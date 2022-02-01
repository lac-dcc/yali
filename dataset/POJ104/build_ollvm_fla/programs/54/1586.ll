; ModuleID = 'source-C-CXX/54/1586.c'
source_filename = "source-C-CXX/54/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1197910754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1197910754, label %19
    i32 -1425454529, label %24
    i32 -1348825878, label %34
    i32 2046847982, label %37
    i32 2087996346, label %38
    i32 -1378210213, label %44
    i32 705765754, label %56
    i32 1710678788, label %64
    i32 -1917020482, label %68
    i32 -1096401346, label %76
    i32 194852042, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1425454529, i32 2046847982
  store i32 %23, i32* %15
  br label %80

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = call i32 @change(i8 signext %28)
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %8, align 4
  store i32 -1348825878, i32* %15
  br label %80

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1197910754, i32* %15
  br label %80

; <label>:37:                                     ; preds = %16
  store i32 2087996346, i32* %15
  br label %80

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %39, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1378210213, i32 705765754
  store i32 %43, i32* %15
  br label %80

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, %51
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 2087996346, i32* %15
  br label %80

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %6, align 4
  store i32 1710678788, i32* %15
  br label %80

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -1917020482, i32 194852042
  store i32 %67, i32* %15
  br label %80

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call signext i8 @trans(i32 %72)
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1096401346, i32* %15
  br label %80

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 1710678788, i32* %15
  br label %80

; <label>:79:                                     ; preds = %16
  ret i32 0

; <label>:80:                                     ; preds = %76, %68, %64, %56, %44, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1954382209, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1954382209, label %12
    i32 -1482251467, label %16
    i32 1969530755, label %22
    i32 -2056373117, label %26
    i32 1426820230, label %32
    i32 1030436499, label %38
    i32 -1750673884, label %43
    i32 -723651632, label %49
    i32 554268951, label %55
    i32 422657514, label %60
    i32 2098216729, label %61
    i32 1236846835, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1482251467, i32 -2056373117
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 1969530755, i32 -2056373117
  store i32 %21, i32* %8
  br label %64

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %4, align 4
  store i32 1236846835, i32* %8
  br label %64

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 97
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1426820230, i32 -1750673884
  store i32 %31, i32* %8
  br label %64

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = icmp slt i32 %35, 26
  %37 = select i1 %36, i32 1030436499, i32 -1750673884
  store i32 %37, i32* %8
  br label %64

; <label>:38:                                     ; preds = %9
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  store i32 2098216729, i32* %8
  br label %64

; <label>:43:                                     ; preds = %9
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 65
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -723651632, i32 422657514
  store i32 %48, i32* %8
  br label %64

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 554268951, i32 422657514
  store i32 %54, i32* %8
  br label %64

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  store i32 %59, i32* %4, align 4
  store i32 422657514, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  store i32 2098216729, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  store i32 1236846835, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %55, %49, %43, %38, %32, %26, %22, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @trans(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -76969204, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -76969204, label %10
    i32 1790595248, label %14
    i32 320127974, label %18
    i32 195348609, label %22
    i32 976525697, label %26
    i32 1625384111, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 320127974, i32 1790595248
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 320127974, i32 195348609
  store i32 %17, i32* %6
  br label %33

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  store i32 195348609, i32* %6
  br label %33

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 9
  %25 = select i1 %24, i32 976525697, i32 1625384111
  store i32 %25, i32* %6
  br label %33

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 65, %27
  %29 = sub nsw i32 %28, 10
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  store i32 1625384111, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i8, i8* %4, align 1
  ret i8 %32

; <label>:33:                                     ; preds = %26, %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
