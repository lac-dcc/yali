; ModuleID = 'Project_CodeNet_C++1400/p02731/s412011521.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s412011521.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%0.12f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412011521.cpp, i8* null }]
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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2053788604
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2053788604
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -662416424, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -662416424, label %23
    i32 682204720, label %31
    i32 1227835530, label %70
    i32 1115312759, label %73
    i32 1792305415, label %77
    i32 -1430019266, label %87
    i32 -1263125060, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 682204720, i32 -1263125060
  store i32 %30, i32* %19
  br label %124

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %38, %40
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -385847659
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -385847659
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1227835530, i32 -1263125060
  store i32 %69, i32* %19
  br label %124

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1115312759, i32 1792305415
  store i32 %72, i32* %19
  br label %124

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %6
  store i32 %75, i32* %76, align 4
  store i32 -1430019266, i32* %19
  br label %124

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %81, %83
  %85 = call i32 @_Z3gcdii(i32 %79, i32 %84)
  %86 = load volatile i32*, i32** %6
  store i32 %85, i32* %86, align 4
  store i32 -1430019266, i32* %19
  br label %124

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %20
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 %1, i32* %93, align 4
  %94 = load i32, i32* %92, align 4
  %95 = load i32, i32* %93, align 4
  %96 = add i32 0, -1113555388
  %97 = sub i32 %96, %94
  %98 = sub i32 %97, -1113555388
  %99 = sub i32 0, %94
  %100 = sub i32 %98, -1701700751
  %101 = add i32 %100, %95
  %102 = add i32 %101, -1701700751
  %103 = add i32 %98, %95
  %104 = sub i32 0, %94
  %105 = add i32 0, %104
  %106 = sub i32 0, %94
  %107 = sub i32 0, %95
  %108 = sub i32 %105, %107
  %109 = add i32 %105, %95
  %110 = shl i32 %94, %95
  %111 = shl i32 %94, %95
  %112 = sub i32 0, 1590587268
  %113 = sub i32 %112, %94
  %114 = add i32 %113, 1590587268
  %115 = sub i32 0, %94
  %116 = sub i32 0, %114
  %117 = sub i32 0, %95
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %114, %95
  %121 = shl i32 %94, %95
  %122 = srem i32 %94, %95
  %123 = icmp eq i32 %122, 0
  store i32 682204720, i32* %19
  br label %124

; <label>:124:                                    ; preds = %90, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1523724344
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1523724344
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 263473818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 263473818, label %20
    i32 800640775, label %40
    i32 1037249087, label %66
    i32 -458099833, label %69
    i32 -134456340, label %85
    i32 1313455067, label %101
    i32 -1463688334, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 800640775, i32 -1463688334
  store i32 %39, i32* %16
  br label %125

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  store double* %42, double** %3
  %43 = alloca double, align 8
  store double* %43, double** %2
  store i32 0, i32* %41, align 4
  %44 = load volatile double*, double** %3
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %44)
  %46 = load volatile double*, double** %3
  %47 = load double, double* %46, align 8
  %48 = fptosi double %47 to i32
  %49 = srem i32 %48, 3
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -916744692
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -916744692
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1037249087, i32 -1463688334
  store i32 %65, i32* %16
  br label %125

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -458099833, i32 -134456340
  store i32 %68, i32* %16
  br label %125

; <label>:69:                                     ; preds = %17
  %70 = load volatile double*, double** %3
  %71 = load double, double* %70, align 8
  %72 = fdiv double %71, 3.000000e+00
  %73 = load volatile double*, double** %3
  %74 = load double, double* %73, align 8
  %75 = fdiv double %74, 3.000000e+00
  %76 = fmul double %72, %75
  %77 = load volatile double*, double** %3
  %78 = load double, double* %77, align 8
  %79 = fdiv double %78, 3.000000e+00
  %80 = fmul double %76, %79
  %81 = load volatile double*, double** %2
  store double %80, double* %81, align 8
  %82 = load volatile double*, double** %2
  %83 = load double, double* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %83)
  store i32 1313455067, i32* %16
  br label %125

; <label>:85:                                     ; preds = %17
  %86 = load volatile double*, double** %3
  %87 = load double, double* %86, align 8
  %88 = fdiv double %87, 3.000000e+00
  %89 = load volatile double*, double** %3
  %90 = load double, double* %89, align 8
  %91 = fdiv double %90, 3.000000e+00
  %92 = fmul double %88, %91
  %93 = load volatile double*, double** %3
  %94 = load double, double* %93, align 8
  %95 = fdiv double %94, 3.000000e+00
  %96 = fmul double %92, %95
  %97 = load volatile double*, double** %2
  store double %96, double* %97, align 8
  %98 = load volatile double*, double** %2
  %99 = load double, double* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %99)
  store i32 1313455067, i32* %16
  br label %125

; <label>:101:                                    ; preds = %17
  ret i32 0

; <label>:102:                                    ; preds = %17
  %103 = alloca i32, align 4
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  store i32 0, i32* %103, align 4
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %104)
  %107 = load double, double* %104, align 8
  %108 = fptosi double %107 to i32
  %109 = sub i32 0, -297881161
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -297881161
  %112 = sub i32 0, %108
  %113 = sub i32 0, 3
  %114 = sub i32 %111, %113
  %115 = add i32 %111, 3
  %116 = sub i32 0, %108
  %117 = add i32 0, %116
  %118 = sub i32 0, %108
  %119 = sub i32 %117, -1293204965
  %120 = add i32 %119, 3
  %121 = add i32 %120, -1293204965
  %122 = add i32 %117, 3
  %123 = srem i32 %108, 3
  %124 = icmp eq i32 %123, 0
  store i32 800640775, i32* %16
  br label %125

; <label>:125:                                    ; preds = %102, %85, %69, %66, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412011521.cpp() #0 section ".text.startup" {
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
