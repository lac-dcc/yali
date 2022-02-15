; ModuleID = 'Project_CodeNet_C++1400/p00150/s335092109.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s335092109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@table = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -1558169628, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1558169628, label %11
    i32 2082744025, label %15
    i32 813025383, label %22
    i32 -1807066090, label %28
    i32 -879529486, label %32
    i32 -480974173, label %36
    i32 -331698415, label %40
    i32 197965008, label %41
    i32 1155159719, label %42
    i32 -99208309, label %45
    i32 1910041272, label %46
    i32 -4440948, label %51
    i32 2037375752, label %52
    i32 1993329683, label %57
    i32 -293550370, label %64
    i32 -1495596197, label %72
    i32 1794645918, label %74
    i32 16683550, label %75
    i32 -1530902022, label %78
    i32 1450218113, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10001
  %14 = select i1 %13, i32 2082744025, i32 -99208309
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 813025383, i32 197965008
  store i32 %21, i32* %7
  br label %85

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 2
  store i32 %27, i32* %3, align 4
  store i32 -1807066090, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 10001
  %31 = select i1 %30, i32 -879529486, i32 -331698415
  store i32 %31, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %34
  store i32 2, i32* %35, align 4
  store i32 -480974173, i32* %7
  br label %85

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %3, align 4
  store i32 -1807066090, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  store i32 197965008, i32* %7
  br label %85

; <label>:41:                                     ; preds = %8
  store i32 1155159719, i32* %7
  br label %85

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1558169628, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  store i32 1910041272, i32* %7
  br label %85

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -4440948, i32 1450218113
  store i32 %50, i32* %7
  br label %85

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 5, i32* %6, align 4
  store i32 2037375752, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1993329683, i32 -1530902022
  store i32 %56, i32* %7
  br label %85

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -293550370, i32 1794645918
  store i32 %63, i32* %7
  br label %85

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1495596197, i32 1794645918
  store i32 %71, i32* %7
  br label %85

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %5, align 4
  store i32 1794645918, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  store i32 16683550, i32* %7
  br label %85

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 2037375752, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 2
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81)
  store i32 1910041272, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %78, %75, %74, %72, %64, %57, %52, %51, %46, %45, %42, %41, %40, %36, %32, %28, %22, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
