; ModuleID = 'source-C-CXX/2/1032.c'
source_filename = "source-C-CXX/2/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @sz, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1288150817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1288150817, label %16
    i32 630067522, label %21
    i32 -119634161, label %26
    i32 -875883358, label %29
    i32 1054689949, label %30
    i32 1148735562, label %35
    i32 -1679672127, label %38
    i32 -357327361, label %43
    i32 -99693627, label %56
    i32 -1579460692, label %58
    i32 -907779147, label %59
    i32 -1839358257, label %62
    i32 1908507643, label %66
    i32 -1427685816, label %67
    i32 1087185629, label %68
    i32 942392032, label %71
    i32 1300272419, label %75
    i32 -391294077, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 630067522, i32 -875883358
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %24)
  store i32 -119634161, i32* %12
  br label %78

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1288150817, i32* %12
  br label %78

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1054689949, i32* %12
  br label %78

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1148735562, i32 942392032
  store i32 %34, i32* %12
  br label %78

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -1679672127, i32* %12
  br label %78

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -357327361, i32 -1839358257
  store i32 %42, i32* %12
  br label %78

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -99693627, i32 -1579460692
  store i32 %55, i32* %12
  br label %78

; <label>:56:                                     ; preds = %13
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1839358257, i32* %12
  br label %78

; <label>:58:                                     ; preds = %13
  store i32 -907779147, i32* %12
  br label %78

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %9, align 4
  store i32 -1679672127, i32* %12
  br label %78

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1908507643, i32 -1427685816
  store i32 %65, i32* %12
  br label %78

; <label>:66:                                     ; preds = %13
  store i32 942392032, i32* %12
  br label %78

; <label>:67:                                     ; preds = %13
  store i32 1087185629, i32* %12
  br label %78

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1054689949, i32* %12
  br label %78

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1300272419, i32 -391294077
  store i32 %74, i32* %12
  br label %78

; <label>:75:                                     ; preds = %13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -391294077, i32* %12
  br label %78

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %75, %71, %68, %67, %66, %62, %59, %58, %56, %43, %38, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
