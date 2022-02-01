; ModuleID = 'source-C-CXX/49/1075.c'
source_filename = "source-C-CXX/49/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1567829331, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1567829331, label %13
    i32 -2134208726, label %17
    i32 1351286551, label %19
    i32 1068209657, label %23
    i32 -1471858371, label %27
    i32 -1848905169, label %31
    i32 1518541648, label %35
    i32 612460064, label %39
    i32 -1667420487, label %43
    i32 1304080578, label %47
    i32 -1222004988, label %51
    i32 1224915664, label %55
    i32 2135071861, label %59
    i32 -2139590533, label %63
    i32 2052181744, label %67
    i32 -791744042, label %71
    i32 -1624713981, label %72
    i32 532721921, label %73
    i32 -1712059258, label %74
    i32 420539325, label %75
    i32 1942237662, label %76
    i32 -1345369319, label %77
    i32 -1572601740, label %78
    i32 1527581489, label %79
    i32 -1902221664, label %80
    i32 1222716620, label %81
    i32 1890690882, label %82
    i32 -1537796060, label %83
    i32 -1331954221, label %84
    i32 -444122576, label %93
    i32 1169550246, label %96
    i32 -774438752, label %100
    i32 -1613603612, label %103
    i32 1138596765, label %104
    i32 298555695, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 -2134208726, i32 298555695
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %1
  store i32 1351286551, i32* %9
  br label %108

; <label>:19:                                     ; preds = %10
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 7
  %22 = select i1 %21, i32 1304080578, i32 1068209657
  store i32 %22, i32* %9
  br label %108

; <label>:23:                                     ; preds = %10
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 612460064, i32 -1471858371
  store i32 %26, i32* %9
  br label %108

; <label>:27:                                     ; preds = %10
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 11
  %30 = select i1 %29, i32 -1902221664, i32 -1848905169
  store i32 %30, i32* %9
  br label %108

; <label>:31:                                     ; preds = %10
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 12
  %34 = select i1 %33, i32 1222716620, i32 1518541648
  store i32 %34, i32* %9
  br label %108

; <label>:35:                                     ; preds = %10
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 12
  %38 = select i1 %37, i32 1890690882, i32 -1537796060
  store i32 %38, i32* %9
  br label %108

; <label>:39:                                     ; preds = %10
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 -1345369319, i32 -1667420487
  store i32 %42, i32* %9
  br label %108

; <label>:43:                                     ; preds = %10
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, i32 -1572601740, i32 1527581489
  store i32 %46, i32* %9
  br label %108

; <label>:47:                                     ; preds = %10
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 2135071861, i32 -1222004988
  store i32 %50, i32* %9
  br label %108

; <label>:51:                                     ; preds = %10
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1712059258, i32 1224915664
  store i32 %54, i32* %9
  br label %108

; <label>:55:                                     ; preds = %10
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 420539325, i32 1942237662
  store i32 %58, i32* %9
  br label %108

; <label>:59:                                     ; preds = %10
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 2052181744, i32 -2139590533
  store i32 %62, i32* %9
  br label %108

; <label>:63:                                     ; preds = %10
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 -1624713981, i32 532721921
  store i32 %66, i32* %9
  br label %108

; <label>:67:                                     ; preds = %10
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -791744042, i32 -1537796060
  store i32 %70, i32* %9
  br label %108

; <label>:71:                                     ; preds = %10
  store i32 12, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:72:                                     ; preds = %10
  store i32 43, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:73:                                     ; preds = %10
  store i32 71, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:74:                                     ; preds = %10
  store i32 102, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:75:                                     ; preds = %10
  store i32 132, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:76:                                     ; preds = %10
  store i32 163, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:77:                                     ; preds = %10
  store i32 193, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:78:                                     ; preds = %10
  store i32 224, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:79:                                     ; preds = %10
  store i32 255, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:80:                                     ; preds = %10
  store i32 285, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:81:                                     ; preds = %10
  store i32 316, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:82:                                     ; preds = %10
  store i32 346, i32* %5, align 4
  store i32 -1331954221, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  store i32 -1331954221, i32* %9
  br label %108

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 7
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 7
  %92 = select i1 %91, i32 -444122576, i32 1169550246
  store i32 %92, i32* %9
  br label %108

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 7
  store i32 %95, i32* %7, align 4
  store i32 1169550246, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -774438752, i32 -1613603612
  store i32 %99, i32* %9
  br label %108

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1613603612, i32* %9
  br label %108

; <label>:103:                                    ; preds = %10
  store i32 1138596765, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1567829331, i32* %9
  br label %108

; <label>:107:                                    ; preds = %10
  ret void

; <label>:108:                                    ; preds = %104, %103, %100, %96, %93, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
