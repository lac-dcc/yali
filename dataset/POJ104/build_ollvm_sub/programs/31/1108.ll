; ModuleID = 'source-C-CXX/31/1108.c'
source_filename = "source-C-CXX/31/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = common global [100 x i8] zeroinitializer, align 16
@num2 = common global [100 x i8] zeroinitializer, align 16
@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Minus(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %18
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, %18
  store i32 %25, i32* %22, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 10
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 10
  store i32 %42, i32* %37, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %44, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -2081359330
  %55 = add i32 %54, -1
  %56 = add i32 %55, -2081359330
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %52, align 4
  br label %58

; <label>:58:                                     ; preds = %33, %13
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %9

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %8, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %101, %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %10, 0
  br i1 %14, label %15, label %103

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @s1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @s2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %18 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i32 0, i32 0)) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1353116062
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1353116062
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %41
  store i32 %34, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 30625720
  %46 = add i32 %45, -1
  %47 = add i32 %46, 30625720
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %3, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  %50 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i32 0, i32 0)) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -860562700
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -860562700
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %77, %49
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, -1448844922
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -1448844922
  %69 = sub nsw i32 %65, 48
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -1727000768
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1727000768
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1610117019
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 1610117019
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %3, align 4
  br label %57

; <label>:83:                                     ; preds = %57
  %84 = call i32 @Minus(i32 100, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0))
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %95, %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1683063951
  %98 = add i32 %97, -1
  %99 = add i32 %98, -1683063951
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %3, align 4
  br label %86

; <label>:101:                                    ; preds = %86
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:103:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
