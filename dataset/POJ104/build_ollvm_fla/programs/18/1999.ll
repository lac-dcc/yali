; ModuleID = 'source-C-CXX/18/1999.c'
source_filename = "source-C-CXX/18/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1048251905, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1048251905, label %21
    i32 147614953, label %28
    i32 -862315757, label %36
    i32 -828248729, label %44
    i32 380582132, label %54
    i32 1935753673, label %63
    i32 1268411486, label %66
    i32 -996273750, label %69
    i32 201673042, label %73
    i32 572546422, label %74
    i32 -563970394, label %77
    i32 741438924, label %86
    i32 395430118, label %89
    i32 815550355, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 147614953, i32 -563970394
  store i32 %27, i32* %17
  br label %93

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -862315757, i32 380582132
  store i32 %35, i32* %17
  br label %93

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 -828248729, i32 380582132
  store i32 %43, i32* %17
  br label %93

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 201673042, i32* %17
  br label %93

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #3
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1935753673, i32 1268411486
  store i32 %62, i32* %17
  br label %93

; <label>:63:                                     ; preds = %18
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %64)
  store i32 -996273750, i32* %17
  br label %93

; <label>:66:                                     ; preds = %18
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %67)
  store i32 -996273750, i32* %17
  br label %93

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 201673042, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  store i32 572546422, i32* %17
  br label %93

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1048251905, i32* %17
  br label %93

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 741438924, i32 395430118
  store i32 %85, i32* %17
  br label %93

; <label>:86:                                     ; preds = %18
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 815550355, i32* %17
  br label %93

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 815550355, i32* %17
  br label %93

; <label>:92:                                     ; preds = %18
  ret i32 0

; <label>:93:                                     ; preds = %89, %86, %77, %74, %73, %69, %66, %63, %54, %44, %36, %28, %21, %20
  br label %18
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
