; ModuleID = 'source-C-CXX/88/1376.c'
source_filename = "source-C-CXX/88/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1481870050, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1481870050, label %15
    i32 1551657197, label %20
    i32 -556141476, label %25
    i32 -393577783, label %28
    i32 -1617228271, label %29
    i32 -1002729137, label %33
    i32 966100646, label %36
    i32 -571527777, label %39
    i32 925082280, label %44
    i32 -1534544847, label %48
    i32 -633627044, label %49
    i32 337106432, label %59
    i32 -1030770605, label %65
    i32 371358308, label %66
    i32 -360112553, label %67
    i32 -785339879, label %68
    i32 462459630, label %73
    i32 27068961, label %83
    i32 -1285731445, label %85
    i32 1798993077, label %86
    i32 -76782146, label %89
    i32 -482814101, label %93
    i32 -337691709, label %96
    i32 -1915420193, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1551657197, i32 -393577783
  store i32 %19, i32* %10
  br label %100

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -556141476, i32* %10
  br label %100

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1481870050, i32* %10
  br label %100

; <label>:28:                                     ; preds = %12
  store i32 -1617228271, i32* %10
  br label %100

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 966100646, i32 -1002729137
  store i32 %32, i32* %10
  store i1 true, i1* %11
  br label %100

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  store i32 966100646, i32* %10
  store i1 %35, i1* %11
  br label %100

; <label>:36:                                     ; preds = %12
  %37 = load i1, i1* %11
  %38 = select i1 %37, i32 -571527777, i32 -360112553
  store i32 %38, i32* %10
  br label %100

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 925082280, i32 -633627044
  store i32 %43, i32* %10
  br label %100

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1534544847, i32 -633627044
  store i32 %47, i32* %10
  br label %100

; <label>:48:                                     ; preds = %12
  store i32 -360112553, i32* %10
  br label %100

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 337106432, i32 -1030770605
  store i32 %58, i32* %10
  br label %100

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1030770605, i32* %10
  br label %100

; <label>:65:                                     ; preds = %12
  store i32 371358308, i32* %10
  br label %100

; <label>:66:                                     ; preds = %12
  store i32 -1617228271, i32* %10
  br label %100

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -785339879, i32* %10
  br label %100

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 462459630, i32 -76782146
  store i32 %72, i32* %10
  br label %100

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 27068961, i32 -1285731445
  store i32 %82, i32* %10
  br label %100

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -76782146, i32* %10
  br label %100

; <label>:85:                                     ; preds = %12
  store i32 1798993077, i32* %10
  br label %100

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -785339879, i32* %10
  br label %100

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -482814101, i32 -337691709
  store i32 %92, i32* %10
  br label %100

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1915420193, i32* %10
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1915420193, i32* %10
  br label %100

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %96, %93, %89, %86, %85, %83, %73, %68, %67, %66, %65, %59, %49, %48, %44, %39, %36, %33, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
