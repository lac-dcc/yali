; ModuleID = 'source-C-CXX/9/1280.c'
source_filename = "source-C-CXX/9/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1349505210, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1349505210, label %14
    i32 905015797, label %19
    i32 2007927985, label %27
    i32 -93273037, label %30
    i32 -1228257211, label %31
    i32 1569347819, label %36
    i32 -1921798804, label %37
    i32 -818671161, label %42
    i32 1025486005, label %53
    i32 1653292225, label %57
    i32 914917692, label %59
    i32 -852125652, label %70
    i32 -453491185, label %72
    i32 -1146501608, label %73
    i32 -1389291215, label %74
    i32 -625134230, label %75
    i32 425482622, label %78
    i32 -20229227, label %82
    i32 63208074, label %91
    i32 -433015143, label %95
    i32 -1361184446, label %96
    i32 -1183141563, label %99
    i32 1333231094, label %100
    i32 -1987064929, label %105
    i32 1077543226, label %113
    i32 -201554574, label %118
    i32 -1788203678, label %119
    i32 586787698, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 905015797, i32 -93273037
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 2007927985, i32* %10
  br label %125

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1349505210, i32* %10
  br label %125

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1228257211, i32* %10
  br label %125

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1569347819, i32 -1183141563
  store i32 %35, i32* %10
  br label %125

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1921798804, i32* %10
  br label %125

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -818671161, i32 425482622
  store i32 %41, i32* %10
  br label %125

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %46, %50
  %52 = select i1 %51, i32 1025486005, i32 -1389291215
  store i32 %52, i32* %10
  br label %125

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 914917692, i32 1653292225
  store i32 %56, i32* %10
  br label %125

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 -1146501608, i32* %10
  br label %125

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -852125652, i32 -453491185
  store i32 %69, i32* %10
  br label %125

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %3, align 4
  store i32 -453491185, i32* %10
  br label %125

; <label>:72:                                     ; preds = %11
  store i32 -1146501608, i32* %10
  br label %125

; <label>:73:                                     ; preds = %11
  store i32 -1389291215, i32* %10
  br label %125

; <label>:74:                                     ; preds = %11
  store i32 -625134230, i32* %10
  br label %125

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1921798804, i32* %10
  br label %125

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -20229227, i32 63208074
  store i32 %81, i32* %10
  br label %125

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -433015143, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 -433015143, i32* %10
  br label %125

; <label>:95:                                     ; preds = %11
  store i32 -1361184446, i32* %10
  br label %125

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1228257211, i32* %10
  br label %125

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1333231094, i32* %10
  br label %125

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1987064929, i32 586787698
  store i32 %104, i32* %10
  br label %125

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1077543226, i32 -201554574
  store i32 %112, i32* %10
  br label %125

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  store i32 -201554574, i32* %10
  br label %125

; <label>:118:                                    ; preds = %11
  store i32 -1788203678, i32* %10
  br label %125

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1333231094, i32* %10
  br label %125

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret void

; <label>:125:                                    ; preds = %119, %118, %113, %105, %100, %99, %96, %95, %91, %82, %78, %75, %74, %73, %72, %70, %59, %57, %53, %42, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
