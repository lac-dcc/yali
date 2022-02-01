; ModuleID = 'source-C-CXX/56/70.c'
source_filename = "source-C-CXX/56/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @delend(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -357698707, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %58
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -357698707, label %22
    i32 1383342123, label %26
    i32 1456414409, label %30
    i32 -1653111018, label %34
    i32 -1458157687, label %38
    i32 -737435226, label %42
    i32 629750675, label %46
    i32 -290730190, label %50
    i32 1287516751, label %56
    i32 1466242310, label %57
  ]

; <label>:21:                                     ; preds = %19
  br label %58

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 114
  %25 = select i1 %24, i32 -1458157687, i32 1383342123
  store i32 %25, i32* %18
  br label %58

; <label>:26:                                     ; preds = %19
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 121
  %29 = select i1 %28, i32 -1653111018, i32 1456414409
  store i32 %29, i32* %18
  br label %58

; <label>:30:                                     ; preds = %19
  %31 = load volatile i32, i32* %2
  %32 = icmp eq i32 %31, 121
  %33 = select i1 %32, i32 629750675, i32 1287516751
  store i32 %33, i32* %18
  br label %58

; <label>:34:                                     ; preds = %19
  %35 = load volatile i32, i32* %2
  %36 = icmp eq i32 %35, 114
  %37 = select i1 %36, i32 -737435226, i32 1287516751
  store i32 %37, i32* %18
  br label %58

; <label>:38:                                     ; preds = %19
  %39 = load volatile i32, i32* %2
  %40 = icmp eq i32 %39, 103
  %41 = select i1 %40, i32 -290730190, i32 1287516751
  store i32 %41, i32* %18
  br label %58

; <label>:42:                                     ; preds = %19
  %43 = load i8*, i8** %5, align 8
  store i8 0, i8* %43, align 1
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  store i8 0, i8* %45, align 1
  store i32 1466242310, i32* %18
  br label %58

; <label>:46:                                     ; preds = %19
  %47 = load i8*, i8** %5, align 8
  store i8 0, i8* %47, align 1
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  store i8 0, i8* %49, align 1
  store i32 1466242310, i32* %18
  br label %58

; <label>:50:                                     ; preds = %19
  %51 = load i8*, i8** %5, align 8
  store i8 0, i8* %51, align 1
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  store i8 0, i8* %53, align 1
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -2
  store i8 0, i8* %55, align 1
  store i32 1466242310, i32* %18
  br label %58

; <label>:56:                                     ; preds = %19
  store i32 1466242310, i32* %18
  br label %58

; <label>:57:                                     ; preds = %19
  ret void

; <label>:58:                                     ; preds = %56, %50, %46, %42, %38, %34, %30, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 898238610, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 898238610, label %11
    i32 1171518710, label %17
    i32 -925377758, label %27
    i32 2128806080, label %30
    i32 1793070485, label %31
    i32 -1980921045, label %37
    i32 1590480601, label %43
    i32 -277745395, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1171518710, i32 2128806080
  store i32 %16, i32* %7
  br label %54

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  call void @delend(i8* %20)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #5
  store i32 -925377758, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 898238610, i32* %7
  br label %54

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1793070485, i32* %7
  br label %54

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1980921045, i32 -277745395
  store i32 %36, i32* %7
  br label %54

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 1590480601, i32* %7
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1793070485, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %43, %37, %31, %30, %27, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
