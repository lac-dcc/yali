; ModuleID = 'source-C-CXX/41/1952.c'
source_filename = "source-C-CXX/41/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1867798499, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1867798499, label %11
    i32 770565730, label %17
    i32 1993360372, label %22
    i32 1415428505, label %25
    i32 -2079333080, label %32
    i32 1976435064, label %38
    i32 -1230440035, label %46
    i32 -185593926, label %50
    i32 -972894183, label %58
    i32 1827273029, label %64
    i32 771385840, label %65
    i32 -1597442006, label %66
    i32 1172416241, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 770565730, i32 1415428505
  store i32 %16, i32* %7
  br label %71

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1993360372, i32* %7
  br label %71

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1867798499, i32* %7
  br label %71

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 -2079333080, i32* %7
  br label %71

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1976435064, i32 1172416241
  store i32 %37, i32* %7
  br label %71

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -1230440035, i32 771385840
  store i32 %45, i32* %7
  br label %71

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -185593926, i32 -972894183
  store i32 %49, i32* %7
  br label %71

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1827273029, i32* %7
  br label %71

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  store i32 1827273029, i32* %7
  br label %71

; <label>:64:                                     ; preds = %8
  store i32 771385840, i32* %7
  br label %71

; <label>:65:                                     ; preds = %8
  store i32 -1597442006, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -2079333080, i32* %7
  br label %71

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:71:                                     ; preds = %66, %65, %64, %58, %50, %46, %38, %32, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
