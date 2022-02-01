; ModuleID = 'source-C-CXX/61/3560.c'
source_filename = "source-C-CXX/61/3560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1023515352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1023515352, label %18
    i32 557585042, label %23
    i32 -13502712, label %38
    i32 -238518835, label %41
    i32 -1196340661, label %46
    i32 349721494, label %54
    i32 -1274627012, label %57
    i32 -1320060324, label %58
    i32 593096788, label %59
    i32 -1138576026, label %62
    i32 1316781791, label %63
    i32 -673192765, label %67
    i32 1843829083, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 557585042, i32 1843829083
  store i32 %22, i32* %14
  br label %78

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -13502712, i32 1316781791
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -238518835, i32* %14
  br label %78

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1196340661, i32 -1138576026
  store i32 %45, i32* %14
  br label %78

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 349721494, i32 -1274627012
  store i32 %53, i32* %14
  br label %78

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1320060324, i32* %14
  br label %78

; <label>:57:                                     ; preds = %15
  store i32 -1138576026, i32* %14
  br label %78

; <label>:58:                                     ; preds = %15
  store i32 593096788, i32* %14
  br label %78

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -238518835, i32* %14
  br label %78

; <label>:62:                                     ; preds = %15
  store i32 1316781791, i32* %14
  br label %78

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %4, align 4
  store i32 -673192765, i32* %14
  br label %78

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1023515352, i32* %14
  br label %78

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %77 = call i32 @puts(i8* %76)
  ret i32 0

; <label>:78:                                     ; preds = %67, %63, %62, %59, %58, %57, %54, %46, %41, %38, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
