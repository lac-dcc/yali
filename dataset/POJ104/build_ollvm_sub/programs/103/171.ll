; ModuleID = 'source-C-CXX/103/171.c'
source_filename = "source-C-CXX/103/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %143

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21, %15
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:29:                                     ; preds = %21
  store i32 2, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %31, align 16
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 825743293
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 825743293
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %55

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %37
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %65

; <label>:59:                                     ; preds = %55
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %30

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %68, align 16
  store i32 2, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %96, %65
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 1275968816
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1275968816
  %78 = sub nsw i32 %74, 1
  %79 = sdiv i32 %77, 2
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %91

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %73
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  br label %101

; <label>:95:                                     ; preds = %91
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  br label %69

; <label>:101:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %123, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %103, 1647934192
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1647934192
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %111, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %102
  br label %128

; <label>:122:                                    ; preds = %102
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  br label %102

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %129, -1801795262
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1801795262
  %134 = sub nsw i32 %129, %130
  %135 = sub i32 0, 1
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %128, %27
  br label %143

; <label>:143:                                    ; preds = %142, %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
