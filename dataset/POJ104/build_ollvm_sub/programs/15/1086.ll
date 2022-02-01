; ModuleID = 'source-C-CXX/15/1086.c'
source_filename = "source-C-CXX/15/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = icmp sgt i64 %8, 999
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 4, i32* %6, align 4
  br label %22

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %1, align 8
  %13 = icmp sgt i64 %12, 99
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  br label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %1, align 8
  %17 = icmp sgt i64 %16, 9
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  br label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %21

; <label>:21:                                     ; preds = %20, %14
  br label %22

; <label>:22:                                     ; preds = %21, %10
  %23 = load i64, i64* %1, align 8
  %24 = sdiv i64 %23, 1000
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i64, i64* %1, align 8
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %26, %30
  %32 = sub nsw i64 %26, %29
  %33 = trunc i64 %31 to i32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %4, align 4
  %35 = load i64, i64* %1, align 8
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sext i32 %37 to i64
  %39 = add i64 %35, -8591399724038844106
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -8591399724038844106
  %42 = sub nsw i64 %35, %38
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sext i32 %44 to i64
  %46 = add i64 %41, 4920262641789850519
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 4920262641789850519
  %49 = sub nsw i64 %41, %45
  %50 = trunc i64 %48 to i32
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %3, align 4
  %52 = load i64, i64* %1, align 8
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = sext i32 %54 to i64
  %56 = add i64 %52, -7690789588834751760
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -7690789588834751760
  %59 = sub nsw i64 %52, %55
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sext i32 %61 to i64
  %63 = sub i64 %58, -4583566523383907665
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -4583566523383907665
  %66 = sub nsw i64 %58, %62
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sext i32 %68 to i64
  %70 = add i64 %65, 7982481140989963486
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 7982481140989963486
  %73 = sub nsw i64 %65, %69
  %74 = trunc i64 %72 to i32
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  switch i32 %75, label %94 [
    i32 4, label %76
    i32 3, label %82
    i32 2, label %87
    i32 1, label %91
  ]

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80)
  br label %94

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  br label %94

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89)
  br label %94

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %22, %91, %87, %82, %76
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
