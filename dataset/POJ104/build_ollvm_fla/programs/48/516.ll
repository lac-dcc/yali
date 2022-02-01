; ModuleID = 'source-C-CXX/48/516.c'
source_filename = "source-C-CXX/48/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@c = common global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1967352684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1967352684, label %15
    i32 -956043178, label %20
    i32 -1970335508, label %21
    i32 1521881207, label %26
    i32 -619420295, label %32
    i32 140869702, label %40
    i32 -1174121326, label %58
    i32 -1776793381, label %71
    i32 -1656349016, label %73
    i32 193128691, label %78
    i32 -376980024, label %85
    i32 416333261, label %88
    i32 -1835568903, label %90
    i32 1788559809, label %91
    i32 1628096789, label %92
    i32 863900930, label %93
    i32 1524778194, label %96
    i32 -1250140353, label %97
    i32 -520682262, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -956043178, i32 -520682262
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1970335508, i32* %11
  br label %101

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1521881207, i32 1524778194
  store i32 %25, i32* %11
  br label %101

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -619420295, i32 1628096789
  store i32 %31, i32* %11
  br label %101

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 140869702, i32 1628096789
  store i32 %39, i32* %11
  br label %101

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %47, %55
  %57 = select i1 %56, i32 -1174121326, i32 1788559809
  store i32 %57, i32* %11
  br label %101

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 @f(i32 %66, i32 %67)
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1776793381, i32 -1835568903
  store i32 %70, i32* %11
  br label %101

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %4, align 4
  store i32 -1656349016, i32* %11
  br label %101

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 193128691, i32 416333261
  store i32 %77, i32* %11
  br label %101

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -376980024, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1656349016, i32* %11
  br label %101

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1835568903, i32* %11
  br label %101

; <label>:90:                                     ; preds = %12
  store i32 1788559809, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  store i32 1628096789, i32* %11
  br label %101

; <label>:92:                                     ; preds = %12
  store i32 863900930, i32* %11
  br label %101

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1970335508, i32* %11
  br label %101

; <label>:96:                                     ; preds = %12
  store i32 -1250140353, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1967352684, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %92, %91, %90, %88, %85, %78, %73, %71, %58, %40, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 1145868804, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1145868804, label %13
    i32 -365297751, label %18
    i32 -2076728268, label %35
    i32 -1360189858, label %38
    i32 382404393, label %39
    i32 -1538525161, label %42
    i32 5509152, label %46
    i32 -857880375, label %47
    i32 1441688361, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -365297751, i32 -1538525161
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %23, %32
  %34 = select i1 %33, i32 -2076728268, i32 -1360189858
  store i32 %34, i32* %9
  br label %50

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1360189858, i32* %9
  br label %50

; <label>:38:                                     ; preds = %10
  store i32 382404393, i32* %9
  br label %50

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1145868804, i32* %9
  br label %50

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 5509152, i32 -857880375
  store i32 %45, i32* %9
  br label %50

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1441688361, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1441688361, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %42, %39, %38, %35, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
