; ModuleID = 'source-C-CXX/73/828.c'
source_filename = "source-C-CXX/73/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @xp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 10, %10
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %4, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @circle(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %18, -411052281
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -411052281
  %26 = sub nsw i32 %18, %22
  %27 = sdiv i32 %25, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1410770241
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1410770241
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -419520840
  %40 = add i32 %39, 1
  %41 = add i32 %40, -419520840
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %84, %33
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -681269580
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -681269580
  %49 = sub nsw i32 %45, 1
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @xp(i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %54, %58
  %60 = add i32 %52, -2051596200
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -2051596200
  %63 = add nsw i32 %52, %59
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %67, -1690939417
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1690939417
  %73 = sub nsw i32 %67, %69
  %74 = call i32 @xp(i32 %72)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %74, %78
  %80 = sub i32 %64, -652650625
  %81 = add i32 %80, %79
  %82 = add i32 %81, -652650625
  %83 = add nsw i32 %64, %79
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1402456808
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1402456808
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %43

; <label>:90:                                     ; preds = %43
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %2, align 4
  br label %97

; <label>:96:                                     ; preds = %90
  store i32 -1, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %94
  %98 = load i32, i32* %2, align 4
  ret i32 %98
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %57, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @circle(i32 %41)
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, 1372590887
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1372590887
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @circle(i32 %50)
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %44, %40
  br label %56

; <label>:56:                                     ; preds = %55, %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 340149940
  %60 = add i32 %59, 1
  %61 = add i32 %60, 340149940
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %11

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 1856760911
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1856760911
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %94

; <label>:92:                                     ; preds = %63
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
