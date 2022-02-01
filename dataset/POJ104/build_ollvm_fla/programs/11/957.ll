; ModuleID = 'source-C-CXX/11/957.c'
source_filename = "source-C-CXX/11/957.c"
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
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1381847295, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1381847295, label %12
    i32 557815970, label %17
    i32 -457289695, label %18
    i32 -2044034088, label %22
    i32 -1094376048, label %23
    i32 377113373, label %28
    i32 1393257245, label %35
    i32 -1485355206, label %43
    i32 2023674019, label %44
    i32 -1449556305, label %49
    i32 -1404522520, label %61
    i32 -114554764, label %64
    i32 -926477321, label %65
    i32 307206926, label %68
    i32 1478349086, label %69
    i32 -1146281341, label %70
    i32 1748804079, label %73
    i32 -14178051, label %76
    i32 1074216630, label %83
    i32 894766367, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 557815970, i32 -457289695
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  ret i32 0

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2044034088, i32 -14178051
  store i32 %21, i32* %8
  br label %85

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1094376048, i32* %8
  br label %85

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 377113373, i32 1748804079
  store i32 %27, i32* %8
  br label %85

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1393257245, i32 1478349086
  store i32 %34, i32* %8
  br label %85

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1485355206, i32 1478349086
  store i32 %42, i32* %8
  br label %85

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2023674019, i32* %8
  br label %85

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1449556305, i32 307206926
  store i32 %48, i32* %8
  br label %85

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -1404522520, i32 -114554764
  store i32 %60, i32* %8
  br label %85

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -114554764, i32* %8
  br label %85

; <label>:64:                                     ; preds = %9
  store i32 -926477321, i32* %8
  br label %85

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 2023674019, i32* %8
  br label %85

; <label>:68:                                     ; preds = %9
  store i32 1478349086, i32* %8
  br label %85

; <label>:69:                                     ; preds = %9
  store i32 -1146281341, i32* %8
  br label %85

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1094376048, i32* %8
  br label %85

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1074216630, i32* %8
  br label %85

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1074216630, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  store i32 894766367, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  store i32 -1381847295, i32* %8
  br label %85

; <label>:85:                                     ; preds = %84, %83, %76, %73, %70, %69, %68, %65, %64, %61, %49, %44, %43, %35, %28, %23, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
