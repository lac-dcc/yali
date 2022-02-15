; ModuleID = 'Project_CodeNet_C++1400/p00055/s120317718.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s120317718.cpp"
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
@a = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%20lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120317718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define double @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -125341466, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -125341466, label %10
    i32 -582088898, label %14
    i32 -1734857016, label %16
    i32 -1619714687, label %21
    i32 108737258, label %29
    i32 -65088994, label %45
    i32 -1563058877, label %79
    i32 1483401326, label %80
    i32 1479518826, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -582088898, i32 -1734857016
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  %15 = load double, double* @a, align 8
  store double %15, double* %3, align 8
  store i32 1483401326, i32* %6
  br label %97

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1619714687, i32 108737258
  store i32 %20, i32* %6
  br label %97

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -2068469489
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2068469489
  %26 = sub nsw i32 %22, 1
  %27 = call double @_Z1fi(i32 %25)
  %28 = fmul double %27, 2.000000e+00
  store double %28, double* %3, align 8
  store i32 1483401326, i32* %6
  br label %97

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -433602259
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -433602259
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -65088994, i32 1479518826
  store i32 %44, i32* %6
  br label %97

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = call double @_Z1fi(i32 %48)
  %51 = fdiv double %50, 3.000000e+00
  store double %51, double* %3, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 264122790
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 264122790
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1563058877, i32 1479518826
  store i32 %78, i32* %6
  br label %97

; <label>:79:                                     ; preds = %7
  store i32 1483401326, i32* %6
  br label %97

; <label>:80:                                     ; preds = %7
  %81 = load double, double* %3, align 8
  ret double %81

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %86 = sub i32 0, %83
  %87 = add i32 %85, -1414467610
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1414467610
  %90 = add i32 %85, 1
  %91 = sub i32 %83, -876893245
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -876893245
  %94 = sub nsw i32 %83, 1
  %95 = call double @_Z1fi(i32 %93)
  %96 = fdiv double %95, 3.000000e+00
  store double %96, double* %3, align 8
  store i32 -65088994, i32* %6
  br label %97

; <label>:97:                                     ; preds = %82, %79, %45, %29, %21, %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -365863336
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -365863336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1167423953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1167423953, label %19
    i32 1027860221, label %39
    i32 -414020995, label %69
    i32 -1458552708, label %70
    i32 1413686626, label %82
    i32 526268005, label %85
    i32 1994610472, label %90
    i32 -562161201, label %98
    i32 -966438772, label %107
    i32 -2110144896, label %111
    i32 1962551044, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1027860221, i32 1962551044
  store i32 %38, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  store double* %41, double** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  store i32 0, i32* %40, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -414020995, i32 1962551044
  store i32 %68, i32* %15
  br label %116

; <label>:69:                                     ; preds = %16
  store i32 -1458552708, i32* %15
  br label %116

; <label>:70:                                     ; preds = %16
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %72 = bitcast %"class.std::basic_istream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_istream"* %71 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %79)
  %81 = select i1 %80, i32 1413686626, i32 -2110144896
  store i32 %81, i32* %15
  br label %116

; <label>:82:                                     ; preds = %16
  %83 = load volatile double*, double** %2
  store double 0.000000e+00, double* %83, align 8
  %84 = load volatile i32*, i32** %1
  store i32 1, i32* %84, align 4
  store i32 526268005, i32* %15
  br label %116

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 10
  %89 = select i1 %88, i32 1994610472, i32 -966438772
  store i32 %89, i32* %15
  br label %116

; <label>:90:                                     ; preds = %16
  %91 = load volatile i32*, i32** %1
  %92 = load i32, i32* %91, align 4
  %93 = call double @_Z1fi(i32 %92)
  %94 = load volatile double*, double** %2
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %93
  %97 = load volatile double*, double** %2
  store double %96, double* %97, align 8
  store i32 -562161201, i32* %15
  br label %116

; <label>:98:                                     ; preds = %16
  %99 = load volatile i32*, i32** %1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = load volatile i32*, i32** %1
  store i32 %104, i32* %106, align 4
  store i32 526268005, i32* %15
  br label %116

; <label>:107:                                    ; preds = %16
  %108 = load volatile double*, double** %2
  %109 = load double, double* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %109)
  store i32 -1458552708, i32* %15
  br label %116

; <label>:111:                                    ; preds = %16
  ret i32 0

; <label>:112:                                    ; preds = %16
  %113 = alloca i32, align 4
  %114 = alloca double, align 8
  %115 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  store i32 1027860221, i32* %15
  br label %116

; <label>:116:                                    ; preds = %112, %107, %98, %90, %85, %82, %70, %69, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120317718.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1991861813
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1991861813
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -891615994, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -891615994, label %17
    i32 1493413670, label %25
    i32 1849046007, label %41
    i32 539645465, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1493413670, i32 539645465
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1121512984
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1121512984
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1849046007, i32 539645465
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1493413670, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
