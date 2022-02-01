; ModuleID = 'source-C-CXX/37/1069.cpp'
source_filename = "source-C-CXX/37/1069.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

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
  %2 = alloca [1001 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1001 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8008, i32 16, i1 false)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %14 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i32 0, i32 0
  store double* %14, double** %7, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %16 = alloca i32
  store i32 -821982145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -821982145, label %20
    i32 -531724704, label %25
    i32 154789431, label %27
    i32 -630388793, label %32
    i32 530152053, label %38
    i32 -1160142228, label %41
    i32 2122979823, label %42
    i32 -1384387064, label %47
    i32 -1359388425, label %55
    i32 400877090, label %58
    i32 -626054690, label %63
    i32 1336310151, label %68
    i32 -312183974, label %86
    i32 -196142854, label %89
    i32 630352064, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %9, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 -531724704, i32 630352064
  store i32 %24, i32* %16
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %10, align 4
  store i32 154789431, i32* %16
  br label %98

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -630388793, i32 -1160142228
  store i32 %31, i32* %16
  br label %98

; <label>:32:                                     ; preds = %17
  %33 = load double*, double** %7, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %36)
  store i32 530152053, i32* %16
  br label %98

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 154789431, i32* %16
  br label %98

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 2122979823, i32* %16
  br label %98

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1384387064, i32 400877090
  store i32 %46, i32* %16
  br label %98

; <label>:47:                                     ; preds = %17
  %48 = load double*, double** %7, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %3, align 8
  %54 = fadd double %53, %52
  store double %54, double* %3, align 8
  store i32 -1359388425, i32* %16
  br label %98

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 2122979823, i32* %16
  br label %98

; <label>:58:                                     ; preds = %17
  %59 = load double, double* %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %5, align 8
  store i32 0, i32* %12, align 4
  store i32 -626054690, i32* %16
  br label %98

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1336310151, i32 -196142854
  store i32 %67, i32* %16
  br label %98

; <label>:68:                                     ; preds = %17
  %69 = load double*, double** %7, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %5, align 8
  %75 = fsub double %73, %74
  %76 = load double*, double** %7, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %5, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %75, %82
  %84 = load double, double* %4, align 8
  %85 = fadd double %84, %83
  store double %85, double* %4, align 8
  store i32 -312183974, i32* %16
  br label %98

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -626054690, i32* %16
  br label %98

; <label>:89:                                     ; preds = %17
  %90 = load double, double* %4, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call double @sqrt(double %93) #2
  store double %94, double* %6, align 8
  %95 = load double, double* %6, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %95)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 -821982145, i32* %16
  br label %98

; <label>:97:                                     ; preds = %17
  ret i32 0

; <label>:98:                                     ; preds = %89, %86, %68, %63, %58, %55, %47, %42, %41, %38, %32, %27, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
