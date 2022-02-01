; ModuleID = 'source-C-CXX/65/71.c'
source_filename = "source-C-CXX/65/71.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = srem i32 %11, 400
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1597587841
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1597587841
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %24, %0
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -1467880124
  %53 = add i32 %52, 366
  %54 = add i32 %53, -1467880124
  %55 = add nsw i32 %51, 366
  store i32 %54, i32* %6, align 4
  br label %63

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 365
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 365
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %50
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %5, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, -1
  store i32 %74, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %125, %69
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %100, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %100, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97, %94, %91, %88, %85, %82, %79
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 31
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 31
  store i32 %105, i32* %6, align 4
  br label %124

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 1972776157
  %113 = add i32 %112, 28
  %114 = sub i32 %113, 1972776157
  %115 = add nsw i32 %111, 28
  store i32 %114, i32* %6, align 4
  br label %123

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 30
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 30
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %110
  br label %124

; <label>:124:                                    ; preds = %123, %100
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -1262114754
  %128 = add i32 %127, -1
  %129 = add i32 %128, -1262114754
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %3, align 4
  br label %76

; <label>:131:                                    ; preds = %76
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 1488711334
  %135 = add i32 %134, %132
  %136 = sub i32 %135, 1488711334
  %137 = add nsw i32 %133, %132
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  switch i32 %140, label %155 [
    i32 0, label %141
    i32 1, label %143
    i32 2, label %145
    i32 3, label %147
    i32 4, label %149
    i32 5, label %151
    i32 6, label %153
  ]

; <label>:141:                                    ; preds = %131
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:143:                                    ; preds = %131
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:145:                                    ; preds = %131
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:147:                                    ; preds = %131
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:149:                                    ; preds = %131
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %155

; <label>:151:                                    ; preds = %131
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %155

; <label>:153:                                    ; preds = %131
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %131, %153, %151, %149, %147, %145, %143, %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
