; ModuleID = 'source-C-CXX/65/629.c'
source_filename = "source-C-CXX/65/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 %9, -179840681
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -179840681
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 400
  %17 = mul nsw i32 %16, 97
  %18 = sub i32 0, %17
  %19 = sub i32 %14, %18
  %20 = add nsw i32 %14, %17
  store i32 %19, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 400
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 100
  %25 = mul nsw i32 %24, 24
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, %25
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, %25
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 4
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 1254653574
  %38 = add i32 %37, %35
  %39 = sub i32 %38, 1254653574
  %40 = add nsw i32 %36, %35
  store i32 %39, i32* %6, align 4
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48, %0
  store i32 29, i32* %7, align 4
  br label %54

; <label>:53:                                     ; preds = %48, %44
  store i32 28, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52
  %55 = load i32, i32* %3, align 4
  switch i32 %55, label %124 [
    i32 12, label %56
    i32 11, label %63
    i32 10, label %69
    i32 9, label %75
    i32 8, label %82
    i32 7, label %88
    i32 6, label %95
    i32 5, label %100
    i32 4, label %107
    i32 3, label %112
    i32 2, label %119
  ]

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 30
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 30
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %56
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 765309913
  %66 = add i32 %65, 31
  %67 = sub i32 %66, 765309913
  %68 = add nsw i32 %64, 31
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %54, %63
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, 266046808
  %72 = add i32 %71, 30
  %73 = add i32 %72, 266046808
  %74 = add nsw i32 %70, 30
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %54, %69
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 31
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 31
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %54, %75
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 1902650042
  %85 = add i32 %84, 31
  %86 = add i32 %85, 1902650042
  %87 = add nsw i32 %83, 31
  store i32 %86, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %54, %82
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 30
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 30
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %54, %88
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 31
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 31
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %54, %95
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 30
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 30
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %54, %100
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 31
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 31
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %54, %107
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -1123402754
  %116 = add i32 %115, %113
  %117 = add i32 %116, -1123402754
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %54, %112
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 31
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 31
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %54, %119
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 0
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 0
  store i32 %129, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -1033359066
  %135 = add i32 %134, %132
  %136 = add i32 %135, -1033359066
  %137 = add nsw i32 %133, %132
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  switch i32 %140, label %153 [
    i32 0, label %141
    i32 1, label %143
    i32 2, label %145
    i32 3, label %147
    i32 4, label %149
    i32 5, label %151
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

; <label>:155:                                    ; preds = %153, %151, %149, %147, %145, %143, %141
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
