; ModuleID = 'source-C-CXX/19/282.c'
source_filename = "source-C-CXX/19/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @findmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  %5 = alloca i32
  store i32 -2001871208, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2001871208, label %9
    i32 1644399081, label %15
    i32 904127051, label %24
    i32 -985335540, label %26
    i32 -2142287673, label %27
    i32 -892653367, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1644399081, i32 -892653367
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %18, %21
  %23 = select i1 %22, i32 904127051, i32 -985335540
  store i32 %23, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  %25 = load i8*, i8** %2, align 8
  store i8* %25, i8** %3, align 8
  store i32 -985335540, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  store i32 -2142287673, i32* %5
  br label %32

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  store i32 -2001871208, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i8*, i8** %3, align 8
  ret i8* %31

; <label>:32:                                     ; preds = %27, %26, %24, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = alloca i32
  store i32 612863476, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 612863476, label %9
    i32 382641766, label %19
    i32 160814000, label %24
    i32 -1083389283, label %27
    i32 -1918100912, label %32
    i32 309773544, label %38
    i32 -1932428480, label %43
    i32 1855554979, label %46
    i32 -382232374, label %49
    i32 -1740201277, label %55
    i32 -1032200098, label %60
    i32 1352003552, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @findmax(i8* %13)
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %12, %16
  %18 = select i1 %17, i32 382641766, i32 -1083389283
  store i32 %18, i32* %5
  br label %65

; <label>:19:                                     ; preds = %6
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  store i32 160814000, i32* %5
  br label %65

; <label>:24:                                     ; preds = %6
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  store i32 612863476, i32* %5
  br label %65

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 -1918100912, i32* %5
  br label %65

; <label>:32:                                     ; preds = %6
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 309773544, i32 1855554979
  store i32 %37, i32* %5
  br label %65

; <label>:38:                                     ; preds = %6
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -1932428480, i32* %5
  br label %65

; <label>:43:                                     ; preds = %6
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %4, align 8
  store i32 -1918100912, i32* %5
  br label %65

; <label>:46:                                     ; preds = %6
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  store i32 -382232374, i32* %5
  br label %65

; <label>:49:                                     ; preds = %6
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1740201277, i32 1352003552
  store i32 %54, i32* %5
  br label %65

; <label>:55:                                     ; preds = %6
  %56 = load i8*, i8** %3, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -1032200098, i32* %5
  br label %65

; <label>:60:                                     ; preds = %6
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %3, align 8
  store i32 -382232374, i32* %5
  br label %65

; <label>:63:                                     ; preds = %6
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:65:                                     ; preds = %60, %55, %49, %46, %43, %38, %32, %27, %24, %19, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %7, i8** %4, align 8
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %5, align 8
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  %10 = alloca i32
  store i32 1511163786, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1511163786, label %14
    i32 -1638310003, label %20
    i32 962759520, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1638310003, i32 962759520
  store i32 %19, i32* %10
  br label %24

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %4, align 8
  %22 = load i8*, i8** %5, align 8
  call void @insert(i8* %21, i8* %22)
  store i32 1511163786, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
