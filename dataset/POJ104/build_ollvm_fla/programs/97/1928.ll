; ModuleID = 'source-C-CXX/97/1928.c'
source_filename = "source-C-CXX/97/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  %14 = alloca [40 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 80, i32* %7, align 4
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %21 = alloca i32
  store i32 606989868, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %103
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 606989868, label %25
    i32 2118779037, label %30
    i32 -892430752, label %35
    i32 -1432262435, label %41
    i32 -863939356, label %42
    i32 295868888, label %50
    i32 92135286, label %56
    i32 268074399, label %61
    i32 -548489001, label %68
    i32 1230008393, label %73
    i32 557278586, label %77
    i32 -1343709706, label %78
    i32 898400463, label %83
    i32 597014458, label %91
    i32 887664568, label %94
    i32 1108014380, label %99
    i32 -311746123, label %102
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2118779037, i32 -311746123
  store i32 %29, i32* %21
  br label %103

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -892430752, i32 -1432262435
  store i32 %34, i32* %21
  br label %103

; <label>:35:                                     ; preds = %22
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  store i32 -863939356, i32* %21
  br label %103

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -863939356, i32* %21
  br label %103

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 295868888, i32 92135286
  store i32 %49, i32* %21
  br label %103

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  store i32 268074399, i32* %21
  br label %103

; <label>:56:                                     ; preds = %22
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 80, %59
  store i32 %60, i32* %7, align 4
  store i32 268074399, i32* %21
  br label %103

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -548489001, i32 557278586
  store i32 %67, i32* %21
  br label %103

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1230008393, i32 557278586
  store i32 %72, i32* %21
  br label %103

; <label>:73:                                     ; preds = %22
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 557278586, i32* %21
  br label %103

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1343709706, i32* %21
  br label %103

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 898400463, i32 887664568
  store i32 %82, i32* %21
  br label %103

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 597014458, i32* %21
  br label %103

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -1343709706, i32* %21
  br label %103

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %8, align 4
  store i32 1108014380, i32* %21
  br label %103

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 606989868, i32* %21
  br label %103

; <label>:102:                                    ; preds = %22
  ret i32 0

; <label>:103:                                    ; preds = %99, %94, %91, %83, %78, %77, %73, %68, %61, %56, %50, %42, %41, %35, %30, %25, %24
  br label %22
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
