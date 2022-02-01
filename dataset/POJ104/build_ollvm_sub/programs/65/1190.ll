; ModuleID = 'source-C-CXX/65/1190.c'
source_filename = "source-C-CXX/65/1190.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sdiv i32 %15, 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 25
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %27, 165424456
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 165424456
  %33 = sub nsw i32 %27, %29
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 2, %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  %44 = mul nsw i32 1, %42
  %45 = sub i32 0, %35
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %35, %44
  store i32 %48, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %123, %0
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %72, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69, %66, %63, %60, %57, %54
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, -1544831808
  %75 = add i32 %74, 31
  %76 = add i32 %75, -1544831808
  %77 = add nsw i32 %73, 31
  store i32 %76, i32* %10, align 4
  br label %122

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87, %84, %81, %78
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 %91, 440090304
  %93 = add i32 %92, 30
  %94 = add i32 %93, 440090304
  %95 = add nsw i32 %91, 30
  store i32 %94, i32* %10, align 4
  br label %121

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %104, %96
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 29
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 29
  store i32 %113, i32* %10, align 4
  br label %120

; <label>:115:                                    ; preds = %104, %100
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, 28
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 28
  store i32 %118, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %108
  br label %121

; <label>:121:                                    ; preds = %120, %90
  br label %122

; <label>:122:                                    ; preds = %121, %72
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  br label %50

; <label>:128:                                    ; preds = %50
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, -1280014515
  %132 = add i32 %131, %129
  %133 = sub i32 %132, -1280014515
  %134 = add nsw i32 %130, %129
  store i32 %133, i32* %10, align 4
  %135 = load i32, i32* %10, align 4
  %136 = srem i32 %135, 7
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %11, align 4
  switch i32 %137, label %152 [
    i32 1, label %138
    i32 2, label %140
    i32 3, label %142
    i32 4, label %144
    i32 5, label %146
    i32 6, label %148
    i32 0, label %150
  ]

; <label>:138:                                    ; preds = %128
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:140:                                    ; preds = %128
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:142:                                    ; preds = %128
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %152

; <label>:144:                                    ; preds = %128
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %152

; <label>:146:                                    ; preds = %128
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %152

; <label>:148:                                    ; preds = %128
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %152

; <label>:150:                                    ; preds = %128
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %128, %150, %148, %146, %144, %142, %140, %138
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
