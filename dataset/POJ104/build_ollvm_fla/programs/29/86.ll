; ModuleID = 'source-C-CXX/29/86.c'
source_filename = "source-C-CXX/29/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -252193389, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -252193389, label %13
    i32 63426928, label %17
    i32 1435586343, label %18
    i32 1863565358, label %23
    i32 -1263674370, label %29
    i32 478529403, label %32
    i32 15040497, label %33
    i32 1833287082, label %37
    i32 780244151, label %38
    i32 488061214, label %43
    i32 -2041277416, label %49
    i32 -1779397130, label %52
    i32 1376689622, label %53
    i32 -1778566516, label %58
    i32 -1339184201, label %65
    i32 -1182378111, label %70
    i32 -1781448034, label %74
    i32 532172259, label %80
    i32 -1614520012, label %81
    i32 -428021601, label %84
    i32 1707877938, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 63426928, i32 15040497
  store i32 %16, i32* %9
  br label %92

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1435586343, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1863565358, i32 478529403
  store i32 %22, i32* %9
  br label %92

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %4, align 4
  store i32 -1263674370, i32* %9
  br label %92

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1435586343, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  store i32 15040497, i32* %9
  br label %92

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 7
  %36 = select i1 %35, i32 1833287082, i32 1707877938
  store i32 %36, i32* %9
  br label %92

; <label>:37:                                     ; preds = %10
  store i32 7, i32* %3, align 4
  store i32 780244151, i32* %9
  br label %92

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 488061214, i32 -1779397130
  store i32 %42, i32* %9
  br label %92

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %4, align 4
  store i32 -2041277416, i32* %9
  br label %92

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 780244151, i32* %9
  br label %92

; <label>:52:                                     ; preds = %10
  store i32 7, i32* %3, align 4
  store i32 1376689622, i32* %9
  br label %92

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1778566516, i32 -428021601
  store i32 %57, i32* %9
  br label %92

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 10
  %63 = icmp eq i32 %62, 7
  %64 = select i1 %63, i32 -1781448034, i32 -1339184201
  store i32 %64, i32* %9
  br label %92

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1781448034, i32 -1182378111
  store i32 %69, i32* %9
  br label %92

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -1781448034, i32 532172259
  store i32 %73, i32* %9
  br label %92

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %5, align 4
  store i32 532172259, i32* %9
  br label %92

; <label>:80:                                     ; preds = %10
  store i32 -1614520012, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1376689622, i32* %9
  br label %92

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 91
  store i32 %88, i32* %4, align 4
  store i32 1707877938, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  ret void

; <label>:92:                                     ; preds = %84, %81, %80, %74, %70, %65, %58, %53, %52, %49, %43, %38, %37, %33, %32, %29, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
