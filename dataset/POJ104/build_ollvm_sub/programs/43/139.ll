; ModuleID = 'source-C-CXX/43/139.c'
source_filename = "source-C-CXX/43/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %13, %14
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10
  %18 = sdiv i32 %15, %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %24, %28
  %30 = add i32 %22, 1866630977
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1866630977
  %33 = sub nsw i32 %22, %29
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %12
  br label %45

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 10
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %9

; <label>:45:                                     ; preds = %36, %9
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %51, -1258806688
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1258806688
  %56 = sub nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 361696294
  %64 = add i32 %63, %61
  %65 = sub i32 %64, 361696294
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 1152717229
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1152717229
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @abs(i32 %20) #3
  %22 = call i32 @fanxu(i32 %21)
  %23 = mul nsw i32 -1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %33

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @fanxu(i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 1012700714
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1012700714
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, -1743977149
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1743977149
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
