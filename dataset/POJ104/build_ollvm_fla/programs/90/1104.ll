; ModuleID = 'source-C-CXX/90/1104.c'
source_filename = "source-C-CXX/90/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 761991090, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 761991090, label %18
    i32 -988898951, label %24
    i32 646948458, label %39
    i32 -1174101897, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -988898951, i32 -1174101897
  store i32 %23, i32* %14
  br label %59

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %2, align 8
  store i32 646948458, i32* %14
  br label %59

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 761991090, i32* %14
  br label %59

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  store i8* %43, i8** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %46
  store i8* %47, i8** %5, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void

; <label>:59:                                     ; preds = %39, %24, %18, %17
  br label %15
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
