; ModuleID = 'source-C-CXX/90/821.c'
source_filename = "source-C-CXX/90/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca [100 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %7 = call i32 (i8**, ...) bitcast (i32 (...)* @gets to i32 (i8**, ...)*)(i8** %6)
  %8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %9 = bitcast i8** %8 to i8*
  store i8* %9, i8** %4, align 8
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %11 = bitcast i8** %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = alloca i32
  store i32 -361808678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -361808678, label %16
    i32 -443471659, label %23
    i32 -1223057703, label %34
    i32 1917021715, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -443471659, i32 1917021715
  store i32 %22, i32* %12
  br label %52

; <label>:23:                                     ; preds = %13
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %5, align 8
  store i8 %32, i8* %33, align 1
  store i32 -1223057703, i32* %12
  br label %52

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %5, align 8
  store i32 -361808678, i32* %12
  br label %52

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %44 = load i8*, i8** %43, align 16
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = ptrtoint i8* %46 to i8
  %48 = load i8*, i8** %5, align 8
  store i8 %47, i8* %48, align 1
  %49 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8** %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %34, %23, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
