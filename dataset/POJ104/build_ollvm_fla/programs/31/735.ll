; ModuleID = 'source-C-CXX/31/735.cpp'
source_filename = "source-C-CXX/31/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 -1693306487, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1693306487, label %22
    i32 26077074, label %27
    i32 1215434529, label %47
    i32 -539734926, label %52
    i32 655754554, label %64
    i32 111151668, label %67
    i32 107610684, label %70
    i32 1888342684, label %75
    i32 2079536116, label %87
    i32 -1682984990, label %90
    i32 -1001636617, label %91
    i32 -29021321, label %96
    i32 647720692, label %107
    i32 -1547192232, label %120
    i32 1393118659, label %140
    i32 -152385468, label %141
    i32 -1747084819, label %144
    i32 1768771149, label %145
    i32 1420813507, label %152
    i32 2076870, label %155
    i32 1683997602, label %157
    i32 783547279, label %161
    i32 1525046514, label %167
    i32 758486296, label %170
    i32 -1734233325, label %175
    i32 -213221922, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 26077074, i32 -213221922
  store i32 %26, i32* %18
  br label %179

; <label>:27:                                     ; preds = %19
  %28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 100, i32 16, i1 false)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 100)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %33, i64 100)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %15, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %16, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 400, i32 16, i1 false)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 400, i32 16, i1 false)
  %45 = load i32, i32* %15, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1215434529, i32* %18
  br label %179

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -539734926, i32 111151668
  store i32 %51, i32* %18
  br label %179

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %10, align 4
  store i32 655754554, i32* %18
  br label %179

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1215434529, i32* %18
  br label %179

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %16, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 107610684, i32* %18
  br label %179

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1888342684, i32 -1682984990
  store i32 %74, i32* %18
  br label %179

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %11, align 4
  store i32 2079536116, i32* %18
  br label %179

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 107610684, i32* %18
  br label %179

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1001636617, i32* %18
  br label %179

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -29021321, i32 -1747084819
  store i32 %95, i32* %18
  br label %179

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %100, %104
  %106 = select i1 %105, i32 647720692, i32 -1547192232
  store i32 %106, i32* %18
  br label %179

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 1393118659, i32* %18
  br label %179

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = add nsw i32 %129, 10
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %137, align 4
  store i32 1393118659, i32* %18
  br label %179

; <label>:140:                                    ; preds = %19
  store i32 -152385468, i32* %18
  br label %179

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 -1001636617, i32* %18
  br label %179

; <label>:144:                                    ; preds = %19
  store i32 99, i32* %13, align 4
  store i32 1768771149, i32* %18
  br label %179

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1420813507, i32 2076870
  store i32 %151, i32* %18
  br label %179

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %13, align 4
  store i32 1768771149, i32* %18
  br label %179

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %13, align 4
  store i32 %156, i32* %14, align 4
  store i32 1683997602, i32* %18
  br label %179

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %14, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 783547279, i32 758486296
  store i32 %160, i32* %18
  br label %179

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  store i32 1525046514, i32* %18
  br label %179

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %14, align 4
  store i32 1683997602, i32* %18
  br label %179

; <label>:170:                                    ; preds = %19
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734233325, i32* %18
  br label %179

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -1693306487, i32* %18
  br label %179

; <label>:178:                                    ; preds = %19
  ret i32 0

; <label>:179:                                    ; preds = %175, %170, %167, %161, %157, %155, %152, %145, %144, %141, %140, %120, %107, %96, %91, %90, %87, %75, %70, %67, %64, %52, %47, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
