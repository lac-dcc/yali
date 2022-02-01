; ModuleID = 'source-C-CXX/10/769.c'
source_filename = "source-C-CXX/10/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %10, align 8
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %12, align 16
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %14, align 8
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %20, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -651768383, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -651768383, label %25
    i32 -1930304754, label %30
    i32 -1573152741, label %39
    i32 -1749843211, label %46
    i32 -1686058038, label %51
    i32 -565179149, label %56
    i32 1060236605, label %61
    i32 1383520756, label %64
    i32 1317752588, label %65
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1930304754, i32 -1573152741
  store i32 %29, i32* %21
  br label %71

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -651768383, i32* %21
  br label %71

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 2
  %45 = select i1 %44, i32 -1749843211, i32 1317752588
  store i32 %45, i32* %21
  br label %71

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1686058038, i32 -565179149
  store i32 %50, i32* %21
  br label %71

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1060236605, i32 -565179149
  store i32 %55, i32* %21
  br label %71

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1060236605, i32 1383520756
  store i32 %60, i32* %21
  br label %71

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1383520756, i32* %21
  br label %71

; <label>:64:                                     ; preds = %22
  store i32 1317752588, i32* %21
  br label %71

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %61, %56, %51, %46, %39, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
