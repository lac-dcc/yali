; ModuleID = 'source-C-CXX/65/974.c'
source_filename = "source-C-CXX/65/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = srem i32 %11, 400
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29, %21
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -963549440
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -963549440
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %58

; <label>:39:                                     ; preds = %29, %25
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, 1897415319
  %54 = add i32 %53, 2
  %55 = add i32 %54, 1897415319
  %56 = add nsw i32 %52, 2
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %47
  br label %58

; <label>:58:                                     ; preds = %57, %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1677845422
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1677845422
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %157, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %164

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %88, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %88, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %88, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85, %82, %79, %76, %73, %70
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 3
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 3
  store i32 %91, i32* %7, align 4
  br label %156

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %102, %99, %96, %93
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 2
  store i32 %110, i32* %7, align 4
  br label %155

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 100
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 400
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %123, %115
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 0
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 0
  store i32 %130, i32* %7, align 4
  br label %154

; <label>:132:                                    ; preds = %123, %119, %112
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %139, %135, %132
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %143, %139
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, 860869519
  %150 = add i32 %149, 1
  %151 = add i32 %150, 860869519
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %143
  br label %154

; <label>:154:                                    ; preds = %153, %127
  br label %155

; <label>:155:                                    ; preds = %154, %105
  br label %156

; <label>:156:                                    ; preds = %155, %88
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %5, align 4
  br label %66

; <label>:164:                                    ; preds = %66
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, -1808800327
  %168 = add i32 %167, %165
  %169 = add i32 %168, -1808800327
  %170 = add nsw i32 %166, %165
  store i32 %169, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  %172 = srem i32 %171, 7
  switch i32 %172, label %187 [
    i32 1, label %173
    i32 2, label %175
    i32 3, label %177
    i32 4, label %179
    i32 5, label %181
    i32 6, label %183
    i32 0, label %185
  ]

; <label>:173:                                    ; preds = %164
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %187

; <label>:175:                                    ; preds = %164
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:177:                                    ; preds = %164
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:179:                                    ; preds = %164
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %187

; <label>:181:                                    ; preds = %164
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %187

; <label>:183:                                    ; preds = %164
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %187

; <label>:185:                                    ; preds = %164
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %164, %183, %181, %179, %177, %175, %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
