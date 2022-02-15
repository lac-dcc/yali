; ModuleID = 'Project_CodeNet_C++1400/p00055/s338630918.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s338630918.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%10.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338630918.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 2127716773, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %114
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2127716773, label %9
    i32 -2023819054, label %19
    i32 -635704648, label %20
    i32 1232002953, label %47
    i32 272756867, label %66
    i32 386572572, label %67
    i32 1227453399, label %71
    i32 -1394564073, label %76
    i32 1836504838, label %83
    i32 -1590249503, label %90
    i32 -322785201, label %91
    i32 -1318111814, label %97
    i32 1057812035, label %100
    i32 -2113884237, label %102
  ]

; <label>:8:                                      ; preds = %6
  br label %114

; <label>:9:                                      ; preds = %6
  store double 0.000000e+00, double* %2, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -2023819054, i32 -635704648
  store i32 %18, i32* %5
  br label %114

; <label>:19:                                     ; preds = %6
  store i32 1057812035, i32* %5
  br label %114

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1232002953, i32 -2113884237
  store i32 %46, i32* %5
  br label %114

; <label>:47:                                     ; preds = %6
  %48 = load double, double* %3, align 8
  %49 = load double, double* %2, align 8
  %50 = fadd double %49, %48
  store double %50, double* %2, align 8
  store i32 2, i32* %4, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 369442629
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 369442629
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 272756867, i32 -2113884237
  store i32 %65, i32* %5
  br label %114

; <label>:66:                                     ; preds = %6
  store i32 386572572, i32* %5
  br label %114

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 10
  %70 = select i1 %69, i32 1227453399, i32 -1318111814
  store i32 %70, i32* %5
  br label %114

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1394564073, i32 1836504838
  store i32 %75, i32* %5
  br label %114

; <label>:76:                                     ; preds = %6
  %77 = load double, double* %3, align 8
  %78 = fmul double %77, 2.000000e+00
  %79 = load double, double* %2, align 8
  %80 = fadd double %79, %78
  store double %80, double* %2, align 8
  %81 = load double, double* %3, align 8
  %82 = fmul double %81, 2.000000e+00
  store double %82, double* %3, align 8
  store i32 -1590249503, i32* %5
  br label %114

; <label>:83:                                     ; preds = %6
  %84 = load double, double* %3, align 8
  %85 = fdiv double %84, 3.000000e+00
  %86 = load double, double* %2, align 8
  %87 = fadd double %86, %85
  store double %87, double* %2, align 8
  %88 = load double, double* %3, align 8
  %89 = fdiv double %88, 3.000000e+00
  store double %89, double* %3, align 8
  store i32 -1590249503, i32* %5
  br label %114

; <label>:90:                                     ; preds = %6
  store i32 -322785201, i32* %5
  br label %114

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -439809801
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -439809801
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  store i32 386572572, i32* %5
  br label %114

; <label>:97:                                     ; preds = %6
  %98 = load double, double* %2, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %98)
  store i32 2127716773, i32* %5
  br label %114

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %6
  %103 = load double, double* %3, align 8
  %104 = load double, double* %2, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = fadd double %105, %103
  %107 = fsub double -0.000000e+00, %104
  %108 = fadd double %107, %103
  %109 = fsub double %104, %103
  %110 = fmul double %109, %103
  %111 = fsub double -0.000000e+00, %104
  %112 = fadd double %111, %103
  %113 = fadd double %104, %103
  store double %113, double* %2, align 8
  store i32 2, i32* %4, align 4
  store i32 1232002953, i32* %5
  br label %114

; <label>:114:                                    ; preds = %102, %97, %91, %90, %83, %76, %71, %67, %66, %47, %20, %19, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338630918.cpp() #0 section ".text.startup" {
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
