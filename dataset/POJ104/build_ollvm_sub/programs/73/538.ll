; ModuleID = 'source-C-CXX/73/538.c'
source_filename = "source-C-CXX/73/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %5, align 8
  %14 = call i32 @isprime(i64 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = call i32 @ishw(i64 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %21)
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %32

; <label>:24:                                     ; preds = %16, %12
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  store i64 %30, i64* %5, align 8
  br label %8

; <label>:32:                                     ; preds = %20, %8
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, 8053603044015458607
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 8053603044015458607
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %54, %32
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = call i32 @isprime(i64 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %5, align 8
  %48 = call i32 @ishw(i64 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %5, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %51)
  br label %53

; <label>:53:                                     ; preds = %50, %46, %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %55, 6628745615171419629
  %57 = add i64 %56, 1
  %58 = sub i64 %57, 6628745615171419629
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %5, align 8
  br label %38

; <label>:60:                                     ; preds = %38
  %61 = load i64, i64* %4, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %60
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sdiv i64 %6, 2
  store i64 %7, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %30

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %4, align 8
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %30

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28, %17
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @ishw(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [9 x i8], align 1
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %24, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = trunc i64 %14 to i8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %16
  store i8 %15, i8* %17, align 1
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 %25, 7897651111291793814
  %27 = add i64 %26, 1
  %28 = add i64 %27, 7897651111291793814
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %4, align 8
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %7, align 8
  store i64 %31, i64* %6, align 8
  store i64 -1, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %65, %30
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub nsw i64 %44, %45
  %49 = add i64 %47, 6137922562384286416
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 6137922562384286416
  %52 = sub nsw i64 %47, 1
  %53 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %43, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %39
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  %62 = load i64, i64* %6, align 8
  %63 = sdiv i64 %62, 2
  %64 = icmp sle i64 %60, %63
  br label %65

; <label>:65:                                     ; preds = %57, %39
  %66 = phi i1 [ false, %39 ], [ %64, %57 ]
  br i1 %66, label %32, label %67

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = load i64, i64* %6, align 8
  %75 = sdiv i64 %74, 2
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %67
  store i32 1, i32* %2, align 4
  br label %79

; <label>:78:                                     ; preds = %67
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
