; ModuleID = 'source-C-CXX/33/2687.c'
source_filename = "source-C-CXX/33/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @even(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 2
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @odd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 88054674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 88054674, label %10
    i32 -538936388, label %14
    i32 -1990711864, label %16
    i32 -429045930, label %17
    i32 891354857, label %22
    i32 -1353130566, label %32
    i32 -610500772, label %34
    i32 1499564560, label %35
    i32 1023832144, label %42
    i32 878088380, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -538936388, i32 -1990711864
  store i32 %13, i32* %6
  br label %44

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 878088380, i32* %6
  br label %44

; <label>:16:                                     ; preds = %7
  store i32 -429045930, i32* %6
  br label %44

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 891354857, i32 1499564560
  store i32 %21, i32* %6
  br label %44

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @even(i32 %23)
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %25, i32 %26)
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1353130566, i32 -610500772
  store i32 %31, i32* %6
  br label %44

; <label>:32:                                     ; preds = %7
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 878088380, i32* %6
  br label %44

; <label>:34:                                     ; preds = %7
  store i32 1023832144, i32* %6
  br label %44

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @odd(i32 %36)
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %2, align 4
  store i32 -429045930, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  store i32 -429045930, i32* %6
  br label %44

; <label>:43:                                     ; preds = %7
  ret void

; <label>:44:                                     ; preds = %42, %35, %34, %32, %22, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
