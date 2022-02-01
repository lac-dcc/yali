; ModuleID = 'source-C-CXX/73/1280.c'
source_filename = "source-C-CXX/73/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 1629033074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1629033074, label %18
    i32 1047542770, label %23
    i32 945165331, label %24
    i32 -1121847528, label %30
    i32 -1987224925, label %36
    i32 -1748502698, label %37
    i32 -1315503791, label %38
    i32 514982561, label %41
    i32 -1241890417, label %45
    i32 981014701, label %46
    i32 -687092306, label %48
    i32 -820361269, label %52
    i32 358491594, label %65
    i32 712517235, label %70
    i32 -1158131872, label %71
    i32 1033299188, label %78
    i32 1768398860, label %81
    i32 152548001, label %85
    i32 133268596, label %87
    i32 -1830243809, label %88
    i32 1696464281, label %94
    i32 -1887803868, label %100
    i32 875669243, label %103
    i32 1575021883, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1047542770, i32 1768398860
  store i32 %22, i32* %14
  br label %112

; <label>:23:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 945165331, i32* %14
  br label %112

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1121847528, i32 514982561
  store i32 %29, i32* %14
  br label %112

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1987224925, i32 -1748502698
  store i32 %35, i32* %14
  br label %112

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 514982561, i32* %14
  br label %112

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1315503791, i32* %14
  br label %112

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 945165331, i32* %14
  br label %112

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1241890417, i32 981014701
  store i32 %44, i32* %14
  br label %112

; <label>:45:                                     ; preds = %15
  store i32 1033299188, i32* %14
  br label %112

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -687092306, i32* %14
  br label %112

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -820361269, i32 358491594
  store i32 %51, i32* %14
  br label %112

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 10, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 10
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %55, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %7, align 4
  store i32 -687092306, i32* %14
  br label %112

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 712517235, i32 -1158131872
  store i32 %69, i32* %14
  br label %112

; <label>:70:                                     ; preds = %15
  store i32 1033299188, i32* %14
  br label %112

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 1033299188, i32* %14
  br label %112

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1629033074, i32* %14
  br label %112

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 152548001, i32 133268596
  store i32 %84, i32* %14
  br label %112

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1575021883, i32* %14
  br label %112

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1830243809, i32* %14
  br label %112

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1696464281, i32 875669243
  store i32 %93, i32* %14
  br label %112

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -1887803868, i32* %14
  br label %112

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1830243809, i32* %14
  br label %112

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1575021883, i32* %14
  br label %112

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %103, %100, %94, %88, %87, %85, %81, %78, %71, %70, %65, %52, %48, %46, %45, %41, %38, %37, %36, %30, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
