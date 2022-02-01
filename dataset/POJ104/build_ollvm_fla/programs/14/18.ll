; ModuleID = 'source-C-CXX/14/18.c'
source_filename = "source-C-CXX/14/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1182216858, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1182216858, label %15
    i32 1358977052, label %20
    i32 272166122, label %21
    i32 1838485974, label %26
    i32 -1500083613, label %34
    i32 -1173651717, label %37
    i32 1202106085, label %38
    i32 -1993979263, label %41
    i32 -1892645946, label %44
    i32 -1471423720, label %48
    i32 -2037167879, label %51
    i32 -1800360128, label %55
    i32 -396309815, label %65
    i32 -2063938896, label %68
    i32 1063820074, label %69
    i32 1105999595, label %72
    i32 1019292144, label %73
    i32 -1388897879, label %76
    i32 1380900624, label %77
    i32 572222248, label %82
    i32 -1656614226, label %83
    i32 -908690503, label %88
    i32 -2146349061, label %98
    i32 -87743448, label %101
    i32 -342545042, label %102
    i32 2020445910, label %105
    i32 2039197678, label %106
    i32 -1012017562, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1358977052, i32 -1993979263
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 272166122, i32* %11
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1838485974, i32 -1173651717
  store i32 %25, i32* %11
  br label %121

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99 x i32], [99 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1500083613, i32* %11
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 272166122, i32* %11
  br label %121

; <label>:37:                                     ; preds = %12
  store i32 1202106085, i32* %11
  br label %121

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1182216858, i32* %11
  br label %121

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1892645946, i32* %11
  br label %121

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1471423720, i32 -1388897879
  store i32 %47, i32* %11
  br label %121

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -2037167879, i32* %11
  br label %121

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1800360128, i32 1105999595
  store i32 %54, i32* %11
  br label %121

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -396309815, i32 -2063938896
  store i32 %64, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %6, align 4
  store i32 -2063938896, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  store i32 1063820074, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 -2037167879, i32* %11
  br label %121

; <label>:72:                                     ; preds = %12
  store i32 1019292144, i32* %11
  br label %121

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  store i32 -1892645946, i32* %11
  br label %121

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1380900624, i32* %11
  br label %121

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 572222248, i32 -1012017562
  store i32 %81, i32* %11
  br label %121

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1656614226, i32* %11
  br label %121

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -908690503, i32 2020445910
  store i32 %87, i32* %11
  br label %121

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %9, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [99 x i32], [99 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2146349061, i32 -87743448
  store i32 %97, i32* %11
  br label %121

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %8, align 4
  store i32 -87743448, i32* %11
  br label %121

; <label>:101:                                    ; preds = %12
  store i32 -342545042, i32* %11
  br label %121

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1656614226, i32* %11
  br label %121

; <label>:105:                                    ; preds = %12
  store i32 2039197678, i32* %11
  br label %121

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1380900624, i32* %11
  br label %121

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %113, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %106, %105, %102, %101, %98, %88, %83, %82, %77, %76, %73, %72, %69, %68, %65, %55, %51, %48, %44, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
