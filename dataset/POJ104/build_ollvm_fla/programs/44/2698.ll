; ModuleID = 'source-C-CXX/44/2698.c'
source_filename = "source-C-CXX/44/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %10, align 8
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1677512282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1677512282, label %17
    i32 1977312310, label %23
    i32 2091909158, label %40
    i32 1073184757, label %41
    i32 -746027466, label %42
    i32 -638675163, label %45
    i32 -1343890025, label %49
    i32 428960715, label %50
    i32 -375042220, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %10, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1977312310, i32 -638675163
  store i32 %22, i32* %13
  br label %53

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %30, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %29, %37
  %39 = select i1 %38, i32 2091909158, i32 1073184757
  store i32 %39, i32* %13
  br label %53

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -638675163, i32* %13
  br label %53

; <label>:41:                                     ; preds = %14
  store i32 -746027466, i32* %13
  br label %53

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1677512282, i32* %13
  br label %53

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1343890025, i32 428960715
  store i32 %48, i32* %13
  br label %53

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -375042220, i32* %13
  br label %53

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -375042220, i32* %13
  br label %53

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %45, %42, %41, %40, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  store i64 %11, i64* %5, align 8
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 706421876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 706421876, label %16
    i32 1425954673, label %22
    i32 -464091624, label %33
    i32 -860853218, label %40
    i32 -405348633, label %43
    i32 35047328, label %44
    i32 851072107, label %45
    i32 -1339827994, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1425954673, i32 -1339827994
  store i32 %21, i32* %12
  br label %50

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %25, %30
  %32 = select i1 %31, i32 -464091624, i32 35047328
  store i32 %32, i32* %12
  br label %50

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @compare(i8* %34, i8* %35, i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -860853218, i32 -405348633
  store i32 %39, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -1339827994, i32* %12
  br label %50

; <label>:43:                                     ; preds = %13
  store i32 35047328, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  store i32 851072107, i32* %12
  br label %50

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 706421876, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %43, %40, %33, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
