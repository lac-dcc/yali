; ModuleID = 'source-C-CXX/67/576.c'
source_filename = "source-C-CXX/67/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 -1495749607, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1495749607, label %13
    i32 -1692409423, label %18
    i32 -538902585, label %19
    i32 -313970777, label %25
    i32 1236466610, label %30
    i32 -576224450, label %35
    i32 -879497116, label %41
    i32 -862270343, label %42
    i32 -1946737319, label %43
    i32 681957380, label %46
    i32 1015440433, label %51
    i32 -773010419, label %59
    i32 663076528, label %64
    i32 -1151009970, label %70
    i32 1467989666, label %71
    i32 2140969608, label %72
    i32 1812572561, label %75
    i32 -770266267, label %80
    i32 274251009, label %85
    i32 635039347, label %86
    i32 -711198689, label %87
    i32 1588805602, label %90
    i32 -1032295295, label %91
    i32 1939782501, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1692409423, i32 1939782501
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %1, align 4
  store i32 -538902585, i32* %9
  br label %95

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -313970777, i32 1588805602
  store i32 %24, i32* %9
  br label %95

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1236466610, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -576224450, i32 681957380
  store i32 %34, i32* %9
  br label %95

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -879497116, i32 -862270343
  store i32 %40, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  store i32 681957380, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  store i32 -1946737319, i32* %9
  br label %95

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1236466610, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1015440433, i32 635039347
  store i32 %50, i32* %9
  br label %95

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -773010419, i32* %9
  br label %95

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 663076528, i32 1812572561
  store i32 %63, i32* %9
  br label %95

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1151009970, i32 1467989666
  store i32 %69, i32* %9
  br label %95

; <label>:70:                                     ; preds = %10
  store i32 1812572561, i32* %9
  br label %95

; <label>:71:                                     ; preds = %10
  store i32 2140969608, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -773010419, i32* %9
  br label %95

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -770266267, i32 274251009
  store i32 %79, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83)
  store i32 1588805602, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 635039347, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -711198689, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 -538902585, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  store i32 -1032295295, i32* %9
  br label %95

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %3, align 4
  store i32 -1495749607, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %85, %80, %75, %72, %71, %70, %64, %59, %51, %46, %43, %42, %41, %35, %30, %25, %19, %18, %13, %12
  br label %10
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
