; ModuleID = 'source-C-CXX/19/636.c'
source_filename = "source-C-CXX/19/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1276211196, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1276211196, label %10
    i32 362332053, label %16
    i32 -22720029, label %20
    i32 -2009224508, label %25
    i32 -203392092, label %38
    i32 -611836041, label %40
    i32 -577615089, label %41
    i32 1894035499, label %44
    i32 578730399, label %45
    i32 -327641844, label %50
    i32 1351842232, label %57
    i32 1955093976, label %60
    i32 -1862799073, label %65
    i32 408572697, label %70
    i32 1680488598, label %77
    i32 -332572838, label %80
    i32 -1957932362, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 362332053, i32 -1957932362
  store i32 %15, i32* %6
  br label %83

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -22720029, i32* %6
  br label %83

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2009224508, i32 1894035499
  store i32 %24, i32* %6
  br label %83

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 -203392092, i32 -611836041
  store i32 %37, i32* %6
  br label %83

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %1, align 4
  store i32 -611836041, i32* %6
  br label %83

; <label>:40:                                     ; preds = %7
  store i32 -577615089, i32* %6
  br label %83

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -22720029, i32* %6
  br label %83

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 578730399, i32* %6
  br label %83

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -327641844, i32 1955093976
  store i32 %49, i32* %6
  br label %83

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1351842232, i32* %6
  br label %83

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 578730399, i32* %6
  br label %83

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1862799073, i32* %6
  br label %83

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 408572697, i32 -332572838
  store i32 %69, i32* %6
  br label %83

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1680488598, i32* %6
  br label %83

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1862799073, i32* %6
  br label %83

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1276211196, i32* %6
  br label %83

; <label>:82:                                     ; preds = %7
  ret void

; <label>:83:                                     ; preds = %80, %77, %70, %65, %60, %57, %50, %45, %44, %41, %40, %38, %25, %20, %16, %10, %9
  br label %7
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
