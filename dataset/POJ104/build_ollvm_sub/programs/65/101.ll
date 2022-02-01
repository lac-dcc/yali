; ModuleID = 'source-C-CXX/65/101.c'
source_filename = "source-C-CXX/65/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, 3422853462392159243
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 3422853462392159243
  %12 = sub nsw i64 %8, 1
  %13 = srem i64 %11, 7
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, -3399592204136714836
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -3399592204136714836
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 4
  %20 = sub i64 0, %19
  %21 = sub i64 %13, %20
  %22 = add nsw i64 %13, %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 100
  %28 = sub i64 %21, -6674262506724102107
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -6674262506724102107
  %31 = sub nsw i64 %21, %27
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, 8850682514986790097
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 8850682514986790097
  %36 = sub nsw i64 %32, 1
  %37 = sdiv i64 %35, 400
  %38 = sub i64 0, %37
  %39 = sub i64 %30, %38
  %40 = add nsw i64 %30, %37
  %41 = srem i64 %39, 7
  store i64 %41, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %121, %0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %68, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65, %62, %59, %56, %53, %50, %47
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, 31
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 31
  store i64 %71, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %68, %65
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82, %79, %76, %73
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 30
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 30
  store i64 %90, i64* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %85, %82
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %2, align 8
  %97 = srem i64 %96, 400
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %2, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %2, align 8
  %105 = srem i64 %104, 100
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103, %95
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 %108, 4762317514017484377
  %110 = add i64 %109, 29
  %111 = add i64 %110, 4762317514017484377
  %112 = add nsw i64 %108, 29
  store i64 %111, i64* %5, align 8
  br label %119

; <label>:113:                                    ; preds = %103, %99
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 %114, -4489880920548377863
  %116 = add i64 %115, 28
  %117 = add i64 %116, -4489880920548377863
  %118 = add nsw i64 %114, 28
  store i64 %117, i64* %5, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %107
  br label %120

; <label>:120:                                    ; preds = %119, %92
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -1058515236
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1058515236
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %42

; <label>:127:                                    ; preds = %42
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 %128, 7343373345373239121
  %131 = add i64 %130, %129
  %132 = add i64 %131, 7343373345373239121
  %133 = add nsw i64 %128, %129
  %134 = srem i64 %132, 7
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* %5, align 8
  switch i64 %135, label %150 [
    i64 1, label %136
    i64 2, label %138
    i64 3, label %140
    i64 4, label %142
    i64 5, label %144
    i64 6, label %146
    i64 0, label %148
  ]

; <label>:136:                                    ; preds = %127
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:138:                                    ; preds = %127
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:140:                                    ; preds = %127
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:142:                                    ; preds = %127
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %150

; <label>:144:                                    ; preds = %127
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %150

; <label>:146:                                    ; preds = %127
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %150

; <label>:148:                                    ; preds = %127
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %127, %148, %146, %144, %142, %140, %138, %136
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
