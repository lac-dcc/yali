; ModuleID = 'source-C-CXX/11/964.c'
source_filename = "source-C-CXX/11/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [17 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 1259241139, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1259241139, label %14
    i32 -1742488712, label %19
    i32 -570989203, label %20
    i32 1319616106, label %31
    i32 -2249480, label %34
    i32 -1776309473, label %35
    i32 2072597289, label %38
    i32 -1353778658, label %39
    i32 474797044, label %44
    i32 1190026773, label %45
    i32 420791165, label %50
    i32 -727354283, label %62
    i32 816897058, label %65
    i32 230140558, label %66
    i32 1389670009, label %69
    i32 651521027, label %70
    i32 477920251, label %73
    i32 54030709, label %76
    i32 -672227477, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1742488712, i32 -672227477
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 -570989203, i32* %10
  br label %80

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1319616106, i32 -2249480
  store i32 %30, i32* %10
  br label %80

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 2072597289, i32* %10
  br label %80

; <label>:34:                                     ; preds = %11
  store i32 -1776309473, i32* %10
  br label %80

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -570989203, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1353778658, i32* %10
  br label %80

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 474797044, i32 477920251
  store i32 %43, i32* %10
  br label %80

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1190026773, i32* %10
  br label %80

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 420791165, i32 1389670009
  store i32 %49, i32* %10
  br label %80

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -727354283, i32 816897058
  store i32 %61, i32* %10
  br label %80

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 816897058, i32* %10
  br label %80

; <label>:65:                                     ; preds = %11
  store i32 230140558, i32* %10
  br label %80

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1190026773, i32* %10
  br label %80

; <label>:69:                                     ; preds = %11
  store i32 651521027, i32* %10
  br label %80

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1353778658, i32* %10
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 0, i32* %6, align 4
  store i32 54030709, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 1
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  store i32 1259241139, i32* %10
  br label %80

; <label>:79:                                     ; preds = %11
  ret i32 0

; <label>:80:                                     ; preds = %76, %73, %70, %69, %66, %65, %62, %50, %45, %44, %39, %38, %35, %34, %31, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
