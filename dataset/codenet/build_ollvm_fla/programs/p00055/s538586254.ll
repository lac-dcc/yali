; ModuleID = 'Project_CodeNet_C++1400/p00055/s538586254.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s538586254.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538586254.cpp, i8* null }]

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
define double @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1508225448, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1508225448, label %10
    i32 84032572, label %14
    i32 1377764573, label %16
    i32 -1331692037, label %21
    i32 -2010377377, label %29
    i32 -268005156, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 84032572, i32 1377764573
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 1), align 8
  store double %15, double* %3, align 8
  store i32 -268005156, i32* %6
  br label %39

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1331692037, i32 -2010377377
  store i32 %20, i32* %6
  br label %39

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call double @_Z5solvei(i32 %23)
  %25 = fmul double %24, 2.000000e+00
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %27
  store double %25, double* %28, align 8
  store double %25, double* %3, align 8
  store i32 -268005156, i32* %6
  br label %39

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call double @_Z5solvei(i32 %31)
  %33 = fdiv double %32, 3.000000e+00
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %35
  store double %33, double* %36, align 8
  store double %33, double* %3, align 8
  store i32 -268005156, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load double, double* %3, align 8
  ret double %38

; <label>:39:                                     ; preds = %29, %21, %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1757899628, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1757899628, label %8
    i32 1498047497, label %12
    i32 -281917764, label %15
    i32 -1657511319, label %19
    i32 -1287091936, label %26
    i32 334728988, label %29
    i32 1969395919, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 1498047497, i32 1969395919
  store i32 %11, i32* %4
  br label %33

; <label>:12:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x double]* @mat to i8*), i8 0, i64 88, i32 16, i1 false)
  %13 = load double, double* %2, align 8
  store double %13, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 1), align 8
  %14 = call double @_Z5solvei(i32 10)
  store i32 1, i32* %3, align 4
  store i32 -281917764, i32* %4
  br label %33

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -1657511319, i32 334728988
  store i32 %18, i32* %4
  br label %33

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %25 = fadd double %24, %23
  store double %25, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  store i32 -1287091936, i32* %4
  br label %33

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -281917764, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %30)
  store i32 1757899628, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret i32 0

; <label>:33:                                     ; preds = %29, %26, %19, %15, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538586254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
