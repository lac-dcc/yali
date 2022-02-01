; ModuleID = 'source-C-CXX/34/799.c'
source_filename = "source-C-CXX/34/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -666867160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -666867160, label %17
    i32 -1054201903, label %22
    i32 1384270191, label %23
    i32 1680988208, label %28
    i32 1291856922, label %36
    i32 1759806403, label %39
    i32 1711950127, label %40
    i32 -410162981, label %43
    i32 -2065005007, label %44
    i32 1306978439, label %49
    i32 -1194286015, label %50
    i32 -108905349, label %55
    i32 -1248118728, label %66
    i32 989996877, label %76
    i32 363997611, label %77
    i32 1910014047, label %80
    i32 -262113960, label %81
    i32 270243959, label %86
    i32 1368918079, label %103
    i32 -1914601447, label %104
    i32 -561163697, label %107
    i32 347321646, label %112
    i32 -1866941610, label %116
    i32 11977165, label %117
    i32 -1333356666, label %120
    i32 -1309983474, label %121
    i32 -84063881, label %124
    i32 1582262211, label %133
    i32 -423966879, label %135
    i32 -177276484, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1054201903, i32 -410162981
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1384270191, i32* %13
  br label %138

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1680988208, i32 1759806403
  store i32 %27, i32* %13
  br label %138

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1291856922, i32* %13
  br label %138

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1384270191, i32* %13
  br label %138

; <label>:39:                                     ; preds = %14
  store i32 1711950127, i32* %13
  br label %138

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -666867160, i32* %13
  br label %138

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -2065005007, i32* %13
  br label %138

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1306978439, i32 -84063881
  store i32 %48, i32* %13
  br label %138

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1194286015, i32* %13
  br label %138

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -108905349, i32 1910014047
  store i32 %54, i32* %13
  br label %138

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1248118728, i32 989996877
  store i32 %65, i32* %13
  br label %138

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  store i32 989996877, i32* %13
  br label %138

; <label>:76:                                     ; preds = %14
  store i32 363997611, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1194286015, i32* %13
  br label %138

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -262113960, i32* %13
  br label %138

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 270243959, i32 -1333356666
  store i32 %85, i32* %13
  br label %138

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %93, %100
  %102 = select i1 %101, i32 1368918079, i32 -1914601447
  store i32 %102, i32* %13
  br label %138

; <label>:103:                                    ; preds = %14
  store i32 -1333356666, i32* %13
  br label %138

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -561163697, i32* %13
  br label %138

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 347321646, i32 -1866941610
  store i32 %111, i32* %13
  br label %138

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 0, i32* %1, align 4
  store i32 -177276484, i32* %13
  br label %138

; <label>:116:                                    ; preds = %14
  store i32 11977165, i32* %13
  br label %138

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -262113960, i32* %13
  br label %138

; <label>:120:                                    ; preds = %14
  store i32 -1309983474, i32* %13
  br label %138

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -2065005007, i32* %13
  br label %138

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1582262211, i32 -423966879
  store i32 %132, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -423966879, i32* %13
  br label %138

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -177276484, i32* %13
  br label %138

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %135, %133, %124, %121, %120, %117, %116, %112, %107, %104, %103, %86, %81, %80, %77, %76, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
