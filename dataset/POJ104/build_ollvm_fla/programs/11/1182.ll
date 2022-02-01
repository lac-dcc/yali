; ModuleID = 'source-C-CXX/11/1182.c'
source_filename = "source-C-CXX/11/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -2083594010, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %80
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2083594010, label %12
    i32 -1091957586, label %16
    i32 -1857790863, label %20
    i32 105213639, label %25
    i32 -1838471922, label %26
    i32 1890358846, label %33
    i32 -1468559074, label %36
    i32 603459858, label %40
    i32 -1878915445, label %43
    i32 624107051, label %47
    i32 2119104340, label %59
    i32 1785602351, label %62
    i32 1879880080, label %63
    i32 2093107755, label %66
    i32 -657579872, label %67
    i32 1203734201, label %70
    i32 -1591929203, label %73
    i32 -1923971483, label %77
    i32 -14172558, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %5, align 4
  store i32 -1091957586, i32* %8
  br label %80

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1857790863, i32 1890358846
  store i32 %19, i32* %8
  br label %80

; <label>:20:                                     ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 105213639, i32 -1838471922
  store i32 %24, i32* %8
  br label %80

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -14172558, i32* %8
  br label %80

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1091957586, i32* %8
  br label %80

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %3, align 4
  store i32 -1468559074, i32* %8
  br label %80

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 603459858, i32 1203734201
  store i32 %39, i32* %8
  br label %80

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 2
  store i32 %42, i32* %4, align 4
  store i32 -1878915445, i32* %8
  br label %80

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 624107051, i32 2093107755
  store i32 %46, i32* %8
  br label %80

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 2119104340, i32 1785602351
  store i32 %58, i32* %8
  br label %80

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1785602351, i32* %8
  br label %80

; <label>:62:                                     ; preds = %9
  store i32 1879880080, i32* %8
  br label %80

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -1878915445, i32* %8
  br label %80

; <label>:66:                                     ; preds = %9
  store i32 -657579872, i32* %8
  br label %80

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  store i32 -1468559074, i32* %8
  br label %80

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %7, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -1591929203, i32* %8
  br label %80

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 -2083594010, i32 -1923971483
  store i32 %76, i32* %8
  br label %80

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -14172558, i32* %8
  br label %80

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %73, %70, %67, %66, %63, %62, %59, %47, %43, %40, %36, %33, %26, %25, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
