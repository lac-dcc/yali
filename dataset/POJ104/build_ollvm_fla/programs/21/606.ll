; ModuleID = 'source-C-CXX/21/606.c'
source_filename = "source-C-CXX/21/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %15)
  %17 = alloca i32
  store i32 -76640556, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %154
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -76640556, label %22
    i32 -128122790, label %30
    i32 969924047, label %40
    i32 1551025693, label %41
    i32 1750431256, label %53
    i32 -1711789190, label %57
    i32 353867544, label %60
    i32 -79317575, label %63
    i32 1645122677, label %67
    i32 -289844262, label %69
    i32 -1056728845, label %74
    i32 -1152572452, label %76
    i32 -581496900, label %77
    i32 -2144712226, label %82
    i32 -2025169491, label %83
    i32 1929763074, label %90
    i32 1624616582, label %102
    i32 1219718217, label %120
    i32 1808664857, label %121
    i32 -2022757558, label %124
    i32 -1804197974, label %125
    i32 1053886700, label %128
    i32 795661347, label %130
    i32 -51590379, label %142
    i32 -1839826481, label %145
    i32 -322128698, label %152
    i32 1759359972, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  %29 = select i1 %28, i32 -128122790, i32 969924047
  store i32 %29, i32* %17
  br label %154

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i8* %38)
  store i32 -76640556, i32* %17
  br label %154

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1551025693, i32* %17
  br label %154

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 1750431256, i32 -1711789190
  store i32 %52, i32* %17
  store i1 false, i1* %18
  br label %154

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  store i32 -1711789190, i32* %17
  store i1 %56, i1* %18
  br label %154

; <label>:57:                                     ; preds = %19
  %58 = load i1, i1* %18
  %59 = select i1 %58, i32 353867544, i32 -79317575
  store i32 %59, i32* %17
  br label %154

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1551025693, i32* %17
  br label %154

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1645122677, i32 -289844262
  store i32 %66, i32* %17
  br label %154

; <label>:67:                                     ; preds = %19
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1759359972, i32* %17
  br label %154

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1056728845, i32 -1152572452
  store i32 %73, i32* %17
  br label %154

; <label>:74:                                     ; preds = %19
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -322128698, i32* %17
  br label %154

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -581496900, i32* %17
  br label %154

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2144712226, i32 1053886700
  store i32 %81, i32* %17
  br label %154

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2025169491, i32* %17
  br label %154

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 1929763074, i32 -2022757558
  store i32 %89, i32* %17
  br label %154

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 1624616582, i32 1219718217
  store i32 %101, i32* %17
  br label %154

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 1219718217, i32* %17
  br label %154

; <label>:120:                                    ; preds = %19
  store i32 1808664857, i32* %17
  br label %154

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -2025169491, i32* %17
  br label %154

; <label>:124:                                    ; preds = %19
  store i32 -1804197974, i32* %17
  br label %154

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -581496900, i32* %17
  br label %154

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %8, align 4
  store i32 795661347, i32* %17
  br label %154

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %134, %139
  %141 = select i1 %140, i32 -51590379, i32 -1839826481
  store i32 %141, i32* %17
  br label %154

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %8, align 4
  store i32 795661347, i32* %17
  br label %154

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -322128698, i32* %17
  br label %154

; <label>:152:                                    ; preds = %19
  store i32 1759359972, i32* %17
  br label %154

; <label>:153:                                    ; preds = %19
  ret i32 0

; <label>:154:                                    ; preds = %152, %145, %142, %130, %128, %125, %124, %121, %120, %102, %90, %83, %82, %77, %76, %74, %69, %67, %63, %60, %57, %53, %41, %40, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
