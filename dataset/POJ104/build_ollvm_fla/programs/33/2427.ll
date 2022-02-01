; ModuleID = 'source-C-CXX/33/2427.c'
source_filename = "source-C-CXX/33/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -290401130, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -290401130, label %12
    i32 323762162, label %16
    i32 -1030920883, label %18
    i32 1018408366, label %19
    i32 -2112460341, label %25
    i32 -1756983031, label %33
    i32 1659117589, label %43
    i32 832129077, label %44
    i32 854980238, label %48
    i32 1225927262, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 323762162, i32 -1030920883
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1225927262, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  store i32 1018408366, i32* %8
  br label %54

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2112460341, i32 -1756983031
  store i32 %24, i32* %8
  br label %54

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %3, align 4
  store i32 1659117589, i32* %8
  br label %54

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1659117589, i32* %8
  br label %54

; <label>:43:                                     ; preds = %9
  store i32 832129077, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 1018408366, i32 854980238
  store i32 %47, i32* %8
  br label %54

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1225927262, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %48, %44, %43, %33, %25, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
