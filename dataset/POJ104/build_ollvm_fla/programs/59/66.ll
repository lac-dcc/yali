; ModuleID = 'source-C-CXX/59/66.c'
source_filename = "source-C-CXX/59/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [111111 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 557156202, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 557156202, label %15
    i32 1113835282, label %19
    i32 -1971683964, label %21
    i32 29337165, label %22
    i32 60985991, label %27
    i32 -1250053069, label %32
    i32 2064782503, label %37
    i32 1362652872, label %43
    i32 -1045104507, label %44
    i32 1083980561, label %45
    i32 1573286591, label %48
    i32 -1885284149, label %53
    i32 1509913267, label %60
    i32 217913458, label %61
    i32 1504570937, label %62
    i32 -1627944472, label %65
    i32 290775130, label %66
    i32 -1499871406, label %68
    i32 -443233727, label %73
    i32 -2048927263, label %86
    i32 -231032671, label %97
    i32 1496077633, label %98
    i32 -1897017385, label %99
    i32 -2015027350, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1113835282, i32 -1971683964
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 290775130, i32* %11
  br label %103

; <label>:21:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 29337165, i32* %11
  br label %103

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 60985991, i32 -1627944472
  store i32 %26, i32* %11
  br label %103

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -1250053069, i32* %11
  br label %103

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 2064782503, i32 1573286591
  store i32 %36, i32* %11
  br label %103

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1362652872, i32 -1045104507
  store i32 %42, i32* %11
  br label %103

; <label>:43:                                     ; preds = %12
  store i32 1573286591, i32* %11
  br label %103

; <label>:44:                                     ; preds = %12
  store i32 1083980561, i32* %11
  br label %103

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1250053069, i32* %11
  br label %103

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1885284149, i32 1509913267
  store i32 %52, i32* %11
  br label %103

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [111111 x i32], [111111 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 217913458, i32* %11
  br label %103

; <label>:60:                                     ; preds = %12
  store i32 1504570937, i32* %11
  br label %103

; <label>:61:                                     ; preds = %12
  store i32 1504570937, i32* %11
  br label %103

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 29337165, i32* %11
  br label %103

; <label>:65:                                     ; preds = %12
  store i32 290775130, i32* %11
  br label %103

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1499871406, i32* %11
  br label %103

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -443233727, i32 -2015027350
  store i32 %72, i32* %11
  br label %103

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [111111 x i32], [111111 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [111111 x i32], [111111 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -2048927263, i32 -231032671
  store i32 %85, i32* %11
  br label %103

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [111111 x i32], [111111 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [111111 x i32], [111111 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %95)
  store i32 1496077633, i32* %11
  br label %103

; <label>:97:                                     ; preds = %12
  store i32 -1897017385, i32* %11
  br label %103

; <label>:98:                                     ; preds = %12
  store i32 -1897017385, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1499871406, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret void

; <label>:103:                                    ; preds = %99, %98, %97, %86, %73, %68, %66, %65, %62, %61, %60, %53, %48, %45, %44, %43, %37, %32, %27, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
