; ModuleID = 'source-C-CXX/87/860.c'
source_filename = "source-C-CXX/87/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = call noalias i8* @malloc(i64 31) #3
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1064276411, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1064276411, label %10
    i32 -1839549974, label %14
    i32 2016699561, label %23
    i32 211153684, label %24
    i32 485056004, label %33
    i32 830262128, label %42
    i32 1087442904, label %50
    i32 1471880119, label %51
    i32 -1758351755, label %61
    i32 -1109999992, label %71
    i32 -964965189, label %73
    i32 -318110759, label %74
    i32 -692686666, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 31
  %13 = select i1 %12, i32 -1839549974, i32 -692686666
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2016699561, i32 211153684
  store i32 %22, i32* %6
  br label %78

; <label>:23:                                     ; preds = %7
  store i32 -692686666, i32* %6
  br label %78

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** %1, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 47
  %32 = select i1 %31, i32 485056004, i32 1087442904
  store i32 %32, i32* %6
  br label %78

; <label>:33:                                     ; preds = %7
  %34 = load i8*, i8** %1, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 58
  %41 = select i1 %40, i32 830262128, i32 1087442904
  store i32 %41, i32* %6
  br label %78

; <label>:42:                                     ; preds = %7
  %43 = load i8*, i8** %1, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1087442904, i32* %6
  br label %78

; <label>:50:                                     ; preds = %7
  store i32 1471880119, i32* %6
  br label %78

; <label>:51:                                     ; preds = %7
  %52 = load i8*, i8** %1, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  %60 = select i1 %59, i32 -1109999992, i32 -1758351755
  store i32 %60, i32* %6
  br label %78

; <label>:61:                                     ; preds = %7
  %62 = load i8*, i8** %1, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 57
  %70 = select i1 %69, i32 -1109999992, i32 -964965189
  store i32 %70, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -964965189, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  store i32 -318110759, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1064276411, i32* %6
  br label %78

; <label>:77:                                     ; preds = %7
  ret void

; <label>:78:                                     ; preds = %74, %73, %71, %61, %51, %50, %42, %33, %24, %23, %14, %10, %9
  br label %7
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
