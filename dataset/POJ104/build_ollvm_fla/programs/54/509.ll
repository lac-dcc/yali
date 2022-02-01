; ModuleID = 'source-C-CXX/54/509.c'
source_filename = "source-C-CXX/54/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  %9 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 11, i32 1, i1 false)
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1716271695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1716271695, label %19
    i32 -1111560220, label %25
    i32 -1791318046, label %37
    i32 1965919041, label %40
    i32 616432851, label %44
    i32 -1671776648, label %46
    i32 1676359659, label %47
    i32 273290261, label %51
    i32 321442354, label %71
    i32 796983013, label %74
    i32 750103158, label %78
    i32 -1505972512, label %85
    i32 -2092723378, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1111560220, i32 1965919041
  store i32 %24, i32* %15
  br label %90

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call i32 @f1(i8 signext %29)
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %1, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = add nsw i64 %31, %35
  store i64 %36, i64* %1, align 8
  store i32 -1791318046, i32* %15
  br label %90

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1716271695, i32* %15
  br label %90

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %41 = load i64, i64* %1, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 616432851, i32 -1671776648
  store i32 %43, i32* %15
  br label %90

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1671776648, i32* %15
  br label %90

; <label>:46:                                     ; preds = %16
  store i32 1676359659, i32* %15
  br label %90

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %1, align 8
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 273290261, i32 321442354
  store i32 %50, i32* %15
  br label %90

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %1, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %7, align 4
  %57 = load i64, i64* %1, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = sdiv i64 %60, %62
  store i64 %63, i64* %1, align 8
  %64 = load i32, i32* %7, align 4
  %65 = call signext i8 @f2(i32 %64)
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1676359659, i32* %15
  br label %90

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 796983013, i32* %15
  br label %90

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 750103158, i32 -2092723378
  store i32 %77, i32* %15
  br label %90

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1505972512, i32* %15
  br label %90

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  store i32 796983013, i32* %15
  br label %90

; <label>:88:                                     ; preds = %16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:90:                                     ; preds = %85, %78, %74, %71, %51, %47, %46, %44, %40, %37, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 288980979, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 288980979, label %11
    i32 -476142175, label %15
    i32 -841566728, label %20
    i32 566892050, label %24
    i32 1702736428, label %29
    i32 -1072502977, label %34
    i32 1392842931, label %38
    i32 2064687935, label %42
    i32 1958575483, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -476142175, i32 566892050
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -841566728, i32 566892050
  store i32 %19, i32* %7
  br label %45

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %4, align 4
  store i32 1958575483, i32* %7
  br label %45

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 55
  %28 = select i1 %27, i32 1702736428, i32 1392842931
  store i32 %28, i32* %7
  br label %45

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -1072502977, i32 1392842931
  store i32 %33, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 55
  store i32 %37, i32* %4, align 4
  store i32 2064687935, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 87
  store i32 %41, i32* %4, align 4
  store i32 2064687935, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  store i32 1958575483, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %38, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @f2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1119885703, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1119885703, label %10
    i32 -75178936, label %14
    i32 1332405795, label %18
    i32 1196306484, label %22
    i32 -849854485, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -75178936, i32 1196306484
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 1332405795, i32 1196306484
  store i32 %17, i32* %6
  br label %28

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 48
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  store i32 -849854485, i32* %6
  br label %28

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 55
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  store i32 -849854485, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i8, i8* %4, align 1
  ret i8 %27

; <label>:28:                                     ; preds = %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
