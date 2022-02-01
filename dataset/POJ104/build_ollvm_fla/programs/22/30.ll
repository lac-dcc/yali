; ModuleID = 'source-C-CXX/22/30.c'
source_filename = "source-C-CXX/22/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = alloca i32
  store i32 -1358537618, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1358537618, label %20
    i32 -1586800607, label %25
    i32 228154527, label %35
    i32 -509255855, label %48
    i32 -1684051813, label %49
    i32 -132847806, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -1586800607, i32 -132847806
  store i32 %24, i32* %16
  br label %56

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 228154527, i32 -509255855
  store i32 %34, i32* %16
  br label %56

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** %2, align 8
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = load i8*, i8** %2, align 8
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  store i8 0, i8* %47, align 1
  store i32 -509255855, i32* %16
  br label %56

; <label>:48:                                     ; preds = %17
  store i32 -1684051813, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  %50 = load i8, i8* %5, align 1
  %51 = add i8 %50, -1
  store i8 %51, i8* %5, align 1
  store i32 -1358537618, i32* %16
  br label %56

; <label>:52:                                     ; preds = %17
  %53 = load i8*, i8** %2, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %48, %35, %25, %20, %19
  br label %17
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
