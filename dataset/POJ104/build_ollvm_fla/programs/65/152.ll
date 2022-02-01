; ModuleID = 'source-C-CXX/65/152.c'
source_filename = "source-C-CXX/65/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -82085094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -82085094, label %13
    i32 627974842, label %17
    i32 255828880, label %21
    i32 -368321806, label %26
    i32 1654446155, label %50
    i32 1626729432, label %54
    i32 -1192740552, label %58
    i32 -2123020041, label %62
    i32 -98584425, label %66
    i32 -386599269, label %70
    i32 -1411064702, label %74
    i32 1829284316, label %78
    i32 -1148411104, label %82
    i32 -1295234176, label %84
    i32 1860764298, label %86
    i32 -909014521, label %88
    i32 -2130658202, label %90
    i32 1726950286, label %92
    i32 -1166060001, label %94
    i32 -137968197, label %96
    i32 1336148141, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 255828880, i32 627974842
  store i32 %16, i32* %9
  br label %98

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i32 255828880, i32 -368321806
  store i32 %20, i32* %9
  br label %98

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, 12
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %3, align 8
  store i32 -368321806, i32* %9
  br label %98

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul i64 2, %28
  %30 = add i64 %27, %29
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, 1
  %33 = mul i64 3, %32
  %34 = udiv i64 %33, 5
  %35 = add i64 %30, %34
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %35, %36
  %38 = load i64, i64* %3, align 8
  %39 = udiv i64 %38, 4
  %40 = add i64 %37, %39
  %41 = load i64, i64* %3, align 8
  %42 = udiv i64 %41, 100
  %43 = sub i64 %40, %42
  %44 = load i64, i64* %3, align 8
  %45 = udiv i64 %44, 400
  %46 = add i64 %43, %45
  %47 = add i64 %46, 1
  %48 = urem i64 %47, 7
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %1
  store i32 1654446155, i32* %9
  br label %98

; <label>:50:                                     ; preds = %10
  %51 = load volatile i64, i64* %1
  %52 = icmp slt i64 %51, 3
  %53 = select i1 %52, i32 -386599269, i32 1626729432
  store i32 %53, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  %55 = load volatile i64, i64* %1
  %56 = icmp slt i64 %55, 5
  %57 = select i1 %56, i32 -98584425, i32 -1192740552
  store i32 %57, i32* %9
  br label %98

; <label>:58:                                     ; preds = %10
  %59 = load volatile i64, i64* %1
  %60 = icmp slt i64 %59, 6
  %61 = select i1 %60, i32 1726950286, i32 -2123020041
  store i32 %61, i32* %9
  br label %98

; <label>:62:                                     ; preds = %10
  %63 = load volatile i64, i64* %1
  %64 = icmp eq i64 %63, 6
  %65 = select i1 %64, i32 -1166060001, i32 -137968197
  store i32 %65, i32* %9
  br label %98

; <label>:66:                                     ; preds = %10
  %67 = load volatile i64, i64* %1
  %68 = icmp slt i64 %67, 4
  %69 = select i1 %68, i32 -909014521, i32 -2130658202
  store i32 %69, i32* %9
  br label %98

; <label>:70:                                     ; preds = %10
  %71 = load volatile i64, i64* %1
  %72 = icmp slt i64 %71, 1
  %73 = select i1 %72, i32 1829284316, i32 -1411064702
  store i32 %73, i32* %9
  br label %98

; <label>:74:                                     ; preds = %10
  %75 = load volatile i64, i64* %1
  %76 = icmp slt i64 %75, 2
  %77 = select i1 %76, i32 -1295234176, i32 1860764298
  store i32 %77, i32* %9
  br label %98

; <label>:78:                                     ; preds = %10
  %79 = load volatile i64, i64* %1
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -1148411104, i32 -137968197
  store i32 %81, i32* %9
  br label %98

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1336148141, i32* %9
  br label %98

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1336148141, i32* %9
  br label %98

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336148141, i32* %9
  br label %98

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1336148141, i32* %9
  br label %98

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1336148141, i32* %9
  br label %98

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1336148141, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1336148141, i32* %9
  br label %98

; <label>:96:                                     ; preds = %10
  store i32 1336148141, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret void

; <label>:98:                                     ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %78, %74, %70, %66, %62, %58, %54, %50, %26, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
