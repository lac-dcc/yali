; ModuleID = 'source-C-CXX/21/890.c'
source_filename = "source-C-CXX/21/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = alloca i32
  store i32 -756964300, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -756964300, label %12
    i32 734990243, label %16
    i32 2131237723, label %20
    i32 1498845064, label %23
    i32 336719059, label %29
    i32 280080512, label %32
    i32 94156196, label %37
    i32 1088766482, label %39
    i32 1988006505, label %44
    i32 -431091829, label %46
    i32 -1469778281, label %47
    i32 658938995, label %48
    i32 1279767865, label %49
    i32 1638727478, label %53
    i32 -142912869, label %55
    i32 -1003086273, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 734990243, i32 2131237723
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  store i32 2131237723, i32* %7
  store i1 %19, i1* %8
  br label %59

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 1498845064, i32 1279767865
  store i32 %22, i32* %7
  br label %59

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 336719059, i32 280080512
  store i32 %28, i32* %7
  br label %59

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 658938995, i32* %7
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 94156196, i32 1088766482
  store i32 %36, i32* %7
  br label %59

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %4, align 4
  store i32 -1469778281, i32* %7
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1988006505, i32 -431091829
  store i32 %43, i32* %7
  br label %59

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %4, align 4
  store i32 -431091829, i32* %7
  br label %59

; <label>:46:                                     ; preds = %9
  store i32 -1469778281, i32* %7
  br label %59

; <label>:47:                                     ; preds = %9
  store i32 658938995, i32* %7
  br label %59

; <label>:48:                                     ; preds = %9
  store i32 -756964300, i32* %7
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1638727478, i32 -142912869
  store i32 %52, i32* %7
  br label %59

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1003086273, i32* %7
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  store i32 -1003086273, i32* %7
  br label %59

; <label>:58:                                     ; preds = %9
  ret i32 0

; <label>:59:                                     ; preds = %55, %53, %49, %48, %47, %46, %44, %39, %37, %32, %29, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
