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
  %9 = alloca i32
  store i32 -565344507, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -565344507, label %13
    i32 1133253569, label %18
    i32 -132520089, label %37
    i32 -1084716295, label %51
    i32 200556040, label %59
    i32 1221945395, label %61
    i32 -1779746928, label %62
    i32 526457734, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1133253569, i32 526457734
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, %23
  store i32 %29, i32* %27, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 -132520089, i32 -1084716295
  store i32 %36, i32* %9
  br label %67

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 10
  store i32 %43, i32* %41, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %48, align 4
  store i32 -1084716295, i32* %9
  br label %67

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 200556040, i32 1221945395
  store i32 %58, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %8, align 4
  store i32 1221945395, i32* %9
  br label %67

; <label>:61:                                     ; preds = %10
  store i32 -1779746928, i32* %9
  br label %67

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -565344507, i32* %9
  br label %67

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %8, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %59, %51, %37, %18, %13, %12
  br label %10
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
  %9 = alloca i32
  store i32 2061584127, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2061584127, label %13
    i32 -654491673, label %18
    i32 297425844, label %25
    i32 -1001916663, label %29
    i32 -974812313, label %40
    i32 1729947228, label %43
    i32 -1597109649, label %48
    i32 1090402042, label %52
    i32 -1120884047, label %63
    i32 1305492668, label %66
    i32 -1478688498, label %69
    i32 -508594839, label %73
    i32 -189123810, label %79
    i32 -754628722, label %82
    i32 -1235010146, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -654491673, i32 -1235010146
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @s1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @s2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %21 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i32 0, i32 0)) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 297425844, i32* %9
  br label %85

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -1001916663, i32 1729947228
  store i32 %28, i32* %9
  br label %85

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 -974812313, i32* %9
  br label %85

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  store i32 297425844, i32* %9
  br label %85

; <label>:43:                                     ; preds = %10
  %44 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i32 0, i32 0)) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1597109649, i32* %9
  br label %85

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1090402042, i32 1305492668
  store i32 %51, i32* %9
  br label %85

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -1120884047, i32* %9
  br label %85

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 -1597109649, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  %67 = call i32 @Minus(i32 100, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0))
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %3, align 4
  store i32 -1478688498, i32* %9
  br label %85

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -508594839, i32 -754628722
  store i32 %72, i32* %9
  br label %85

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 -189123810, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %3, align 4
  store i32 -1478688498, i32* %9
  br label %85

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2061584127, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %82, %79, %73, %69, %66, %63, %52, %48, %43, %40, %29, %25, %18, %13, %12
  br label %10
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
