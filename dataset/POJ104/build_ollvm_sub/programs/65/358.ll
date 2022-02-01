; ModuleID = 'source-C-CXX/65/358.c'
source_filename = "source-C-CXX/65/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 31
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 31
  store i64 %39, i64* %5, align 8
  br label %82

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 30
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 30
  store i64 %58, i64* %5, align 8
  br label %81

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @isRunNian(i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 %68, -2423922121445201534
  %70 = add i64 %69, 29
  %71 = add i64 %70, -2423922121445201534
  %72 = add nsw i64 %68, 29
  store i64 %71, i64* %5, align 8
  br label %79

; <label>:73:                                     ; preds = %63
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 %74, 4713677691200484562
  %76 = add i64 %75, 28
  %77 = add i64 %76, 4713677691200484562
  %78 = add nsw i64 %74, 28
  store i64 %77, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %73, %67
  br label %80

; <label>:80:                                     ; preds = %79, %60
  br label %81

; <label>:81:                                     ; preds = %80, %53
  br label %82

; <label>:82:                                     ; preds = %81, %34
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  br label %9

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %91, 4417708297867788261
  %93 = add i64 %92, %90
  %94 = add i64 %93, 4417708297867788261
  %95 = add nsw i64 %91, %90
  store i64 %94, i64* %5, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sdiv i32 %98, 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sdiv i32 %103, 100
  %106 = sub i32 %100, -1806398417
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1806398417
  %109 = sub nsw i32 %100, %105
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, 1768641017
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1768641017
  %114 = sub nsw i32 %110, 1
  %115 = sdiv i32 %113, 400
  %116 = sub i32 %108, -1510537443
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1510537443
  %119 = add nsw i32 %108, %115
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 2122204539
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2122204539
  %124 = sub nsw i32 %120, 1
  %125 = srem i32 %123, 7
  %126 = mul nsw i32 %125, 365
  %127 = add i32 %118, 1108227410
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1108227410
  %130 = add nsw i32 %118, %126
  %131 = sext i32 %129 to i64
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, %131
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, %131
  store i64 %136, i64* %5, align 8
  %138 = load i64, i64* %5, align 8
  %139 = srem i64 %138, 7
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  switch i32 %141, label %154 [
    i32 1, label %142
    i32 2, label %144
    i32 3, label %146
    i32 4, label %148
    i32 5, label %150
    i32 6, label %152
  ]

; <label>:142:                                    ; preds = %88
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:144:                                    ; preds = %88
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:146:                                    ; preds = %88
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %156

; <label>:148:                                    ; preds = %88
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %156

; <label>:150:                                    ; preds = %88
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %156

; <label>:152:                                    ; preds = %88
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %156

; <label>:154:                                    ; preds = %88
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %152, %150, %148, %146, %144, %142
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
