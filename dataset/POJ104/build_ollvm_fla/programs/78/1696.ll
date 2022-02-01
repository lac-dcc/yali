; ModuleID = 'source-C-CXX/78/1696.c'
source_filename = "source-C-CXX/78/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 375262525, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 375262525, label %12
    i32 789569256, label %16
    i32 1355553931, label %17
    i32 -1388493164, label %26
    i32 -1657934392, label %30
    i32 -1112397239, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 789569256, i32 1355553931
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1388493164, i32* %8
  br label %34

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @f(i32 %18, i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  store i32 %25, i32* %6, align 4
  store i32 -1388493164, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1657934392, i32 -1112397239
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 -1112397239, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %30, %26, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1437688840, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1437688840, label %9
    i32 -2112149955, label %14
    i32 -1189561768, label %19
    i32 1640804607, label %20
    i32 -1649920675, label %21
    i32 -146131101, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -2112149955, i32 -1189561768
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @f(i32 %15, i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1640804607, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  store i32 -146131101, i32* %5
  br label %26

; <label>:20:                                     ; preds = %6
  store i32 -1649920675, i32* %5
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1437688840, i32* %5
  br label %26

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %21, %20, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
