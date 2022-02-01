; ModuleID = 'source-C-CXX/2/584.c'
source_filename = "source-C-CXX/2/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -722526986, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -722526986, label %13
    i32 -1522884375, label %18
    i32 81956311, label %23
    i32 698920455, label %26
    i32 -958906589, label %27
    i32 -1763053929, label %32
    i32 805775689, label %33
    i32 -1893658818, label %40
    i32 1555442323, label %55
    i32 -1588126543, label %58
    i32 136559455, label %59
    i32 -1693737889, label %62
    i32 -2044124378, label %63
    i32 1070323734, label %66
    i32 -1801717585, label %70
    i32 -383063190, label %72
    i32 229213735, label %76
    i32 180573645, label %78
    i32 916874154, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1522884375, i32 698920455
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 81956311, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -722526986, i32* %9
  br label %80

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -958906589, i32* %9
  br label %80

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1763053929, i32 1070323734
  store i32 %31, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 805775689, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -1893658818, i32 -1693737889
  store i32 %39, i32* %9
  br label %80

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %44, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1555442323, i32 -1588126543
  store i32 %54, i32* %9
  br label %80

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1588126543, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  store i32 136559455, i32* %9
  br label %80

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 805775689, i32* %9
  br label %80

; <label>:62:                                     ; preds = %10
  store i32 -2044124378, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -958906589, i32* %9
  br label %80

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1801717585, i32 -383063190
  store i32 %69, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 916874154, i32* %9
  br label %80

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 229213735, i32 180573645
  store i32 %75, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 180573645, i32* %9
  br label %80

; <label>:78:                                     ; preds = %10
  store i32 916874154, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %78, %76, %72, %70, %66, %63, %62, %59, %58, %55, %40, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
