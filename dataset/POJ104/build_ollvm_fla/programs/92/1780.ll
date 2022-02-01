; ModuleID = 'source-C-CXX/92/1780.c'
source_filename = "source-C-CXX/92/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 110, i8* %6, align 1
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 105
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -850835188, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -850835188, label %14
    i32 136613971, label %18
    i32 -216626418, label %23
    i32 -1343302973, label %28
    i32 -622603567, label %32
    i32 199575015, label %37
    i32 466525578, label %41
    i32 1374752299, label %46
    i32 1259192325, label %50
    i32 340404895, label %55
    i32 -1748933148, label %60
    i32 1226355185, label %65
    i32 -105659674, label %68
    i32 991342771, label %73
    i32 875407150, label %78
    i32 -87096738, label %83
    i32 1961393619, label %86
    i32 -252996903, label %91
    i32 -12970462, label %96
    i32 1214201366, label %101
    i32 -686271398, label %104
    i32 1116969465, label %109
    i32 1539989922, label %114
    i32 1624873380, label %119
    i32 -75915693, label %123
    i32 -877776563, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 136613971, i32 -216626418
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %20, i32 %21)
  store i32 -877776563, i32* %10
  br label %125

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 15
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1343302973, i32 -622603567
  store i32 %27, i32* %10
  br label %125

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %30)
  store i32 -622603567, i32* %10
  br label %125

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 21
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 199575015, i32 466525578
  store i32 %36, i32* %10
  br label %125

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  store i32 466525578, i32* %10
  br label %125

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 35
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1374752299, i32 1259192325
  store i32 %45, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %48)
  store i32 1259192325, i32* %10
  br label %125

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 340404895, i32 -105659674
  store i32 %54, i32* %10
  br label %125

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 5
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1748933148, i32 -105659674
  store i32 %59, i32* %10
  br label %125

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 7
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1226355185, i32 -105659674
  store i32 %64, i32* %10
  br label %125

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -105659674, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 991342771, i32 1961393619
  store i32 %72, i32* %10
  br label %125

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 3
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 875407150, i32 1961393619
  store i32 %77, i32* %10
  br label %125

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 7
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -87096738, i32 1961393619
  store i32 %82, i32* %10
  br label %125

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  store i32 1961393619, i32* %10
  br label %125

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -252996903, i32 -686271398
  store i32 %90, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 5
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -12970462, i32 -686271398
  store i32 %95, i32* %10
  br label %125

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 3
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1214201366, i32 -686271398
  store i32 %100, i32* %10
  br label %125

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 -686271398, i32* %10
  br label %125

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 3
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1116969465, i32 -75915693
  store i32 %108, i32* %10
  br label %125

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 7
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1539989922, i32 -75915693
  store i32 %113, i32* %10
  br label %125

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 5
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1624873380, i32 -75915693
  store i32 %118, i32* %10
  br label %125

; <label>:119:                                    ; preds = %11
  %120 = load i8, i8* %6, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %121)
  store i32 -75915693, i32* %10
  br label %125

; <label>:123:                                    ; preds = %11
  store i32 -877776563, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %123, %119, %114, %109, %104, %101, %96, %91, %86, %83, %78, %73, %68, %65, %60, %55, %50, %46, %41, %37, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
