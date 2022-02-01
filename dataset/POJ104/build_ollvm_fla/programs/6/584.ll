; ModuleID = 'source-C-CXX/6/584.c'
source_filename = "source-C-CXX/6/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %11, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -974466417, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %119
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -974466417, label %29
    i32 -1238894756, label %34
    i32 -42412674, label %35
    i32 2114582119, label %40
    i32 1278156754, label %55
    i32 2040086378, label %58
    i32 362771297, label %59
    i32 -419821802, label %62
    i32 -909105862, label %67
    i32 -1455762109, label %69
    i32 -1626864888, label %70
    i32 441492346, label %73
    i32 -151250848, label %77
    i32 -23473338, label %78
    i32 -1122785403, label %83
    i32 903933236, label %90
    i32 1484951706, label %93
    i32 770176169, label %99
    i32 19521543, label %104
    i32 -900504604, label %111
    i32 -1668652822, label %114
    i32 428097969, label %115
    i32 701380017, label %118
  ]

; <label>:28:                                     ; preds = %26
  br label %119

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1238894756, i32 441492346
  store i32 %33, i32* %25
  br label %119

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -42412674, i32* %25
  br label %119

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2114582119, i32 -419821802
  store i32 %39, i32* %25
  br label %119

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 1278156754, i32 2040086378
  store i32 %54, i32* %25
  br label %119

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 2040086378, i32* %25
  br label %119

; <label>:58:                                     ; preds = %26
  store i32 362771297, i32* %25
  br label %119

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -42412674, i32* %25
  br label %119

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -909105862, i32 -1455762109
  store i32 %66, i32* %25
  br label %119

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %11, align 4
  store i32 441492346, i32* %25
  br label %119

; <label>:69:                                     ; preds = %26
  store i32 -1626864888, i32* %25
  br label %119

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -974466417, i32* %25
  br label %119

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 -151250848, i32 428097969
  store i32 %76, i32* %25
  br label %119

; <label>:77:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -23473338, i32* %25
  br label %119

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1122785403, i32 1484951706
  store i32 %82, i32* %25
  br label %119

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 903933236, i32* %25
  br label %119

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -23473338, i32* %25
  br label %119

; <label>:93:                                     ; preds = %26
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %9, align 4
  store i32 770176169, i32* %25
  br label %119

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 19521543, i32 -1668652822
  store i32 %103, i32* %25
  br label %119

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -900504604, i32* %25
  br label %119

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 770176169, i32* %25
  br label %119

; <label>:114:                                    ; preds = %26
  store i32 701380017, i32* %25
  br label %119

; <label>:115:                                    ; preds = %26
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %117 = call i32 @puts(i8* %116)
  store i32 701380017, i32* %25
  br label %119

; <label>:118:                                    ; preds = %26
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %111, %104, %99, %93, %90, %83, %78, %77, %73, %70, %69, %67, %62, %59, %58, %55, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
