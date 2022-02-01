; ModuleID = 'source-C-CXX/57/719.c'
source_filename = "source-C-CXX/57/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1740805909, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1740805909, label %10
    i32 -1854134867, label %14
    i32 -264823728, label %19
    i32 -1012449443, label %24
    i32 1897948811, label %29
    i32 1978987116, label %34
    i32 1001933728, label %35
    i32 -1417501728, label %36
    i32 1616655622, label %41
    i32 -817846029, label %49
    i32 1159516119, label %57
    i32 -451631494, label %65
    i32 -317343736, label %73
    i32 -1237401578, label %81
    i32 2041024357, label %89
    i32 1149979639, label %97
    i32 1835631054, label %98
    i32 -489631683, label %99
    i32 -1812810607, label %102
    i32 -1541195906, label %103
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 65
  %13 = select i1 %12, i32 -264823728, i32 -1854134867
  store i32 %13, i32* %6
  br label %105

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 90
  %18 = select i1 %17, i32 -264823728, i32 1001933728
  store i32 %18, i32* %6
  br label %105

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 97
  %23 = select i1 %22, i32 1897948811, i32 -1012449443
  store i32 %23, i32* %6
  br label %105

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 122
  %28 = select i1 %27, i32 1897948811, i32 1001933728
  store i32 %28, i32* %6
  br label %105

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 95
  %33 = select i1 %32, i32 1978987116, i32 1001933728
  store i32 %33, i32* %6
  br label %105

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1541195906, i32* %6
  br label %105

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1417501728, i32* %6
  br label %105

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @l, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1616655622, i32 -1812810607
  store i32 %40, i32* %6
  br label %105

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 65
  %48 = select i1 %47, i32 1159516119, i32 -817846029
  store i32 %48, i32* %6
  br label %105

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 90
  %56 = select i1 %55, i32 1159516119, i32 1835631054
  store i32 %56, i32* %6
  br label %105

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 97
  %64 = select i1 %63, i32 -317343736, i32 -451631494
  store i32 %64, i32* %6
  br label %105

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 122
  %72 = select i1 %71, i32 -317343736, i32 1835631054
  store i32 %72, i32* %6
  br label %105

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 95
  %80 = select i1 %79, i32 -1237401578, i32 1835631054
  store i32 %80, i32* %6
  br label %105

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  %88 = select i1 %87, i32 1149979639, i32 2041024357
  store i32 %88, i32* %6
  br label %105

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  %96 = select i1 %95, i32 1149979639, i32 1835631054
  store i32 %96, i32* %6
  br label %105

; <label>:97:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1541195906, i32* %6
  br label %105

; <label>:98:                                     ; preds = %7
  store i32 -489631683, i32* %6
  br label %105

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1417501728, i32* %6
  br label %105

; <label>:102:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1541195906, i32* %6
  br label %105

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %99, %98, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %34, %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 615094037, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 615094037, label %10
    i32 377096350, label %15
    i32 1751381457, label %16
    i32 1982852199, label %20
    i32 -112525771, label %24
    i32 973906334, label %27
    i32 -2082460285, label %29
    i32 -2073895754, label %37
    i32 -565921361, label %44
    i32 -799679795, label %47
    i32 -1389483850, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 377096350, i32 -1389483850
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1751381457, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 99
  %19 = select i1 %18, i32 1982852199, i32 973906334
  store i32 %19, i32* %6
  br label %51

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -112525771, i32* %6
  br label %51

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1751381457, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  store i32 0, i32* @l, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  store i32 -2082460285, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @l, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  %36 = select i1 %35, i32 -2073895754, i32 -565921361
  store i32 %36, i32* %6
  br label %51

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @l, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @l, align 4
  %40 = load i32, i32* @l, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -2082460285, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = call i32 @check()
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -799679795, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 615094037, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %47, %44, %37, %29, %27, %24, %20, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
