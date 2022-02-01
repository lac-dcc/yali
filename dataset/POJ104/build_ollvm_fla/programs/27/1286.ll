; ModuleID = 'source-C-CXX/27/1286.c'
source_filename = "source-C-CXX/27/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 -2, i32* %4, align 4
  %8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1237503964, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1237503964, label %15
    i32 -1025171484, label %23
    i32 -1292799810, label %24
    i32 1958526340, label %32
    i32 -1877686556, label %41
    i32 1128836055, label %50
    i32 442195352, label %53
    i32 1380705961, label %54
    i32 132914972, label %55
    i32 -696738924, label %56
    i32 1308974984, label %59
    i32 1233848819, label %60
    i32 1450401510, label %65
    i32 -1250963380, label %71
    i32 1707718979, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1025171484, i32 -1292799810
  store i32 %22, i32* %11
  br label %80

; <label>:23:                                     ; preds = %12
  store i32 1308974984, i32* %11
  br label %80

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 1958526340, i32 -1877686556
  store i32 %31, i32* %11
  br label %80

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1380705961, i32* %11
  br label %80

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 1128836055, i32 442195352
  store i32 %49, i32* %11
  br label %80

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 442195352, i32* %11
  br label %80

; <label>:53:                                     ; preds = %12
  store i32 1380705961, i32* %11
  br label %80

; <label>:54:                                     ; preds = %12
  store i32 132914972, i32* %11
  br label %80

; <label>:55:                                     ; preds = %12
  store i32 -696738924, i32* %11
  br label %80

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1237503964, i32* %11
  br label %80

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1233848819, i32* %11
  br label %80

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1450401510, i32 1707718979
  store i32 %64, i32* %11
  br label %80

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -1250963380, i32* %11
  br label %80

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1233848819, i32* %11
  br label %80

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %71, %65, %60, %59, %56, %55, %54, %53, %50, %41, %32, %24, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
