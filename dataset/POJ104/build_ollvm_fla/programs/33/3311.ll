; ModuleID = 'source-C-CXX/33/3311.c'
source_filename = "source-C-CXX/33/3311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"2/2=1\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @solve(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1409313805, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1409313805, label %9
    i32 -1238197273, label %13
    i32 742557213, label %15
    i32 -1284324101, label %20
    i32 991026590, label %27
    i32 1705029818, label %36
    i32 690887830, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 -1238197273, i32 742557213
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 690887830, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1284324101, i32 991026590
  store i32 %19, i32* %5
  br label %38

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  call void @solve(i32 %26)
  store i32 1705029818, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  call void @solve(i32 %35)
  store i32 1705029818, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  store i32 690887830, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %36, %27, %20, %15, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -1493160207, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1493160207, label %9
    i32 562915999, label %13
    i32 109493708, label %15
    i32 562236110, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 562915999, i32 109493708
  store i32 %12, i32* %5
  br label %19

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 562236110, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  call void @solve(i32 %16)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 562236110, i32* %5
  br label %19

; <label>:18:                                     ; preds = %6
  ret void

; <label>:19:                                     ; preds = %15, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
