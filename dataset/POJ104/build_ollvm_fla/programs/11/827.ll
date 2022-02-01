; ModuleID = 'source-C-CXX/11/827.c'
source_filename = "source-C-CXX/11/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 1064180952, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1064180952, label %12
    i32 -951036240, label %13
    i32 2039633309, label %20
    i32 -938132777, label %28
    i32 477131429, label %31
    i32 -1792267769, label %36
    i32 -1292758472, label %37
    i32 -1629918595, label %44
    i32 -500472417, label %58
    i32 -1792587776, label %72
    i32 -397487691, label %75
    i32 1201173290, label %76
    i32 1122689562, label %79
    i32 -1093674546, label %80
    i32 -2078749743, label %83
    i32 435170578, label %92
    i32 1465443921, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -951036240, i32* %8
  br label %94

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 2039633309, i32* %8
  br label %94

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -951036240, i32 -938132777
  store i32 %27, i32* %8
  br label %94

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 477131429, i32* %8
  br label %94

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1792267769, i32 -2078749743
  store i32 %35, i32* %8
  br label %94

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1292758472, i32* %8
  br label %94

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -1629918595, i32 1122689562
  store i32 %43, i32* %8
  br label %94

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 2, %54
  %56 = icmp eq i32 %48, %55
  %57 = select i1 %56, i32 -1792587776, i32 -500472417
  store i32 %57, i32* %8
  br label %94

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -1792587776, i32 -397487691
  store i32 %71, i32* %8
  br label %94

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -397487691, i32* %8
  br label %94

; <label>:75:                                     ; preds = %9
  store i32 1201173290, i32* %8
  br label %94

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1292758472, i32* %8
  br label %94

; <label>:79:                                     ; preds = %9
  store i32 -1093674546, i32* %8
  br label %94

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 477131429, i32* %8
  br label %94

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp ne i32 %89, -1
  %91 = select i1 %90, i32 435170578, i32 1465443921
  store i32 %91, i32* %8
  br label %94

; <label>:92:                                     ; preds = %9
  store i32 1064180952, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %92, %83, %80, %79, %76, %75, %72, %58, %44, %37, %36, %31, %28, %20, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
