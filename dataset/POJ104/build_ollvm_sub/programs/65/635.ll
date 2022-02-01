; ModuleID = 'source-C-CXX/65/635.c'
source_filename = "source-C-CXX/65/635.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2800
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, -949601086
  %31 = add i32 %30, 366
  %32 = add i32 %31, -949601086
  %33 = add nsw i32 %29, 366
  store i32 %32, i32* %7, align 4
  br label %39

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 365
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 365
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %28
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %125, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %132

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %73, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %73, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70, %67, %64, %61, %58, %55, %52
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -261172984
  %76 = add i32 %75, 31
  %77 = add i32 %76, -261172984
  %78 = add nsw i32 %74, 31
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %70
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88, %85, %82, %79
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 30
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 30
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %88
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107, %103
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, -743271440
  %114 = add i32 %113, 29
  %115 = sub i32 %114, -743271440
  %116 = add nsw i32 %112, 29
  store i32 %115, i32* %7, align 4
  br label %123

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, -1882482703
  %120 = add i32 %119, 28
  %121 = sub i32 %120, -1882482703
  %122 = add nsw i32 %118, 28
  store i32 %121, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %111
  br label %124

; <label>:124:                                    ; preds = %123, %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %48

; <label>:132:                                    ; preds = %48
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, 80377469
  %136 = add i32 %135, %133
  %137 = sub i32 %136, 80377469
  %138 = add nsw i32 %134, %133
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 7
  store i32 %140, i32* %8, align 4
  switch i32 %140, label %155 [
    i32 0, label %141
    i32 1, label %143
    i32 2, label %145
    i32 3, label %147
    i32 4, label %149
    i32 5, label %151
    i32 6, label %153
  ]

; <label>:141:                                    ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:143:                                    ; preds = %132
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:145:                                    ; preds = %132
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:147:                                    ; preds = %132
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:149:                                    ; preds = %132
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %155

; <label>:151:                                    ; preds = %132
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %155

; <label>:153:                                    ; preds = %132
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %132, %153, %151, %149, %147, %145, %143, %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
