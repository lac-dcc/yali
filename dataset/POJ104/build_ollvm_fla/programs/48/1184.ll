; ModuleID = 'source-C-CXX/48/1184.c'
source_filename = "source-C-CXX/48/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1472014392, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1472014392, label %13
    i32 1055736078, label %17
    i32 1868871692, label %29
    i32 1728811850, label %30
    i32 -742896964, label %31
    i32 1686368885, label %34
    i32 1533022854, label %35
    i32 -702522190, label %40
    i32 -1075087359, label %41
    i32 -1845674192, label %48
    i32 1064572353, label %50
    i32 1443994798, label %56
    i32 971253887, label %76
    i32 408862994, label %77
    i32 138369944, label %78
    i32 -69094724, label %79
    i32 -1547289253, label %82
    i32 -156393271, label %86
    i32 1771738755, label %88
    i32 1822604527, label %95
    i32 1057423929, label %102
    i32 789272659, label %105
    i32 894639449, label %106
    i32 -251216444, label %108
    i32 -16956706, label %111
    i32 -1790363627, label %112
    i32 -1929118923, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 500
  %16 = select i1 %15, i32 1055736078, i32 1686368885
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 1868871692, i32 1728811850
  store i32 %28, i32* %9
  br label %116

; <label>:29:                                     ; preds = %10
  store i32 1686368885, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  store i32 -742896964, i32* %9
  br label %116

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1472014392, i32* %9
  br label %116

; <label>:34:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1533022854, i32* %9
  br label %116

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -702522190, i32 -1929118923
  store i32 %39, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1075087359, i32* %9
  br label %116

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 -1845674192, i32 -16956706
  store i32 %47, i32* %9
  br label %116

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1064572353, i32* %9
  br label %116

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1443994798, i32 -1547289253
  store i32 %55, i32* %9
  br label %116

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %63, %73
  %75 = select i1 %74, i32 971253887, i32 408862994
  store i32 %75, i32* %9
  br label %116

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 138369944, i32* %9
  br label %116

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1547289253, i32* %9
  br label %116

; <label>:78:                                     ; preds = %10
  store i32 -69094724, i32* %9
  br label %116

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1064572353, i32* %9
  br label %116

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -156393271, i32 894639449
  store i32 %85, i32* %9
  br label %116

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %2, align 4
  store i32 1771738755, i32* %9
  br label %116

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 1822604527, i32 789272659
  store i32 %94, i32* %9
  br label %116

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1057423929, i32* %9
  br label %116

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1771738755, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  store i32 894639449, i32* %9
  br label %116

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -251216444, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1075087359, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1790363627, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1533022854, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %106, %105, %102, %95, %88, %86, %82, %79, %78, %77, %76, %56, %50, %48, %41, %40, %35, %34, %31, %30, %29, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
