; ModuleID = 'source-C-CXX/15/270.c'
source_filename = "source-C-CXX/15/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 -2020282747, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %94
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -2020282747, label %40
    i32 2000315673, label %44
    i32 1413492709, label %48
    i32 -986096976, label %52
    i32 817233895, label %59
    i32 1344557392, label %63
    i32 59710349, label %73
    i32 -1142022332, label %77
    i32 -196799276, label %90
    i32 -920285817, label %91
    i32 -155182804, label %92
    i32 -1788546513, label %93
  ]

; <label>:39:                                     ; preds = %37
  br label %94

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 2000315673, i32 1413492709
  store i32 %43, i32* %36
  br label %94

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1788546513, i32* %36
  br label %94

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 100
  %51 = select i1 %50, i32 -986096976, i32 817233895
  store i32 %51, i32* %36
  br label %94

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -155182804, i32* %36
  br label %94

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 1000
  %62 = select i1 %61, i32 1344557392, i32 59710349
  store i32 %62, i32* %36
  br label %94

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 -920285817, i32* %36
  br label %94

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 10000
  %76 = select i1 %75, i32 -1142022332, i32 -196799276
  store i32 %76, i32* %36
  br label %94

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %88)
  store i32 -196799276, i32* %36
  br label %94

; <label>:90:                                     ; preds = %37
  store i32 -920285817, i32* %36
  br label %94

; <label>:91:                                     ; preds = %37
  store i32 -155182804, i32* %36
  br label %94

; <label>:92:                                     ; preds = %37
  store i32 -1788546513, i32* %36
  br label %94

; <label>:93:                                     ; preds = %37
  ret i32 0

; <label>:94:                                     ; preds = %92, %91, %90, %77, %73, %63, %59, %52, %48, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
