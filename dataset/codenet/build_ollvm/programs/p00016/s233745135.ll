; ModuleID = 'Project_CodeNet_C++1400/p00016/s233745135.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s233745135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233745135.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 500064771, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 500064771, label %21
    i32 -795787120, label %29
    i32 260579142, label %53
    i32 195831243, label %54
    i32 -1082719105, label %62
    i32 832395749, label %67
    i32 69445826, label %68
    i32 -609904080, label %102
    i32 -1918979839, label %117
    i32 190683325, label %152
    i32 1843688690, label %153
    i32 -501991579, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -795787120, i32 1843688690
  store i32 %28, i32* %17
  br label %168

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca double, align 8
  store double* %33, double** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = alloca i32, align 4
  store i32* %35, i32** %1
  store i32 0, i32* %30, align 4
  %36 = load volatile double*, double** %5
  store double 0.000000e+00, double* %36, align 8
  %37 = load volatile double*, double** %4
  store double 0.000000e+00, double* %37, align 8
  %38 = load volatile double*, double** %3
  store double 9.000000e+01, double* %38, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %52 = select i1 %50, i32 260579142, i32 1843688690
  store i32 %52, i32* %17
  br label %168

; <label>:53:                                     ; preds = %18
  store i32 195831243, i32* %17
  br label %168

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %2
  %56 = load volatile i32*, i32** %1
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %56)
  %58 = load volatile i32*, i32** %2
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 69445826, i32 -1082719105
  store i32 %61, i32* %17
  br label %168

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 69445826, i32 832395749
  store i32 %66, i32* %17
  br label %168

; <label>:67:                                     ; preds = %18
  store i32 -609904080, i32* %17
  br label %168

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load volatile double*, double** %3
  %73 = load double, double* %72, align 8
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = fdiv double %74, 1.800000e+02
  %76 = call double @cos(double %75) #3
  %77 = fmul double %71, %76
  %78 = load volatile double*, double** %5
  %79 = load double, double* %78, align 8
  %80 = fadd double %79, %77
  %81 = load volatile double*, double** %5
  store double %80, double* %81, align 8
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = load volatile double*, double** %3
  %86 = load double, double* %85, align 8
  %87 = fmul double %86, 0x400921FB54442D18
  %88 = fdiv double %87, 1.800000e+02
  %89 = call double @sin(double %88) #3
  %90 = fmul double %84, %89
  %91 = load volatile double*, double** %4
  %92 = load double, double* %91, align 8
  %93 = fadd double %92, %90
  %94 = load volatile double*, double** %4
  store double %93, double* %94, align 8
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load volatile double*, double** %3
  %99 = load double, double* %98, align 8
  %100 = fsub double %99, %97
  %101 = load volatile double*, double** %3
  store double %100, double* %101, align 8
  store i32 195831243, i32* %17
  br label %168

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1918979839, i32 -501991579
  store i32 %116, i32* %17
  br label %168

; <label>:117:                                    ; preds = %18
  %118 = load volatile double*, double** %5
  %119 = load double, double* %118, align 8
  %120 = fptosi double %119 to i32
  %121 = load volatile double*, double** %4
  %122 = load double, double* %121, align 8
  %123 = fptosi double %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %123)
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 902487359
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 902487359
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 190683325, i32 -501991579
  store i32 %151, i32* %17
  br label %168

; <label>:152:                                    ; preds = %18
  ret i32 0

; <label>:153:                                    ; preds = %18
  %154 = alloca i32, align 4
  %155 = alloca double, align 8
  %156 = alloca double, align 8
  %157 = alloca double, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  store double 0.000000e+00, double* %155, align 8
  store double 0.000000e+00, double* %156, align 8
  store double 9.000000e+01, double* %157, align 8
  store i32 -795787120, i32* %17
  br label %168

; <label>:160:                                    ; preds = %18
  %161 = load volatile double*, double** %5
  %162 = load double, double* %161, align 8
  %163 = fptosi double %162 to i32
  %164 = load volatile double*, double** %4
  %165 = load double, double* %164, align 8
  %166 = fptosi double %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %166)
  store i32 -1918979839, i32* %17
  br label %168

; <label>:168:                                    ; preds = %160, %153, %117, %102, %68, %67, %62, %54, %53, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233745135.cpp() #0 section ".text.startup" {
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
