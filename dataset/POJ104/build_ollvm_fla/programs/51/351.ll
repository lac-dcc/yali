; ModuleID = 'source-C-CXX/51/351.c'
source_filename = "source-C-CXX/51/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %6)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1832684011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1832684011, label %19
    i32 -493483274, label %24
    i32 -1951524164, label %30
    i32 1521692515, label %33
    i32 700824842, label %34
    i32 685290848, label %39
    i32 -449780042, label %45
    i32 1511989189, label %51
    i32 -1675589400, label %63
    i32 -1711507105, label %66
    i32 -1526845140, label %69
    i32 1541869733, label %72
    i32 -475415174, label %73
    i32 -1478741275, label %79
    i32 782409375, label %85
    i32 -221108877, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -493483274, i32 1521692515
  store i32 %23, i32* %15
  br label %95

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1951524164, i32* %15
  br label %95

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  store i32 -1832684011, i32* %15
  br label %95

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 700824842, i32* %15
  br label %95

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 685290848, i32 1541869733
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  store i32 1, i32* %8, align 4
  store i32 -449780042, i32* %15
  br label %95

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1511989189, i32 -1711507105
  store i32 %50, i32* %15
  br label %95

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %9, align 4
  store i32 -1675589400, i32* %15
  br label %95

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -449780042, i32* %15
  br label %95

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %12, align 4
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  store i32 -1526845140, i32* %15
  br label %95

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 700824842, i32* %15
  br label %95

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -475415174, i32* %15
  br label %95

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1478741275, i32 -221108877
  store i32 %78, i32* %15
  br label %95

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 782409375, i32* %15
  br label %95

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -475415174, i32* %15
  br label %95

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %85, %79, %73, %72, %69, %66, %63, %51, %45, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
