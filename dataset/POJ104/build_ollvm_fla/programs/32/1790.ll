; ModuleID = 'source-C-CXX/32/1790.c'
source_filename = "source-C-CXX/32/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @com(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1900534444, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1900534444, label %11
    i32 2026544770, label %15
    i32 351975786, label %16
    i32 -44138044, label %21
    i32 1260944571, label %22
    i32 1331879334, label %27
    i32 349736535, label %28
    i32 1132209545, label %33
    i32 -540652600, label %34
    i32 1056831923, label %35
    i32 1925323192, label %36
    i32 -738059489, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 65
  %14 = select i1 %13, i32 2026544770, i32 351975786
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store i8 84, i8* %3, align 1
  store i32 -738059489, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 84
  %20 = select i1 %19, i32 -44138044, i32 1260944571
  store i32 %20, i32* %7
  br label %39

; <label>:21:                                     ; preds = %8
  store i8 65, i8* %3, align 1
  store i32 -738059489, i32* %7
  br label %39

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 71
  %26 = select i1 %25, i32 1331879334, i32 349736535
  store i32 %26, i32* %7
  br label %39

; <label>:27:                                     ; preds = %8
  store i8 67, i8* %3, align 1
  store i32 -738059489, i32* %7
  br label %39

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 67
  %32 = select i1 %31, i32 1132209545, i32 -540652600
  store i32 %32, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  store i8 71, i8* %3, align 1
  store i32 -738059489, i32* %7
  br label %39

; <label>:34:                                     ; preds = %8
  store i32 1056831923, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  store i32 1925323192, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 -738059489, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %3, align 1
  ret i8 %38

; <label>:39:                                     ; preds = %36, %35, %34, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1708092132, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1708092132, label %11
    i32 1296657061, label %16
    i32 -803056160, label %22
    i32 -589497689, label %32
    i32 608997961, label %47
    i32 -2007062980, label %50
    i32 -1437984466, label %51
    i32 1925315557, label %54
    i32 -1828578421, label %55
    i32 2050997096, label %60
    i32 369614497, label %66
    i32 861133368, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1296657061, i32 1925315557
  store i32 %15, i32* %7
  br label %70

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %4, align 4
  store i32 -803056160, i32* %7
  br label %70

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ult i64 %24, %29
  %31 = select i1 %30, i32 -589497689, i32 -2007062980
  store i32 %31, i32* %7
  br label %70

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call signext i8 @com(i8 signext %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 608997961, i32* %7
  br label %70

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -803056160, i32* %7
  br label %70

; <label>:50:                                     ; preds = %8
  store i32 -1437984466, i32* %7
  br label %70

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1708092132, i32* %7
  br label %70

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1828578421, i32* %7
  br label %70

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2050997096, i32 861133368
  store i32 %59, i32* %7
  br label %70

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  store i32 369614497, i32* %7
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1828578421, i32* %7
  br label %70

; <label>:69:                                     ; preds = %8
  ret i32 0

; <label>:70:                                     ; preds = %66, %60, %55, %54, %51, %50, %47, %32, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
