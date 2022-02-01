; ModuleID = 'source-C-CXX/49/2244.c'
source_filename = "source-C-CXX/49/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 12, %7
  %9 = add nsw i32 12, %6
  %10 = srem i32 %8, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 43
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 43, %15
  %21 = srem i32 %19, 7
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %14
  %26 = load i32, i32* %2, align 4
  %27 = add i32 71, -1021155857
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1021155857
  %30 = add nsw i32 71, %26
  %31 = srem i32 %29, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %25
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 102, -880292213
  %38 = add i32 %37, %36
  %39 = add i32 %38, -880292213
  %40 = add nsw i32 102, %36
  %41 = srem i32 %39, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %35
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 132, %47
  %49 = add nsw i32 132, %46
  %50 = srem i32 %48, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %45
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 163
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 163, %55
  %61 = srem i32 %59, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %54
  %66 = load i32, i32* %2, align 4
  %67 = add i32 193, 471708216
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 471708216
  %70 = add nsw i32 193, %66
  %71 = srem i32 %69, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %65
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 224, %77
  %79 = add nsw i32 224, %76
  %80 = srem i32 %78, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %75
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 255, %86
  %88 = add nsw i32 255, %85
  %89 = srem i32 %87, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %84
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 285, 1793580317
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1793580317
  %98 = add nsw i32 285, %94
  %99 = srem i32 %97, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %93
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 316, -287924356
  %106 = add i32 %105, %104
  %107 = add i32 %106, -287924356
  %108 = add nsw i32 316, %104
  %109 = srem i32 %107, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %103
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %103
  %114 = load i32, i32* %2, align 4
  %115 = add i32 346, -197688047
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -197688047
  %118 = add nsw i32 346, %114
  %119 = srem i32 %117, 7
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %113
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
