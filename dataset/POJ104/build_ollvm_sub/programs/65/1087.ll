; ModuleID = 'source-C-CXX/65/1087.c'
source_filename = "source-C-CXX/65/1087.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sdiv i32 %12, 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 1607624328
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1607624328
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 100
  %21 = sub i32 0, %20
  %22 = add i32 %14, %21
  %23 = sub nsw i32 %14, %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sdiv i32 %26, 400
  %29 = sub i32 0, %28
  %30 = sub i32 %22, %29
  %31 = add nsw i32 %22, %28
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %3, align 4
  switch i32 %36, label %49 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
    i32 12, label %48
  ]

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %49

; <label>:38:                                     ; preds = %35
  store i32 31, i32* %7, align 4
  br label %49

; <label>:39:                                     ; preds = %35
  store i32 59, i32* %7, align 4
  br label %49

; <label>:40:                                     ; preds = %35
  store i32 90, i32* %7, align 4
  br label %49

; <label>:41:                                     ; preds = %35
  store i32 120, i32* %7, align 4
  br label %49

; <label>:42:                                     ; preds = %35
  store i32 151, i32* %7, align 4
  br label %49

; <label>:43:                                     ; preds = %35
  store i32 181, i32* %7, align 4
  br label %49

; <label>:44:                                     ; preds = %35
  store i32 212, i32* %7, align 4
  br label %49

; <label>:45:                                     ; preds = %35
  store i32 243, i32* %7, align 4
  br label %49

; <label>:46:                                     ; preds = %35
  store i32 273, i32* %7, align 4
  br label %49

; <label>:47:                                     ; preds = %35
  store i32 304, i32* %7, align 4
  br label %49

; <label>:48:                                     ; preds = %35
  store i32 334, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %35, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  br label %50

; <label>:50:                                     ; preds = %49, %0
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %3, align 4
  switch i32 %63, label %76 [
    i32 1, label %64
    i32 2, label %65
    i32 3, label %66
    i32 4, label %67
    i32 5, label %68
    i32 6, label %69
    i32 7, label %70
    i32 8, label %71
    i32 9, label %72
    i32 10, label %73
    i32 11, label %74
    i32 12, label %75
  ]

; <label>:64:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %76

; <label>:65:                                     ; preds = %62
  store i32 31, i32* %7, align 4
  br label %76

; <label>:66:                                     ; preds = %62
  store i32 60, i32* %7, align 4
  br label %76

; <label>:67:                                     ; preds = %62
  store i32 91, i32* %7, align 4
  br label %76

; <label>:68:                                     ; preds = %62
  store i32 121, i32* %7, align 4
  br label %76

; <label>:69:                                     ; preds = %62
  store i32 152, i32* %7, align 4
  br label %76

; <label>:70:                                     ; preds = %62
  store i32 182, i32* %7, align 4
  br label %76

; <label>:71:                                     ; preds = %62
  store i32 213, i32* %7, align 4
  br label %76

; <label>:72:                                     ; preds = %62
  store i32 244, i32* %7, align 4
  br label %76

; <label>:73:                                     ; preds = %62
  store i32 274, i32* %7, align 4
  br label %76

; <label>:74:                                     ; preds = %62
  store i32 305, i32* %7, align 4
  br label %76

; <label>:75:                                     ; preds = %62
  store i32 335, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64
  br label %77

; <label>:77:                                     ; preds = %76, %58
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 100
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 400
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  switch i32 %86, label %99 [
    i32 1, label %87
    i32 2, label %88
    i32 3, label %89
    i32 4, label %90
    i32 5, label %91
    i32 6, label %92
    i32 7, label %93
    i32 8, label %94
    i32 9, label %95
    i32 10, label %96
    i32 11, label %97
    i32 12, label %98
  ]

; <label>:87:                                     ; preds = %85
  store i32 0, i32* %7, align 4
  br label %99

; <label>:88:                                     ; preds = %85
  store i32 31, i32* %7, align 4
  br label %99

; <label>:89:                                     ; preds = %85
  store i32 59, i32* %7, align 4
  br label %99

; <label>:90:                                     ; preds = %85
  store i32 90, i32* %7, align 4
  br label %99

; <label>:91:                                     ; preds = %85
  store i32 120, i32* %7, align 4
  br label %99

; <label>:92:                                     ; preds = %85
  store i32 151, i32* %7, align 4
  br label %99

; <label>:93:                                     ; preds = %85
  store i32 181, i32* %7, align 4
  br label %99

; <label>:94:                                     ; preds = %85
  store i32 212, i32* %7, align 4
  br label %99

; <label>:95:                                     ; preds = %85
  store i32 243, i32* %7, align 4
  br label %99

; <label>:96:                                     ; preds = %85
  store i32 273, i32* %7, align 4
  br label %99

; <label>:97:                                     ; preds = %85
  store i32 304, i32* %7, align 4
  br label %99

; <label>:98:                                     ; preds = %85
  store i32 334, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %85, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87
  br label %100

; <label>:100:                                    ; preds = %99, %81, %77
  br label %101

; <label>:101:                                    ; preds = %100, %50
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 921445883
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 921445883
  %113 = sub nsw i32 %109, 1
  %114 = srem i32 %112, 7
  %115 = mul nsw i32 %114, 365
  %116 = add i32 %107, 233568484
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 233568484
  %119 = add nsw i32 %107, %115
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = srem i32 %124, 7
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  switch i32 %126, label %141 [
    i32 0, label %127
    i32 1, label %129
    i32 2, label %131
    i32 3, label %133
    i32 4, label %135
    i32 5, label %137
    i32 6, label %139
  ]

; <label>:127:                                    ; preds = %101
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %141

; <label>:129:                                    ; preds = %101
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:131:                                    ; preds = %101
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:133:                                    ; preds = %101
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %141

; <label>:135:                                    ; preds = %101
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %141

; <label>:137:                                    ; preds = %101
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %141

; <label>:139:                                    ; preds = %101
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %101, %139, %137, %135, %133, %131, %129, %127
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
