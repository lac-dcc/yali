; ModuleID = 'source-C-CXX/54/1526.c'
source_filename = "source-C-CXX/54/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1618318466, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1618318466, label %12
    i32 819308157, label %16
    i32 29668120, label %21
    i32 -1801880910, label %26
    i32 -1116269466, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 65
  %15 = select i1 %14, i32 819308157, i32 -1801880910
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  %20 = select i1 %19, i32 29668120, i32 -1801880910
  store i32 %20, i32* %8
  br label %33

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 55
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 -1116269466, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  store i32 -1116269466, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @fzh(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1003784062, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1003784062, label %11
    i32 -120769137, label %15
    i32 424631103, label %20
    i32 143363756, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 9
  %14 = select i1 %13, i32 -120769137, i32 424631103
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 55
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  %19 = load i8, i8* %5, align 1
  store i8 %19, i8* %3, align 1
  store i32 143363756, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 48
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %5, align 1
  %24 = load i8, i8* %5, align 1
  store i8 %24, i8* %3, align 1
  store i32 143363756, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  ret i8 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @cf(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1026886990, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1026886990, label %14
    i32 450734820, label %18
    i32 307825324, label %19
    i32 1985615010, label %20
    i32 1926686955, label %26
    i32 332248657, label %30
    i32 -281104244, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 450734820, i32 307825324
  store i32 %17, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 307825324, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1985615010, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1926686955, i32 -281104244
  store i32 %25, i32* %10
  br label %35

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, i32* %7, align 4
  store i32 332248657, i32* %10
  br label %35

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1985615010, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %26, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [10000 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1547875539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1547875539, label %19
    i32 822382504, label %24
    i32 -1352974496, label %32
    i32 1652230184, label %40
    i32 1756429849, label %52
    i32 259917021, label %53
    i32 2061243520, label %56
    i32 1143558828, label %57
    i32 -974437900, label %62
    i32 -557349894, label %77
    i32 1744291845, label %80
    i32 -1615060910, label %84
    i32 -346213404, label %86
    i32 -1293129632, label %87
    i32 -357944372, label %91
    i32 -1347549977, label %102
    i32 1589087923, label %105
    i32 -664231879, label %108
    i32 1192248972, label %112
    i32 1874339885, label %119
    i32 -1584355615, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 822382504, i32 2061243520
  store i32 %23, i32* %15
  br label %124

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 -1352974496, i32 1756429849
  store i32 %31, i32* %15
  br label %124

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1652230184, i32 1756429849
  store i32 %39, i32* %15
  br label %124

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = add nsw i32 %46, 65
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 1756429849, i32* %15
  br label %124

; <label>:52:                                     ; preds = %16
  store i32 259917021, i32* %15
  br label %124

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1547875539, i32* %15
  br label %124

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1143558828, i32* %15
  br label %124

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -974437900, i32 1744291845
  store i32 %61, i32* %15
  br label %124

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 @cf(i32 %63, i32 %67)
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call i32 @zh(i8 signext %72)
  %74 = mul nsw i32 %68, %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %9, align 4
  store i32 -557349894, i32* %15
  br label %124

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1143558828, i32* %15
  br label %124

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1615060910, i32 -346213404
  store i32 %83, i32* %15
  br label %124

; <label>:84:                                     ; preds = %16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -346213404, i32* %15
  br label %124

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1293129632, i32* %15
  br label %124

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -357944372, i32 1589087923
  store i32 %90, i32* %15
  br label %124

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %92, %93
  %95 = call signext i8 @fzh(i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %99, %100
  store i32 %101, i32* %9, align 4
  store i32 -1347549977, i32* %15
  br label %124

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1293129632, i32* %15
  br label %124

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -664231879, i32* %15
  br label %124

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 1192248972, i32 -1584355615
  store i32 %111, i32* %15
  br label %124

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1874339885, i32* %15
  br label %124

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %5, align 4
  store i32 -664231879, i32* %15
  br label %124

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:124:                                    ; preds = %119, %112, %108, %105, %102, %91, %87, %86, %84, %80, %77, %62, %57, %56, %53, %52, %40, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
