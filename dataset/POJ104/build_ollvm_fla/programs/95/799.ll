; ModuleID = 'source-C-CXX/95/799.c'
source_filename = "source-C-CXX/95/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -46091218, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -46091218, label %13
    i32 461454937, label %20
    i32 -1910736514, label %37
    i32 1587925273, label %40
    i32 113386672, label %44
    i32 -810895932, label %49
    i32 -1843944607, label %52
    i32 -481943575, label %53
    i32 -1056145284, label %54
    i32 129391548, label %58
    i32 56123158, label %63
    i32 1049146825, label %64
    i32 -1752201222, label %67
    i32 362048428, label %68
    i32 -1173933038, label %71
    i32 492190244, label %72
    i32 -1882236067, label %73
    i32 1742948568, label %81
    i32 -1566957693, label %85
    i32 -709635382, label %86
    i32 -611405606, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 461454937, i32 -611405606
  store i32 %19, i32* %9
  br label %90

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10, %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = add nsw i32 %22, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 13
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 13
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1910736514, i32 1587925273
  store i32 %36, i32* %9
  br label %90

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 -1882236067, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 113386672, i32 -1056145284
  store i32 %43, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 -810895932, i32 -1843944607
  store i32 %48, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 -481943575, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  store i32 -709635382, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  store i32 492190244, i32* %9
  br label %90

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 129391548, i32 362048428
  store i32 %57, i32* %9
  br label %90

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ugt i64 %60, 2
  %62 = select i1 %61, i32 56123158, i32 1049146825
  store i32 %62, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  store i32 -709635382, i32* %9
  br label %90

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -1752201222, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  store i32 -1173933038, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -1173933038, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  store i32 492190244, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  store i32 -1882236067, i32* %9
  br label %90

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = sub i64 %77, 1
  %79 = icmp eq i64 %75, %78
  %80 = select i1 %79, i32 1742948568, i32 -1566957693
  store i32 %80, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -1566957693, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 -709635382, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -46091218, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %81, %73, %72, %71, %68, %67, %64, %63, %58, %54, %53, %52, %49, %44, %40, %37, %20, %13, %12
  br label %10
}

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
