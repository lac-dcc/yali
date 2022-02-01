; ModuleID = 'source-C-CXX/34/2259.c'
source_filename = "source-C-CXX/34/2259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -119997209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -119997209, label %16
    i32 -755728973, label %21
    i32 -126435141, label %22
    i32 2026441394, label %27
    i32 -1380899117, label %35
    i32 1492912718, label %38
    i32 1524479301, label %39
    i32 -518587974, label %42
    i32 971804349, label %43
    i32 809792938, label %48
    i32 -317573443, label %49
    i32 1412815879, label %54
    i32 -342571047, label %55
    i32 -1994967943, label %60
    i32 1851491427, label %77
    i32 1615036858, label %80
    i32 436904935, label %81
    i32 -1510416493, label %84
    i32 -1837758657, label %89
    i32 1584951074, label %92
    i32 -1025401556, label %93
    i32 -350589046, label %98
    i32 -582976238, label %115
    i32 -154973222, label %118
    i32 -2036724231, label %119
    i32 -107700729, label %122
    i32 -513786772, label %127
    i32 1098636853, label %130
    i32 855569026, label %134
    i32 1634942637, label %138
    i32 -1119200404, label %139
    i32 -1839642379, label %142
    i32 -9620968, label %143
    i32 330847971, label %146
    i32 -809705203, label %150
    i32 351638783, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -755728973, i32 -518587974
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -126435141, i32* %12
  br label %153

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2026441394, i32 1492912718
  store i32 %26, i32* %12
  br label %153

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1380899117, i32* %12
  br label %153

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -126435141, i32* %12
  br label %153

; <label>:38:                                     ; preds = %13
  store i32 1524479301, i32* %12
  br label %153

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -119997209, i32* %12
  br label %153

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 971804349, i32* %12
  br label %153

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 809792938, i32 330847971
  store i32 %47, i32* %12
  br label %153

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -317573443, i32* %12
  br label %153

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1412815879, i32 -1839642379
  store i32 %53, i32* %12
  br label %153

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -342571047, i32* %12
  br label %153

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1994967943, i32 -1510416493
  store i32 %59, i32* %12
  br label %153

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %67, %74
  %76 = select i1 %75, i32 1851491427, i32 1615036858
  store i32 %76, i32* %12
  br label %153

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1615036858, i32* %12
  br label %153

; <label>:80:                                     ; preds = %13
  store i32 436904935, i32* %12
  br label %153

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -342571047, i32* %12
  br label %153

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1837758657, i32 1584951074
  store i32 %88, i32* %12
  br label %153

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1584951074, i32* %12
  br label %153

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1025401556, i32* %12
  br label %153

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -350589046, i32 -107700729
  store i32 %97, i32* %12
  br label %153

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %105, %112
  %114 = select i1 %113, i32 -582976238, i32 -154973222
  store i32 %114, i32* %12
  br label %153

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -154973222, i32* %12
  br label %153

; <label>:118:                                    ; preds = %13
  store i32 -2036724231, i32* %12
  br label %153

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1025401556, i32* %12
  br label %153

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -513786772, i32 1098636853
  store i32 %126, i32* %12
  br label %153

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1098636853, i32* %12
  br label %153

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 855569026, i32 1634942637
  store i32 %133, i32* %12
  br label %153

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  store i32 1, i32* %9, align 4
  store i32 1634942637, i32* %12
  br label %153

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1119200404, i32* %12
  br label %153

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -317573443, i32* %12
  br label %153

; <label>:142:                                    ; preds = %13
  store i32 -9620968, i32* %12
  br label %153

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 971804349, i32* %12
  br label %153

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -809705203, i32 351638783
  store i32 %149, i32* %12
  br label %153

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 351638783, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %150, %146, %143, %142, %139, %138, %134, %130, %127, %122, %119, %118, %115, %98, %93, %92, %89, %84, %81, %80, %77, %60, %55, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
