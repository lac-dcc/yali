; ModuleID = 'source-C-CXX/49/1414.c'
source_filename = "source-C-CXX/49/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 5, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 4, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 6, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 2, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 4, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 3, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 5, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 3, i32* %18, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1667857155, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1667857155, label %23
    i32 2064557485, label %27
    i32 453637938, label %36
    i32 1415930735, label %47
    i32 -1575418246, label %57
    i32 -2114415913, label %58
    i32 1270004494, label %61
    i32 381437, label %62
    i32 -1901469492, label %66
    i32 -367607839, label %73
    i32 -1355773462, label %77
    i32 2143240340, label %78
    i32 1435334695, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 12
  %26 = select i1 %25, i32 2064557485, i32 1270004494
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp sgt i32 %33, 7
  %35 = select i1 %34, i32 453637938, i32 1415930735
  store i32 %35, i32* %19
  br label %82

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1575418246, i32* %19
  br label %82

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -1575418246, i32* %19
  br label %82

; <label>:57:                                     ; preds = %20
  store i32 -2114415913, i32* %19
  br label %82

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1667857155, i32* %19
  br label %82

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 381437, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 12
  %65 = select i1 %64, i32 -1901469492, i32 1435334695
  store i32 %65, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -367607839, i32 -1355773462
  store i32 %72, i32* %19
  br label %82

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1355773462, i32* %19
  br label %82

; <label>:77:                                     ; preds = %20
  store i32 2143240340, i32* %19
  br label %82

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 381437, i32* %19
  br label %82

; <label>:81:                                     ; preds = %20
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %73, %66, %62, %61, %58, %57, %47, %36, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
