; ModuleID = 'source-C-CXX/57/1274.c'
source_filename = "source-C-CXX/57/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [90 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 -392099888, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -392099888, label %14
    i32 -379050636, label %19
    i32 1362597293, label %28
    i32 85331274, label %34
    i32 -54600629, label %41
    i32 1008632340, label %42
    i32 -1371965160, label %43
    i32 -1714664715, label %48
    i32 -247417132, label %56
    i32 792419418, label %65
    i32 -1893327022, label %74
    i32 -72962339, label %75
    i32 974570121, label %76
    i32 614729985, label %79
    i32 2060359509, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -379050636, i32 2060359509
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -54600629, i32 1362597293
  store i32 %27, i32* %10
  br label %83

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 1008632340, i32 85331274
  store i32 %33, i32* %10
  br label %83

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = call i32 @isalpha(i32 %37) #3
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1008632340, i32 -54600629
  store i32 %40, i32* %10
  br label %83

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1008632340, i32* %10
  br label %83

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1371965160, i32* %10
  br label %83

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1714664715, i32 614729985
  store i32 %47, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  %55 = select i1 %54, i32 -72962339, i32 -247417132
  store i32 %55, i32* %10
  br label %83

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @isalpha(i32 %61) #3
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -72962339, i32 792419418
  store i32 %64, i32* %10
  br label %83

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #3
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -72962339, i32 -1893327022
  store i32 %73, i32* %10
  br label %83

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -72962339, i32* %10
  br label %83

; <label>:75:                                     ; preds = %11
  store i32 974570121, i32* %10
  br label %83

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1371965160, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -392099888, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %79, %76, %75, %74, %65, %56, %48, %43, %42, %41, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
