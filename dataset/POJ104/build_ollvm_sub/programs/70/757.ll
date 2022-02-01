; ModuleID = 'source-C-CXX/70/757.c'
source_filename = "source-C-CXX/70/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @tianshucha(i32 %37, i32 %41, i32 1, i32 %45, i32 1)
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %33
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:52:                                     ; preds = %33
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %50
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshucha(i32, i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %5
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %15, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %43, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %43, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %43, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40, %37, %34, %31, %28, %25, %22
  %44 = load i32, i32* %12, align 4
  %45 = add i32 %44, -1686891836
  %46 = add i32 %45, 31
  %47 = sub i32 %46, -1686891836
  %48 = add nsw i32 %44, 31
  store i32 %47, i32* %12, align 4
  br label %64

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = sub i32 0, 28
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 28
  store i32 %55, i32* %12, align 4
  br label %63

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 %58, -2064382110
  %60 = add i32 %59, 30
  %61 = add i32 %60, -2064382110
  %62 = add nsw i32 %58, 30
  store i32 %61, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %52
  br label %64

; <label>:64:                                     ; preds = %63, %43
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %15, align 4
  %67 = sub i32 %66, 542132328
  %68 = add i32 %67, 1
  %69 = add i32 %68, 542132328
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %15, align 4
  br label %18

; <label>:71:                                     ; preds = %18
  store i32 1, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %120, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %15, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %97, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %15, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %97, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %15, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %97, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %97, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %97, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %15, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %15, align 4
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94, %91, %88, %85, %82, %79, %76
  %98 = load i32, i32* %13, align 4
  %99 = add i32 %98, -502639336
  %100 = add i32 %99, 31
  %101 = sub i32 %100, -502639336
  %102 = add nsw i32 %98, 31
  store i32 %101, i32* %13, align 4
  br label %119

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 %107, -253734940
  %109 = add i32 %108, 28
  %110 = add i32 %109, -253734940
  %111 = add nsw i32 %107, 28
  store i32 %110, i32* %13, align 4
  br label %118

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 %113, 308653912
  %115 = add i32 %114, 30
  %116 = add i32 %115, 308653912
  %117 = add nsw i32 %113, 30
  store i32 %116, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %106
  br label %119

; <label>:119:                                    ; preds = %118, %97
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %15, align 4
  br label %72

; <label>:125:                                    ; preds = %72
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add i32 %130, -1012836997
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1012836997
  %135 = sub nsw i32 %130, %131
  store i32 %134, i32* %14, align 4
  br label %143

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %137, 379379782
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 379379782
  %142 = sub nsw i32 %137, %138
  store i32 %141, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %129
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %147, %143
  %152 = load i32, i32* %7, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %151, %147
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %156, 2
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = icmp sle i32 %159, 2
  br i1 %160, label %167, label %161

; <label>:161:                                    ; preds = %158, %155
  %162 = load i32, i32* %8, align 4
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164, %158
  %168 = load i32, i32* %14, align 4
  store i32 %168, i32* %6, align 4
  br label %177

; <label>:169:                                    ; preds = %164, %161
  %170 = load i32, i32* %14, align 4
  %171 = sub i32 %170, 2035096912
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2035096912
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %177

; <label>:175:                                    ; preds = %151
  %176 = load i32, i32* %14, align 4
  store i32 %176, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %169, %167
  %178 = load i32, i32* %6, align 4
  ret i32 %178
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
