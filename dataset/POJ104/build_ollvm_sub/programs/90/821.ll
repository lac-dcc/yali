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
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, %25
  %27 = sub i32 %21, %26
  %28 = add nsw i32 %21, %25
  %29 = trunc i32 %27 to i8
  %30 = load i8*, i8** %5, align 8
  store i8 %29, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %5, align 8
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %41 = load i8*, i8** %40, align 16
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = ptrtoint i8* %43 to i8
  %45 = load i8*, i8** %5, align 8
  store i8 %44, i8* %45, align 1
  %46 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8** %46)
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
