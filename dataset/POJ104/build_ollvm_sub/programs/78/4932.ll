; ModuleID = 'source-C-CXX/78/4932.c'
source_filename = "source-C-CXX/78/4932.c"
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
  %13 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %173, %2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %174

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %172

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %28
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -719778504
  %39 = add i32 %38, 1
  %40 = add i32 %39, -719778504
  %41 = add nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1521587540
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1521587540
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %136, %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp slt i32 %56, %59
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %55
  store i32 1, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %96, %62
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 47805670
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 47805670
  %69 = add nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, -392721360
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -392721360
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %12, align 4
  br label %95

; <label>:94:                                     ; preds = %77, %71
  br label %95

; <label>:95:                                     ; preds = %94, %85
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %10, align 4
  br label %63

; <label>:103:                                    ; preds = %63
  store i32 1, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %130, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -2104356261
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -2104356261
  %110 = add nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  br label %130

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 288532597
  %126 = add i32 %125, 1
  %127 = add i32 %126, 288532597
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %129, %118
  %131 = load i32, i32* %11, align 4
  %132 = add i32 %131, -1963593865
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1963593865
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %11, align 4
  br label %104

; <label>:136:                                    ; preds = %104
  br label %55

; <label>:137:                                    ; preds = %55
  store i32 2, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %158, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 2
  %146 = icmp slt i32 %139, %144
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %147
  br label %165

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %9, align 4
  br label %138

; <label>:165:                                    ; preds = %156, %138
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 872005395
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 872005395
  %170 = sub nsw i32 %166, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %172

; <label>:172:                                    ; preds = %165, %25
  br label %173

; <label>:173:                                    ; preds = %172
  br label %14

; <label>:174:                                    ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
