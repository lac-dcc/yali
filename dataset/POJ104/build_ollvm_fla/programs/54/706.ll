; ModuleID = 'source-C-CXX/54/706.c'
source_filename = "source-C-CXX/54/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 806570835, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 806570835, label %11
    i32 591303402, label %15
    i32 2076176693, label %20
    i32 -1860061558, label %24
    i32 2021243139, label %29
    i32 1468057782, label %34
    i32 1678159244, label %39
    i32 -1587336546, label %44
    i32 630943826, label %49
    i32 -1253069193, label %54
    i32 1313073707, label %55
    i32 -2118657703, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 591303402, i32 -1860061558
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 2076176693, i32 -1860061558
  store i32 %19, i32* %7
  br label %58

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -2118657703, i32* %7
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 2021243139, i32 1678159244
  store i32 %28, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 1468057782, i32 1678159244
  store i32 %33, i32* %7
  br label %58

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 -2118657703, i32* %7
  br label %58

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -1587336546, i32 -1253069193
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 630943826, i32 -1253069193
  store i32 %48, i32* %7
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 10
  store i32 %53, i32* %3, align 4
  store i32 -2118657703, i32* %7
  br label %58

; <label>:54:                                     ; preds = %8
  store i32 1313073707, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  store i32 -2118657703, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %49, %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @form(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1322668108, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1322668108, label %10
    i32 -1346247404, label %14
    i32 -1840342789, label %18
    i32 1110873699, label %22
    i32 -1632741588, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -1346247404, i32 1110873699
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 -1840342789, i32 1110873699
  store i32 %17, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  store i32 -1632741588, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 65, %23
  %25 = sub nsw i32 %24, 10
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -1632741588, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  ret i8 %28

; <label>:29:                                     ; preds = %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %9, align 4
  %19 = alloca i32
  store i32 -1973984390, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1973984390, label %23
    i32 -2022920385, label %27
    i32 -502195242, label %40
    i32 -170633396, label %43
    i32 1130861885, label %47
    i32 259986281, label %49
    i32 1643208869, label %50
    i32 116979770, label %54
    i32 -826179867, label %65
    i32 -224275173, label %68
    i32 1014196694, label %71
    i32 -613490218, label %75
    i32 -676439076, label %82
    i32 127711664, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -2022920385, i32 -170633396
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call i32 @calc(i8 signext %32)
  %34 = mul nsw i32 %28, %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %6, align 4
  store i32 -502195242, i32* %19
  br label %88

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %9, align 4
  store i32 -1973984390, i32* %19
  br label %88

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1130861885, i32 259986281
  store i32 %46, i32* %19
  br label %88

; <label>:47:                                     ; preds = %20
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 259986281, i32* %19
  br label %88

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1643208869, i32* %19
  br label %88

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 116979770, i32 -224275173
  store i32 %53, i32* %19
  br label %88

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  %58 = call signext i8 @form(i32 %57)
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, %62
  store i32 %64, i32* %4, align 4
  store i32 -826179867, i32* %19
  br label %88

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1643208869, i32* %19
  br label %88

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %9, align 4
  store i32 %70, i32* %10, align 4
  store i32 1014196694, i32* %19
  br label %88

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %10, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -613490218, i32 127711664
  store i32 %74, i32* %19
  br label %88

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  store i32 -676439076, i32* %19
  br label %88

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %10, align 4
  store i32 1014196694, i32* %19
  br label %88

; <label>:85:                                     ; preds = %20
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %82, %75, %71, %68, %65, %54, %50, %49, %47, %43, %40, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
