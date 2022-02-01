; ModuleID = 'source-C-CXX/65/333.c'
source_filename = "source-C-CXX/65/333.c"
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %12
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 5, i32* %7, align 4
  br label %64

; <label>:27:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 634487883
  %46 = add i32 %45, 2
  %47 = add i32 %46, 634487883
  %48 = add nsw i32 %44, 2
  store i32 %47, i32* %7, align 4
  br label %55

; <label>:49:                                     ; preds = %39, %35
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 29401650
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 29401650
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %28

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 7
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %26
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %137, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 1128265004
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1128265004
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %94, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %94, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %94, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %94, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91, %88, %85, %82, %79, %76, %73
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 31
  store i32 %97, i32* %7, align 4
  br label %136

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %111, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108, %105, %102, %99
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 30
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 30
  store i32 %116, i32* %7, align 4
  br label %135

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 29
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 29
  store i32 %126, i32* %7, align 4
  br label %134

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 1986116425
  %131 = add i32 %130, 28
  %132 = add i32 %131, 1986116425
  %133 = add nsw i32 %129, 28
  store i32 %132, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %121
  br label %135

; <label>:135:                                    ; preds = %134, %111
  br label %136

; <label>:136:                                    ; preds = %135, %94
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  br label %65

; <label>:142:                                    ; preds = %65
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, %144
  %148 = srem i32 %146, 7
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  switch i32 %149, label %164 [
    i32 1, label %150
    i32 2, label %152
    i32 3, label %154
    i32 4, label %156
    i32 5, label %158
    i32 6, label %160
    i32 0, label %162
  ]

; <label>:150:                                    ; preds = %142
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:152:                                    ; preds = %142
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:154:                                    ; preds = %142
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:156:                                    ; preds = %142
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:158:                                    ; preds = %142
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:160:                                    ; preds = %142
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:162:                                    ; preds = %142
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %142, %162, %160, %158, %156, %154, %152, %150
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
