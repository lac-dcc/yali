; ModuleID = 'source-C-CXX/99/1330.c'
source_filename = "source-C-CXX/99/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 97, i8* %3, align 1
  %9 = alloca i32
  store i32 -59393958, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -59393958, label %13
    i32 1475976208, label %18
    i32 -366942511, label %19
    i32 1928608807, label %27
    i32 1621736497, label %37
    i32 151066510, label %40
    i32 1912497134, label %41
    i32 1529946739, label %44
    i32 1584128972, label %48
    i32 714471079, label %55
    i32 1603253798, label %56
    i32 -811462396, label %59
    i32 1431811438, label %63
    i32 -1335865372, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 122
  %17 = select i1 %16, i32 1475976208, i32 -811462396
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -366942511, i32* %9
  br label %67

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1928608807, i32 1529946739
  store i32 %26, i32* %9
  br label %67

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 1621736497, i32 151066510
  store i32 %36, i32* %9
  br label %67

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 151066510, i32* %9
  br label %67

; <label>:40:                                     ; preds = %10
  store i32 1912497134, i32* %9
  br label %67

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -366942511, i32* %9
  br label %67

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1584128972, i32 714471079
  store i32 %47, i32* %9
  br label %67

; <label>:48:                                     ; preds = %10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 714471079, i32* %9
  br label %67

; <label>:55:                                     ; preds = %10
  store i32 1603253798, i32* %9
  br label %67

; <label>:56:                                     ; preds = %10
  %57 = load i8, i8* %3, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %3, align 1
  store i32 -59393958, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1431811438, i32 -1335865372
  store i32 %62, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1335865372, i32* %9
  br label %67

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %63, %59, %56, %55, %48, %44, %41, %40, %37, %27, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
