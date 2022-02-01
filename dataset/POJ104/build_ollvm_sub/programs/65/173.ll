; ModuleID = 'source-C-CXX/65/173.c'
source_filename = "source-C-CXX/65/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @printDigit(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
  ]

; <label>:4:                                      ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %18

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %18

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %18

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %1, %16, %14, %12, %10, %8, %6, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %6, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, 534995279
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 534995279
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 4
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, 956810134
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 956810134
  %25 = sub nsw i32 %21, 1
  %26 = sdiv i32 %24, 100
  %27 = sub i32 0, %26
  %28 = add i32 %20, %27
  %29 = sub nsw i32 %20, %26
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sdiv i32 %32, 400
  %35 = sub i32 0, %34
  %36 = sub i32 %28, %35
  %37 = add nsw i32 %28, %34
  store i32 %36, i32* %4, align 4
  br label %39

; <label>:38:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %14
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, %48
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -634750904
  %56 = add i32 %55, 1
  %57 = add i32 %56, -634750904
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %40

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -1788227940
  %63 = add i32 %62, %60
  %64 = add i32 %63, -1788227940
  %65 = add nsw i32 %61, %60
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %1, align 4
  %70 = call i32 @isleapyear(i32 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -965649420
  %75 = add i32 %74, 1
  %76 = add i32 %75, -965649420
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %68, %59
  %79 = load i32, i32* %1, align 4
  %80 = add i32 %79, -1516598039
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1516598039
  %83 = sub nsw i32 %79, 1
  %84 = srem i32 %82, 7
  %85 = mul nsw i32 365, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %86, -812875182
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -812875182
  %91 = add nsw i32 %86, %87
  %92 = srem i32 %90, 7
  %93 = add i32 %85, 1622287221
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1622287221
  %96 = add nsw i32 %85, %92
  store i32 %95, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 7
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  call void @printDigit(i32 %99)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isleapyear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
