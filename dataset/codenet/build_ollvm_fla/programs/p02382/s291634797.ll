; ModuleID = 'Project_CodeNet_C++1400/p02382/s291634797.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s291634797.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291634797.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 525460126, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %187
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 525460126, label %26
    i32 865764610, label %31
    i32 -1196164442, label %36
    i32 1439241713, label %39
    i32 -633671852, label %43
    i32 31308052, label %48
    i32 1711940241, label %54
    i32 -1113716059, label %57
    i32 1223505100, label %61
    i32 -527001246, label %66
    i32 1980273689, label %82
    i32 508240411, label %85
    i32 171484838, label %90
    i32 -669552818, label %95
    i32 803221470, label %104
    i32 -2074004955, label %107
    i32 -1380814916, label %111
    i32 506246851, label %116
    i32 -1821807061, label %126
    i32 -460798464, label %129
    i32 -1728512103, label %133
    i32 77762431, label %138
    i32 821137911, label %148
    i32 244611012, label %151
    i32 -1835000232, label %155
    i32 -1998718923, label %160
    i32 1756756836, label %170
    i32 -1277384137, label %177
    i32 -453203309, label %178
    i32 1951684805, label %181
  ]

; <label>:25:                                     ; preds = %23
  br label %187

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 865764610, i32 1439241713
  store i32 %30, i32* %22
  br label %187

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %21, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1196164442, i32* %22
  br label %187

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 525460126, i32* %22
  br label %187

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i32* %42, i32** %2
  store i32 0, i32* %7, align 4
  store i32 -633671852, i32* %22
  br label %187

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 31308052, i32 -1113716059
  store i32 %47, i32* %22
  br label %187

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i32*, i32** %2
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 1711940241, i32* %22
  br label %187

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -633671852, i32* %22
  br label %187

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %4, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i32* %60, i32** %1
  store i32 0, i32* %8, align 4
  store i32 1223505100, i32* %22
  br label %187

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -527001246, i32 508240411
  store i32 %65, i32* %22
  br label %187

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %21, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %2
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = call i32 @abs(i32 %76) #6
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i32*, i32** %1
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  store i32 %77, i32* %81, align 4
  store i32 1980273689, i32* %22
  br label %187

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1223505100, i32* %22
  br label %187

; <label>:85:                                     ; preds = %23
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = sitofp i32 %88 to double
  store double %89, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 171484838, i32* %22
  br label %187

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -669552818, i32 -2074004955
  store i32 %94, i32* %22
  br label %187

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %9, align 8
  %103 = fadd double %102, %101
  store double %103, double* %9, align 8
  store i32 803221470, i32* %22
  br label %187

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 171484838, i32* %22
  br label %187

; <label>:107:                                    ; preds = %23
  %108 = load double, double* %9, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 -1380814916, i32* %22
  br label %187

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 506246851, i32 -460798464
  store i32 %115, i32* %22
  br label %187

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i32*, i32** %1
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %122, double 2.000000e+00) #3
  %124 = load double, double* %10, align 8
  %125 = fadd double %124, %123
  store double %125, double* %10, align 8
  store i32 -1821807061, i32* %22
  br label %187

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 -1380814916, i32* %22
  br label %187

; <label>:129:                                    ; preds = %23
  %130 = load double, double* %10, align 8
  %131 = call double @sqrt(double %130) #3
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %131)
  store i32 0, i32* %15, align 4
  store i32 -1728512103, i32* %22
  br label %187

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 77762431, i32 244611012
  store i32 %137, i32* %22
  br label %187

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %1
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = call double @pow(double %144, double 3.000000e+00) #3
  %146 = load double, double* %11, align 8
  %147 = fadd double %146, %145
  store double %147, double* %11, align 8
  store i32 821137911, i32* %22
  br label %187

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  store i32 -1728512103, i32* %22
  br label %187

; <label>:151:                                    ; preds = %23
  %152 = load double, double* %11, align 8
  %153 = call double @cbrt(double %152) #3
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %153)
  store i32 1, i32* %16, align 4
  store i32 -1835000232, i32* %22
  br label %187

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1998718923, i32 1951684805
  store i32 %159, i32* %22
  br label %187

; <label>:160:                                    ; preds = %23
  %161 = load double, double* %12, align 8
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %1
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fcmp olt double %161, %167
  %169 = select i1 %168, i32 1756756836, i32 -1277384137
  store i32 %169, i32* %22
  br label %187

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i32*, i32** %1
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  store double %176, double* %12, align 8
  store i32 -1277384137, i32* %22
  br label %187

; <label>:177:                                    ; preds = %23
  store i32 -453203309, i32* %22
  br label %187

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  store i32 -1835000232, i32* %22
  br label %187

; <label>:181:                                    ; preds = %23
  %182 = load double, double* %12, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %185 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %185)
  %186 = load i32, i32* %3, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %178, %177, %170, %160, %155, %151, %148, %138, %133, %129, %126, %116, %111, %107, %104, %95, %90, %85, %82, %66, %61, %57, %54, %48, %43, %39, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291634797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
