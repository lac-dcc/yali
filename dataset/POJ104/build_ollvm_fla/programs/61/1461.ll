; ModuleID = 'source-C-CXX/61/1461.c'
source_filename = "source-C-CXX/61/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = call noalias i8* @malloc(i64 100) #3
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = load i8*, i8** %1, align 8
  store i8* %6, i8** %2, align 8
  %7 = alloca i32
  store i32 -282583291, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -282583291, label %11
    i32 2062653756, label %17
    i32 1125440965, label %23
    i32 1644793356, label %28
    i32 935628708, label %35
    i32 1407032457, label %37
    i32 -1146396499, label %38
    i32 302973556, label %39
    i32 881094160, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2062653756, i32 881094160
  store i32 %16, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 1125440965, i32 1644793356
  store i32 %22, i32* %7
  br label %43

; <label>:23:                                     ; preds = %8
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 -1146396499, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 935628708, i32 1407032457
  store i32 %34, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1407032457, i32* %7
  br label %43

; <label>:37:                                     ; preds = %8
  store i32 -1146396499, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  store i32 302973556, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %2, align 8
  store i32 -282583291, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret void

; <label>:43:                                     ; preds = %39, %38, %37, %35, %28, %23, %17, %11, %10
  br label %8
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
