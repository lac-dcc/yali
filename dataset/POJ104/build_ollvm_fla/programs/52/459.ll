; ModuleID = 'source-C-CXX/52/459.c'
source_filename = "source-C-CXX/52/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1718668745, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1718668745, label %15
    i32 -287519066, label %20
    i32 -892204047, label %25
    i32 -32613346, label %28
    i32 -1393972402, label %32
    i32 195136258, label %37
    i32 -368983725, label %38
    i32 137639667, label %43
    i32 -756216303, label %54
    i32 -1442178895, label %55
    i32 1689575478, label %56
    i32 1378243862, label %59
    i32 1451903184, label %65
    i32 557678452, label %77
    i32 806569122, label %87
    i32 944553281, label %88
    i32 -1786231466, label %91
    i32 1390850386, label %92
    i32 -198968386, label %98
    i32 1956730033, label %104
    i32 -597397031, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -287519066, i32 -32613346
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -892204047, i32* %11
  br label %114

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1718668745, i32* %11
  br label %114

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  store i32 2, i32* %5, align 4
  store i32 -1393972402, i32* %11
  br label %114

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 195136258, i32 -1786231466
  store i32 %36, i32* %11
  br label %114

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -368983725, i32* %11
  br label %114

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 137639667, i32 1378243862
  store i32 %42, i32* %11
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 -756216303, i32 -1442178895
  store i32 %53, i32* %11
  br label %114

; <label>:54:                                     ; preds = %12
  store i32 1378243862, i32* %11
  br label %114

; <label>:55:                                     ; preds = %12
  store i32 1689575478, i32* %11
  br label %114

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -368983725, i32* %11
  br label %114

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1451903184, i32 806569122
  store i32 %64, i32* %11
  br label %114

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %70, %74
  %76 = select i1 %75, i32 557678452, i32 806569122
  store i32 %76, i32* %11
  br label %114

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 806569122, i32* %11
  br label %114

; <label>:87:                                     ; preds = %12
  store i32 944553281, i32* %11
  br label %114

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1393972402, i32* %11
  br label %114

; <label>:91:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1390850386, i32* %11
  br label %114

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -198968386, i32 -597397031
  store i32 %97, i32* %11
  br label %114

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1956730033, i32* %11
  br label %114

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1390850386, i32* %11
  br label %114

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %104, %98, %92, %91, %88, %87, %77, %65, %59, %56, %55, %54, %43, %38, %37, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
