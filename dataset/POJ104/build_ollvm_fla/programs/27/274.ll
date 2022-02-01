; ModuleID = 'source-C-CXX/27/274.c'
source_filename = "source-C-CXX/27/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %6, i8** %1, align 8
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %7, i8** %1, align 8
  %8 = alloca i32
  store i32 -2138466695, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2138466695, label %12
    i32 113917278, label %18
    i32 -327957923, label %24
    i32 1628313047, label %28
    i32 820164760, label %31
    i32 500393553, label %32
    i32 -1417296116, label %35
    i32 1304011379, label %36
    i32 -335111114, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %1, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 113917278, i32 -335111114
  store i32 %17, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %1, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %22, i32 -327957923, i32 500393553
  store i32 %23, i32* %8
  br label %42

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 1628313047, i32 820164760
  store i32 %27, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 820164760, i32* %8
  br label %42

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1417296116, i32* %8
  br label %42

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1417296116, i32* %8
  br label %42

; <label>:35:                                     ; preds = %9
  store i32 1304011379, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  %37 = load i8*, i8** %1, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %1, align 8
  store i32 -2138466695, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret void

; <label>:42:                                     ; preds = %36, %35, %32, %31, %28, %24, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
