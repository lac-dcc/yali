; ModuleID = 'source-C-CXX/49/1504.c'
source_filename = "source-C-CXX/49/1504.c"
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 12, %5
  %7 = add nsw i32 12, %4
  %8 = srem i32 %6, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 43, -96812638
  %15 = add i32 %14, %13
  %16 = add i32 %15, -96812638
  %17 = add nsw i32 43, %13
  %18 = srem i32 %16, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %12
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 71, %24
  %26 = add nsw i32 71, %23
  %27 = srem i32 %25, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %22
  %32 = load i32, i32* %2, align 4
  %33 = add i32 102, 254187344
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 254187344
  %36 = add nsw i32 102, %32
  %37 = srem i32 %35, 7
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %31
  %42 = load i32, i32* %2, align 4
  %43 = add i32 132, 837397895
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 837397895
  %46 = add nsw i32 132, %42
  %47 = srem i32 %45, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %41
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 163, %53
  %55 = add nsw i32 163, %52
  %56 = srem i32 %54, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %51
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 193, 326656290
  %63 = add i32 %62, %61
  %64 = add i32 %63, 326656290
  %65 = add nsw i32 193, %61
  %66 = srem i32 %64, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %60
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 224, %72
  %74 = add nsw i32 224, %71
  %75 = srem i32 %73, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %70
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %70
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 255
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 255, %80
  %86 = srem i32 %84, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %79
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %79
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 285
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 285, %91
  %97 = srem i32 %95, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %90
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %90
  %102 = load i32, i32* %2, align 4
  %103 = add i32 316, 1122498338
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1122498338
  %106 = add nsw i32 316, %102
  %107 = srem i32 %105, 7
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %101
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 346, 1914055262
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1914055262
  %116 = add nsw i32 346, %112
  %117 = srem i32 %115, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %111
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %111
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
