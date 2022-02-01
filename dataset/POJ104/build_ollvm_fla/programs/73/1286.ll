; ModuleID = 'source-C-CXX/73/1286.c'
source_filename = "source-C-CXX/73/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -686516735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -686516735, label %16
    i32 291350900, label %21
    i32 1774897257, label %23
    i32 -1272946941, label %27
    i32 -211665916, label %35
    i32 517094091, label %40
    i32 -376699228, label %45
    i32 -741958905, label %50
    i32 630571660, label %56
    i32 -1435567411, label %57
    i32 -1563549784, label %58
    i32 -341463637, label %61
    i32 -1204574514, label %66
    i32 96478301, label %72
    i32 -1688914077, label %75
    i32 868784286, label %79
    i32 -1676180857, label %82
    i32 851361170, label %83
    i32 1902718937, label %84
    i32 752053348, label %85
    i32 1200223846, label %88
    i32 489981376, label %92
    i32 -1914874743, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 291350900, i32 1200223846
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1774897257, i32* %12
  br label %96

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -1272946941, i32 -211665916
  store i32 %26, i32* %12
  br label %96

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 10
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %7, align 4
  store i32 1774897257, i32* %12
  br label %96

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 517094091, i32 1902718937
  store i32 %39, i32* %12
  br label %96

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %9, align 4
  store i32 2, i32* %3, align 4
  store i32 -376699228, i32* %12
  br label %96

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -741958905, i32 -341463637
  store i32 %49, i32* %12
  br label %96

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 630571660, i32 -1435567411
  store i32 %55, i32* %12
  br label %96

; <label>:56:                                     ; preds = %13
  store i32 -341463637, i32* %12
  br label %96

; <label>:57:                                     ; preds = %13
  store i32 -1563549784, i32* %12
  br label %96

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -376699228, i32* %12
  br label %96

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1204574514, i32 851361170
  store i32 %65, i32* %12
  br label %96

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 1, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 96478301, i32 -1688914077
  store i32 %71, i32* %12
  br label %96

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1688914077, i32* %12
  br label %96

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %76, 1
  %78 = select i1 %77, i32 868784286, i32 -1676180857
  store i32 %78, i32* %12
  br label %96

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -1676180857, i32* %12
  br label %96

; <label>:82:                                     ; preds = %13
  store i32 851361170, i32* %12
  br label %96

; <label>:83:                                     ; preds = %13
  store i32 1902718937, i32* %12
  br label %96

; <label>:84:                                     ; preds = %13
  store i32 752053348, i32* %12
  br label %96

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -686516735, i32* %12
  br label %96

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 489981376, i32 -1914874743
  store i32 %91, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1914874743, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:96:                                     ; preds = %92, %88, %85, %84, %83, %82, %79, %75, %72, %66, %61, %58, %57, %56, %50, %45, %40, %35, %27, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
