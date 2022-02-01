; ModuleID = 'source-C-CXX/90/177.c'
source_filename = "source-C-CXX/90/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  store i8* %5, i8** %1, align 8
  %6 = load i8*, i8** %1, align 8
  store i8* %6, i8** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  store i8* %7, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 -659852036, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -659852036, label %15
    i32 -1941239403, label %22
    i32 7061646, label %35
    i32 1085443340, label %38
    i32 1194000271, label %51
    i32 2105454603, label %57
    i32 1945247909, label %62
    i32 -612354175, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %1, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1941239403, i32 1085443340
  store i32 %21, i32* %11
  br label %66

; <label>:22:                                     ; preds = %12
  %23 = load i8*, i8** %1, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %1, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = trunc i32 %30 to i8
  %32 = load i8*, i8** %2, align 8
  store i8 %31, i8* %32, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %2, align 8
  store i32 7061646, i32* %11
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %1, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %1, align 8
  store i32 -659852036, i32* %11
  br label %66

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %1, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %2, align 8
  store i8 %46, i8* %47, align 1
  %48 = load i8*, i8** %2, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 10, i8* %49, align 1
  %50 = load i8*, i8** %4, align 8
  store i8* %50, i8** %2, align 8
  store i32 1194000271, i32* %11
  br label %66

; <label>:51:                                     ; preds = %12
  %52 = load i8*, i8** %2, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 10
  %56 = select i1 %55, i32 2105454603, i32 -612354175
  store i32 %56, i32* %11
  br label %66

; <label>:57:                                     ; preds = %12
  %58 = load i8*, i8** %2, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1945247909, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  %63 = load i8*, i8** %2, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %2, align 8
  store i32 1194000271, i32* %11
  br label %66

; <label>:65:                                     ; preds = %12
  ret void

; <label>:66:                                     ; preds = %62, %57, %51, %38, %35, %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
