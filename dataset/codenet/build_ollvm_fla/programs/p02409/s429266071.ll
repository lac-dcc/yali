; ModuleID = 'Project_CodeNet_C++1400/p02409/s429266071.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s429266071.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429266071.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 751811401, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 751811401, label %20
    i32 258508955, label %24
    i32 752227321, label %25
    i32 -1241037078, label %29
    i32 937339275, label %30
    i32 1643519352, label %34
    i32 -784323198, label %44
    i32 1512461339, label %47
    i32 1345287372, label %48
    i32 -1542825079, label %51
    i32 -660951019, label %52
    i32 1843849046, label %55
    i32 -1928426568, label %56
    i32 751489310, label %61
    i32 -1700159670, label %108
    i32 -1414366914, label %121
    i32 -625003832, label %122
    i32 1388451546, label %125
    i32 -103485701, label %126
    i32 769097802, label %130
    i32 -1065326075, label %131
    i32 -544699629, label %135
    i32 -1290246731, label %136
    i32 -168101716, label %140
    i32 791300616, label %153
    i32 1235754195, label %156
    i32 201448610, label %158
    i32 -1499139089, label %161
    i32 -551062591, label %165
    i32 660061220, label %168
    i32 2004846769, label %169
    i32 -2079283233, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 258508955, i32 1843849046
  store i32 %23, i32* %16
  br label %174

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 752227321, i32* %16
  br label %174

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -1241037078, i32 -1542825079
  store i32 %28, i32* %16
  br label %174

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 937339275, i32* %16
  br label %174

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 1643519352, i32 1512461339
  store i32 %33, i32* %16
  br label %174

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -784323198, i32* %16
  br label %174

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 937339275, i32* %16
  br label %174

; <label>:47:                                     ; preds = %17
  store i32 1345287372, i32* %16
  br label %174

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 752227321, i32* %16
  br label %174

; <label>:51:                                     ; preds = %17
  store i32 -660951019, i32* %16
  br label %174

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 751811401, i32* %16
  br label %174

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1928426568, i32* %16
  br label %174

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 751489310, i32 1388451546
  store i32 %60, i32* %16
  br label %174

; <label>:61:                                     ; preds = %17
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %4)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %69, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %84, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %91
  store i32 %80, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 10
  %107 = select i1 %106, i32 -1700159670, i32 -1414366914
  store i32 %107, i32* %16
  br label %174

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %119
  store i32 9, i32* %120, align 4
  store i32 -1414366914, i32* %16
  br label %174

; <label>:121:                                    ; preds = %17
  store i32 -625003832, i32* %16
  br label %174

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -1928426568, i32* %16
  br label %174

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -103485701, i32* %16
  br label %174

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 769097802, i32 -2079283233
  store i32 %129, i32* %16
  br label %174

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1065326075, i32* %16
  br label %174

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %132, 3
  %134 = select i1 %133, i32 -544699629, i32 -1499139089
  store i32 %134, i32* %16
  br label %174

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1290246731, i32* %16
  br label %174

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %14, align 4
  %138 = icmp slt i32 %137, 10
  %139 = select i1 %138, i32 -168101716, i32 1235754195
  store i32 %139, i32* %16
  br label %174

; <label>:140:                                    ; preds = %17
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %151)
  store i32 791300616, i32* %16
  br label %174

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  store i32 -1290246731, i32* %16
  br label %174

; <label>:156:                                    ; preds = %17
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 201448610, i32* %16
  br label %174

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 -1065326075, i32* %16
  br label %174

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %12, align 4
  %163 = icmp ne i32 %162, 3
  %164 = select i1 %163, i32 -551062591, i32 660061220
  store i32 %164, i32* %16
  br label %174

; <label>:165:                                    ; preds = %17
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 660061220, i32* %16
  br label %174

; <label>:168:                                    ; preds = %17
  store i32 2004846769, i32* %16
  br label %174

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 -103485701, i32* %16
  br label %174

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %168, %165, %161, %158, %156, %153, %140, %136, %135, %131, %130, %126, %125, %122, %121, %108, %61, %56, %55, %52, %51, %48, %47, %44, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429266071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
