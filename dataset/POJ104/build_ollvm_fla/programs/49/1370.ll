; ModuleID = 'source-C-CXX/49/1370.c'
source_filename = "source-C-CXX/49/1370.c"
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
  %6 = alloca [31 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1447041192, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1447041192, label %12
    i32 -823350104, label %16
    i32 -116060459, label %20
    i32 -1595340270, label %24
    i32 -747800158, label %28
    i32 1513504049, label %32
    i32 1425140796, label %36
    i32 -1200867087, label %40
    i32 -536282490, label %44
    i32 866246212, label %45
    i32 -640402110, label %49
    i32 -1762564150, label %50
    i32 2084056716, label %51
    i32 -366057897, label %52
    i32 811905629, label %53
    i32 -1596592055, label %58
    i32 -1608390086, label %62
    i32 1592928820, label %69
    i32 -1985994256, label %78
    i32 1750909565, label %79
    i32 -402048014, label %82
    i32 1925798055, label %87
    i32 1488085820, label %90
    i32 -1411103865, label %91
    i32 -255705665, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 -823350104, i32 -255705665
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -536282490, i32 -116060459
  store i32 %19, i32* %8
  br label %95

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -536282490, i32 -1595340270
  store i32 %23, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -536282490, i32 -747800158
  store i32 %27, i32* %8
  br label %95

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -536282490, i32 1513504049
  store i32 %31, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -536282490, i32 1425140796
  store i32 %35, i32* %8
  br label %95

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -536282490, i32 -1200867087
  store i32 %39, i32* %8
  br label %95

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -536282490, i32 866246212
  store i32 %43, i32* %8
  br label %95

; <label>:44:                                     ; preds = %9
  store i32 31, i32* %5, align 4
  store i32 -366057897, i32* %8
  br label %95

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -640402110, i32 -1762564150
  store i32 %48, i32* %8
  br label %95

; <label>:49:                                     ; preds = %9
  store i32 28, i32* %5, align 4
  store i32 2084056716, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  store i32 30, i32* %5, align 4
  store i32 2084056716, i32* %8
  br label %95

; <label>:51:                                     ; preds = %9
  store i32 -366057897, i32* %8
  br label %95

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 811905629, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1596592055, i32 -402048014
  store i32 %57, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 7
  %61 = select i1 %60, i32 -1608390086, i32 1592928820
  store i32 %61, i32* %8
  br label %95

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1985994256, i32* %8
  br label %95

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 7
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1985994256, i32* %8
  br label %95

; <label>:78:                                     ; preds = %9
  store i32 1750909565, i32* %8
  br label %95

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 811905629, i32* %8
  br label %95

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 12
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 1925798055, i32 1488085820
  store i32 %86, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1488085820, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 -1411103865, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1447041192, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %87, %82, %79, %78, %69, %62, %58, %53, %52, %51, %50, %49, %45, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
