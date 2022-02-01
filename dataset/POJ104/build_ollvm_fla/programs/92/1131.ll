; ModuleID = 'source-C-CXX/92/1131.c'
source_filename = "source-C-CXX/92/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 110, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -758970800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -758970800, label %13
    i32 -1102080429, label %17
    i32 -1416684315, label %22
    i32 79632640, label %27
    i32 1296408221, label %29
    i32 1604087337, label %34
    i32 -271365905, label %39
    i32 403489980, label %41
    i32 879917201, label %46
    i32 -1461904592, label %51
    i32 239238416, label %53
    i32 1767570645, label %58
    i32 1410086, label %63
    i32 857343761, label %65
    i32 877626881, label %70
    i32 -2112989082, label %72
    i32 -2035713734, label %77
    i32 1375258643, label %79
    i32 -1701091036, label %84
    i32 1691338593, label %86
    i32 802607408, label %89
    i32 -1712757986, label %90
    i32 -1698477281, label %91
    i32 1482056857, label %92
    i32 1756235486, label %93
    i32 -279469859, label %94
    i32 1878030295, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1102080429, i32 1296408221
  store i32 %16, i32* %9
  br label %96

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1416684315, i32 1296408221
  store i32 %21, i32* %9
  br label %96

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 79632640, i32 1296408221
  store i32 %26, i32* %9
  br label %96

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1878030295, i32* %9
  br label %96

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1604087337, i32 403489980
  store i32 %33, i32* %9
  br label %96

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -271365905, i32 403489980
  store i32 %38, i32* %9
  br label %96

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -279469859, i32* %9
  br label %96

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 3
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 879917201, i32 239238416
  store i32 %45, i32* %9
  br label %96

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1461904592, i32 239238416
  store i32 %50, i32* %9
  br label %96

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1756235486, i32* %9
  br label %96

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1767570645, i32 857343761
  store i32 %57, i32* %9
  br label %96

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1410086, i32 857343761
  store i32 %62, i32* %9
  br label %96

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1482056857, i32* %9
  br label %96

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 877626881, i32 -2112989082
  store i32 %69, i32* %9
  br label %96

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1698477281, i32* %9
  br label %96

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2035713734, i32 1375258643
  store i32 %76, i32* %9
  br label %96

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1712757986, i32* %9
  br label %96

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1701091036, i32 1691338593
  store i32 %83, i32* %9
  br label %96

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 802607408, i32* %9
  br label %96

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %87)
  store i32 802607408, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  store i32 -1712757986, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  store i32 -1698477281, i32* %9
  br label %96

; <label>:91:                                     ; preds = %10
  store i32 1482056857, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  store i32 1756235486, i32* %9
  br label %96

; <label>:93:                                     ; preds = %10
  store i32 -279469859, i32* %9
  br label %96

; <label>:94:                                     ; preds = %10
  store i32 1878030295, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret i32 0

; <label>:96:                                     ; preds = %94, %93, %92, %91, %90, %89, %86, %84, %79, %77, %72, %70, %65, %63, %58, %53, %51, %46, %41, %39, %34, %29, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
