; ModuleID = 'source-C-CXX/87/776.c'
source_filename = "source-C-CXX/87/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noalias i8* @calloc(i64 30, i64 1) #3
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 502317029, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 502317029, label %12
    i32 -627781247, label %21
    i32 657800974, label %44
    i32 -1014088190, label %52
    i32 1416855731, label %57
    i32 1382747205, label %59
    i32 1165091342, label %60
    i32 -118771525, label %61
    i32 45628238, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -627781247, i32 45628238
  store i32 %20, i32* %8
  br label %65

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %3, align 1
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %4, align 1
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 47
  %36 = zext i1 %35 to i32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 58
  %40 = zext i1 %39 to i32
  %41 = and i32 %36, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 657800974, i32 1165091342
  store i32 %43, i32* %8
  br label %65

; <label>:44:                                     ; preds = %9
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 48
  %51 = select i1 %50, i32 1416855731, i32 -1014088190
  store i32 %51, i32* %8
  br label %65

; <label>:52:                                     ; preds = %9
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  %56 = select i1 %55, i32 1416855731, i32 1382747205
  store i32 %56, i32* %8
  br label %65

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1382747205, i32* %8
  br label %65

; <label>:59:                                     ; preds = %9
  store i32 1165091342, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  store i32 -118771525, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 502317029, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret void

; <label>:65:                                     ; preds = %61, %60, %59, %57, %52, %44, %21, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
