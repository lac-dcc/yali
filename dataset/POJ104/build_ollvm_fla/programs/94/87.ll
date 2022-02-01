; ModuleID = 'source-C-CXX/94/87.c'
source_filename = "source-C-CXX/94/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 839808173, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %93
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 839808173, label %29
    i32 399489284, label %34
    i32 -489111422, label %36
    i32 612912405, label %38
    i32 -678405074, label %39
    i32 1621338676, label %44
    i32 -220267634, label %65
    i32 -328253962, label %68
    i32 1679829346, label %81
    i32 2045227434, label %83
    i32 454926828, label %87
    i32 -534737361, label %89
    i32 1369498398, label %91
    i32 -1839193054, label %92
  ]

; <label>:28:                                     ; preds = %26
  br label %93

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 399489284, i32 -489111422
  store i32 %33, i32* %25
  br label %93

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %10, align 4
  store i32 612912405, i32* %25
  br label %93

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %11, align 4
  store i32 %37, i32* %10, align 4
  store i32 612912405, i32* %25
  br label %93

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -678405074, i32* %25
  br label %93

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1621338676, i32 -328253962
  store i32 %43, i32* %25
  br label %93

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @toupper(i32 %49) #3
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @toupper(i32 %59) #3
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -220267634, i32* %25
  br label %93

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -678405074, i32* %25
  br label %93

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1679829346, i32 2045227434
  store i32 %80, i32* %25
  br label %93

; <label>:81:                                     ; preds = %26
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1839193054, i32* %25
  br label %93

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 454926828, i32 -534737361
  store i32 %86, i32* %25
  br label %93

; <label>:87:                                     ; preds = %26
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1369498398, i32* %25
  br label %93

; <label>:89:                                     ; preds = %26
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1369498398, i32* %25
  br label %93

; <label>:91:                                     ; preds = %26
  store i32 -1839193054, i32* %25
  br label %93

; <label>:92:                                     ; preds = %26
  ret i32 0

; <label>:93:                                     ; preds = %91, %89, %87, %83, %81, %68, %65, %44, %39, %38, %36, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
