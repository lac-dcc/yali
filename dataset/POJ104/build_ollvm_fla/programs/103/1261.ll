; ModuleID = 'source-C-CXX/103/1261.c'
source_filename = "source-C-CXX/103/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @kk(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -728283830, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -728283830, label %10
    i32 -1131187344, label %14
    i32 -521971991, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1131187344, i32 -521971991
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -728283830, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @gg(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -60240746, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -60240746, label %8
    i32 -1907728339, label %12
    i32 724495006, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1907728339, i32 724495006
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -60240746, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = call i32 @gg(i32 %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @gg(i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %1, align 4
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i32 0, i32 0
  call void @kk(i32 %13, i32* %14)
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i32 0, i32 0
  call void @kk(i32 %15, i32* %16)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 133733678, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %50
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 133733678, label %21
    i32 1779798404, label %36
    i32 1494815981, label %45
    i32 -1011923268, label %46
    i32 -294932412, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %27, %33
  %35 = select i1 %34, i32 1779798404, i32 1494815981
  store i32 %35, i32* %17
  br label %50

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -294932412, i32* %17
  br label %50

; <label>:45:                                     ; preds = %18
  store i32 -1011923268, i32* %17
  br label %50

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 133733678, i32* %17
  br label %50

; <label>:49:                                     ; preds = %18
  ret void

; <label>:50:                                     ; preds = %46, %45, %36, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
