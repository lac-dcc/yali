; ModuleID = 'source-C-CXX/86/842.c'
source_filename = "source-C-CXX/86/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1501988706, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1501988706, label %11
    i32 -1923515669, label %12
    i32 231167550, label %16
    i32 1702508147, label %21
    i32 -952415555, label %24
    i32 -886681399, label %29
    i32 18565450, label %34
    i32 1934955892, label %39
    i32 -16362891, label %44
    i32 1103952556, label %49
    i32 -156759235, label %54
    i32 -898788094, label %55
    i32 1505754608, label %79
    i32 -1176935434, label %80
    i32 -2082074678, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1923515669, i32* %7
  br label %84

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 231167550, i32 -952415555
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1702508147, i32* %7
  br label %84

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1923515669, i32* %7
  br label %84

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -886681399, i32 -898788094
  store i32 %28, i32* %7
  br label %84

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 18565450, i32 -898788094
  store i32 %33, i32* %7
  br label %84

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1934955892, i32 -898788094
  store i32 %38, i32* %7
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -16362891, i32 -898788094
  store i32 %43, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1103952556, i32 -898788094
  store i32 %48, i32* %7
  br label %84

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -156759235, i32 -898788094
  store i32 %53, i32* %7
  br label %84

; <label>:54:                                     ; preds = %8
  store i32 -2082074678, i32* %7
  br label %84

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 12
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, 60
  %63 = mul nsw i32 %62, 60
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, 60
  %70 = add nsw i32 %63, %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = sub nsw i32 %72, %74
  %76 = add nsw i32 %70, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1505754608, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  store i32 -1176935434, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1501988706, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %55, %54, %49, %44, %39, %34, %29, %24, %21, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
