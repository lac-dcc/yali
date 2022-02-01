; ModuleID = 'source-C-CXX/15/683.c'
source_filename = "source-C-CXX/15/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 9, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 10000
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %15
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 %22, -1237403491
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1237403491
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add i32 %29, 547274664
  %31 = add i32 %30, 9
  %32 = sub i32 %31, 547274664
  %33 = add nsw i32 %29, 9
  store i32 %32, i32* %2, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 %37, -480065272
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -480065272
  %43 = sub nsw i32 %37, %39
  %44 = sdiv i32 %42, 1000
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub i32 0, %52
  %54 = add i32 %49, %53
  %55 = sub nsw i32 %49, %52
  %56 = sdiv i32 %54, 100
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = add i32 %61, 1864568910
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1864568910
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub i32 %67, -749475151
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -749475151
  %74 = sub nsw i32 %67, %70
  %75 = sdiv i32 %73, 10
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 %85, 682462897
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 682462897
  %92 = sub nsw i32 %85, %88
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  switch i32 %98, label %124 [
    i32 5, label %99
    i32 4, label %106
    i32 3, label %112
    i32 2, label %117
    i32 1, label %121
  ]

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103, i32 %104)
  br label %126

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110)
  br label %126

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %114, i32 %115)
  br label %126

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %118, i32 %119)
  br label %126

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %126

; <label>:124:                                    ; preds = %34
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %121, %117, %112, %106, %99
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
