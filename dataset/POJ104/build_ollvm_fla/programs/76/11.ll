; ModuleID = 'source-C-CXX/76/11.c'
source_filename = "source-C-CXX/76/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@k = global i32 0, align 4
@out = common global [100 x %struct.student] zeroinitializer, align 16
@tmp = common global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@len = common global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@b = common global i8 0, align 1
@g = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 223298963, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %102
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 223298963, label %7
    i32 488360214, label %12
    i32 1860321199, label %15
    i32 -1147348259, label %20
    i32 1348032887, label %33
    i32 -1784040371, label %72
    i32 553113211, label %73
    i32 573339040, label %76
    i32 -1652589911, label %77
    i32 -101214919, label %80
    i32 -2131681353, label %81
    i32 280315651, label %86
    i32 -1587490238, label %98
    i32 -1948943276, label %101
  ]

; <label>:6:                                      ; preds = %4
  br label %102

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 488360214, i32 -101214919
  store i32 %11, i32* %3
  br label %102

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  store i32 1860321199, i32* %3
  br label %102

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @k, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1147348259, i32 573339040
  store i32 %19, i32* %3
  br label %102

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  %32 = select i1 %31, i32 1348032887, i32 -1784040371
  store i32 %32, i32* %3
  br label %102

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i32 0, i32 0), align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i32 0, i32 1), align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  store i32 %48, i32* %52, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i32 0, i32 0), align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  store i32 %62, i32* %66, align 8
  %67 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i32 0, i32 1), align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  store i32 -1784040371, i32* %3
  br label %102

; <label>:72:                                     ; preds = %4
  store i32 553113211, i32* %3
  br label %102

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1860321199, i32* %3
  br label %102

; <label>:76:                                     ; preds = %4
  store i32 -1652589911, i32* %3
  br label %102

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 223298963, i32* %3
  br label %102

; <label>:80:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -2131681353, i32* %3
  br label %102

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @k, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 280315651, i32 -1948943276
  store i32 %85, i32* %3
  br label %102

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %91, i32 %96)
  store i32 -1587490238, i32* %3
  br label %102

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 -2131681353, i32* %3
  br label %102

; <label>:101:                                    ; preds = %4
  ret void

; <label>:102:                                    ; preds = %98, %86, %81, %80, %77, %76, %73, %72, %33, %20, %15, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @outing(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 685378636, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 685378636, label %11
    i32 536695833, label %16
    i32 1985277587, label %24
    i32 -874823752, label %27
    i32 358732642, label %28
    i32 -1594284813, label %31
    i32 1712696092, label %35
    i32 -1696217736, label %36
    i32 -19867489, label %39
    i32 103232547, label %44
    i32 -1848141588, label %54
    i32 2041312064, label %57
    i32 1947611662, label %67
    i32 670056085, label %74
    i32 -264371039, label %93
    i32 -150318666, label %94
    i32 -420818180, label %95
    i32 -1374389396, label %98
    i32 1138911335, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @len, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 536695833, i32 -1594284813
  store i32 %15, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 48
  %23 = select i1 %22, i32 1985277587, i32 -874823752
  store i32 %23, i32* %7
  br label %102

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -874823752, i32* %7
  br label %102

; <label>:27:                                     ; preds = %8
  store i32 358732642, i32* %7
  br label %102

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 685378636, i32* %7
  br label %102

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1712696092, i32 -1696217736
  store i32 %34, i32* %7
  br label %102

; <label>:35:                                     ; preds = %8
  call void @output()
  store i32 1138911335, i32* %7
  br label %102

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -19867489, i32* %7
  br label %102

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @len, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 103232547, i32 -1374389396
  store i32 %43, i32* %7
  br label %102

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* @b, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1848141588, i32 2041312064
  store i32 %53, i32* %7
  br label %102

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2041312064, i32* %7
  br label %102

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* @g, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 1947611662, i32 -150318666
  store i32 %66, i32* %7
  br label %102

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 670056085, i32 -264371039
  store i32 %73, i32* %7
  br label %102

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %76
  store i8 48, i8* %77, align 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @k, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  store i32 %81, i32* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @k, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* @k, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @k, align 4
  store i32 -1374389396, i32* %7
  br label %102

; <label>:93:                                     ; preds = %8
  store i32 -150318666, i32* %7
  br label %102

; <label>:94:                                     ; preds = %8
  store i32 -420818180, i32* %7
  br label %102

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -19867489, i32* %7
  br label %102

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  call void @outing(i32 %100)
  store i32 1138911335, i32* %7
  br label %102

; <label>:101:                                    ; preds = %8
  ret void

; <label>:102:                                    ; preds = %98, %95, %94, %93, %74, %67, %57, %54, %44, %39, %36, %35, %31, %28, %27, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  %6 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  store i8 %6, i8* @b, align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1031139813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1031139813, label %11
    i32 -880377954, label %16
    i32 -751107550, label %26
    i32 1929621472, label %31
    i32 -982491626, label %32
    i32 1023434119, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @len, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -880377954, i32 1023434119
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @b, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  %25 = select i1 %24, i32 -751107550, i32 1929621472
  store i32 %25, i32* %7
  br label %36

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* @g, align 1
  store i32 1023434119, i32* %7
  br label %36

; <label>:31:                                     ; preds = %8
  store i32 -982491626, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1031139813, i32* %7
  br label %36

; <label>:35:                                     ; preds = %8
  call void @outing(i32 0)
  ret i32 0

; <label>:36:                                     ; preds = %32, %31, %26, %16, %11, %10
  br label %8
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
