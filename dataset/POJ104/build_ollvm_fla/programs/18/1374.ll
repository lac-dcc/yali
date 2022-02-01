; ModuleID = 'source-C-CXX/18/1374.c'
source_filename = "source-C-CXX/18/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8*], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8*], [101 x i8*]* %8, i64 0, i64 %20
  store i8* %18, i8** %21, align 8
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -78840395, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %91
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -78840395, label %26
    i32 -377996485, label %31
    i32 2021802028, label %39
    i32 -1717103634, label %51
    i32 2088348904, label %52
    i32 43772260, label %55
    i32 -18470987, label %56
    i32 -1345686547, label %61
    i32 -1743098388, label %70
    i32 -1739947619, label %73
    i32 -1069887444, label %79
    i32 -1881207401, label %84
    i32 318952999, label %86
    i32 -1143604388, label %87
    i32 1315823342, label %90
  ]

; <label>:25:                                     ; preds = %23
  br label %91

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -377996485, i32 43772260
  store i32 %30, i32* %22
  br label %91

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 2021802028, i32 -1717103634
  store i32 %38, i32* %22
  br label %91

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8*], [101 x i8*]* %8, i64 0, i64 %49
  store i8* %46, i8** %50, align 8
  store i32 -1717103634, i32* %22
  br label %91

; <label>:51:                                     ; preds = %23
  store i32 2088348904, i32* %22
  br label %91

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -78840395, i32* %22
  br label %91

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -18470987, i32* %22
  br label %91

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1345686547, i32 1315823342
  store i32 %60, i32* %22
  br label %91

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8*], [101 x i8*]* %8, i64 0, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1743098388, i32 -1739947619
  store i32 %69, i32* %22
  br label %91

; <label>:70:                                     ; preds = %23
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %71)
  store i32 -1069887444, i32* %22
  br label %91

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8*], [101 x i8*]* %8, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %77)
  store i32 -1069887444, i32* %22
  br label %91

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -1881207401, i32 318952999
  store i32 %83, i32* %22
  br label %91

; <label>:84:                                     ; preds = %23
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 318952999, i32* %22
  br label %91

; <label>:86:                                     ; preds = %23
  store i32 -1143604388, i32* %22
  br label %91

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -18470987, i32* %22
  br label %91

; <label>:90:                                     ; preds = %23
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %84, %79, %73, %70, %61, %56, %55, %52, %51, %39, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
