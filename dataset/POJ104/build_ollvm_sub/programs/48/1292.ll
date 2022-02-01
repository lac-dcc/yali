; ModuleID = 'source-C-CXX/48/1292.c'
source_filename = "source-C-CXX/48/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jodge(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %14, -1760381256
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1760381256
  %19 = sub nsw i32 %14, %15
  %20 = sub i32 %18, -42927304
  %21 = add i32 %20, 1
  %22 = add i32 %21, -42927304
  %23 = add nsw i32 %18, 1
  %24 = sdiv i32 %22, 2
  %25 = add i32 %13, -311137563
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -311137563
  %28 = add nsw i32 %13, %24
  %29 = icmp slt i32 %12, %27
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, %39
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %43, 2041591100
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 2041591100
  %49 = sub nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %37, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %36, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %84

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, 1393946772
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1393946772
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %56
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %8, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %70, 1488519428
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1488519428
  %75 = sub nsw i32 %70, %71
  %76 = add i32 %74, 599830126
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 599830126
  %79 = add nsw i32 %74, 1
  %80 = sdiv i32 %78, 2
  %81 = icmp eq i32 %69, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %84

; <label>:83:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82, %55
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %78, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 1286515093
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1286515093
  %19 = add nsw i32 %15, 1
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %18, 1484570612
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1484570612
  %24 = sub nsw i32 %18, %20
  %25 = icmp slt i32 %14, %23
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %29, -1474546951
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1474546951
  %34 = add nsw i32 %29, %30
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, 1
  %38 = call i32 @jodge(i8* %27, i32 %28, i32 %36)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %62, %40
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = add i32 %47, 599017339
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 599017339
  %52 = sub nsw i32 %47, 1
  %53 = icmp sle i32 %43, %51
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %42
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -133604598
  %65 = add i32 %64, 1
  %66 = add i32 %65, -133604598
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %42

; <label>:68:                                     ; preds = %42
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %26
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, -1392813062
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1392813062
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %13

; <label>:77:                                     ; preds = %13
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  call void @f(i8* %12, i32 %13)
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
