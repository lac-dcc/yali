; ModuleID = 'source-C-CXX/65/1033.c'
source_filename = "source-C-CXX/65/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = mul nsw i32 1, %11
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, 1278351726
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1278351726
  %18 = add nsw i32 %13, %14
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1742862111
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1742862111
  %23 = sub nsw i32 %19, 1
  %24 = sdiv i32 %22, 4
  %25 = sub i32 0, %24
  %26 = sub i32 %17, %25
  %27 = add nsw i32 %17, %24
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1630195030
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1630195030
  %32 = sub nsw i32 %28, 1
  %33 = sdiv i32 %31, 400
  %34 = sub i32 0, %33
  %35 = sub i32 %26, %34
  %36 = add nsw i32 %26, %33
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -597758989
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -597758989
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %40, 100
  %43 = add i32 %35, 215238430
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 215238430
  %46 = sub nsw i32 %35, %42
  store i32 %45, i32* %5, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %47, align 16
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %48, align 8
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %49, align 16
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %50, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %51, align 4
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %53, align 4
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %54, align 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %55, align 4
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %56, align 8
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %57, align 16
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %0
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61, %0
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65, %61
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %70, align 8
  br label %73

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %69
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 12
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %82, -1254094068
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1254094068
  %90 = add nsw i32 %82, %86
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %77
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  br label %74

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %137

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %136

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %135

; <label>:133:                                    ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %131
  br label %136

; <label>:136:                                    ; preds = %135, %125
  br label %137

; <label>:137:                                    ; preds = %136, %119
  br label %138

; <label>:138:                                    ; preds = %137, %113
  br label %139

; <label>:139:                                    ; preds = %138, %107
  br label %140

; <label>:140:                                    ; preds = %139, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
