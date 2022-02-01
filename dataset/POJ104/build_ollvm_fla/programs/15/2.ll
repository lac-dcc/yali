; ModuleID = 'source-C-CXX/15/2.c'
source_filename = "source-C-CXX/15/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 1000) #3
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = load i8*, i8** %1, align 8
  store i8* %7, i8** %2, align 8
  %8 = alloca i32
  store i32 1955821686, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1955821686, label %12
    i32 1173838162, label %18
    i32 1586819863, label %19
    i32 117625235, label %22
    i32 1598951959, label %25
    i32 -407596744, label %30
    i32 -192618283, label %35
    i32 696686701, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1173838162, i32 117625235
  store i32 %17, i32* %8
  br label %39

; <label>:18:                                     ; preds = %9
  store i32 1586819863, i32* %8
  br label %39

; <label>:19:                                     ; preds = %9
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %2, align 8
  store i32 1955821686, i32* %8
  br label %39

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 -1
  store i8* %24, i8** %2, align 8
  store i32 1598951959, i32* %8
  br label %39

; <label>:25:                                     ; preds = %9
  %26 = load i8*, i8** %2, align 8
  %27 = load i8*, i8** %1, align 8
  %28 = icmp uge i8* %26, %27
  %29 = select i1 %28, i32 -407596744, i32 696686701
  store i32 %29, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 -192618283, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 -1
  store i8* %37, i8** %2, align 8
  store i32 1598951959, i32* %8
  br label %39

; <label>:38:                                     ; preds = %9
  ret void

; <label>:39:                                     ; preds = %35, %30, %25, %22, %19, %18, %12, %11
  br label %9
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
