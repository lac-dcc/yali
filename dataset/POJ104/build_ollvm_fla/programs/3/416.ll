; ModuleID = 'source-C-CXX/3/416.c'
source_filename = "source-C-CXX/3/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2023551749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2023551749, label %16
    i32 1918425170, label %21
    i32 1285774938, label %22
    i32 1025655976, label %27
    i32 -363582144, label %35
    i32 394973988, label %38
    i32 -1134090234, label %39
    i32 958591183, label %42
    i32 -2038464145, label %43
    i32 1827146414, label %50
    i32 1882542228, label %64
    i32 1947117909, label %70
    i32 1233195604, label %73
    i32 -254799449, label %77
    i32 -1606188309, label %83
    i32 -2027495552, label %89
    i32 -2100579978, label %94
    i32 1028766275, label %101
    i32 363079731, label %105
    i32 1301478304, label %113
    i32 -1732022707, label %114
    i32 1303994673, label %119
    i32 -1760287237, label %120
    i32 -834876192, label %121
    i32 406814121, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1918425170, i32 958591183
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1285774938, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1025655976, i32 394973988
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -363582144, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1285774938, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  store i32 -1134090234, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2023551749, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -2038464145, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1827146414, i32 406814121
  store i32 %49, i32* %12
  br label %124

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [120 x i32], [120 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1882542228, i32 1233195604
  store i32 %63, i32* %12
  br label %124

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1947117909, i32 1233195604
  store i32 %69, i32* %12
  br label %124

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -834876192, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -254799449, i32 -2027495552
  store i32 %76, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1606188309, i32 -2027495552
  store i32 %82, i32* %12
  br label %124

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %5, align 4
  store i32 -1760287237, i32* %12
  br label %124

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -2100579978, i32 -1732022707
  store i32 %93, i32* %12
  br label %124

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1028766275, i32 363079731
  store i32 %100, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1301478304, i32* %12
  br label %124

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %5, align 4
  store i32 1301478304, i32* %12
  br label %124

; <label>:113:                                    ; preds = %13
  store i32 1303994673, i32* %12
  br label %124

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1303994673, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  store i32 -1760287237, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  store i32 -834876192, i32* %12
  br label %124

; <label>:121:                                    ; preds = %13
  store i32 -2038464145, i32* %12
  br label %124

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %120, %119, %114, %113, %105, %101, %94, %89, %83, %77, %73, %70, %64, %50, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
