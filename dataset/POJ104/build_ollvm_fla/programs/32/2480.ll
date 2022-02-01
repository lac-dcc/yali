; ModuleID = 'source-C-CXX/32/2480.c'
source_filename = "source-C-CXX/32/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1245314019, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1245314019, label %11
    i32 190993846, label %16
    i32 -174290678, label %19
    i32 586399705, label %26
    i32 1673566099, label %35
    i32 -1921596138, label %38
    i32 -860306887, label %41
    i32 178010300, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 190993846, i32 178010300
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %3, align 4
  store i32 -174290678, i32* %7
  br label %45

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 586399705, i32 -1921596138
  store i32 %25, i32* %7
  br label %45

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call signext i8 @b(i8 signext %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 1673566099, i32* %7
  br label %45

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -174290678, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  store i32 -860306887, i32* %7
  br label %45

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1245314019, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret i32 0

; <label>:45:                                     ; preds = %41, %38, %35, %26, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @b(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -656995364, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -656995364, label %11
    i32 1353662499, label %15
    i32 -538886814, label %16
    i32 1858121279, label %21
    i32 1812072867, label %22
    i32 816058368, label %27
    i32 371755807, label %28
    i32 967284041, label %33
    i32 360045192, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 65
  %14 = select i1 %13, i32 1353662499, i32 -538886814
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i8 84, i8* %3, align 1
  store i32 360045192, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 84
  %20 = select i1 %19, i32 1858121279, i32 1812072867
  store i32 %20, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  store i8 65, i8* %3, align 1
  store i32 360045192, i32* %7
  br label %36

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 67
  %26 = select i1 %25, i32 816058368, i32 371755807
  store i32 %26, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  store i8 71, i8* %3, align 1
  store i32 360045192, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 71
  %32 = select i1 %31, i32 967284041, i32 360045192
  store i32 %32, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i8 67, i8* %3, align 1
  store i32 360045192, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  ret i8 %35

; <label>:36:                                     ; preds = %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
