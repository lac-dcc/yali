; ModuleID = 'Project_CodeNet_C++1400/p02659/s640296088.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s640296088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%lld%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640296088.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 116684974
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 116684974
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1828467891, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1828467891, label %17
    i32 -1590770437, label %37
    i32 1959142583, label %53
    i32 -368858032, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1590770437, i32 -368858032
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1959142583, i32 -368858032
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1590770437, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1219440093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1219440093, label %16
    i32 -289762657, label %36
    i32 -1284777413, label %85
    i32 1454122772, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -289762657, i32 1454122772
  store i32 %35, i32* %12
  br label %146

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %37, float* %38)
  %42 = load float, float* %38, align 4
  %43 = fmul float %42, 1.000000e+02
  store float %43, float* %38, align 4
  %44 = load float, float* %38, align 4
  %45 = fpext float %44 to double
  %46 = fadd double %45, 1.000000e-03
  %47 = fptrunc double %46 to float
  store float %47, float* %38, align 4
  %48 = load float, float* %38, align 4
  %49 = fptosi float %48 to i32
  store i32 %49, i32* %39, align 4
  %50 = load i64, i64* %37, align 8
  %51 = load i32, i32* %39, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  store i64 %53, i64* %40, align 8
  %54 = load i64, i64* %40, align 8
  %55 = sdiv i64 %54, 100
  store i64 %55, i64* %40, align 8
  %56 = load i64, i64* %40, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %56)
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1515472281
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1515472281
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1284777413, i32 1454122772
  store i32 %84, i32* %12
  br label %146

; <label>:85:                                     ; preds = %13
  ret i32 0

; <label>:86:                                     ; preds = %13
  %87 = alloca i64, align 8
  %88 = alloca float, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %87, float* %88)
  %92 = load float, float* %88, align 4
  %93 = fsub float -0.000000e+00, %92
  %94 = fadd float %93, 1.000000e+02
  %95 = fsub float -0.000000e+00, %92
  %96 = fadd float %95, 1.000000e+02
  %97 = fsub float %92, 1.000000e+02
  %98 = fmul float %97, 1.000000e+02
  %99 = fsub float %92, 1.000000e+02
  %100 = fmul float %99, 1.000000e+02
  %101 = fsub float %92, 1.000000e+02
  %102 = fmul float %101, 1.000000e+02
  %103 = fsub float -0.000000e+00, %92
  %104 = fadd float %103, 1.000000e+02
  %105 = fsub float -0.000000e+00, %92
  %106 = fadd float %105, 1.000000e+02
  %107 = fmul float %92, 1.000000e+02
  store float %107, float* %88, align 4
  %108 = load float, float* %88, align 4
  %109 = fpext float %108 to double
  %110 = fsub double -0.000000e+00, %109
  %111 = fadd double %110, 1.000000e-03
  %112 = fsub double -0.000000e+00, %109
  %113 = fadd double %112, 1.000000e-03
  %114 = fadd double %109, 1.000000e-03
  %115 = fptrunc double %114 to float
  store float %115, float* %88, align 4
  %116 = load float, float* %88, align 4
  %117 = fptosi float %116 to i32
  store i32 %117, i32* %89, align 4
  %118 = load i64, i64* %87, align 8
  %119 = load i32, i32* %89, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, 3765072156568656951
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 3765072156568656951
  %124 = sub i64 %118, %120
  %125 = mul i64 %123, %120
  %126 = shl i64 %118, %120
  %127 = sub i64 0, %120
  %128 = add i64 %118, %127
  %129 = sub i64 %118, %120
  %130 = mul i64 %128, %120
  %131 = shl i64 %118, %120
  %132 = add i64 0, 9062009454460176617
  %133 = sub i64 %132, %118
  %134 = sub i64 %133, 9062009454460176617
  %135 = sub i64 0, %118
  %136 = sub i64 0, %134
  %137 = sub i64 0, %120
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %120
  %141 = mul nsw i64 %118, %120
  store i64 %141, i64* %90, align 8
  %142 = load i64, i64* %90, align 8
  %143 = sdiv i64 %142, 100
  store i64 %143, i64* %90, align 8
  %144 = load i64, i64* %90, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %144)
  store i32 -289762657, i32* %12
  br label %146

; <label>:146:                                    ; preds = %86, %36, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640296088.cpp() #0 section ".text.startup" {
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
