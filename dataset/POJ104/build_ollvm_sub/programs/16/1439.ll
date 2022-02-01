; ModuleID = 'source-C-CXX/16/1439.c'
source_filename = "source-C-CXX/16/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @right(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 40
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 41
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i8 32, i8* %3, align 1
  br label %35

; <label>:12:                                     ; preds = %7, %1
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 41
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @num, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i8 63, i8* %3, align 1
  br label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @num, align 4
  %22 = sub i32 %21, -1068334652
  %23 = add i32 %22, -1
  %24 = add i32 %23, -1068334652
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* @num, align 4
  store i8 32, i8* %3, align 1
  br label %26

; <label>:26:                                     ; preds = %20, %19
  br label %34

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @num, align 4
  %29 = add i32 %28, 1084671407
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1084671407
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @num, align 4
  %33 = load i8, i8* %2, align 1
  store i8 %33, i8* %3, align 1
  br label %34

; <label>:34:                                     ; preds = %27, %26
  br label %35

; <label>:35:                                     ; preds = %34, %11
  %36 = load i8, i8* %3, align 1
  ret i8 %36
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @left(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9, %2
  %14 = load i8, i8* %4, align 1
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 41
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @num, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @num, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %13
  br label %35

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @num, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i8 36, i8* %5, align 1
  br label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @num, align 4
  %30 = add i32 %29, -1631842320
  %31 = add i32 %30, -1
  %32 = sub i32 %31, -1631842320
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* @num, align 4
  store i8 32, i8* %5, align 1
  br label %34

; <label>:34:                                     ; preds = %28, %27
  br label %35

; <label>:35:                                     ; preds = %34, %23
  %36 = load i8, i8* %5, align 1
  ret i8 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %7

; <label>:7:                                      ; preds = %83, %0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %7
  store i32 0, i32* @num, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %11
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = call signext i8 @right(i8 signext %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* @num, align 4
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 %34, 1
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %32
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call signext i8 @left(i8 signext %46, i8 signext %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -206067885
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -206067885
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %2, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %63 = call i32 @puts(i8* %62)
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %77, %61
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1893281727
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1893281727
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %64

; <label>:83:                                     ; preds = %64
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %7

; <label>:85:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
