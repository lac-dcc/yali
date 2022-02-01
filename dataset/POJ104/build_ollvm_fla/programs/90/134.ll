; ModuleID = 'source-C-CXX/90/134.c'
source_filename = "source-C-CXX/90/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  %13 = alloca i32
  store i32 -1309632019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1309632019, label %17
    i32 905256926, label %25
    i32 -705370877, label %27
    i32 -221008187, label %30
    i32 -876040878, label %34
    i32 -108454502, label %38
    i32 -901070031, label %42
    i32 728863762, label %51
    i32 -1824322368, label %63
    i32 -161270966, label %70
    i32 591866736, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = icmp ule i8* %18, %22
  %24 = select i1 %23, i32 905256926, i32 -221008187
  store i32 %24, i32* %13
  br label %89

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %3, align 8
  store i8 0, i8* %26, align 1
  store i32 -705370877, i32* %13
  br label %89

; <label>:27:                                     ; preds = %14
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %3, align 8
  store i32 -1309632019, i32* %13
  br label %89

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 2
  %33 = select i1 %32, i32 -876040878, i32 591866736
  store i32 %33, i32* %13
  br label %89

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 100
  %37 = select i1 %36, i32 -108454502, i32 591866736
  store i32 %37, i32* %13
  br label %89

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %39, i8** %3, align 8
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %41, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -901070031, i32* %13
  br label %89

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = icmp ult i8* %43, %48
  %50 = select i1 %49, i32 728863762, i32 -161270966
  store i32 %50, i32* %13
  br label %89

; <label>:51:                                     ; preds = %14
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -1824322368, i32* %13
  br label %89

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %3, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -901070031, i32* %13
  br label %89

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %86)
  store i32 591866736, i32* %13
  br label %89

; <label>:88:                                     ; preds = %14
  ret void

; <label>:89:                                     ; preds = %70, %63, %51, %42, %38, %34, %30, %27, %25, %17, %16
  br label %14
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
