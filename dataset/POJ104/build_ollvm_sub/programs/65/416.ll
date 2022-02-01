; ModuleID = 'source-C-CXX/65/416.c'
source_filename = "source-C-CXX/65/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 4
  %20 = sub i32 %17, -309564700
  %21 = add i32 %20, %19
  %22 = add i32 %21, -309564700
  %23 = add nsw i32 %17, %19
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 100
  %26 = sub i32 0, %25
  %27 = add i32 %22, %26
  %28 = sub nsw i32 %22, %25
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 400
  %31 = sub i32 %27, 1334904913
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1334904913
  %34 = add nsw i32 %27, %30
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, %33
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, %33
  store i32 %39, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %84, %0
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  switch i32 %46, label %83 [
    i32 1, label %47
    i32 3, label %47
    i32 5, label %47
    i32 7, label %47
    i32 8, label %47
    i32 10, label %47
    i32 12, label %47
    i32 4, label %54
    i32 6, label %54
    i32 9, label %54
    i32 11, label %54
    i32 2, label %60
  ]

; <label>:47:                                     ; preds = %45, %45, %45, %45, %45, %45, %45
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 31
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 31
  store i32 %52, i32* %8, align 4
  br label %83

; <label>:54:                                     ; preds = %45, %45, %45, %45
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 959586212
  %57 = add i32 %56, 30
  %58 = sub i32 %57, 959586212
  %59 = add nsw i32 %55, 30
  store i32 %58, i32* %8, align 4
  br label %83

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, 29
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 29
  store i32 %75, i32* %8, align 4
  br label %82

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, 28
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 28
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %72
  br label %83

; <label>:83:                                     ; preds = %45, %82, %54, %47
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -206662158
  %87 = add i32 %86, 1
  %88 = add i32 %87, -206662158
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %41

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %91
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %90
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %90
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %101
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %107
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %113
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %119
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %125
  %132 = load i32, i32* %8, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
