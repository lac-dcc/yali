; ModuleID = 'source-C-CXX/48/855.cpp'
source_filename = "source-C-CXX/48/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = bitcast i8* %9 to [500 x i8]*
  %11 = getelementptr [500 x i8], [500 x i8]* %10, i32 0, i32 0
  store i8 32, i8* %11
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %17 = alloca i32
  store i32 181162841, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 181162841, label %21
    i32 2087334908, label %26
    i32 1853133740, label %31
    i32 -1129174935, label %32
    i32 275010249, label %33
    i32 -517107174, label %37
    i32 -830208595, label %38
    i32 -928769539, label %44
    i32 1095724065, label %58
    i32 836944921, label %71
    i32 715997466, label %72
    i32 543920892, label %75
    i32 -949179769, label %76
    i32 1266412647, label %77
    i32 1378673305, label %84
    i32 1401861032, label %86
    i32 -2128824053, label %99
    i32 -1674490221, label %118
    i32 1320156865, label %119
    i32 1955861424, label %120
    i32 -1084673715, label %123
    i32 -1949157381, label %127
    i32 -2034711079, label %129
    i32 -1685877600, label %137
    i32 1463982223, label %143
    i32 -813714700, label %146
    i32 -882915357, label %148
    i32 -433323569, label %149
    i32 423680325, label %152
    i32 497005073, label %153
    i32 384457296, label %154
    i32 -1054974513, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2087334908, i32 -1054974513
  store i32 %25, i32* %17
  br label %158

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1853133740, i32 -1129174935
  store i32 %30, i32* %17
  br label %158

; <label>:31:                                     ; preds = %18
  store float 5.000000e-01, float* %8, align 4
  store i32 275010249, i32* %17
  br label %158

; <label>:32:                                     ; preds = %18
  store float 0.000000e+00, float* %8, align 4
  store i32 275010249, i32* %17
  br label %158

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -517107174, i32 -949179769
  store i32 %36, i32* %17
  br label %158

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -830208595, i32* %17
  br label %158

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -928769539, i32 543920892
  store i32 %43, i32* %17
  br label %158

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 1095724065, i32 836944921
  store i32 %57, i32* %17
  br label %158

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %62)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %63, i8 signext %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836944921, i32* %17
  br label %158

; <label>:71:                                     ; preds = %18
  store i32 715997466, i32* %17
  br label %158

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -830208595, i32* %17
  br label %158

; <label>:75:                                     ; preds = %18
  store i32 497005073, i32* %17
  br label %158

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1266412647, i32* %17
  br label %158

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 1378673305, i32 423680325
  store i32 %83, i32* %17
  br label %158

; <label>:84:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %6, align 4
  store i32 1401861032, i32* %17
  br label %158

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to float
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %89, %92
  %94 = sitofp i32 %93 to float
  %95 = load float, float* %8, align 4
  %96 = fadd float %94, %95
  %97 = fcmp olt float %88, %96
  %98 = select i1 %97, i32 -2128824053, i32 -1084673715
  store i32 %98, i32* %17
  br label %158

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 2, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %104, %115
  %117 = select i1 %116, i32 -1674490221, i32 1320156865
  store i32 %117, i32* %17
  br label %158

; <label>:118:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1084673715, i32* %17
  br label %158

; <label>:119:                                    ; preds = %18
  store i32 1955861424, i32* %17
  br label %158

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1401861032, i32* %17
  br label %158

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1949157381, i32 -882915357
  store i32 %126, i32* %17
  br label %158

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %6, align 4
  store i32 -2034711079, i32* %17
  br label %158

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %130, %134
  %136 = select i1 %135, i32 -1685877600, i32 -813714700
  store i32 %136, i32* %17
  br label %158

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  store i32 1463982223, i32* %17
  br label %158

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -2034711079, i32* %17
  br label %158

; <label>:146:                                    ; preds = %18
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -882915357, i32* %17
  br label %158

; <label>:148:                                    ; preds = %18
  store i32 -433323569, i32* %17
  br label %158

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1266412647, i32* %17
  br label %158

; <label>:152:                                    ; preds = %18
  store i32 497005073, i32* %17
  br label %158

; <label>:153:                                    ; preds = %18
  store i32 384457296, i32* %17
  br label %158

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 181162841, i32* %17
  br label %158

; <label>:157:                                    ; preds = %18
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %149, %148, %146, %143, %137, %129, %127, %123, %120, %119, %118, %99, %86, %84, %77, %76, %75, %72, %71, %58, %44, %38, %37, %33, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
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
