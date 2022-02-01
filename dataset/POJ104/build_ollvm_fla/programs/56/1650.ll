; ModuleID = 'source-C-CXX/56/1650.c'
source_filename = "source-C-CXX/56/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1966125943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1966125943, label %16
    i32 1227635795, label %21
    i32 477440148, label %29
    i32 259332617, label %33
    i32 1120455740, label %42
    i32 -455933562, label %51
    i32 645454399, label %56
    i32 10916162, label %65
    i32 897097666, label %70
    i32 -1757230103, label %71
    i32 577184474, label %72
    i32 1021650203, label %75
    i32 2072238394, label %79
    i32 -2073188691, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1227635795, i32 -2073188691
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 477440148, i32* %12
  br label %83

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 259332617, i32 1021650203
  store i32 %32, i32* %12
  br label %83

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 114
  %41 = select i1 %40, i32 -455933562, i32 1120455740
  store i32 %41, i32* %12
  br label %83

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 121
  %50 = select i1 %49, i32 -455933562, i32 645454399
  store i32 %50, i32* %12
  br label %83

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 1021650203, i32* %12
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 103
  %64 = select i1 %63, i32 10916162, i32 897097666
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 1021650203, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 -1757230103, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  store i32 577184474, i32* %12
  br label %83

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %9, align 4
  store i32 477440148, i32* %12
  br label %83

; <label>:75:                                     ; preds = %13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  store i32 2072238394, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1966125943, i32* %12
  br label %83

; <label>:82:                                     ; preds = %13
  ret i32 0

; <label>:83:                                     ; preds = %79, %75, %72, %71, %70, %65, %56, %51, %42, %33, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
