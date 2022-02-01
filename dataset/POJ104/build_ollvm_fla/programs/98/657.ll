; ModuleID = 'source-C-CXX/98/657.cpp'
source_filename = "source-C-CXX/98/657.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]

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
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1147266499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1147266499, label %18
    i32 663696926, label %24
    i32 -130898568, label %35
    i32 -2084383615, label %42
    i32 1632657027, label %45
    i32 564892942, label %52
    i32 -1881288754, label %59
    i32 -1100357414, label %62
    i32 93679283, label %69
    i32 1893191045, label %76
    i32 -405541078, label %79
    i32 46992361, label %82
    i32 -499918274, label %83
    i32 1409670054, label %84
    i32 -406791523, label %85
    i32 -1618570733, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = uitofp i32 %19 to double
  %21 = load double, double* %12, align 8
  %22 = fcmp ole double %20, %21
  %23 = select i1 %22, i32 663696926, i32 -1618570733
  store i32 %23, i32* %14
  br label %117

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp uge i32 %32, 1
  %34 = select i1 %33, i32 -130898568, i32 1632657027
  store i32 %34, i32* %14
  br label %117

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ule i32 %39, 18
  %41 = select i1 %40, i32 -2084383615, i32 1632657027
  store i32 %41, i32* %14
  br label %117

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1409670054, i32* %14
  br label %117

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ugt i32 %49, 18
  %51 = select i1 %50, i32 564892942, i32 -1100357414
  store i32 %51, i32* %14
  br label %117

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ule i32 %56, 35
  %58 = select i1 %57, i32 -1881288754, i32 -1100357414
  store i32 %58, i32* %14
  br label %117

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -499918274, i32* %14
  br label %117

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ugt i32 %66, 35
  %68 = select i1 %67, i32 93679283, i32 -405541078
  store i32 %68, i32* %14
  br label %117

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ule i32 %73, 60
  %75 = select i1 %74, i32 1893191045, i32 -405541078
  store i32 %75, i32* %14
  br label %117

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 46992361, i32* %14
  br label %117

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 46992361, i32* %14
  br label %117

; <label>:82:                                     ; preds = %15
  store i32 -499918274, i32* %14
  br label %117

; <label>:83:                                     ; preds = %15
  store i32 1409670054, i32* %14
  br label %117

; <label>:84:                                     ; preds = %15
  store i32 -406791523, i32* %14
  br label %117

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1147266499, i32* %14
  br label %117

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = uitofp i32 %89 to double
  %91 = load double, double* %12, align 8
  %92 = fdiv double %90, %91
  store double %92, double* %8, align 8
  %93 = load i32, i32* %5, align 4
  %94 = uitofp i32 %93 to double
  %95 = load double, double* %12, align 8
  %96 = fdiv double %94, %95
  store double %96, double* %9, align 8
  %97 = load i32, i32* %6, align 4
  %98 = uitofp i32 %97 to double
  %99 = load double, double* %12, align 8
  %100 = fdiv double %98, %99
  store double %100, double* %10, align 8
  %101 = load i32, i32* %7, align 4
  %102 = uitofp i32 %101 to double
  %103 = load double, double* %12, align 8
  %104 = fdiv double %102, %103
  store double %104, double* %11, align 8
  %105 = load double, double* %8, align 8
  %106 = fmul double %105, 1.000000e+02
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %106)
  %108 = load double, double* %9, align 8
  %109 = fmul double %108, 1.000000e+02
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %109)
  %111 = load double, double* %10, align 8
  %112 = fmul double %111, 1.000000e+02
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %112)
  %114 = load double, double* %11, align 8
  %115 = fmul double %114, 1.000000e+02
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %115)
  ret i32 0

; <label>:117:                                    ; preds = %85, %84, %83, %82, %79, %76, %69, %62, %59, %52, %45, %42, %35, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
