; ModuleID = 'Project_CodeNet_C++1400/p00150/s387574437.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s387574437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [10003 x i8] zeroinitializer, align 16
@f2 = global [10003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -344644725, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -344644725, label %13
    i32 200419166, label %17
    i32 -986859420, label %18
    i32 -274834704, label %25
    i32 -654786839, label %31
    i32 -190934906, label %35
    i32 1922127567, label %39
    i32 -89135952, label %40
    i32 -1048862650, label %43
    i32 -1170587557, label %44
    i32 1009961252, label %47
    i32 1326075707, label %48
    i32 -1726585007, label %52
    i32 -1343343534, label %61
    i32 1050040718, label %71
    i32 391839193, label %75
    i32 1455932350, label %76
    i32 -2118255507, label %79
    i32 -876274443, label %80
    i32 706901792, label %85
    i32 408259039, label %86
    i32 1687379085, label %89
    i32 51472798, label %93
    i32 1184086722, label %102
    i32 2130104503, label %106
    i32 880853430, label %107
    i32 2120744112, label %110
    i32 942976525, label %114
    i32 137004300, label %115
    i32 -841109934, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 10002
  %16 = select i1 %15, i32 200419166, i32 1009961252
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -986859420, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -274834704, i32 -1048862650
  store i32 %24, i32* %9
  br label %120

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -654786839, i32 -190934906
  store i32 %30, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  store i32 1922127567, i32* %9
  br label %120

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 -1048862650, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  store i32 -89135952, i32* %9
  br label %120

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -986859420, i32* %9
  br label %120

; <label>:43:                                     ; preds = %10
  store i32 -1170587557, i32* %9
  br label %120

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -344644725, i32* %9
  br label %120

; <label>:47:                                     ; preds = %10
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1
  store i32 0, i32* %4, align 4
  store i32 1326075707, i32* %9
  br label %120

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 10002
  %51 = select i1 %50, i32 -1726585007, i32 -2118255507
  store i32 %51, i32* %9
  br label %120

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1343343534, i32 391839193
  store i32 %60, i32* %9
  br label %120

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1050040718, i32 391839193
  store i32 %70, i32* %9
  br label %120

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  store i32 391839193, i32* %9
  br label %120

; <label>:75:                                     ; preds = %10
  store i32 1455932350, i32* %9
  br label %120

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1326075707, i32* %9
  br label %120

; <label>:79:                                     ; preds = %10
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1
  store i32 -876274443, i32* %9
  br label %120

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 706901792, i32 408259039
  store i32 %84, i32* %9
  br label %120

; <label>:85:                                     ; preds = %10
  store i32 -841109934, i32* %9
  br label %120

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 2
  store i32 %88, i32* %8, align 4
  store i32 1687379085, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %90, 5
  %92 = select i1 %91, i32 51472798, i32 2120744112
  store i32 %92, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1184086722, i32 2130104503
  store i32 %101, i32* %9
  br label %120

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %6, align 4
  store i32 2120744112, i32* %9
  br label %120

; <label>:106:                                    ; preds = %10
  store i32 880853430, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  store i32 1687379085, i32* %9
  br label %120

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 6
  %113 = select i1 %112, i32 942976525, i32 137004300
  store i32 %113, i32* %9
  br label %120

; <label>:114:                                    ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 5, i32* %7, align 4
  store i32 137004300, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117)
  store i32 -876274443, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %115, %114, %110, %107, %106, %102, %93, %89, %86, %85, %80, %79, %76, %75, %71, %61, %52, %48, %47, %44, %43, %40, %39, %35, %31, %25, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
