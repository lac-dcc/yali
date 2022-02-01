; ModuleID = 'source-C-CXX/68/619.c'
source_filename = "source-C-CXX/68/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @char_revto_int(i8*, i32*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add i32 %8, 385990466
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 385990466
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, 830911456
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 830911456
  %26 = sub nsw i32 %22, 48
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 1776794923
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1776794923
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %31, 406449809
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 406449809
  %37 = sub nsw i32 %31, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %27, i64 %38
  store i32 %25, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %7, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_int(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %3
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %16
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %16, %21
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, %25
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, %25
  store i32 %35, i32* %30, align 4
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 10
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -99338783
  %50 = sub i32 %49, 10
  %51 = sub i32 %50, -99338783
  %52 = sub nsw i32 %48, 10
  store i32 %51, i32* %47, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -850433102
  %56 = add i32 %55, 1
  %57 = add i32 %56, -850433102
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, 102639585
  %63 = add i32 %62, 1
  %64 = add i32 %63, 102639585
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %43, %11
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %7, align 4
  br label %8

; <label>:72:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output_int(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 100, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %1
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, -1668844080
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1668844080
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %6, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  br i1 %20, label %22, label %28

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 901446614
  %25 = add i32 %24, -1
  %26 = add i32 %25, 901446614
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1875286307
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1875286307
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %33
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 1801354106
  %52 = add i32 %51, -1
  %53 = add i32 %52, 1801354106
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %4, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i8], align 16
  %6 = alloca [210 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 840, i32 16, i1 false)
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 840, i32 16, i1 false)
  %9 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 840, i32 16, i1 false)
  %10 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  call void @char_revto_int(i8* %14, i32* %15, i32 %18)
  %19 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  call void @char_revto_int(i8* %19, i32* %20, i32 %23)
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i32 0, i32 0
  call void @add_int(i32* %24, i32* %25, i32* %26)
  %27 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i32 0, i32 0
  call void @output_int(i32* %27)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
