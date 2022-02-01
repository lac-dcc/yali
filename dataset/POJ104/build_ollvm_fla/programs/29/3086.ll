; ModuleID = 'source-C-CXX/29/3086.c'
source_filename = "source-C-CXX/29/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1748019998, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1748019998, label %14
    i32 -1348525077, label %19
    i32 -1426392925, label %24
    i32 -1271876022, label %28
    i32 1045151932, label %32
    i32 1911863110, label %36
    i32 634491514, label %40
    i32 1492125299, label %44
    i32 -225238468, label %48
    i32 1297102500, label %52
    i32 -1891243484, label %56
    i32 -417809778, label %60
    i32 -568665115, label %64
    i32 686128295, label %68
    i32 -1003431074, label %72
    i32 -785042709, label %76
    i32 1088256940, label %80
    i32 588196107, label %84
    i32 1589041076, label %88
    i32 2006528617, label %92
    i32 809867929, label %93
    i32 -481644207, label %99
    i32 -1856367592, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1348525077, i32 -1856367592
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2006528617, i32 -1426392925
  store i32 %23, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 70
  %27 = select i1 %26, i32 2006528617, i32 -1271876022
  store i32 %27, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 71
  %31 = select i1 %30, i32 2006528617, i32 1045151932
  store i32 %31, i32* %10
  br label %105

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 72
  %35 = select i1 %34, i32 2006528617, i32 1911863110
  store i32 %35, i32* %10
  br label %105

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 73
  %39 = select i1 %38, i32 2006528617, i32 634491514
  store i32 %39, i32* %10
  br label %105

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 74
  %43 = select i1 %42, i32 2006528617, i32 1492125299
  store i32 %43, i32* %10
  br label %105

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 75
  %47 = select i1 %46, i32 2006528617, i32 -225238468
  store i32 %47, i32* %10
  br label %105

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 76
  %51 = select i1 %50, i32 2006528617, i32 1297102500
  store i32 %51, i32* %10
  br label %105

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 78
  %55 = select i1 %54, i32 2006528617, i32 -1891243484
  store i32 %55, i32* %10
  br label %105

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 79
  %59 = select i1 %58, i32 2006528617, i32 -417809778
  store i32 %59, i32* %10
  br label %105

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 17
  %63 = select i1 %62, i32 2006528617, i32 -568665115
  store i32 %63, i32* %10
  br label %105

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 27
  %67 = select i1 %66, i32 2006528617, i32 686128295
  store i32 %67, i32* %10
  br label %105

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 37
  %71 = select i1 %70, i32 2006528617, i32 -1003431074
  store i32 %71, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 47
  %75 = select i1 %74, i32 2006528617, i32 -785042709
  store i32 %75, i32* %10
  br label %105

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 57
  %79 = select i1 %78, i32 2006528617, i32 1088256940
  store i32 %79, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 67
  %83 = select i1 %82, i32 2006528617, i32 588196107
  store i32 %83, i32* %10
  br label %105

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 87
  %87 = select i1 %86, i32 2006528617, i32 1589041076
  store i32 %87, i32* %10
  br label %105

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 97
  %91 = select i1 %90, i32 2006528617, i32 809867929
  store i32 %91, i32* %10
  br label %105

; <label>:92:                                     ; preds = %11
  store i32 -481644207, i32* %10
  br label %105

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %8, align 4
  store i32 -481644207, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1748019998, i32* %10
  br label %105

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %99, %93, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
