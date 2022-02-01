; ModuleID = 'source-C-CXX/54/1586.c'
source_filename = "source-C-CXX/54/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = call i32 @change(i8 signext %23)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sub i32 %24, -669571831
  %29 = add i32 %28, %27
  %30 = add i32 %29, -669571831
  %31 = add nsw i32 %24, %27
  store i32 %30, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -1831474385
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1831474385
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  br label %39

; <label>:39:                                     ; preds = %44, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %40, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, %51
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, 779067342
  %56 = add i32 %55, 1
  %57 = add i32 %56, 779067342
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %78, %59
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call signext i8 @trans(i32 %74)
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 1373889740
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1373889740
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %6, align 4
  br label %67

; <label>:84:                                     ; preds = %67
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = add i32 %5, 909965206
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, 909965206
  %9 = sub nsw i32 %5, 48
  %10 = icmp sge i32 %8, 0
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 48
  %17 = icmp slt i32 %15, 10
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  store i32 %22, i32* %3, align 4
  br label %80

; <label>:24:                                     ; preds = %11, %1
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, -1603004428
  %28 = sub i32 %27, 97
  %29 = add i32 %28, -1603004428
  %30 = sub nsw i32 %26, 97
  %31 = icmp sge i32 %29, 0
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %24
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %34, -312297960
  %36 = sub i32 %35, 97
  %37 = sub i32 %36, -312297960
  %38 = sub nsw i32 %34, 97
  %39 = icmp slt i32 %37, 26
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %32
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, 884188486
  %44 = sub i32 %43, 97
  %45 = sub i32 %44, 884188486
  %46 = sub nsw i32 %42, 97
  %47 = sub i32 0, %45
  %48 = sub i32 0, 10
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, 10
  store i32 %50, i32* %3, align 4
  br label %79

; <label>:52:                                     ; preds = %32, %24
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -1160707307
  %56 = sub i32 %55, 65
  %57 = add i32 %56, -1160707307
  %58 = sub nsw i32 %54, 65
  %59 = icmp sge i32 %57, 0
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %52
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 65
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 65
  %66 = icmp slt i32 %64, 26
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %60
  %68 = load i8, i8* %2, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 65
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 65
  %73 = sub i32 0, %71
  %74 = sub i32 0, 10
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, 10
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %60, %52
  br label %79

; <label>:79:                                     ; preds = %78, %40
  br label %80

; <label>:80:                                     ; preds = %79, %18
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @trans(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %6, %1
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 48
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 48, %10
  %16 = trunc i32 %14 to i8
  store i8 %16, i8* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %9, %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 65, 550975948
  %23 = add i32 %22, %21
  %24 = add i32 %23, 550975948
  %25 = add nsw i32 65, %21
  %26 = sub i32 0, 10
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 10
  %29 = trunc i32 %27 to i8
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %20, %17
  %31 = load i8, i8* %3, align 1
  ret i8 %31
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
