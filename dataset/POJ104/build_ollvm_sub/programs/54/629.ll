; ModuleID = 'source-C-CXX/54/629.c'
source_filename = "source-C-CXX/54/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
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
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %27, -22314695
  %29 = sub i32 %28, 97
  %30 = sub i32 %29, -22314695
  %31 = sub nsw i32 %27, 97
  %32 = sub i32 %30, 1227945049
  %33 = add i32 %32, 10
  %34 = add i32 %33, 1227945049
  %35 = add nsw i32 %30, 10
  store i32 %34, i32* %2, align 4
  br label %56

; <label>:36:                                     ; preds = %21, %17
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -1039271311
  %48 = sub i32 %47, 65
  %49 = add i32 %48, -1039271311
  %50 = sub nsw i32 %46, 65
  %51 = sub i32 0, 10
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, 10
  store i32 %52, i32* %2, align 4
  br label %56

; <label>:54:                                     ; preds = %40, %36
  br label %55

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %11, %25, %44, %55
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @conv(i32) #0 {
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
  %14 = sub i32 %13, 378328432
  %15 = sub i32 %14, 10
  %16 = add i32 %15, 378328432
  %17 = sub nsw i32 %13, 10
  %18 = sub i32 %16, 296759416
  %19 = add i32 %18, 65
  %20 = add i32 %19, 296759416
  %21 = add nsw i32 %16, 65
  %22 = trunc i32 %20 to i8
  store i8 %22, i8* %2, align 1
  br label %23

; <label>:23:                                     ; preds = %12, %6
  %24 = load i8, i8* %2, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8423827113809662767
  %18 = add i64 %17, -1
  %19 = sub i64 %18, 8423827113809662767
  %20 = add nsw i64 %16, -1
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @calc(i8 signext %23)
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %8, align 8
  store i64 1, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  store i64 %28, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %49, %0
  %31 = load i64, i64* %5, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @calc(i8 signext %39)
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 %44, -1264890776346374269
  %46 = add i64 %45, %43
  %47 = add i64 %46, -1264890776346374269
  %48 = add nsw i64 %44, %43
  store i64 %47, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %5, align 8
  br label %30

; <label>:56:                                     ; preds = %30
  store i64 0, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %60, %56
  %58 = load i64, i64* %8, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, -7235586494990131214
  %63 = add i64 %62, 1
  %64 = add i64 %63, -7235586494990131214
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %5, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %3, align 8
  %68 = srem i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = call signext i8 @conv(i32 %69)
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  store i8 %70, i8* %72, align 1
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sdiv i64 %74, %73
  store i64 %75, i64* %8, align 8
  br label %57

; <label>:76:                                     ; preds = %57
  %77 = load i64, i64* %5, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %76
  br label %82

; <label>:82:                                     ; preds = %85, %81
  %83 = load i64, i64* %5, align 8
  %84 = icmp sge i64 %83, 1
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, -1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, -1
  store i64 %95, i64* %5, align 8
  br label %82

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %1, align 4
  ret i32 %98
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
