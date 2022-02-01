; ModuleID = 'source-C-CXX/19/538.c'
source_filename = "source-C-CXX/19/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [4 x i8], align 1
  br label %7

; <label>:7:                                      ; preds = %126, %0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %128

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -942814826
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -942814826
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 2085506992
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2085506992
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -737512190
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -737512190
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %12
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %39, 1678326523
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1678326523
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, -368926359
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -368926359
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 %60, 668873762
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 668873762
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %50, %38
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, -1
  store i32 %71, i32* %1, align 4
  br label %35

; <label>:73:                                     ; preds = %35
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %85, %73
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %1, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %96, i32 %99)
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 786113434
  %103 = add i32 %102, 1
  %104 = add i32 %103, 786113434
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %120, %90
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = icmp sle i32 %107, %110
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 %121, -107871113
  %123 = add i32 %122, 1
  %124 = add i32 %123, -107871113
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %1, align 4
  br label %106

; <label>:126:                                    ; preds = %106
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %7

; <label>:128:                                    ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
