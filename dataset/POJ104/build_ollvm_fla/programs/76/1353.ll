; ModuleID = 'source-C-CXX/76/1353.c'
source_filename = "source-C-CXX/76/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@line = common global [110 x i8] zeroinitializer, align 16
@girl = common global i8 0, align 1
@boy = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @match(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 903709073, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 903709073, label %15
    i32 1734475082, label %20
    i32 537065013, label %21
    i32 -1778645076, label %31
    i32 -761545357, label %34
    i32 1858454346, label %38
    i32 1687648819, label %48
    i32 583370688, label %55
    i32 1363850704, label %56
    i32 197097486, label %59
    i32 -1106100461, label %60
    i32 1260308429, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1734475082, i32 537065013
  store i32 %19, i32* %11
  br label %67

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1260308429, i32* %11
  br label %67

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* @girl, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -1778645076, i32 -1106100461
  store i32 %30, i32* %11
  br label %67

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -761545357, i32* %11
  br label %67

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 1858454346, i32 197097486
  store i32 %37, i32* %11
  br label %67

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* @boy, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 1687648819, i32 583370688
  store i32 %47, i32* %11
  br label %67

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  store i32 197097486, i32* %11
  br label %67

; <label>:55:                                     ; preds = %12
  store i32 1363850704, i32* %11
  br label %67

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %8, align 4
  store i32 -761545357, i32* %11
  br label %67

; <label>:59:                                     ; preds = %12
  store i32 -1106100461, i32* %11
  br label %67

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @match(i32 %62, i32 %63)
  store i32 0, i32* %5, align 4
  store i32 1260308429, i32* %11
  br label %67

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %60, %59, %56, %55, %48, %38, %34, %31, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %2, align 4
  %7 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @line, i64 0, i64 0), align 16
  store i8 %7, i8* @boy, align 1
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -659939568, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -659939568, label %12
    i32 936184427, label %17
    i32 -343470847, label %27
    i32 -1268102998, label %32
    i32 1218813754, label %33
    i32 1240075992, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 936184427, i32 1240075992
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* @boy, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  %26 = select i1 %25, i32 -343470847, i32 -1268102998
  store i32 %26, i32* %8
  br label %39

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* @line, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* @girl, align 1
  store i32 1240075992, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  store i32 1218813754, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -659939568, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @match(i32 0, i32 %37)
  ret i32 0

; <label>:39:                                     ; preds = %33, %32, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
