; ModuleID = 'source-C-CXX/78/4051.c'
source_filename = "source-C-CXX/78/4051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [300 x i32], align 16
  %17 = alloca [2 x i32], align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %2, %170
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %169

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %9, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %168

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 206396307
  %54 = add i32 %53, 1
  %55 = add i32 %54, 206396307
  %56 = add nsw i32 %52, 1
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %60, %51
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %9, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 %84, i32* %85, align 4
  store i32 2, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  store i64 %92, i64* %14, align 8
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %159, %82
  %94 = load i32, i32* %12, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %164

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = sub i64 %100, %104
  %106 = add nsw i64 %100, %103
  store i64 %105, i64* %15, align 8
  br label %116

; <label>:107:                                    ; preds = %96
  %108 = load i64, i64* %15, align 8
  store i64 %108, i64* %14, align 8
  %109 = load i64, i64* %14, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, 1331337804083673301
  %113 = add i64 %112, %111
  %114 = sub i64 %113, 1331337804083673301
  %115 = add nsw i64 %109, %111
  store i64 %114, i64* %15, align 8
  br label %116

; <label>:116:                                    ; preds = %107, %99
  %117 = load i64, i64* %14, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %151, %116
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %15, align 8
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %125, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %14, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = trunc i64 %134 to i32
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %129, %124
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %11, align 4
  br label %119

; <label>:158:                                    ; preds = %119
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %10, align 4
  br label %93

; <label>:164:                                    ; preds = %93
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %164, %43
  br label %170

; <label>:169:                                    ; preds = %18
  br label %171

; <label>:170:                                    ; preds = %168
  br label %18

; <label>:171:                                    ; preds = %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
