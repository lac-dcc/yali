; ModuleID = 'source-C-CXX/81/1153.c'
source_filename = "source-C-CXX/81/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1069055447, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1069055447, label %12
    i32 -301514419, label %17
    i32 -495566014, label %27
    i32 317028687, label %30
    i32 1591973696, label %31
    i32 231521156, label %36
    i32 -490350235, label %44
    i32 1791472017, label %52
    i32 1576318274, label %60
    i32 -442417240, label %68
    i32 992746611, label %75
    i32 -927486374, label %77
    i32 1259592061, label %78
    i32 381493996, label %79
    i32 1389591888, label %80
    i32 -183608840, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -301514419, i32 317028687
  store i32 %16, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -495566014, i32* %8
  br label %86

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1069055447, i32* %8
  br label %86

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1591973696, i32* %8
  br label %86

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 231521156, i32 -183608840
  store i32 %35, i32* %8
  br label %86

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 -490350235, i32 1259592061
  store i32 %43, i32* %8
  br label %86

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 140
  %51 = select i1 %50, i32 1791472017, i32 1259592061
  store i32 %51, i32* %8
  br label %86

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 1576318274, i32 1259592061
  store i32 %59, i32* %8
  br label %86

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -442417240, i32 1259592061
  store i32 %67, i32* %8
  br label %86

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 992746611, i32 -927486374
  store i32 %74, i32* %8
  br label %86

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %3, align 4
  store i32 -927486374, i32* %8
  br label %86

; <label>:77:                                     ; preds = %9
  store i32 381493996, i32* %8
  br label %86

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 381493996, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  store i32 1389591888, i32* %8
  br label %86

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1591973696, i32* %8
  br label %86

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %80, %79, %78, %77, %75, %68, %60, %52, %44, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
