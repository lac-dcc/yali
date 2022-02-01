; ModuleID = 'source-C-CXX/65/574.c'
source_filename = "source-C-CXX/65/574.c"
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
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = srem i64 %10, 400
  %13 = sub i64 %12, -4758651190609085246
  %14 = add i64 %13, 1
  %15 = add i64 %14, -4758651190609085246
  %16 = add nsw i64 %12, 1
  store i64 %15, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 100
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 400
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29, %21
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 0, 365
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 365
  store i64 %36, i64* %6, align 8
  br label %43

; <label>:38:                                     ; preds = %29, %25
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 0, 366
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 366
  store i64 %41, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %5, align 8
  br label %17

; <label>:51:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %109, %51
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %5, align 8
  %61 = icmp eq i64 %60, 6
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %66, 11
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65, %62, %59, %56
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 30
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 30
  store i64 %73, i64* %6, align 8
  br label %108

; <label>:75:                                     ; preds = %65
  %76 = load i64, i64* %5, align 8
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %1, align 8
  %80 = srem i64 %79, 4
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %90, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %1, align 8
  %84 = srem i64 %83, 100
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %1, align 8
  %88 = srem i64 %87, 400
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %86, %78
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 0, 28
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 28
  store i64 %93, i64* %6, align 8
  br label %101

; <label>:95:                                     ; preds = %86, %82
  %96 = load i64, i64* %6, align 8
  %97 = add i64 %96, -8155475184862338937
  %98 = add i64 %97, 29
  %99 = sub i64 %98, -8155475184862338937
  %100 = add nsw i64 %96, 29
  store i64 %99, i64* %6, align 8
  br label %101

; <label>:101:                                    ; preds = %95, %90
  br label %107

; <label>:102:                                    ; preds = %75
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, 31
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 31
  store i64 %105, i64* %6, align 8
  br label %107

; <label>:107:                                    ; preds = %102, %101
  br label %108

; <label>:108:                                    ; preds = %107, %68
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %5, align 8
  br label %52

; <label>:116:                                    ; preds = %52
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %117, %119
  %121 = add nsw i64 %117, %118
  store i64 %120, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = srem i64 %122, 7
  store i64 %123, i64* %6, align 8
  %124 = load i64, i64* %6, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %116
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %116
  %129 = load i64, i64* %6, align 8
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  %134 = load i64, i64* %6, align 8
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %133
  %139 = load i64, i64* %6, align 8
  %140 = icmp eq i64 %139, 3
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %138
  %144 = load i64, i64* %6, align 8
  %145 = icmp eq i64 %144, 4
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %143
  %149 = load i64, i64* %6, align 8
  %150 = icmp eq i64 %149, 5
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148
  %154 = load i64, i64* %6, align 8
  %155 = icmp eq i64 %154, 6
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %153
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
