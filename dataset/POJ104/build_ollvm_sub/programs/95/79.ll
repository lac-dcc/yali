; ModuleID = 'source-C-CXX/95/79.c'
source_filename = "source-C-CXX/95/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 48
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %8, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %74, %40
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %50, 1915965113
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1915965113
  %58 = add nsw i32 %50, %54
  %59 = sdiv i32 %57, 13
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %64, 653770183
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 653770183
  %72 = add nsw i32 %64, %68
  %73 = srem i32 %71, 13
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %48
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 1288420899
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1288420899
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %44

; <label>:80:                                     ; preds = %44
  store i32 1, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %94, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %7, align 4
  br label %100

; <label>:93:                                     ; preds = %85
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, 239136389
  %97 = add i32 %96, 1
  %98 = add i32 %97, 239136389
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %81

; <label>:100:                                    ; preds = %91, %81
  store i32 0, i32* %11, align 4
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %100
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 48
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 48
  %116 = trunc i32 %114 to i8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 %121, -1085650749
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1085650749
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add i32 %126, -1910600812
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1910600812
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %11, align 4
  br label %102

; <label>:131:                                    ; preds = %102
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %131
  %138 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %138, align 16
  %139 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %137, %131
  %141 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* %3, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
