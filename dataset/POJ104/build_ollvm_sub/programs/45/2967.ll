; ModuleID = 'source-C-CXX/45/2967.c'
source_filename = "source-C-CXX/45/2967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1], align 16
@y = constant [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1438691898
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1438691898
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -599376061
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -599376061
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %167, %47
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %170

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %13, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %71, 1028839402
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1028839402
  %79 = add nsw i32 %71, %75
  store i32 %78, i32* %14, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %80, %85
  %87 = add nsw i32 %80, %84
  store i32 %86, i32* %15, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %56
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %103, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %167

; <label>:103:                                    ; preds = %99, %95, %91, %56
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %107, 819396011
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 819396011
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  br label %143

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  store i32 %120, i32* %10, align 4
  br label %142

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, -1213037666
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -1213037666
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %9, align 4
  br label %141

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %135, 637762878
  %137 = add i32 %136, 1
  %138 = add i32 %137, 637762878
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %131
  br label %141

; <label>:141:                                    ; preds = %140, %125
  br label %142

; <label>:142:                                    ; preds = %141, %115
  br label %143

; <label>:143:                                    ; preds = %142, %106
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %149, 907954784
  %155 = add i32 %154, %153
  %156 = add i32 %155, 907954784
  %157 = add nsw i32 %149, %153
  store i32 %156, i32* %14, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %158, 950624895
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 950624895
  %166 = add nsw i32 %158, %162
  store i32 %165, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %143, %99
  %168 = load i32, i32* %14, align 4
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %15, align 4
  store i32 %169, i32* %8, align 4
  br label %50

; <label>:170:                                    ; preds = %50
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
