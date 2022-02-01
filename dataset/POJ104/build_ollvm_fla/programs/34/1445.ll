; ModuleID = 'source-C-CXX/34/1445.c'
source_filename = "source-C-CXX/34/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %4, i32* %3)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 444007037, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 444007037, label %17
    i32 1688835887, label %22
    i32 1121380179, label %23
    i32 1330697006, label %28
    i32 971603139, label %39
    i32 2144405294, label %44
    i32 526675671, label %64
    i32 1090724706, label %69
    i32 585185750, label %70
    i32 2024424037, label %73
    i32 -371297125, label %74
    i32 -2108568109, label %77
    i32 318104158, label %78
    i32 1156294700, label %83
    i32 1904676126, label %84
    i32 1679118499, label %89
    i32 776633584, label %93
    i32 -968163741, label %95
    i32 2080288839, label %118
    i32 1901615017, label %120
    i32 -1444120709, label %121
    i32 1720653195, label %124
    i32 1979297919, label %129
    i32 1750092160, label %138
    i32 769182861, label %139
    i32 -887144801, label %142
    i32 1071159671, label %146
    i32 -844369424, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1688835887, i32 -2108568109
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1121380179, i32* %13
  br label %149

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1330697006, i32 2024424037
  store i32 %27, i32* %13
  br label %149

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 971603139, i32 2144405294
  store i32 %38, i32* %13
  br label %149

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 2144405294, i32* %13
  br label %149

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %51, %61
  %63 = select i1 %62, i32 526675671, i32 1090724706
  store i32 %63, i32* %13
  br label %149

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1090724706, i32* %13
  br label %149

; <label>:69:                                     ; preds = %14
  store i32 585185750, i32* %13
  br label %149

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1121380179, i32* %13
  br label %149

; <label>:73:                                     ; preds = %14
  store i32 -371297125, i32* %13
  br label %149

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 444007037, i32* %13
  br label %149

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 318104158, i32* %13
  br label %149

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1156294700, i32 -887144801
  store i32 %82, i32* %13
  br label %149

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1904676126, i32* %13
  br label %149

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1679118499, i32 1720653195
  store i32 %88, i32* %13
  br label %149

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 776633584, i32 -968163741
  store i32 %92, i32* %13
  br label %149

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %9, align 4
  store i32 -968163741, i32* %13
  br label %149

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %105, %115
  %117 = select i1 %116, i32 2080288839, i32 1901615017
  store i32 %117, i32* %13
  br label %149

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %9, align 4
  store i32 1901615017, i32* %13
  br label %149

; <label>:120:                                    ; preds = %14
  store i32 -1444120709, i32* %13
  br label %149

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1904676126, i32* %13
  br label %149

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1979297919, i32 1750092160
  store i32 %128, i32* %13
  br label %149

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %134)
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 1750092160, i32* %13
  br label %149

; <label>:138:                                    ; preds = %14
  store i32 769182861, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 318104158, i32* %13
  br label %149

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1071159671, i32 -844369424
  store i32 %145, i32* %13
  br label %149

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -844369424, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret i32 0

; <label>:149:                                    ; preds = %146, %142, %139, %138, %129, %124, %121, %120, %118, %95, %93, %89, %84, %83, %78, %77, %74, %73, %70, %69, %64, %44, %39, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
