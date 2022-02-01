; ModuleID = 'source-C-CXX/65/611.c'
source_filename = "source-C-CXX/65/611.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 400
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -749398990
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -749398990
  %16 = sub nsw i32 %12, 1
  %17 = srem i32 %15, 400
  store i32 %17, i32* %5, align 4
  br label %24

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1899760830
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1899760830
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 100
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 100
  %30 = mul nsw i32 %29, 5
  %31 = sub i32 %27, 3161998
  %32 = add i32 %31, %30
  %33 = add i32 %32, 3161998
  %34 = add nsw i32 %27, %30
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 100
  %37 = add i32 %33, -573181889
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -573181889
  %40 = add nsw i32 %33, %36
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 400
  %43 = srem i32 %42, 100
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 400
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %66

; <label>:65:                                     ; preds = %61, %56, %51, %46, %24
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = load i32, i32* %3, align 4
  switch i32 %67, label %137 [
    i32 12, label %68
    i32 11, label %73
    i32 10, label %80
    i32 9, label %85
    i32 8, label %91
    i32 7, label %98
    i32 6, label %103
    i32 5, label %110
    i32 4, label %117
    i32 3, label %124
    i32 2, label %130
    i32 1, label %136
  ]

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 2
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 2
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %68
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 3
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 3
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %66, %73
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 2
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 2
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %66, %80
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -613463494
  %88 = add i32 %87, 3
  %89 = add i32 %88, -613463494
  %90 = add nsw i32 %86, 3
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %66, %85
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 3
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 3
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %66, %91
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 2
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 2
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %66, %98
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 3
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 3
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %66, %103
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 2
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %66, %110
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 3
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 3
  store i32 %122, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %66, %117
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  store i32 %128, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %66, %124
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 543680584
  %133 = add i32 %132, 3
  %134 = add i32 %133, 543680584
  %135 = add nsw i32 %131, 3
  store i32 %134, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %66, %130
  br label %137

; <label>:137:                                    ; preds = %66, %136
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %139, 200244673
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 200244673
  %144 = add nsw i32 %139, %140
  store i32 %143, i32* %5, align 4
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 7
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  switch i32 %147, label %162 [
    i32 1, label %148
    i32 2, label %150
    i32 3, label %152
    i32 4, label %154
    i32 5, label %156
    i32 6, label %158
    i32 0, label %160
  ]

; <label>:148:                                    ; preds = %138
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %163

; <label>:150:                                    ; preds = %138
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:152:                                    ; preds = %138
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:154:                                    ; preds = %138
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %163

; <label>:156:                                    ; preds = %138
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %163

; <label>:158:                                    ; preds = %138
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %163

; <label>:160:                                    ; preds = %138
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %163

; <label>:162:                                    ; preds = %138
  br label %163

; <label>:163:                                    ; preds = %162, %160, %158, %156, %154, %152, %150, %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
