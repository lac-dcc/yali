; ModuleID = 'source-C-CXX/65/127.c'
source_filename = "source-C-CXX/65/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, 9124779644205123279
  %11 = sub i64 %10, 1
  %12 = add i64 %11, 9124779644205123279
  %13 = sub i64 %9, 1
  %14 = udiv i64 %12, 400
  %15 = mul i64 %14, 400
  %16 = add i64 %8, 6848972764989710245
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 6848972764989710245
  %19 = sub i64 %8, %15
  store i64 %18, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %0
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = urem i64 %25, 4
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = urem i64 %29, 100
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = urem i64 %33, 400
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32, %24
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %37, 535796732574903301
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 535796732574903301
  %41 = add i64 %37, 1
  store i64 %40, i64* %6, align 8
  br label %48

; <label>:42:                                     ; preds = %32, %28
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, -2519283389249313969
  %45 = add i64 %44, 2
  %46 = sub i64 %45, -2519283389249313969
  %47 = add i64 %43, 2
  store i64 %46, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %36
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add i64 %49, 1
  store i64 %53, i64* %5, align 8
  br label %20

; <label>:55:                                     ; preds = %20
  store i64 1, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %121, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %81, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %5, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %5, align 8
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %81, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %5, align 8
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %5, align 8
  %74 = icmp eq i64 %73, 8
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %5, align 8
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %5, align 8
  %80 = icmp eq i64 %79, 12
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78, %75, %72, %69, %66, %63, %60
  %82 = load i64, i64* %6, align 8
  %83 = add i64 %82, 200272974299556378
  %84 = add i64 %83, 3
  %85 = sub i64 %84, 200272974299556378
  %86 = add i64 %82, 3
  store i64 %85, i64* %6, align 8
  br label %121

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %5, align 8
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %2, align 8
  %92 = urem i64 %91, 4
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %102, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %2, align 8
  %96 = urem i64 %95, 100
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %2, align 8
  %100 = urem i64 %99, 400
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %98, %90
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, 0
  %105 = sub i64 %103, %104
  %106 = add i64 %103, 0
  store i64 %105, i64* %6, align 8
  br label %112

; <label>:107:                                    ; preds = %98, %94
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add i64 %108, 1
  store i64 %110, i64* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %107, %102
  br label %120

; <label>:113:                                    ; preds = %87
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 2
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %114, 2
  store i64 %118, i64* %6, align 8
  br label %120

; <label>:120:                                    ; preds = %113, %112
  br label %121

; <label>:121:                                    ; preds = %120, %81
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add i64 %122, 1
  store i64 %124, i64* %5, align 8
  br label %56

; <label>:126:                                    ; preds = %56
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 0, %127
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %128
  store i64 %132, i64* %6, align 8
  %134 = load i64, i64* %6, align 8
  %135 = urem i64 %134, 7
  store i64 %135, i64* %6, align 8
  %136 = load i64, i64* %6, align 8
  switch i64 %136, label %151 [
    i64 1, label %137
    i64 2, label %139
    i64 3, label %141
    i64 4, label %143
    i64 5, label %145
    i64 6, label %147
    i64 0, label %149
  ]

; <label>:137:                                    ; preds = %126
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:139:                                    ; preds = %126
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:141:                                    ; preds = %126
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:143:                                    ; preds = %126
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:145:                                    ; preds = %126
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %151

; <label>:147:                                    ; preds = %126
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %126
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %126, %147, %145, %143, %141, %139, %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
