; ModuleID = 'source-C-CXX/94/340.c'
source_filename = "source-C-CXX/94/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %2, align 8
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %17, -7828349091177324296
  %20 = add i64 %19, %18
  %21 = sub i64 %20, -7828349091177324296
  %22 = add nsw i64 %17, %18
  %23 = sdiv i64 %21, 2
  %24 = icmp slt i64 %16, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @toupper(i32 %29) #3
  %31 = trunc i32 %30 to i8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %32
  store i8 %31, i8* %33, align 1
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @toupper(i32 %37) #3
  %39 = trunc i32 %38 to i8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %40
  store i8 %39, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %25
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, -6721919646364804520
  %45 = add i64 %44, 1
  %46 = add i64 %45, -6721919646364804520
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %4, align 8
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %49, i8* %50) #3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %48
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #3
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %55
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %62
  ret i32 0
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
