; ModuleID = 'source-C-CXX/14/320.c'
source_filename = "source-C-CXX/14/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1481314246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1481314246, label %17
    i32 293569295, label %22
    i32 1454972684, label %23
    i32 1759733787, label %28
    i32 -437690524, label %33
    i32 1593029511, label %36
    i32 -150805618, label %40
    i32 -205038074, label %41
    i32 -1126461299, label %46
    i32 525441562, label %53
    i32 1325371483, label %57
    i32 -421681846, label %62
    i32 2128153599, label %69
    i32 -462158322, label %72
    i32 1654944462, label %73
    i32 -1276310020, label %76
    i32 1705654134, label %77
    i32 1894902627, label %81
    i32 -376179784, label %82
    i32 1902052894, label %83
    i32 -539421378, label %86
    i32 1536899213, label %87
    i32 -1495737772, label %94
    i32 -102069658, label %102
    i32 -911057853, label %104
    i32 155919812, label %105
    i32 -788356583, label %106
    i32 1583663842, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 293569295, i32 1583663842
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1454972684, i32* %13
  br label %121

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1759733787, i32 1593029511
  store i32 %27, i32* %13
  br label %121

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -437690524, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1454972684, i32* %13
  br label %121

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -150805618, i32 1536899213
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -205038074, i32* %13
  br label %121

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1126461299, i32 -539421378
  store i32 %45, i32* %13
  br label %121

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 525441562, i32 1705654134
  store i32 %52, i32* %13
  br label %121

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  store i32 1325371483, i32* %13
  br label %121

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -421681846, i32 -1276310020
  store i32 %61, i32* %13
  br label %121

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 2128153599, i32 -462158322
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1276310020, i32* %13
  br label %121

; <label>:72:                                     ; preds = %14
  store i32 1654944462, i32* %13
  br label %121

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1325371483, i32* %13
  br label %121

; <label>:76:                                     ; preds = %14
  store i32 1705654134, i32* %13
  br label %121

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1894902627, i32 -376179784
  store i32 %80, i32* %13
  br label %121

; <label>:81:                                     ; preds = %14
  store i32 -539421378, i32* %13
  br label %121

; <label>:82:                                     ; preds = %14
  store i32 1902052894, i32* %13
  br label %121

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -205038074, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  store i32 155919812, i32* %13
  br label %121

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1495737772, i32 -911057853
  store i32 %93, i32* %13
  br label %121

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -102069658, i32 -911057853
  store i32 %101, i32* %13
  br label %121

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %10, align 4
  store i32 -911057853, i32* %13
  br label %121

; <label>:104:                                    ; preds = %14
  store i32 155919812, i32* %13
  br label %121

; <label>:105:                                    ; preds = %14
  store i32 -788356583, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1481314246, i32* %13
  br label %121

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %113, %117
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %11, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %106, %105, %104, %102, %94, %87, %86, %83, %82, %81, %77, %76, %73, %72, %69, %62, %57, %53, %46, %41, %40, %36, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
