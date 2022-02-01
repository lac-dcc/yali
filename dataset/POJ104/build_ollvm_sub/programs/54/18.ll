; ModuleID = 'source-C-CXX/54/18.c'
source_filename = "source-C-CXX/54/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @char_to_num(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 48
  store i32 %15, i32* %2, align 4
  br label %56

; <label>:17:                                     ; preds = %7, %1
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 97, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %27, 797182065
  %29 = sub i32 %28, 97
  %30 = sub i32 %29, 797182065
  %31 = sub nsw i32 %27, 97
  %32 = sub i32 0, 10
  %33 = sub i32 0, %30
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 10, %30
  store i32 %35, i32* %2, align 4
  br label %56

; <label>:37:                                     ; preds = %21, %17
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 65, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, -1933062680
  %49 = sub i32 %48, 65
  %50 = sub i32 %49, -1933062680
  %51 = sub nsw i32 %47, 65
  %52 = add i32 10, 402886834
  %53 = add i32 %52, %50
  %54 = sub i32 %53, 402886834
  %55 = add nsw i32 10, %50
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %11, %25, %45, %41, %37
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @num_to_char(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, 48
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 48
  %11 = trunc i32 %9 to i8
  store i8 %11, i8* %2, align 1
  br label %21

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 10
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 10
  %17 = sub i32 0, 65
  %18 = sub i32 %15, %17
  %19 = add nsw i32 %15, 65
  %20 = trunc i32 %18 to i8
  store i8 %20, i8* %2, align 1
  br label %21

; <label>:21:                                     ; preds = %12, %6
  %22 = load i8, i8* %2, align 1
  ret i8 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i64 1, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -183545415
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -183545415
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %0
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @char_to_num(i8 signext %27)
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %8, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub i64 0, %23
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %23, %31
  store i64 %35, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  store i64 %40, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -945373566
  %44 = add i32 %43, -1
  %45 = add i32 %44, -945373566
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %4, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %69, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 %52, %54
  %56 = trunc i64 %55 to i32
  %57 = call signext i8 @num_to_char(i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i64, i64* %7, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = sdiv i64 %61, %63
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %51
  br label %74

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %48

; <label>:74:                                     ; preds = %67, %48
  br label %75

; <label>:75:                                     ; preds = %85, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  store i32 %90, i32* %4, align 4
  br label %75

; <label>:92:                                     ; preds = %75
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
