; ModuleID = 'source-C-CXX/65/1020.c'
source_filename = "source-C-CXX/65/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = mul nsw i32 %12, 1
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -168522203
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -168522203
  %22 = sub nsw i32 %18, 1
  %23 = sdiv i32 %21, 4
  %24 = add i32 %17, 40615608
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 40615608
  %27 = add nsw i32 %17, %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sdiv i32 %30, 100
  %33 = sub i32 %26, 1438762567
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1438762567
  %36 = sub nsw i32 %26, %32
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1174886218
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1174886218
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %40, 400
  %43 = sub i32 0, %35
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %35, %42
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 7
  store i32 %49, i32* %5, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %50, align 4
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %51, align 8
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %53, align 16
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %55, align 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %56, align 4
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %57, align 16
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %59, align 8
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %60, align 4
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %61, align 16
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %62, align 4
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %63, align 8
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %64, align 4
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %65, align 16
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %66, align 4
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %67, align 8
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %68, align 4
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %69, align 16
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %70, align 4
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %71, align 8
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %72, align 4
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %73, align 16
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %81, %0
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -718704974
  %97 = add i32 %96, %94
  %98 = add i32 %97, -718704974
  %99 = add nsw i32 %95, %94
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %6, align 4
  br label %86

; <label>:107:                                    ; preds = %86
  br label %129

; <label>:108:                                    ; preds = %81, %77
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, %117
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -1246797889
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1246797889
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  br label %129

; <label>:129:                                    ; preds = %128, %107
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %130, 7
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %132, -651994084
  %135 = add i32 %134, %133
  %136 = add i32 %135, -651994084
  %137 = add nsw i32 %132, %133
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  switch i32 %140, label %155 [
    i32 0, label %141
    i32 1, label %143
    i32 2, label %145
    i32 3, label %147
    i32 4, label %149
    i32 5, label %151
    i32 6, label %153
  ]

; <label>:141:                                    ; preds = %129
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:143:                                    ; preds = %129
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:145:                                    ; preds = %129
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:147:                                    ; preds = %129
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:149:                                    ; preds = %129
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %155

; <label>:151:                                    ; preds = %129
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %155

; <label>:153:                                    ; preds = %129
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %129, %153, %151, %149, %147, %145, %143, %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
