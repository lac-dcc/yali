; ModuleID = 'source-C-CXX/64/600.c'
source_filename = "source-C-CXX/64/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1041097489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1041097489, label %13
    i32 -2061776745, label %18
    i32 -1218504161, label %23
    i32 -1052814203, label %28
    i32 -1585041306, label %32
    i32 1023363248, label %36
    i32 -850436134, label %40
    i32 -192592265, label %44
    i32 -1156550653, label %47
    i32 1624597150, label %51
    i32 -1354376779, label %55
    i32 1705944334, label %59
    i32 -2042951378, label %63
    i32 -640736579, label %67
    i32 969463675, label %71
    i32 -618504320, label %74
    i32 -1507431343, label %78
    i32 -1651377326, label %82
    i32 1814890228, label %86
    i32 -283808597, label %90
    i32 -1157085850, label %94
    i32 -959063293, label %98
    i32 -1135550860, label %101
    i32 -1181179592, label %102
    i32 -287723157, label %103
    i32 -970612337, label %104
    i32 -1946683734, label %107
    i32 1950978831, label %112
    i32 887663584, label %114
    i32 878042875, label %119
    i32 2143167042, label %121
    i32 506350759, label %126
    i32 -251031342, label %128
    i32 -405372402, label %129
    i32 1555588966, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2061776745, i32 -1946683734
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1218504161, i32 -1052814203
  store i32 %22, i32* %9
  br label %131

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -192592265, i32 -1052814203
  store i32 %27, i32* %9
  br label %131

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1585041306, i32 1023363248
  store i32 %31, i32* %9
  br label %131

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -192592265, i32 1023363248
  store i32 %35, i32* %9
  br label %131

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -850436134, i32 -1156550653
  store i32 %39, i32* %9
  br label %131

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -192592265, i32 -1156550653
  store i32 %43, i32* %9
  br label %131

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %6, align 4
  store i32 -287723157, i32* %9
  br label %131

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1624597150, i32 -1354376779
  store i32 %50, i32* %9
  br label %131

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 969463675, i32 -1354376779
  store i32 %54, i32* %9
  br label %131

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1705944334, i32 -2042951378
  store i32 %58, i32* %9
  br label %131

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 969463675, i32 -2042951378
  store i32 %62, i32* %9
  br label %131

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -640736579, i32 -618504320
  store i32 %66, i32* %9
  br label %131

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 969463675, i32 -618504320
  store i32 %70, i32* %9
  br label %131

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1181179592, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1507431343, i32 -1651377326
  store i32 %77, i32* %9
  br label %131

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -959063293, i32 -1651377326
  store i32 %81, i32* %9
  br label %131

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1814890228, i32 -283808597
  store i32 %85, i32* %9
  br label %131

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -959063293, i32 -283808597
  store i32 %89, i32* %9
  br label %131

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -1157085850, i32 -1135550860
  store i32 %93, i32* %9
  br label %131

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -959063293, i32 -1135550860
  store i32 %97, i32* %9
  br label %131

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1135550860, i32* %9
  br label %131

; <label>:101:                                    ; preds = %10
  store i32 -1181179592, i32* %9
  br label %131

; <label>:102:                                    ; preds = %10
  store i32 -287723157, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  store i32 -970612337, i32* %9
  br label %131

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1041097489, i32* %9
  br label %131

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 1950978831, i32 887663584
  store i32 %111, i32* %9
  br label %131

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1555588966, i32* %9
  br label %131

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 878042875, i32 2143167042
  store i32 %118, i32* %9
  br label %131

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -405372402, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 506350759, i32 -251031342
  store i32 %125, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -251031342, i32* %9
  br label %131

; <label>:128:                                    ; preds = %10
  store i32 -405372402, i32* %9
  br label %131

; <label>:129:                                    ; preds = %10
  store i32 1555588966, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %129, %128, %126, %121, %119, %114, %112, %107, %104, %103, %102, %101, %98, %94, %90, %86, %82, %78, %74, %71, %67, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
