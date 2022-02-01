; ModuleID = 'source-C-CXX/44/2648.c'
source_filename = "source-C-CXX/44/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -176942025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -176942025, label %17
    i32 2027564031, label %22
    i32 -2000252439, label %39
    i32 -1510446719, label %40
    i32 -1534969340, label %41
    i32 -292685748, label %44
    i32 295009594, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2027564031, i32 -292685748
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %28, %36
  %38 = select i1 %37, i32 -2000252439, i32 -1510446719
  store i32 %38, i32* %13
  br label %47

; <label>:39:                                     ; preds = %14
  store i32 -1534969340, i32* %13
  br label %47

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 295009594, i32* %13
  br label %47

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -176942025, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 295009594, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x i8], align 16
  %5 = alloca [51 x i8], align 16
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 720962400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %41
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 720962400, label %19
    i32 1407314834, label %26
    i32 -718954634, label %33
    i32 -912736885, label %36
    i32 1703992097, label %37
    i32 921939869, label %40
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 1407314834, i32 921939869
  store i32 %25, i32* %15
  br label %41

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @compare(i8* %27, i8* %28, i32 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -718954634, i32 -912736885
  store i32 %32, i32* %15
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %1, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 921939869, i32* %15
  br label %41

; <label>:36:                                     ; preds = %16
  store i32 1703992097, i32* %15
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 720962400, i32* %15
  br label %41

; <label>:40:                                     ; preds = %16
  ret void

; <label>:41:                                     ; preds = %37, %36, %33, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
