; ModuleID = 'source-C-CXX/14/477.c'
source_filename = "source-C-CXX/14/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 144486115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 144486115, label %16
    i32 -2081116429, label %21
    i32 -1226760084, label %22
    i32 823751971, label %27
    i32 1711542701, label %32
    i32 412973380, label %36
    i32 -815348915, label %39
    i32 1297911786, label %44
    i32 1513129239, label %47
    i32 -766944663, label %49
    i32 1896812773, label %50
    i32 1177909991, label %53
    i32 757727407, label %54
    i32 1726878073, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2081116429, i32 1726878073
  store i32 %20, i32* %12
  br label %67

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1226760084, i32* %12
  br label %67

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 823751971, i32 1177909991
  store i32 %26, i32* %12
  br label %67

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1711542701, i32 -766944663
  store i32 %31, i32* %12
  br label %67

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 412973380, i32 -815348915
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -815348915, i32* %12
  br label %67

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1297911786, i32 1513129239
  store i32 %43, i32* %12
  br label %67

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1513129239, i32* %12
  br label %67

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %8, align 4
  store i32 -766944663, i32* %12
  br label %67

; <label>:49:                                     ; preds = %13
  store i32 1896812773, i32* %12
  br label %67

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1226760084, i32* %12
  br label %67

; <label>:53:                                     ; preds = %13
  store i32 757727407, i32* %12
  br label %67

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 144486115, i32* %12
  br label %67

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = mul nsw i32 %60, %63
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %54, %53, %50, %49, %47, %44, %39, %36, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
