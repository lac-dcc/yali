; ModuleID = 'source-C-CXX/54/1264.c'
source_filename = "source-C-CXX/54/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @convert_1(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, 1177731659
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, 1177731659
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %2, align 4
  br label %56

; <label>:18:                                     ; preds = %7, %1
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, -1291099668
  %30 = sub i32 %29, 97
  %31 = add i32 %30, -1291099668
  %32 = sub nsw i32 %28, 97
  %33 = sub i32 0, %31
  %34 = sub i32 0, 10
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, 10
  store i32 %36, i32* %2, align 4
  br label %56

; <label>:38:                                     ; preds = %22, %18
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 65
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 65
  %52 = add i32 %50, 44493431
  %53 = add i32 %52, 10
  %54 = sub i32 %53, 44493431
  %55 = add nsw i32 %50, 10
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %11, %26, %46, %42, %38
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @convert_2(i32) #0 {
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
  br label %23

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1435107213
  %15 = sub i32 %14, 10
  %16 = add i32 %15, -1435107213
  %17 = sub nsw i32 %13, 10
  %18 = add i32 %16, 1217869092
  %19 = add i32 %18, 65
  %20 = sub i32 %19, 1217869092
  %21 = add nsw i32 %16, 65
  %22 = trunc i32 %20 to i8
  store i8 %22, i8* %2, align 1
  br label %23

; <label>:23:                                     ; preds = %12, %6
  %24 = load i8, i8* %2, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define void @convert(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %9, %10
  %12 = load i32, i32* %4, align 4
  call void @convert(i32 %11, i32 %12)
  br label %13

; <label>:13:                                     ; preds = %8, %2
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = call signext i8 @convert_2(i32 %16)
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i8* %8, i32* %4)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub i64 %11, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @convert_1(i8 signext %23)
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 1122688071
  %29 = add i32 %28, %26
  %30 = add i32 %29, 1122688071
  %31 = add nsw i32 %27, %26
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, %32
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 18144448
  %38 = add i32 %37, -1
  %39 = sub i32 %38, 18144448
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* %6, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  call void @convert(i32 %42, i32 %43)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
