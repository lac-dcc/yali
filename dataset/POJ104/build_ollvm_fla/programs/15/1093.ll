; ModuleID = 'source-C-CXX/15/1093.c'
source_filename = "source-C-CXX/15/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 1000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 1000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 897559068, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %70
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 897559068, label %31
    i32 644937420, label %35
    i32 499705454, label %38
    i32 748871650, label %42
    i32 1097824334, label %46
    i32 -1075927043, label %50
    i32 -1190018203, label %55
    i32 518145059, label %59
    i32 1125716143, label %65
    i32 -115843256, label %66
    i32 -322542788, label %67
    i32 1157726739, label %68
  ]

; <label>:30:                                     ; preds = %28
  br label %70

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 644937420, i32 499705454
  store i32 %34, i32* %27
  br label %70

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1157726739, i32* %27
  br label %70

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 100
  %41 = select i1 %40, i32 748871650, i32 1097824334
  store i32 %41, i32* %27
  br label %70

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44)
  store i32 -322542788, i32* %27
  br label %70

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 1000
  %49 = select i1 %48, i32 -1075927043, i32 -1190018203
  store i32 %49, i32* %27
  br label %70

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %51, i32 %52, i32 %53)
  store i32 -115843256, i32* %27
  br label %70

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 10000
  %58 = select i1 %57, i32 518145059, i32 1125716143
  store i32 %58, i32* %27
  br label %70

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 1125716143, i32* %27
  br label %70

; <label>:65:                                     ; preds = %28
  store i32 -115843256, i32* %27
  br label %70

; <label>:66:                                     ; preds = %28
  store i32 -322542788, i32* %27
  br label %70

; <label>:67:                                     ; preds = %28
  store i32 1157726739, i32* %27
  br label %70

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %2, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %66, %65, %59, %55, %50, %46, %42, %38, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
