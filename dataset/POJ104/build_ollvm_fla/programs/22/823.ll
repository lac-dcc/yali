; ModuleID = 'source-C-CXX/22/823.c'
source_filename = "source-C-CXX/22/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  store i8* %15, i8** %3, align 8
  %16 = alloca i32
  store i32 206076253, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 206076253, label %20
    i32 -1333888032, label %25
    i32 482383869, label %31
    i32 1950058013, label %35
    i32 -918444638, label %40
    i32 1763531230, label %41
    i32 -1712827606, label %44
    i32 173336718, label %45
    i32 684912673, label %48
    i32 -1668332541, label %52
    i32 1212915026, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %23 = icmp uge i8* %21, %22
  %24 = select i1 %23, i32 -1333888032, i32 684912673
  store i32 %24, i32* %16
  br label %56

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 482383869, i32 1763531230
  store i32 %30, i32* %16
  br label %56

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1950058013, i32 -918444638
  store i32 %34, i32* %16
  br label %56

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %36 = load i8*, i8** %3, align 8
  store i8 0, i8* %36, align 1
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %38)
  store i32 -918444638, i32* %16
  br label %56

; <label>:40:                                     ; preds = %17
  store i32 -1712827606, i32* %16
  br label %56

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1712827606, i32* %16
  br label %56

; <label>:44:                                     ; preds = %17
  store i32 173336718, i32* %16
  br label %56

; <label>:45:                                     ; preds = %17
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 -1
  store i8* %47, i8** %3, align 8
  store i32 206076253, i32* %16
  br label %56

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1668332541, i32 1212915026
  store i32 %51, i32* %16
  br label %56

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 1212915026, i32* %16
  br label %56

; <label>:55:                                     ; preds = %17
  ret i32 0

; <label>:56:                                     ; preds = %52, %48, %45, %44, %41, %40, %35, %31, %25, %20, %19
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
