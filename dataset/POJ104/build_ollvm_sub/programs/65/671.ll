; ModuleID = 'source-C-CXX/65/671.c'
source_filename = "source-C-CXX/65/671.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -9451376
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -9451376
  %13 = sub nsw i32 %9, 1
  %14 = srem i32 %12, 400
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 2
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 2
  store i32 %37, i32* %6, align 4
  br label %44

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -1884865235
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1884865235
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %129, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %77, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %77, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %77, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %77, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74, %71, %68, %65, %62, %59, %56
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 3
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 3
  store i32 %80, i32* %6, align 4
  br label %128

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %94, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91, %88, %85, %82
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 913918384
  %97 = add i32 %96, 2
  %98 = add i32 %97, 913918384
  %99 = add nsw i32 %95, 2
  store i32 %98, i32* %6, align 4
  br label %127

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %107, %103
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %111, %107
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  br label %125

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 0
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 0
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %115
  br label %126

; <label>:126:                                    ; preds = %125, %100
  br label %127

; <label>:127:                                    ; preds = %126, %94
  br label %128

; <label>:128:                                    ; preds = %127, %77
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, -1378421483
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1378421483
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %52

; <label>:135:                                    ; preds = %52
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -625068003
  %139 = add i32 %138, %136
  %140 = sub i32 %139, -625068003
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 7
  switch i32 %143, label %158 [
    i32 1, label %144
    i32 2, label %146
    i32 3, label %148
    i32 4, label %150
    i32 5, label %152
    i32 6, label %154
    i32 0, label %156
  ]

; <label>:144:                                    ; preds = %135
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:146:                                    ; preds = %135
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:148:                                    ; preds = %135
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:150:                                    ; preds = %135
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %158

; <label>:152:                                    ; preds = %135
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:154:                                    ; preds = %135
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %158

; <label>:156:                                    ; preds = %135
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %135, %154, %152, %150, %148, %146, %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
