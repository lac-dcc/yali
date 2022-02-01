; ModuleID = 'source-C-CXX/20/1100.cpp'
source_filename = "source-C-CXX/20/1100.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca [500 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [250 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float -1.000000e+00, float* %7, align 4
  %16 = bitcast [250 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [250 x float]*
  %18 = getelementptr [250 x float], [250 x float]* %17, i32 0, i32 0
  store float 0x3FB99999A0000000, float* %18
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -1884097210, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1884097210, label %24
    i32 709848654, label %29
    i32 -1699258356, label %40
    i32 28323927, label %43
    i32 671030672, label %48
    i32 2124827244, label %53
    i32 -1074652826, label %66
    i32 -1709292254, label %76
    i32 419890947, label %77
    i32 702028133, label %80
    i32 2132426309, label %81
    i32 886174279, label %86
    i32 159789794, label %101
    i32 231261902, label %111
    i32 -821577359, label %112
    i32 1587847180, label %115
    i32 -123355203, label %116
    i32 1360921050, label %121
    i32 -779984375, label %124
    i32 -644614798, label %129
    i32 -119062634, label %140
    i32 1227674422, label %158
    i32 1393158444, label %159
    i32 114827071, label %162
    i32 1756868136, label %163
    i32 -539402214, label %166
    i32 -1210094642, label %167
    i32 -828905251, label %172
    i32 -1808591172, label %183
    i32 -1574808467, label %185
    i32 -2044011688, label %186
    i32 1322495120, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 709848654, i32 28323927
  store i32 %28, i32* %20
  br label %190

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %32)
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load float, float* %4, align 4
  %39 = fadd float %38, %37
  store float %39, float* %4, align 4
  store i32 -1699258356, i32* %20
  br label %190

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1884097210, i32* %20
  br label %190

; <label>:43:                                     ; preds = %21
  %44 = load float, float* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 671030672, i32* %20
  br label %190

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2124827244, i32 702028133
  store i32 %52, i32* %20
  br label %190

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* %6, align 4
  %59 = fsub float %57, %58
  %60 = fpext float %59 to double
  %61 = call double @fabs(double %60) #6
  %62 = load float, float* %7, align 4
  %63 = fpext float %62 to double
  %64 = fcmp ogt double %61, %63
  %65 = select i1 %64, i32 -1074652826, i32 -1709292254
  store i32 %65, i32* %20
  br label %190

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %6, align 4
  %72 = fsub float %70, %71
  %73 = fpext float %72 to double
  %74 = call double @fabs(double %73) #6
  %75 = fptrunc double %74 to float
  store float %75, float* %7, align 4
  store i32 -1709292254, i32* %20
  br label %190

; <label>:76:                                     ; preds = %21
  store i32 419890947, i32* %20
  br label %190

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 671030672, i32* %20
  br label %190

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 2132426309, i32* %20
  br label %190

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 886174279, i32 1587847180
  store i32 %85, i32* %20
  br label %190

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load float, float* %6, align 4
  %92 = fsub float %90, %91
  %93 = fpext float %92 to double
  %94 = call double @fabs(double %93) #6
  %95 = load float, float* %7, align 4
  %96 = fpext float %95 to double
  %97 = fsub double %94, %96
  %98 = call double @fabs(double %97) #6
  %99 = fcmp olt double %98, 1.000000e-06
  %100 = select i1 %99, i32 159789794, i32 231261902
  store i32 %100, i32* %20
  br label %190

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x float], [250 x float]* %8, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 231261902, i32* %20
  br label %190

; <label>:111:                                    ; preds = %21
  store i32 -821577359, i32* %20
  br label %190

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 2132426309, i32* %20
  br label %190

; <label>:115:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -123355203, i32* %20
  br label %190

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1360921050, i32 -539402214
  store i32 %120, i32* %20
  br label %190

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 -779984375, i32* %20
  br label %190

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -644614798, i32 114827071
  store i32 %128, i32* %20
  br label %190

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x float], [250 x float]* %8, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x float], [250 x float]* %8, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ogt float %133, %137
  %139 = select i1 %138, i32 -119062634, i32 1227674422
  store i32 %139, i32* %20
  br label %190

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x float], [250 x float]* %8, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fpext float %144 to double
  store double %145, double* %14, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x float], [250 x float]* %8, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x float], [250 x float]* %8, i64 0, i64 %151
  store float %149, float* %152, align 4
  %153 = load double, double* %14, align 8
  %154 = fptrunc double %153 to float
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x float], [250 x float]* %8, i64 0, i64 %156
  store float %154, float* %157, align 4
  store i32 1227674422, i32* %20
  br label %190

; <label>:158:                                    ; preds = %21
  store i32 1393158444, i32* %20
  br label %190

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 -779984375, i32* %20
  br label %190

; <label>:162:                                    ; preds = %21
  store i32 1756868136, i32* %20
  br label %190

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -123355203, i32* %20
  br label %190

; <label>:166:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1210094642, i32* %20
  br label %190

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -828905251, i32 1322495120
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x float], [250 x float]* %8, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %176)
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp ne i32 %178, %180
  %182 = select i1 %181, i32 -1808591172, i32 -1574808467
  store i32 %182, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1574808467, i32* %20
  br label %190

; <label>:185:                                    ; preds = %21
  store i32 -2044011688, i32* %20
  br label %190

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  store i32 -1210094642, i32* %20
  br label %190

; <label>:189:                                    ; preds = %21
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %183, %172, %167, %166, %163, %162, %159, %158, %140, %129, %124, %121, %116, %115, %112, %111, %101, %86, %81, %80, %77, %76, %66, %53, %48, %43, %40, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
