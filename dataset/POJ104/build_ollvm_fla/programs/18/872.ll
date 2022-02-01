; ModuleID = 'source-C-CXX/18/872.c'
source_filename = "source-C-CXX/18/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %5, align 8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = alloca i32
  store i32 1192615680, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1192615680, label %18
    i32 -1106613034, label %24
    i32 -741511192, label %31
    i32 -685505078, label %34
    i32 -1787963399, label %37
    i32 57783561, label %40
    i32 649503712, label %46
    i32 2111314690, label %52
    i32 -1984925187, label %55
    i32 1404161159, label %58
    i32 1680127205, label %59
    i32 284716833, label %60
    i32 1262024753, label %61
    i32 -933500699, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %22, i32 -1106613034, i32 57783561
  store i32 %23, i32* %14
  br label %65

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %4, align 8
  store i8 0, i8* %25, align 1
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %26, i8* %27) #3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -741511192, i32 -685505078
  store i32 %30, i32* %14
  br label %65

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 -1787963399, i32* %14
  br label %65

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %5, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %35)
  store i32 -1787963399, i32* %14
  br label %65

; <label>:37:                                     ; preds = %15
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %39, i8** %5, align 8
  store i32 284716833, i32* %14
  br label %65

; <label>:40:                                     ; preds = %15
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 649503712, i32 1680127205
  store i32 %45, i32* %14
  br label %65

; <label>:46:                                     ; preds = %15
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #3
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2111314690, i32 -1984925187
  store i32 %51, i32* %14
  br label %65

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 1404161159, i32* %14
  br label %65

; <label>:55:                                     ; preds = %15
  %56 = load i8*, i8** %5, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  store i32 1404161159, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  store i32 -933500699, i32* %14
  br label %65

; <label>:59:                                     ; preds = %15
  store i32 284716833, i32* %14
  br label %65

; <label>:60:                                     ; preds = %15
  store i32 1262024753, i32* %14
  br label %65

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %4, align 8
  store i32 1192615680, i32* %14
  br label %65

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %61, %60, %59, %58, %55, %52, %46, %40, %37, %34, %31, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
