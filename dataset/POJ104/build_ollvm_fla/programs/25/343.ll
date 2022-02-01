; ModuleID = 'source-C-CXX/25/343.c'
source_filename = "source-C-CXX/25/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = call noalias i8* @malloc(i64 1000) #3
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %1, align 8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %1, align 8
  %9 = alloca i32
  store i32 -1029214484, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1029214484, label %13
    i32 -1833584500, label %19
    i32 -1482347562, label %25
    i32 1193905320, label %32
    i32 2055646775, label %33
    i32 1236486319, label %39
    i32 1052692591, label %44
    i32 628781263, label %47
    i32 129434469, label %50
    i32 -1637507543, label %51
    i32 1684659718, label %52
    i32 -1324404113, label %55
    i32 -1361213456, label %57
    i32 1137426621, label %63
    i32 433633476, label %68
    i32 -518977900, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %1, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1833584500, i32 -1324404113
  store i32 %18, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 -1482347562, i32 -1637507543
  store i32 %24, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %1, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1193905320, i32 129434469
  store i32 %31, i32* %9
  br label %72

; <label>:32:                                     ; preds = %10
  store i32 2055646775, i32* %9
  br label %72

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1236486319, i32 628781263
  store i32 %38, i32* %9
  br label %72

; <label>:39:                                     ; preds = %10
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  store i32 1052692591, i32* %9
  br label %72

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %3, align 8
  store i32 2055646775, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i8*, i8** %1, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %49, i8** %1, align 8
  store i32 129434469, i32* %9
  br label %72

; <label>:50:                                     ; preds = %10
  store i32 -1637507543, i32* %9
  br label %72

; <label>:51:                                     ; preds = %10
  store i32 1684659718, i32* %9
  br label %72

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %1, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %1, align 8
  store i32 -1029214484, i32* %9
  br label %72

; <label>:55:                                     ; preds = %10
  %56 = load i8*, i8** %2, align 8
  store i8* %56, i8** %1, align 8
  store i32 -1361213456, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %1, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1137426621, i32 -518977900
  store i32 %62, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  %64 = load i8*, i8** %1, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 433633476, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %1, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %1, align 8
  store i32 -1361213456, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %68, %63, %57, %55, %52, %51, %50, %47, %44, %39, %33, %32, %25, %19, %13, %12
  br label %10
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
