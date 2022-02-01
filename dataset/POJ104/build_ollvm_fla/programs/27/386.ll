; ModuleID = 'source-C-CXX/27/386.c'
source_filename = "source-C-CXX/27/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %2, align 8
  %7 = alloca i32
  store i32 65821567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 65821567, label %11
    i32 1418746063, label %17
    i32 -1166174134, label %23
    i32 619122922, label %26
    i32 1951301064, label %34
    i32 78483978, label %37
    i32 10226443, label %38
    i32 -212233949, label %39
    i32 -743551427, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1418746063, i32 -743551427
  store i32 %16, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 -1166174134, i32 619122922
  store i32 %22, i32* %7
  br label %45

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 10226443, i32* %7
  br label %45

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %2, align 8
  store i8 %30, i8* %31, align 1
  %32 = icmp ne i8 %30, 0
  %33 = select i1 %32, i32 1951301064, i32 78483978
  store i32 %33, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 0, i32* %3, align 4
  store i32 78483978, i32* %7
  br label %45

; <label>:37:                                     ; preds = %8
  store i32 10226443, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  store i32 -212233949, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %2, align 8
  store i32 65821567, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  ret void

; <label>:45:                                     ; preds = %39, %38, %37, %34, %26, %23, %17, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
