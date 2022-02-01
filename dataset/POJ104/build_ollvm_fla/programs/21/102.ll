; ModuleID = 'source-C-CXX/21/102.c'
source_filename = "source-C-CXX/21/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 927383278, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 927383278, label %14
    i32 -1516716517, label %23
    i32 1532330131, label %24
    i32 1049960588, label %27
    i32 -1077111453, label %28
    i32 -923987136, label %31
    i32 -1641213546, label %34
    i32 -864903133, label %39
    i32 -705095712, label %47
    i32 -516502324, label %48
    i32 -1645246384, label %49
    i32 -49844331, label %52
    i32 -1074419091, label %56
    i32 -271297555, label %60
    i32 -482790134, label %62
    i32 -329153511, label %63
    i32 1644185371, label %68
    i32 -679968180, label %69
    i32 -1521706800, label %76
    i32 76212902, label %88
    i32 -100376679, label %106
    i32 -2084668425, label %107
    i32 209115469, label %110
    i32 64786763, label %111
    i32 638576480, label %114
    i32 17055099, label %117
    i32 1111672230, label %125
    i32 752010814, label %131
    i32 -605397130, label %132
    i32 481498531, label %135
    i32 1476389566, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %9)
  %19 = load i8, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 -1516716517, i32 1532330131
  store i32 %22, i32* %10
  br label %137

; <label>:23:                                     ; preds = %11
  store i32 -923987136, i32* %10
  br label %137

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1049960588, i32* %10
  br label %137

; <label>:27:                                     ; preds = %11
  store i32 -1077111453, i32* %10
  br label %137

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 927383278, i32* %10
  br label %137

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1641213546, i32* %10
  br label %137

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -864903133, i32 -49844331
  store i32 %38, i32* %10
  br label %137

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %40, %44
  %46 = select i1 %45, i32 -705095712, i32 -516502324
  store i32 %46, i32* %10
  br label %137

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -49844331, i32* %10
  br label %137

; <label>:48:                                     ; preds = %11
  store i32 -1645246384, i32* %10
  br label %137

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1641213546, i32* %10
  br label %137

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -271297555, i32 -1074419091
  store i32 %55, i32* %10
  br label %137

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -271297555, i32 -482790134
  store i32 %59, i32* %10
  br label %137

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1476389566, i32* %10
  br label %137

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -329153511, i32* %10
  br label %137

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1644185371, i32 638576480
  store i32 %67, i32* %10
  br label %137

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -679968180, i32* %10
  br label %137

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -1521706800, i32 209115469
  store i32 %75, i32* %10
  br label %137

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 76212902, i32 -100376679
  store i32 %87, i32* %10
  br label %137

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -100376679, i32* %10
  br label %137

; <label>:106:                                    ; preds = %11
  store i32 -2084668425, i32* %10
  br label %137

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -679968180, i32* %10
  br label %137

; <label>:110:                                    ; preds = %11
  store i32 64786763, i32* %10
  br label %137

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -329153511, i32* %10
  br label %137

; <label>:114:                                    ; preds = %11
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 17055099, i32* %10
  br label %137

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1111672230, i32 752010814
  store i32 %124, i32* %10
  br label %137

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 481498531, i32* %10
  br label %137

; <label>:131:                                    ; preds = %11
  store i32 -605397130, i32* %10
  br label %137

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 17055099, i32* %10
  br label %137

; <label>:135:                                    ; preds = %11
  store i32 1476389566, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret void

; <label>:137:                                    ; preds = %135, %132, %131, %125, %117, %114, %111, %110, %107, %106, %88, %76, %69, %68, %63, %62, %60, %56, %52, %49, %48, %47, %39, %34, %31, %28, %27, %24, %23, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
