; ModuleID = 'source-C-CXX/24/241.c'
source_filename = "source-C-CXX/24/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 30
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 2
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -1232004420
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1232004420
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  br label %171

; <label>:30:                                     ; preds = %0
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 4, i32* %31, align 16
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 2, i32* %32, align 4
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 2
  store i32 8, i32* %33, align 8
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %34, align 4
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 4
  store i32 4, i32* %35, align 16
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 5
  store i32 7, i32* %36, align 4
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 6
  store i32 3, i32* %37, align 8
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 7
  store i32 7, i32* %38, align 4
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 8
  store i32 0, i32* %39, align 16
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 9
  store i32 1, i32* %40, align 4
  store i32 10, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %145, %30
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 30
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 30
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %138, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %143

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, -208821951
  %62 = add i32 %61, %60
  %63 = add i32 %62, -208821951
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 10
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1042638689
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1042638689
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %73
  store i32 1, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, -1559774691
  %87 = sub i32 %86, 10
  %88 = sub i32 %87, -1559774691
  %89 = sub nsw i32 %85, 10
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %137

; <label>:93:                                     ; preds = %73, %54
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93
  store i32 0, i32* %5, align 4
  br label %136

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 10
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1550425055
  %118 = sub i32 %117, 10
  %119 = sub i32 %118, 1550425055
  %120 = sub nsw i32 %116, 10
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, 599526412
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 599526412
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %109, %100
  br label %136

; <label>:136:                                    ; preds = %135, %99
  br label %137

; <label>:137:                                    ; preds = %136, %81
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %8, align 4
  br label %50

; <label>:143:                                    ; preds = %50
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %4, align 4
  br label %42

; <label>:150:                                    ; preds = %42
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -410311353
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -410311353
  %155 = sub nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %165, %150
  %157 = load i32, i32* %4, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %4, align 4
  br label %156

; <label>:170:                                    ; preds = %156
  br label %171

; <label>:171:                                    ; preds = %170, %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
