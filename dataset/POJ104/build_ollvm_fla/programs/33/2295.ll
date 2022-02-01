; ModuleID = 'source-C-CXX/33/2295.c'
source_filename = "source-C-CXX/33/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 427831365, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 427831365, label %14
    i32 -1080883051, label %18
    i32 -13571385, label %20
    i32 426076371, label %21
    i32 -609085922, label %25
    i32 -1983651300, label %33
    i32 1019643127, label %42
    i32 2093430547, label %50
    i32 -325792615, label %57
    i32 1631063098, label %58
    i32 -1247258283, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1080883051, i32 -13571385
  store i32 %17, i32* %10
  br label %61

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1247258283, i32* %10
  br label %61

; <label>:20:                                     ; preds = %11
  store i32 426076371, i32* %10
  br label %61

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 -609085922, i32 1631063098
  store i32 %24, i32* %10
  br label %61

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 2
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 %26, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1983651300, i32 1019643127
  store i32 %32, i32* %10
  br label %61

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %37)
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1019643127, i32* %10
  br label %61

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 2
  %46 = mul nsw i32 2, %45
  %47 = sub nsw i32 %43, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2093430547, i32 -325792615
  store i32 %49, i32* %10
  br label %61

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 2
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %51, i32 %53)
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %7, align 4
  store i32 -325792615, i32* %10
  br label %61

; <label>:57:                                     ; preds = %11
  store i32 426076371, i32* %10
  br label %61

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1247258283, i32* %10
  br label %61

; <label>:60:                                     ; preds = %11
  ret i32 0

; <label>:61:                                     ; preds = %58, %57, %50, %42, %33, %25, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
