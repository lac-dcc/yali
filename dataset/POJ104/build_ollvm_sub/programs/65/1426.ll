; ModuleID = 'source-C-CXX/65/1426.c'
source_filename = "source-C-CXX/65/1426.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %10, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 5
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 5
  store i32 %23, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %18, %0
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38, %30
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %43, 745025994
  %45 = add i32 %44, 2
  %46 = add i32 %45, 745025994
  %47 = add nsw i32 %43, 2
  store i32 %46, i32* %10, align 4
  br label %54

; <label>:48:                                     ; preds = %38, %34
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 %49, -2003803309
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2003803309
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 250992167
  %58 = add i32 %57, 1
  %59 = add i32 %58, 250992167
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %26

; <label>:61:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %136, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %142

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %84, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %84, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81, %78, %75, %72, %69, %66
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 3
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 3
  store i32 %89, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %81
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102, %94
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %10, align 4
  br label %117

; <label>:111:                                    ; preds = %102, %98
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %112, -477385674
  %114 = add i32 %113, 0
  %115 = add i32 %114, -477385674
  %116 = add nsw i32 %112, 0
  store i32 %115, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %106
  br label %118

; <label>:118:                                    ; preds = %117, %91
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %130, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %130, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127, %124, %121, %118
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, 2
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 2
  store i32 %133, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %127
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -19696763
  %139 = add i32 %138, 1
  %140 = add i32 %139, -19696763
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %62

; <label>:142:                                    ; preds = %62
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, 1792384199
  %146 = add i32 %145, %143
  %147 = add i32 %146, 1792384199
  %148 = add nsw i32 %144, %143
  store i32 %147, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 7
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  switch i32 %151, label %166 [
    i32 1, label %152
    i32 2, label %154
    i32 3, label %156
    i32 4, label %158
    i32 5, label %160
    i32 6, label %162
    i32 0, label %164
  ]

; <label>:152:                                    ; preds = %142
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:154:                                    ; preds = %142
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:156:                                    ; preds = %142
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:158:                                    ; preds = %142
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:160:                                    ; preds = %142
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %166

; <label>:162:                                    ; preds = %142
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %142
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %142, %164, %162, %160, %158, %156, %154, %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
