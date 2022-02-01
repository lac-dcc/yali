; ModuleID = 'source-C-CXX/65/445.c'
source_filename = "source-C-CXX/65/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2, i32* %1)
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 1214327454
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1214327454
  %14 = sub nsw i32 %10, 1
  %15 = mul nsw i32 %13, 1
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, -2024110499
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2024110499
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 4
  %22 = sub i32 0, %15
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %15, %21
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sdiv i32 %29, 100
  %32 = sub i32 0, %31
  %33 = add i32 %25, %32
  %34 = sub nsw i32 %25, %31
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sdiv i32 %37, 400
  %40 = sub i32 0, %33
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %33, %39
  store i32 %43, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %117, %0
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %70, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %70, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67, %64, %61, %58, %55, %52, %49
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 1845506868
  %73 = add i32 %72, 31
  %74 = sub i32 %73, 1845506868
  %75 = add nsw i32 %71, 31
  store i32 %74, i32* %8, align 4
  br label %116

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %88, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85, %82, %79, %76
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 30
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 30
  store i32 %91, i32* %8, align 4
  br label %115

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = call i32 @isRunNian(i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 29
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 29
  store i32 %105, i32* %8, align 4
  br label %113

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 833917855
  %110 = add i32 %109, 28
  %111 = sub i32 %110, 833917855
  %112 = add nsw i32 %108, 28
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %100
  br label %114

; <label>:114:                                    ; preds = %113, %93
  br label %115

; <label>:115:                                    ; preds = %114, %88
  br label %116

; <label>:116:                                    ; preds = %115, %70
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %45

; <label>:122:                                    ; preds = %45
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %123
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 7
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  switch i32 %130, label %147 [
    i32 0, label %131
    i32 1, label %133
    i32 2, label %135
    i32 3, label %137
    i32 4, label %139
    i32 5, label %141
    i32 6, label %143
    i32 7, label %145
  ]

; <label>:131:                                    ; preds = %122
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:133:                                    ; preds = %122
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:135:                                    ; preds = %122
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:137:                                    ; preds = %122
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %147

; <label>:139:                                    ; preds = %122
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %147

; <label>:141:                                    ; preds = %122
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %147

; <label>:143:                                    ; preds = %122
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %147

; <label>:145:                                    ; preds = %122
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %122, %145, %143, %141, %139, %137, %135, %133, %131
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
