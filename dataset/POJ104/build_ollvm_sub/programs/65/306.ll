; ModuleID = 'source-C-CXX/65/306.c'
source_filename = "source-C-CXX/65/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %10 = load i64, i64* %1, align 8
  %11 = srem i64 %10, 2000000
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 100
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 %17, -2483731525508335860
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -2483731525508335860
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 4
  store i64 %22, i64* %5, align 8
  store i64 1, i64* %7, align 8
  br label %23

; <label>:23:                                     ; preds = %38, %0
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 4
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, -2885147380917361139
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -2885147380917361139
  %36 = sub nsw i64 %32, 1
  store i64 %35, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %27
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %7, align 8
  br label %23

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %5, align 8
  %47 = mul nsw i64 %46, 366
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub nsw i64 %48, %49
  %53 = sub i64 0, 1
  %54 = add i64 %51, %53
  %55 = sub nsw i64 %51, 1
  %56 = mul nsw i64 %54, 365
  %57 = sub i64 0, %56
  %58 = sub i64 %47, %57
  %59 = add nsw i64 %47, %56
  store i64 %58, i64* %8, align 8
  %60 = load i64, i64* %2, align 8
  switch i64 %60, label %126 [
    i64 1, label %61
    i64 2, label %63
    i64 3, label %69
    i64 4, label %75
    i64 5, label %80
    i64 6, label %85
    i64 7, label %92
    i64 8, label %97
    i64 9, label %104
    i64 10, label %109
    i64 11, label %115
    i64 12, label %121
  ]

; <label>:61:                                     ; preds = %45
  %62 = load i64, i64* %8, align 8
  store i64 %62, i64* %8, align 8
  br label %126

; <label>:63:                                     ; preds = %45
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %64, 4504317499368905894
  %66 = add i64 %65, 31
  %67 = sub i64 %66, 4504317499368905894
  %68 = add nsw i64 %64, 31
  store i64 %67, i64* %8, align 8
  br label %126

; <label>:69:                                     ; preds = %45
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, 8561159443986296754
  %72 = add i64 %71, 60
  %73 = sub i64 %72, 8561159443986296754
  %74 = add nsw i64 %70, 60
  store i64 %73, i64* %8, align 8
  br label %126

; <label>:75:                                     ; preds = %45
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, 91
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 91
  store i64 %78, i64* %8, align 8
  br label %126

; <label>:80:                                     ; preds = %45
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, 121
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 121
  store i64 %83, i64* %8, align 8
  br label %126

; <label>:85:                                     ; preds = %45
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 152
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 152
  store i64 %90, i64* %8, align 8
  br label %126

; <label>:92:                                     ; preds = %45
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, 182
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 182
  store i64 %95, i64* %8, align 8
  br label %126

; <label>:97:                                     ; preds = %45
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 213
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 213
  store i64 %102, i64* %8, align 8
  br label %126

; <label>:104:                                    ; preds = %45
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, 244
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 244
  store i64 %107, i64* %8, align 8
  br label %126

; <label>:109:                                    ; preds = %45
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, -4902956692273289370
  %112 = add i64 %111, 274
  %113 = add i64 %112, -4902956692273289370
  %114 = add nsw i64 %110, 274
  store i64 %113, i64* %8, align 8
  br label %126

; <label>:115:                                    ; preds = %45
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %116, -3069846053700675805
  %118 = add i64 %117, 305
  %119 = add i64 %118, -3069846053700675805
  %120 = add nsw i64 %116, 305
  store i64 %119, i64* %8, align 8
  br label %126

; <label>:121:                                    ; preds = %45
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, 335
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 335
  store i64 %124, i64* %8, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %45, %115, %109, %104, %97, %92, %85, %80, %75, %69, %63, %61
  %127 = load i64, i64* %1, align 8
  %128 = srem i64 %127, 400
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %1, align 8
  %132 = srem i64 %131, 4
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %1, align 8
  %136 = srem i64 %135, 100
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %134, %130
  %139 = load i64, i64* %8, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  store i64 %141, i64* %8, align 8
  br label %143

; <label>:143:                                    ; preds = %138, %134, %126
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 %144, -5542098889953982901
  %147 = add i64 %146, %145
  %148 = add i64 %147, -5542098889953982901
  %149 = add nsw i64 %144, %145
  store i64 %148, i64* %8, align 8
  %150 = load i64, i64* %8, align 8
  %151 = srem i64 %150, 7
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %6, align 8
  switch i64 %152, label %167 [
    i64 0, label %153
    i64 1, label %155
    i64 2, label %157
    i64 3, label %159
    i64 4, label %161
    i64 5, label %163
    i64 6, label %165
  ]

; <label>:153:                                    ; preds = %143
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:155:                                    ; preds = %143
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:157:                                    ; preds = %143
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:159:                                    ; preds = %143
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %167

; <label>:161:                                    ; preds = %143
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %167

; <label>:163:                                    ; preds = %143
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %167

; <label>:165:                                    ; preds = %143
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %143, %163, %161, %159, %157, %155, %153
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
