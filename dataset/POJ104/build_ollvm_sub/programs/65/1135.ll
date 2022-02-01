; ModuleID = 'source-C-CXX/65/1135.c'
source_filename = "source-C-CXX/65/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 4
  %18 = add i32 %15, 997877597
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 997877597
  %21 = add nsw i32 %15, %17
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 400
  %24 = sub i32 %20, 910733649
  %25 = add i32 %24, %23
  %26 = add i32 %25, 910733649
  %27 = add nsw i32 %20, %23
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub i32 0, %29
  %31 = add i32 %26, %30
  %32 = sub nsw i32 %26, %29
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -581949966
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -581949966
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 224553362
  %44 = add i32 %43, %41
  %45 = sub i32 %44, 224553362
  %46 = add nsw i32 %42, %41
  store i32 %45, i32* %5, align 4
  br label %145

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %51, 168670448
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 168670448
  %56 = add nsw i32 %51, %52
  %57 = sub i32 0, 31
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, 31
  store i32 %58, i32* %5, align 4
  br label %144

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 3200
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %72, %64
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 405787749
  %79 = add i32 %78, 31
  %80 = add i32 %79, 405787749
  %81 = add nsw i32 %77, 31
  %82 = sub i32 0, %80
  %83 = sub i32 0, 29
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 29
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  store i32 %91, i32* %5, align 4
  br label %106

; <label>:93:                                     ; preds = %72, %68
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 31
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 31
  %98 = sub i32 0, 28
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, 28
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %99, 1483084000
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1483084000
  %105 = add nsw i32 %99, %101
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %93, %76
  store i32 3, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %126, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %126, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %123, %120, %117, %114, %111
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 31
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 31
  store i32 %129, i32* %5, align 4
  br label %136

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 30
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 30
  store i32 %134, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %126
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 506735828
  %140 = add i32 %139, 1
  %141 = add i32 %140, 506735828
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %107

; <label>:143:                                    ; preds = %107
  br label %144

; <label>:144:                                    ; preds = %143, %50
  br label %145

; <label>:145:                                    ; preds = %144, %40
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 7
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  switch i32 %148, label %163 [
    i32 1, label %149
    i32 2, label %151
    i32 3, label %153
    i32 4, label %155
    i32 5, label %157
    i32 6, label %159
    i32 0, label %161
  ]

; <label>:149:                                    ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %163

; <label>:151:                                    ; preds = %145
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:153:                                    ; preds = %145
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:155:                                    ; preds = %145
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %163

; <label>:157:                                    ; preds = %145
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %163

; <label>:159:                                    ; preds = %145
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %163

; <label>:161:                                    ; preds = %145
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %145, %161, %159, %157, %155, %153, %151, %149
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
