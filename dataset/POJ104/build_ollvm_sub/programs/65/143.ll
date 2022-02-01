; ModuleID = 'source-C-CXX/65/143.c'
source_filename = "source-C-CXX/65/143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 8000
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 1929010767
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1929010767
  %24 = add nsw i32 %20, 1
  %25 = srem i32 %23, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = srem i32 %32, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %27, %19
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1254333269
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1254333269
  %41 = add nsw i32 %37, 1
  %42 = srem i32 %40, 400
  %43 = icmp eq i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %36, %27
  %45 = phi i1 [ true, %27 ], [ %43, %36 ]
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 204741957
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 204741957
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %2, align 8
  %65 = srem i64 %64, 8000
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = icmp slt i64 %63, %67
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %61
  %71 = load i64, i64* %11, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %71, 3069040910762683436
  %78 = add i64 %77, %76
  %79 = add i64 %78, 3069040910762683436
  %80 = add nsw i64 %71, %76
  store i64 %79, i64* %11, align 8
  br label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  br label %61

; <label>:88:                                     ; preds = %61
  %89 = load i64, i64* %2, align 8
  %90 = srem i64 %89, 8000
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  store i64 5, i64* %11, align 8
  br label %93

; <label>:93:                                     ; preds = %92, %88
  %94 = load i64, i64* %3, align 8
  switch i64 %94, label %107 [
    i64 1, label %95
    i64 2, label %96
    i64 3, label %97
    i64 4, label %98
    i64 5, label %99
    i64 6, label %100
    i64 7, label %101
    i64 8, label %102
    i64 9, label %103
    i64 10, label %104
    i64 11, label %105
    i64 12, label %106
  ]

; <label>:95:                                     ; preds = %93
  store i32 0, i32* %8, align 4
  br label %107

; <label>:96:                                     ; preds = %93
  store i32 31, i32* %8, align 4
  br label %107

; <label>:97:                                     ; preds = %93
  store i32 59, i32* %8, align 4
  br label %107

; <label>:98:                                     ; preds = %93
  store i32 90, i32* %8, align 4
  br label %107

; <label>:99:                                     ; preds = %93
  store i32 120, i32* %8, align 4
  br label %107

; <label>:100:                                    ; preds = %93
  store i32 151, i32* %8, align 4
  br label %107

; <label>:101:                                    ; preds = %93
  store i32 181, i32* %8, align 4
  br label %107

; <label>:102:                                    ; preds = %93
  store i32 212, i32* %8, align 4
  br label %107

; <label>:103:                                    ; preds = %93
  store i32 243, i32* %8, align 4
  br label %107

; <label>:104:                                    ; preds = %93
  store i32 273, i32* %8, align 4
  br label %107

; <label>:105:                                    ; preds = %93
  store i32 304, i32* %8, align 4
  br label %107

; <label>:106:                                    ; preds = %93
  store i32 334, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %93, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95
  %108 = load i64, i64* %2, align 8
  %109 = srem i64 %108, 4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %2, align 8
  %113 = srem i64 %112, 100
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %111, %107
  %116 = load i64, i64* %2, align 8
  %117 = srem i64 %116, 400
  %118 = icmp eq i64 %117, 0
  br label %119

; <label>:119:                                    ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %119
  %125 = load i64, i64* %3, align 8
  %126 = icmp sgt i64 %125, 2
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %124, %119
  %135 = load i64, i64* %11, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, -4507274338897702232
  %139 = add i64 %138, %137
  %140 = add i64 %139, -4507274338897702232
  %141 = add nsw i64 %135, %137
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 %140, %143
  %145 = add nsw i64 %140, %142
  %146 = srem i64 %144, 7
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  switch i32 %148, label %156 [
    i32 0, label %149
    i32 1, label %150
    i32 2, label %151
    i32 3, label %152
    i32 4, label %153
    i32 5, label %154
    i32 6, label %155
  ]

; <label>:149:                                    ; preds = %134
  store i32 ptrtoint ([5 x i8]* @.str.1 to i32), i32* %10, align 4
  br label %156

; <label>:150:                                    ; preds = %134
  store i32 ptrtoint ([5 x i8]* @.str.2 to i32), i32* %10, align 4
  br label %156

; <label>:151:                                    ; preds = %134
  store i32 ptrtoint ([5 x i8]* @.str.3 to i32), i32* %10, align 4
  br label %156

; <label>:152:                                    ; preds = %134
  store i32 ptrtoint ([5 x i8]* @.str.4 to i32), i32* %10, align 4
  br label %156

; <label>:153:                                    ; preds = %134
  store i32 ptrtoint ([5 x i8]* @.str.5 to i32), i32* %10, align 4
  br label %156

; <label>:154:                                    ; preds = %134
  store i32 ptrtoint ([5 x i8]* @.str.6 to i32), i32* %10, align 4
  br label %156

; <label>:155:                                    ; preds = %134
  store i32 ptrtoint ([5 x i8]* @.str.7 to i32), i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %134, %155, %154, %153, %152, %151, %150, %149
  %157 = load i32, i32* %10, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
