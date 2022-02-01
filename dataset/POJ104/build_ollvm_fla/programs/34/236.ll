; ModuleID = 'source-C-CXX/34/236.c'
source_filename = "source-C-CXX/34/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1407455734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1407455734, label %16
    i32 717794903, label %21
    i32 -424709604, label %22
    i32 -468410524, label %27
    i32 -1016050426, label %35
    i32 -65989571, label %38
    i32 1478806421, label %39
    i32 -1198174941, label %42
    i32 150846980, label %43
    i32 -1720832912, label %48
    i32 -847504236, label %54
    i32 668137278, label %59
    i32 1264197986, label %70
    i32 1193265146, label %79
    i32 107318298, label %80
    i32 -63096947, label %83
    i32 1533412806, label %84
    i32 1024958744, label %89
    i32 -487825578, label %100
    i32 -200777549, label %101
    i32 -1469261015, label %107
    i32 2101777953, label %111
    i32 1173818834, label %112
    i32 424925563, label %113
    i32 615707134, label %116
    i32 1204881780, label %117
    i32 -1553942363, label %120
    i32 950151781, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 717794903, i32 -1198174941
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -424709604, i32* %12
  br label %126

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -468410524, i32 -65989571
  store i32 %26, i32* %12
  br label %126

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1016050426, i32* %12
  br label %126

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -424709604, i32* %12
  br label %126

; <label>:38:                                     ; preds = %13
  store i32 1478806421, i32* %12
  br label %126

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1407455734, i32* %12
  br label %126

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 150846980, i32* %12
  br label %126

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1720832912, i32 -1553942363
  store i32 %47, i32* %12
  br label %126

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -847504236, i32* %12
  br label %126

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 668137278, i32 -63096947
  store i32 %58, i32* %12
  br label %126

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %68, i32 1264197986, i32 1193265146
  store i32 %69, i32* %12
  br label %126

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %8, align 4
  store i32 1193265146, i32* %12
  br label %126

; <label>:79:                                     ; preds = %13
  store i32 107318298, i32* %12
  br label %126

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -847504236, i32* %12
  br label %126

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1533412806, i32* %12
  br label %126

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1024958744, i32 615707134
  store i32 %88, i32* %12
  br label %126

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  %99 = select i1 %98, i32 -487825578, i32 -200777549
  store i32 %99, i32* %12
  br label %126

; <label>:100:                                    ; preds = %13
  store i32 615707134, i32* %12
  br label %126

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -1469261015, i32 2101777953
  store i32 %106, i32* %12
  br label %126

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  store i32 950151781, i32* %12
  br label %126

; <label>:111:                                    ; preds = %13
  store i32 1173818834, i32* %12
  br label %126

; <label>:112:                                    ; preds = %13
  store i32 424925563, i32* %12
  br label %126

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 1533412806, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  store i32 1204881780, i32* %12
  br label %126

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 150846980, i32* %12
  br label %126

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 950151781, i32* %12
  br label %126

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i32 0, i32 0
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [8 x i32]* %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %120, %117, %116, %113, %112, %111, %107, %101, %100, %89, %84, %83, %80, %79, %70, %59, %54, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
