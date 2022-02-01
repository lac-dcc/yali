; ModuleID = 'source-C-CXX/89/172.c'
source_filename = "source-C-CXX/89/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1633944868, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1633944868, label %12
    i32 76748501, label %16
    i32 -1341278370, label %17
    i32 1687984085, label %21
    i32 -1744172848, label %22
    i32 -1295812594, label %26
    i32 -1851244541, label %27
    i32 -45154, label %32
    i32 946222539, label %36
    i32 1781473999, label %41
    i32 -136759345, label %46
    i32 -1517037439, label %50
    i32 -520591517, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 76748501, i32 -1341278370
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1341278370, i32* %8
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1687984085, i32 -1744172848
  store i32 %20, i32* %8
  br label %63

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1744172848, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1295812594, i32 -1851244541
  store i32 %25, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1851244541, i32* %8
  br label %63

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -45154, i32 1781473999
  store i32 %31, i32* %8
  br label %63

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 946222539, i32 1781473999
  store i32 %35, i32* %8
  br label %63

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @f(i32 %37, i32 %39)
  store i32 %40, i32* %6, align 4
  store i32 1781473999, i32* %8
  br label %63

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -136759345, i32 -520591517
  store i32 %45, i32* %8
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -1517037439, i32 -520591517
  store i32 %49, i32* %8
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @f(i32 %51, i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @f(i32 %57, i32 %58)
  %60 = add nsw i32 %54, %59
  store i32 %60, i32* %6, align 4
  store i32 -520591517, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %50, %46, %41, %36, %32, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1842031456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1842031456, label %12
    i32 -528696654, label %17
    i32 -521060949, label %24
    i32 -583456966, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -528696654, i32 -583456966
  store i32 %16, i32* %8
  br label %28

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @f(i32 %19, i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -521060949, i32* %8
  br label %28

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1842031456, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret i32 0

; <label>:28:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
