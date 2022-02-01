; ModuleID = 'source-C-CXX/55/2371.c'
source_filename = "source-C-CXX/55/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %1
  %38 = alloca i32
  store i32 -1743655878, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %78
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1743655878, label %42
    i32 171383652, label %46
    i32 -865434266, label %49
    i32 -1033769184, label %53
    i32 812824404, label %56
    i32 -1935239094, label %60
    i32 -103133561, label %63
    i32 781672292, label %67
    i32 1422739082, label %70
    i32 -1978843545, label %74
    i32 -93186965, label %77
  ]

; <label>:41:                                     ; preds = %39
  br label %78

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 171383652, i32 -865434266
  store i32 %45, i32* %38
  br label %78

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -865434266, i32* %38
  br label %78

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1033769184, i32 812824404
  store i32 %52, i32* %38
  br label %78

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 812824404, i32* %38
  br label %78

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1935239094, i32 -103133561
  store i32 %59, i32* %38
  br label %78

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -103133561, i32* %38
  br label %78

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 781672292, i32 1422739082
  store i32 %66, i32* %38
  br label %78

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 1422739082, i32* %38
  br label %78

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1978843545, i32 -93186965
  store i32 %73, i32* %38
  br label %78

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 -93186965, i32* %38
  br label %78

; <label>:77:                                     ; preds = %39
  ret void

; <label>:78:                                     ; preds = %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %41
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
