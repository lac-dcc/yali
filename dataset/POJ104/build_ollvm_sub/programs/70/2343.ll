; ModuleID = 'source-C-CXX/70/2343.c'
source_filename = "source-C-CXX/70/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %164, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %171

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %28
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %37, %33
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %62, %46
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, -138874899
  %59 = add i32 %58, %56
  %60 = add i32 %59, -138874899
  %61 = add nsw i32 %57, %56
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 204201037
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 204201037
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  br label %92

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %85, %69
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, 107617932
  %82 = add i32 %81, %79
  %83 = sub i32 %82, 107617932
  %84 = add nsw i32 %80, %79
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, 367836899
  %88 = add i32 %87, 1
  %89 = add i32 %88, 367836899
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %71

; <label>:91:                                     ; preds = %71
  br label %92

; <label>:92:                                     ; preds = %91, %68
  %93 = load i32, i32* %9, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:98:                                     ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %96
  store i32 0, i32* %9, align 4
  br label %163

; <label>:101:                                    ; preds = %37
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %102, align 8
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %106
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, 617786271
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 617786271
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %108

; <label>:129:                                    ; preds = %108
  br label %154

; <label>:130:                                    ; preds = %101
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %147, %130
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, %140
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, %140
  store i32 %145, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, -1154384973
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1154384973
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %10, align 4
  br label %132

; <label>:153:                                    ; preds = %132
  br label %154

; <label>:154:                                    ; preds = %153, %129
  %155 = load i32, i32* %11, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %158
  store i32 0, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %100
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %7, align 4
  br label %24

; <label>:171:                                    ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
