; ModuleID = 'source-C-CXX/65/1348.c'
source_filename = "source-C-CXX/65/1348.c"
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
  %10 = sub i32 %9, 391814045
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 391814045
  %13 = sub nsw i32 %9, 1
  %14 = srem i32 %12, 400
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 400
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30, %22
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -327062591
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -327062591
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %58

; <label>:39:                                     ; preds = %30, %26
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 400
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47, %43
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 2
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %47
  br label %58

; <label>:58:                                     ; preds = %57, %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1620398503
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1620398503
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %18

; <label>:65:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %156, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %162

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %91, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %91, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %91, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88, %85, %82, %79, %76, %73, %70
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 3
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 3
  store i32 %94, i32* %7, align 4
  br label %155

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105, %102, %99, %96
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -772292985
  %111 = add i32 %110, 2
  %112 = sub i32 %111, -772292985
  %113 = add nsw i32 %109, 2
  store i32 %112, i32* %7, align 4
  br label %154

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 400
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125, %117
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, -688433613
  %132 = add i32 %131, 0
  %133 = add i32 %132, -688433613
  %134 = add nsw i32 %130, 0
  store i32 %133, i32* %7, align 4
  br label %153

; <label>:135:                                    ; preds = %125, %121, %114
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -814909643
  %149 = add i32 %148, 1
  %150 = add i32 %149, -814909643
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %142, %135
  br label %153

; <label>:153:                                    ; preds = %152, %129
  br label %154

; <label>:154:                                    ; preds = %153, %108
  br label %155

; <label>:155:                                    ; preds = %154, %91
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -431028252
  %159 = add i32 %158, 1
  %160 = add i32 %159, -431028252
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %66

; <label>:162:                                    ; preds = %66
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, %163
  store i32 %168, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 7
  switch i32 %171, label %186 [
    i32 1, label %172
    i32 2, label %174
    i32 3, label %176
    i32 4, label %178
    i32 5, label %180
    i32 6, label %182
    i32 7, label %184
  ]

; <label>:172:                                    ; preds = %162
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:174:                                    ; preds = %162
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:176:                                    ; preds = %162
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:178:                                    ; preds = %162
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %186

; <label>:180:                                    ; preds = %162
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %186

; <label>:182:                                    ; preds = %162
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %186

; <label>:184:                                    ; preds = %162
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %162, %182, %180, %178, %176, %174, %172
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
