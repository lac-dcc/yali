; ModuleID = 'source-C-CXX/54/1486.c'
source_filename = "source-C-CXX/54/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub i32 %5, 1907385929
  %7 = sub i32 %6, 48
  %8 = add i32 %7, 1907385929
  %9 = sub nsw i32 %5, 48
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %1
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = sub i32 %14, -1279961668
  %16 = sub i32 %15, 65
  %17 = add i32 %16, -1279961668
  %18 = sub nsw i32 %14, 65
  %19 = sub i32 0, 10
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, 10
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %12, %1
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 36
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %27, -764462878
  %29 = sub i32 %28, 97
  %30 = sub i32 %29, -764462878
  %31 = sub nsw i32 %27, 97
  %32 = sub i32 %30, 1139623576
  %33 = add i32 %32, 10
  %34 = add i32 %33, 1139623576
  %35 = add nsw i32 %30, 10
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %25, %22
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 %7, 52198332
  %9 = add i32 %8, 48
  %10 = add i32 %9, 52198332
  %11 = add nsw i32 %7, 48
  %12 = trunc i32 %10 to i8
  store i8 %12, i8* %3, align 1
  br label %13

; <label>:13:                                     ; preds = %6, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1501736708
  %19 = sub i32 %18, 10
  %20 = add i32 %19, 1501736708
  %21 = sub nsw i32 %17, 10
  %22 = sub i32 %20, 706130262
  %23 = add i32 %22, 65
  %24 = add i32 %23, 706130262
  %25 = add nsw i32 %20, 65
  %26 = trunc i32 %24 to i8
  store i8 %26, i8* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %16, %13
  %28 = load i8, i8* %3, align 1
  ret i8 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add i32 %16, 1721529000
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1721529000
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = call i32 @f(i8 signext %28)
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 %33, 2614066339653019337
  %35 = add i64 %34, %32
  %36 = add i64 %35, 2614066339653019337
  %37 = add nsw i64 %33, %32
  store i64 %36, i64* %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %39, %38
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, -1
  store i32 %46, i32* %5, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %67, %48
  %50 = load i64, i64* %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = srem i64 %50, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i64, i64* %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = sdiv i64 %58, %60
  store i64 %61, i64* %2, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, -79927089
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -79927089
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %49
  %68 = load i64, i64* %2, align 8
  %69 = icmp sge i64 %68, 1
  br i1 %69, label %49, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, -406628097
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -406628097
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %87, %70
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call signext i8 @g(i32 %83)
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %5, align 4
  br label %76

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* %1, align 4
  ret i32 %95
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
