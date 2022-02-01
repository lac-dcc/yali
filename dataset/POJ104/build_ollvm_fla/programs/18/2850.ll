; ModuleID = 'source-C-CXX/18/2850.c'
source_filename = "source-C-CXX/18/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@res = common global [100 x i8] zeroinitializer, align 16
@map = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@src = common global [100 x i8] zeroinitializer, align 16
@dst = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @res, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -2006978757, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2006978757, label %10
    i32 -60925709, label %16
    i32 -630221691, label %24
    i32 -216615894, label %27
    i32 225220452, label %40
    i32 146161687, label %41
    i32 1591356091, label %44
    i32 -1753342115, label %52
    i32 926821181, label %57
    i32 -2035601912, label %65
    i32 504291722, label %67
    i32 1292737902, label %73
    i32 1809802948, label %78
    i32 518561412, label %80
    i32 -213978182, label %81
    i32 -391158845, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @res, i32 0, i32 0)) #3
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 -60925709, i32 1591356091
  store i32 %15, i32* %6
  br label %86

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %22, i32 -630221691, i32 -216615894
  store i32 %23, i32* %6
  br label %86

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 225220452, i32* %6
  br label %86

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 225220452, i32* %6
  br label %86

; <label>:40:                                     ; preds = %7
  store i32 146161687, i32* %6
  br label %86

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -2006978757, i32* %6
  br label %86

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @src, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @dst, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1753342115, i32* %6
  br label %86

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 926821181, i32 -391158845
  store i32 %56, i32* %6
  br label %86

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @src, i32 0, i32 0)) #3
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -2035601912, i32 504291722
  store i32 %64, i32* %6
  br label %86

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @dst, i32 0, i32 0))
  store i32 1292737902, i32* %6
  br label %86

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  store i32 1292737902, i32* %6
  br label %86

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 1809802948, i32 518561412
  store i32 %77, i32* %6
  br label %86

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 518561412, i32* %6
  br label %86

; <label>:80:                                     ; preds = %7
  store i32 -213978182, i32* %6
  br label %86

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1753342115, i32* %6
  br label %86

; <label>:84:                                     ; preds = %7
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:86:                                     ; preds = %81, %80, %78, %73, %67, %65, %57, %52, %44, %41, %40, %27, %24, %16, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
