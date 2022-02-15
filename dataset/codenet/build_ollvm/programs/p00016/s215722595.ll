; ModuleID = 'Project_CodeNet_C++1400/p00016/s215722595.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s215722595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215722595.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1881827296
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1881827296
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -617023921, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %176
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -617023921, label %25
    i32 -71072904, label %45
    i32 -1377094959, label %71
    i32 -1492248884, label %72
    i32 -1583769954, label %80
    i32 1295635953, label %84
    i32 383737366, label %101
    i32 -1352444809, label %117
    i32 -1240554260, label %120
    i32 1330104220, label %158
    i32 1475994302, label %168
    i32 312788035, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -71072904, i32 1475994302
  store i32 %44, i32* %20
  br label %176

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca double, align 8
  store double* %50, double** %3
  %51 = alloca double, align 8
  store double* %51, double** %2
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %4
  store i32 0, i32* %53, align 4
  %54 = load volatile double*, double** %3
  store double 0.000000e+00, double* %54, align 8
  %55 = load volatile double*, double** %2
  store double 0.000000e+00, double* %55, align 8
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 28716669
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 28716669
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1377094959, i32 1475994302
  store i32 %70, i32* %20
  br label %176

; <label>:71:                                     ; preds = %22
  store i32 -1492248884, i32* %20
  br label %176

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %6
  %74 = load volatile i32*, i32** %5
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %73, i32* %74)
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1295635953, i32 -1583769954
  store i32 %79, i32* %20
  store i1 true, i1* %21
  br label %176

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  store i32 1295635953, i32* %20
  store i1 %83, i1* %21
  br label %176

; <label>:84:                                     ; preds = %22
  %85 = load i1, i1* %21
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 497097350
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 497097350
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 383737366, i32 312788035
  store i32 %100, i32* %20
  br label %176

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -705061397
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -705061397
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1352444809, i32 312788035
  store i32 %116, i32* %20
  br label %176

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -1240554260, i32 1330104220
  store i32 %119, i32* %20
  br label %176

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 0x400921FB54442D18
  %128 = fdiv double %127, 1.800000e+02
  %129 = call double @cos(double %128) #3
  %130 = fmul double %123, %129
  %131 = load volatile double*, double** %3
  %132 = load double, double* %131, align 8
  %133 = fadd double %132, %130
  %134 = load volatile double*, double** %3
  store double %133, double* %134, align 8
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 0x400921FB54442D18
  %142 = fdiv double %141, 1.800000e+02
  %143 = call double @sin(double %142) #3
  %144 = fmul double %137, %143
  %145 = load volatile double*, double** %2
  %146 = load double, double* %145, align 8
  %147 = fadd double %146, %144
  %148 = load volatile double*, double** %2
  store double %147, double* %148, align 8
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 304120849
  %154 = add i32 %153, %150
  %155 = add i32 %154, 304120849
  %156 = add nsw i32 %152, %150
  %157 = load volatile i32*, i32** %4
  store i32 %155, i32* %157, align 4
  store i32 -1492248884, i32* %20
  br label %176

; <label>:158:                                    ; preds = %22
  %159 = load volatile double*, double** %2
  %160 = load double, double* %159, align 8
  %161 = fptosi double %160 to i32
  %162 = load volatile double*, double** %3
  %163 = load double, double* %162, align 8
  %164 = fptosi double %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %164)
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %22
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  store i32 0, i32* %169, align 4
  store i32 0, i32* %172, align 4
  store double 0.000000e+00, double* %173, align 8
  store double 0.000000e+00, double* %174, align 8
  store i32 -71072904, i32* %20
  br label %176

; <label>:175:                                    ; preds = %22
  store i32 383737366, i32* %20
  br label %176

; <label>:176:                                    ; preds = %175, %168, %120, %117, %101, %84, %80, %72, %71, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215722595.cpp() #0 section ".text.startup" {
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
