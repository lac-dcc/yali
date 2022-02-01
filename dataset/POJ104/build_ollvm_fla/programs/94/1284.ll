; ModuleID = 'source-C-CXX/94/1284.c'
source_filename = "source-C-CXX/94/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 903052211, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 903052211, label %9
    i32 636793204, label %18
    i32 -1268481666, label %27
    i32 -1169082651, label %36
    i32 123986064, label %50
    i32 -1598537445, label %51
    i32 -959136827, label %54
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 636793204, i32 -959136827
  store i32 %17, i32* %5
  br label %55

; <label>:18:                                     ; preds = %6
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  %26 = select i1 %25, i32 -1268481666, i32 123986064
  store i32 %26, i32* %5
  br label %55

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -1169082651, i32 123986064
  store i32 %35, i32* %5
  br label %55

; <label>:36:                                     ; preds = %6
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = add nsw i32 %43, 97
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %45, i8* %49, align 1
  store i32 123986064, i32* %5
  br label %55

; <label>:50:                                     ; preds = %6
  store i32 -1598537445, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 903052211, i32* %5
  br label %55

; <label>:54:                                     ; preds = %6
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %27, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [99 x i8], align 16
  %4 = alloca [99 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [99 x i8], [99 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i32 0, i32 0
  call void @change(i8* %10)
  %11 = getelementptr inbounds [99 x i8], [99 x i8]* %4, i32 0, i32 0
  call void @change(i8* %11)
  %12 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [99 x i8], [99 x i8]* %4, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #3
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 829862407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %42
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 829862407, label %20
    i32 -700420316, label %24
    i32 1695320497, label %26
    i32 -2115257992, label %30
    i32 -1222013442, label %32
    i32 -403063609, label %36
    i32 1800161763, label %38
    i32 1816731224, label %39
    i32 -399795870, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %42

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -700420316, i32 1695320497
  store i32 %23, i32* %16
  br label %42

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -399795870, i32* %16
  br label %42

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -2115257992, i32 -1222013442
  store i32 %29, i32* %16
  br label %42

; <label>:30:                                     ; preds = %17
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1816731224, i32* %16
  br label %42

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 -403063609, i32 1800161763
  store i32 %35, i32* %16
  br label %42

; <label>:36:                                     ; preds = %17
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1800161763, i32* %16
  br label %42

; <label>:38:                                     ; preds = %17
  store i32 1816731224, i32* %16
  br label %42

; <label>:39:                                     ; preds = %17
  store i32 -399795870, i32* %16
  br label %42

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %36, %32, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
