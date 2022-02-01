; ModuleID = 'source-C-CXX/83/2617.c'
source_filename = "source-C-CXX/83/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1118678965, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1118678965, label %12
    i32 1513977285, label %18
    i32 -522688435, label %24
    i32 -1598937218, label %27
    i32 84122242, label %30
    i32 -666018037, label %36
    i32 1862997837, label %44
    i32 -1128453961, label %49
    i32 1277573751, label %50
    i32 -1045527527, label %53
    i32 1401746719, label %54
    i32 700003875, label %60
    i32 -1698427157, label %68
    i32 -1818295596, label %69
    i32 1282811785, label %70
    i32 2079504899, label %73
    i32 -1454007048, label %80
    i32 -1227507121, label %86
    i32 1372783566, label %94
    i32 377954266, label %102
    i32 -1210594717, label %107
    i32 -1875357529, label %108
    i32 -1840317292, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1513977285, i32 -1598937218
  store i32 %17, i32* %8
  br label %115

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -522688435, i32* %8
  br label %115

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1118678965, i32* %8
  br label %115

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %28 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %4, align 4
  store i32 84122242, i32* %8
  br label %115

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -666018037, i32 -1045527527
  store i32 %35, i32* %8
  br label %115

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1862997837, i32 -1128453961
  store i32 %43, i32* %8
  br label %115

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %4, align 4
  store i32 -1128453961, i32* %8
  br label %115

; <label>:49:                                     ; preds = %9
  store i32 1277573751, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 84122242, i32* %8
  br label %115

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1401746719, i32* %8
  br label %115

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 700003875, i32 2079504899
  store i32 %59, i32* %8
  br label %115

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1698427157, i32 -1818295596
  store i32 %67, i32* %8
  br label %115

; <label>:68:                                     ; preds = %9
  store i32 2079504899, i32* %8
  br label %115

; <label>:69:                                     ; preds = %9
  store i32 1282811785, i32* %8
  br label %115

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1401746719, i32* %8
  br label %115

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1454007048, i32* %8
  br label %115

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1227507121, i32 -1840317292
  store i32 %85, i32* %8
  br label %115

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1372783566, i32 -1210594717
  store i32 %93, i32* %8
  br label %115

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 377954266, i32 -1210594717
  store i32 %101, i32* %8
  br label %115

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  store i32 -1210594717, i32* %8
  br label %115

; <label>:107:                                    ; preds = %9
  store i32 -1875357529, i32* %8
  br label %115

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1454007048, i32* %8
  br label %115

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %108, %107, %102, %94, %86, %80, %73, %70, %69, %68, %60, %54, %53, %50, %49, %44, %36, %30, %27, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
