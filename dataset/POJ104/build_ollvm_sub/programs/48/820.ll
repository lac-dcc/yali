; ModuleID = 'source-C-CXX/48/820.c'
source_filename = "source-C-CXX/48/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ju(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %12, -1842818567
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -1842818567
  %17 = add nsw i32 %12, %13
  %18 = sub i32 %16, -1393910132
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1393910132
  %21 = sub nsw i32 %16, 1
  %22 = icmp sle i32 %11, %20
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %38, 403438838
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 403438838
  %44 = sub nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %30, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %29, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %23
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %7, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %12, %0
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %7
  %13 = load i8, i8* %2, align 1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %15
  store i8 %13, i8* %16, align 1
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 2112773780
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 2112773780
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %82, %21
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %75, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp sle i32 %33, %36
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @ju(i8* %40, i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %66, %45
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = sub i32 %52, -1289910905
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1289910905
  %57 = sub nsw i32 %52, 1
  %58 = icmp sle i32 %48, %56
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -325203807
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -325203807
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %47

; <label>:72:                                     ; preds = %47
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %39
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -1103791733
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1103791733
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %32

; <label>:81:                                     ; preds = %32
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  br label %27

; <label>:89:                                     ; preds = %27
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
