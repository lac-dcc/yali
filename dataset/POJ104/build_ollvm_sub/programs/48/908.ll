; ModuleID = 'source-C-CXX/48/908.c'
source_filename = "source-C-CXX/48/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %122, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %115, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, 1459471383
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1459471383
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 %23, 488823310
  %26 = add i32 %25, 1
  %27 = add i32 %26, 488823310
  %28 = add nsw i32 %23, 1
  %29 = icmp sle i32 %18, %27
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %75, %30
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub i32 %35, -919421715
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -919421715
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %38, -1365433280
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1365433280
  %44 = add nsw i32 %38, %40
  %45 = sdiv i32 %43, 2
  %46 = icmp sle i32 %33, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 2, %53
  %55 = add i32 %54, 1926403069
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1926403069
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %57, -1113054627
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1113054627
  %63 = add nsw i32 %57, %59
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %52, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %80

; <label>:74:                                     ; preds = %47
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %32

; <label>:80:                                     ; preds = %73, %32
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %115

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %84
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 393172449
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 393172449
  %92 = sub nsw i32 %88, 1
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %91, -2046829304
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -2046829304
  %97 = add nsw i32 %91, %93
  %98 = icmp sle i32 %87, %96
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 1992545326
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1992545326
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %86

; <label>:112:                                    ; preds = %86
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114, %83
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -998036674
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -998036674
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %17

; <label>:121:                                    ; preds = %17
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %12

; <label>:127:                                    ; preds = %12
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
