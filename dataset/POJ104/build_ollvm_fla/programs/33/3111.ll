; ModuleID = 'source-C-CXX/33/3111.c'
source_filename = "source-C-CXX/33/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d/%d=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%d*%d+%d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -706111787, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -706111787, label %12
    i32 2009808731, label %16
    i32 1699275424, label %18
    i32 -985730383, label %19
    i32 -1900776862, label %24
    i32 -1412078930, label %31
    i32 -1974790875, label %40
    i32 -534596210, label %41
    i32 1191047390, label %45
    i32 189299434, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 2009808731, i32 1699275424
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 189299434, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  store i32 -985730383, i32* %8
  br label %52

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1900776862, i32 -1412078930
  store i32 %23, i32* %8
  br label %52

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %25, i32 2, i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 -1974790875, i32* %8
  br label %52

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %32, i32 3, i32 1, i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 3
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1974790875, i32* %8
  br label %52

; <label>:40:                                     ; preds = %9
  store i32 -534596210, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 -985730383, i32 1191047390
  store i32 %44, i32* %8
  br label %52

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 189299434, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = call i32 @getchar()
  %50 = call i32 @getchar()
  %51 = load i32, i32* %2, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %45, %41, %40, %31, %24, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
