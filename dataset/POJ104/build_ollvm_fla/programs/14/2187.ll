; ModuleID = 'source-C-CXX/14/2187.c'
source_filename = "source-C-CXX/14/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1091880066, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1091880066, label %15
    i32 1707539825, label %20
    i32 -1185544956, label %21
    i32 1273361653, label %26
    i32 1157057678, label %31
    i32 1053065013, label %35
    i32 -1434292115, label %36
    i32 -997706113, label %40
    i32 1678322498, label %44
    i32 1595069150, label %47
    i32 651107504, label %51
    i32 345695255, label %55
    i32 -2137466870, label %58
    i32 600685988, label %59
    i32 1094521285, label %60
    i32 594299979, label %64
    i32 346684575, label %67
    i32 1462687694, label %68
    i32 -2077078062, label %71
    i32 1801227782, label %75
    i32 1658413374, label %76
    i32 -1748064667, label %77
    i32 -1313051023, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1707539825, i32 -1313051023
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1185544956, i32* %11
  br label %90

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1273361653, i32 -2077078062
  store i32 %25, i32* %11
  br label %90

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 255
  %30 = select i1 %29, i32 1157057678, i32 -1434292115
  store i32 %30, i32* %11
  br label %90

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1053065013, i32 -1434292115
  store i32 %34, i32* %11
  br label %90

; <label>:35:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 1094521285, i32* %11
  br label %90

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -997706113, i32 1595069150
  store i32 %39, i32* %11
  br label %90

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1678322498, i32 1595069150
  store i32 %43, i32* %11
  br label %90

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 600685988, i32* %11
  br label %90

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 651107504, i32 -2137466870
  store i32 %50, i32* %11
  br label %90

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 345695255, i32 -2137466870
  store i32 %54, i32* %11
  br label %90

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -2137466870, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  store i32 600685988, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  store i32 1094521285, i32* %11
  br label %90

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 594299979, i32 346684575
  store i32 %63, i32* %11
  br label %90

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 346684575, i32* %11
  br label %90

; <label>:67:                                     ; preds = %12
  store i32 1462687694, i32* %11
  br label %90

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1185544956, i32* %11
  br label %90

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1801227782, i32 1658413374
  store i32 %74, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 1658413374, i32* %11
  br label %90

; <label>:76:                                     ; preds = %12
  store i32 -1748064667, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1091880066, i32* %11
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 2, %82
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 2
  %88 = mul nsw i32 %85, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret void

; <label>:90:                                     ; preds = %77, %76, %75, %71, %68, %67, %64, %60, %59, %58, %55, %51, %47, %44, %40, %36, %35, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
