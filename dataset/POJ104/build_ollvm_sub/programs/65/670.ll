; ModuleID = 'source-C-CXX/65/670.c'
source_filename = "source-C-CXX/65/670.c"
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
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26, %18
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1410628829
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1410628829
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %56

; <label>:36:                                     ; preds = %26, %22
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 2
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %44
  br label %56

; <label>:56:                                     ; preds = %55, %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1357023446
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1357023446
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %154, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %161

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %86, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83, %80, %77, %74, %71, %68
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 3
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 3
  store i32 %89, i32* %7, align 4
  br label %153

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100, %97, %94, %91
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -854563741
  %106 = add i32 %105, 2
  %107 = add i32 %106, -854563741
  %108 = add nsw i32 %104, 2
  store i32 %107, i32* %7, align 4
  br label %152

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120, %112
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 0
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 0
  store i32 %127, i32* %7, align 4
  br label %151

; <label>:129:                                    ; preds = %120, %116, %109
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %136, %132, %129
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 86581980
  %147 = add i32 %146, 1
  %148 = add i32 %147, 86581980
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %140
  br label %151

; <label>:151:                                    ; preds = %150, %124
  br label %152

; <label>:152:                                    ; preds = %151, %103
  br label %153

; <label>:153:                                    ; preds = %152, %86
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %5, align 4
  br label %64

; <label>:161:                                    ; preds = %64
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 976000356
  %165 = add i32 %164, %162
  %166 = sub i32 %165, 976000356
  %167 = add nsw i32 %163, %162
  store i32 %166, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = srem i32 %168, 7
  switch i32 %169, label %184 [
    i32 1, label %170
    i32 2, label %172
    i32 3, label %174
    i32 4, label %176
    i32 5, label %178
    i32 6, label %180
    i32 0, label %182
  ]

; <label>:170:                                    ; preds = %161
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %184

; <label>:172:                                    ; preds = %161
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:174:                                    ; preds = %161
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:176:                                    ; preds = %161
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %184

; <label>:178:                                    ; preds = %161
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %184

; <label>:180:                                    ; preds = %161
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %184

; <label>:182:                                    ; preds = %161
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %161, %180, %178, %176, %174, %172, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
