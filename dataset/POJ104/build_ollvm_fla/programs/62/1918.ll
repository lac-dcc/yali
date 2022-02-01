; ModuleID = 'source-C-CXX/62/1918.cpp'
source_filename = "source-C-CXX/62/1918.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [109 x [109 x i32]], align 16
  %7 = alloca [109 x [109 x i32]], align 16
  %8 = alloca [109 x [109 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [109 x [109 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 47524, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  %21 = alloca i32
  store i32 1650555200, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1650555200, label %25
    i32 2048533607, label %30
    i32 -737784443, label %31
    i32 1231481257, label %36
    i32 -895564469, label %44
    i32 1595767672, label %47
    i32 -1923943676, label %48
    i32 504165384, label %51
    i32 486505363, label %54
    i32 460233752, label %59
    i32 83042630, label %60
    i32 -835342726, label %65
    i32 -1428917918, label %73
    i32 -2054886643, label %76
    i32 627604026, label %77
    i32 -827038286, label %80
    i32 -1026063166, label %81
    i32 -507181321, label %86
    i32 -1385661313, label %87
    i32 843476654, label %92
    i32 -1142696972, label %93
    i32 1945370350, label %98
    i32 1150490050, label %128
    i32 1376000433, label %131
    i32 -1495790341, label %132
    i32 1768561651, label %135
    i32 1317539966, label %136
    i32 -1717144115, label %139
    i32 1576787405, label %140
    i32 -1835204629, label %145
    i32 -949567401, label %152
    i32 -1662524850, label %157
    i32 1266805379, label %167
    i32 -1899517920, label %170
    i32 -1770251137, label %172
    i32 1442622672, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2048533607, i32 504165384
  store i32 %29, i32* %21
  br label %176

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -737784443, i32* %21
  br label %176

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1231481257, i32 1595767672
  store i32 %35, i32* %21
  br label %176

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [109 x i32], [109 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -895564469, i32* %21
  br label %176

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -737784443, i32* %21
  br label %176

; <label>:47:                                     ; preds = %22
  store i32 -1923943676, i32* %21
  br label %176

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1650555200, i32* %21
  br label %176

; <label>:51:                                     ; preds = %22
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %5)
  store i32 1, i32* %11, align 4
  store i32 486505363, i32* %21
  br label %176

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 460233752, i32 -827038286
  store i32 %58, i32* %21
  br label %176

; <label>:59:                                     ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 83042630, i32* %21
  br label %176

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -835342726, i32 -2054886643
  store i32 %64, i32* %21
  br label %176

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [109 x i32], [109 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 -1428917918, i32* %21
  br label %176

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  store i32 83042630, i32* %21
  br label %176

; <label>:76:                                     ; preds = %22
  store i32 627604026, i32* %21
  br label %176

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 486505363, i32* %21
  br label %176

; <label>:80:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -1026063166, i32* %21
  br label %176

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -507181321, i32 -1717144115
  store i32 %85, i32* %21
  br label %176

; <label>:86:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -1385661313, i32* %21
  br label %176

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 843476654, i32 1768561651
  store i32 %91, i32* %21
  br label %176

; <label>:92:                                     ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 -1142696972, i32* %21
  br label %176

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1945370350, i32 1376000433
  store i32 %97, i32* %21
  br label %176

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [109 x i32], [109 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [109 x i32], [109 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [109 x i32], [109 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %112, %119
  %121 = add nsw i32 %105, %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [109 x i32], [109 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 1150490050, i32* %21
  br label %176

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  store i32 -1142696972, i32* %21
  br label %176

; <label>:131:                                    ; preds = %22
  store i32 -1495790341, i32* %21
  br label %176

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 -1385661313, i32* %21
  br label %176

; <label>:135:                                    ; preds = %22
  store i32 1317539966, i32* %21
  br label %176

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 -1026063166, i32* %21
  br label %176

; <label>:139:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 1576787405, i32* %21
  br label %176

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1835204629, i32 1442622672
  store i32 %144, i32* %21
  br label %176

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [109 x i32], [109 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 2, i32* %17, align 4
  store i32 -949567401, i32* %21
  br label %176

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1662524850, i32 -1899517920
  store i32 %156, i32* %21
  br label %176

; <label>:157:                                    ; preds = %22
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [109 x i32], [109 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %165)
  store i32 1266805379, i32* %21
  br label %176

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  store i32 -949567401, i32* %21
  br label %176

; <label>:170:                                    ; preds = %22
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770251137, i32* %21
  br label %176

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  store i32 1576787405, i32* %21
  br label %176

; <label>:175:                                    ; preds = %22
  ret i32 0

; <label>:176:                                    ; preds = %172, %170, %167, %157, %152, %145, %140, %139, %136, %135, %132, %131, %128, %98, %93, %92, %87, %86, %81, %80, %77, %76, %73, %65, %60, %59, %54, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
