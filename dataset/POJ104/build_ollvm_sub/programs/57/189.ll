; ModuleID = 'source-C-CXX/57/189.c'
source_filename = "source-C-CXX/57/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = add i32 %5, 1614780987
  %7 = sub i32 %6, 97
  %8 = sub i32 %7, 1614780987
  %9 = sub nsw i32 %5, 97
  %10 = icmp sge i32 %8, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %1
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, 214553866
  %15 = sub i32 %14, 122
  %16 = sub i32 %15, 214553866
  %17 = sub nsw i32 %13, 122
  %18 = icmp sle i32 %16, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %46

; <label>:20:                                     ; preds = %11, %1
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 65
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 65
  %26 = icmp sge i32 %24, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %20
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, -52543435
  %31 = sub i32 %30, 90
  %32 = add i32 %31, -52543435
  %33 = sub nsw i32 %29, 90
  %34 = icmp sle i32 %32, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %2, align 4
  br label %46

; <label>:36:                                     ; preds = %27, %20
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, -361623118
  %40 = sub i32 %39, 95
  %41 = add i32 %40, -361623118
  %42 = sub nsw i32 %38, 95
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %36
  store i32 1, i32* %2, align 4
  br label %46

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44, %35, %19
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = sub i32 %5, -477347662
  %7 = sub i32 %6, 97
  %8 = add i32 %7, -477347662
  %9 = sub nsw i32 %5, 97
  %10 = icmp sge i32 %8, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %1
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, 853426319
  %15 = sub i32 %14, 122
  %16 = sub i32 %15, 853426319
  %17 = sub nsw i32 %13, 122
  %18 = icmp sle i32 %16, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %62

; <label>:20:                                     ; preds = %11, %1
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, 1365167340
  %24 = sub i32 %23, 65
  %25 = sub i32 %24, 1365167340
  %26 = sub nsw i32 %22, 65
  %27 = icmp sge i32 %25, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %20
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, 142529967
  %32 = sub i32 %31, 90
  %33 = sub i32 %32, 142529967
  %34 = sub nsw i32 %30, 90
  %35 = icmp sle i32 %33, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %62

; <label>:37:                                     ; preds = %28, %20
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 95
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 95
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %62

; <label>:45:                                     ; preds = %37
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, 1134827900
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, 1134827900
  %51 = sub nsw i32 %47, 48
  %52 = icmp sge i32 %50, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %45
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 57
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 57
  %59 = icmp sle i32 %57, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  store i32 1, i32* %2, align 4
  br label %62

; <label>:61:                                     ; preds = %53, %45
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60, %44, %36, %19
  %63 = load i32, i32* %2, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @check1(i8 signext %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %29

; <label>:21:                                     ; preds = %12
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1818025005
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1818025005
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %20
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 4
  %29 = call i32 @check(i8 signext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @check2(i8* %35, i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %43

; <label>:41:                                     ; preds = %31, %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %39
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1242888582
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1242888582
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
