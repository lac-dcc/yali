; ModuleID = 'source-C-CXX/67/615.c'
source_filename = "source-C-CXX/67/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %12 = alloca i32
  store i32 1296352156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1296352156, label %16
    i32 1470490755, label %21
    i32 -605298558, label %24
    i32 -1535560278, label %29
    i32 -1575770606, label %34
    i32 259938252, label %39
    i32 399295556, label %45
    i32 -1162338196, label %46
    i32 565888096, label %47
    i32 -256465165, label %50
    i32 -1603152473, label %56
    i32 660560557, label %63
    i32 -275233895, label %68
    i32 17857033, label %76
    i32 -1509794311, label %77
    i32 1030516466, label %78
    i32 -2006527386, label %81
    i32 -1024430875, label %87
    i32 -1923275255, label %95
    i32 953766064, label %96
    i32 593493116, label %97
    i32 736042113, label %101
    i32 -918675409, label %102
    i32 -1795302437, label %103
    i32 -162779745, label %106
    i32 -1465626276, label %107
    i32 -1245500850, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1470490755, i32 -1245500850
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %5, align 4
  store i32 -605298558, i32* %12
  br label %111

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1535560278, i32 -162779745
  store i32 %28, i32* %12
  br label %111

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 -1575770606, i32* %12
  br label %111

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 259938252, i32 -256465165
  store i32 %38, i32* %12
  br label %111

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 399295556, i32 -1162338196
  store i32 %44, i32* %12
  br label %111

; <label>:45:                                     ; preds = %13
  store i32 -256465165, i32* %12
  br label %111

; <label>:46:                                     ; preds = %13
  store i32 565888096, i32* %12
  br label %111

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1575770606, i32* %12
  br label %111

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sge i32 %51, %53
  %55 = select i1 %54, i32 -1603152473, i32 593493116
  store i32 %55, i32* %12
  br label %111

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %7, align 4
  store i32 2, i32* %9, align 4
  store i32 660560557, i32* %12
  br label %111

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -275233895, i32 -2006527386
  store i32 %67, i32* %12
  br label %111

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 17857033, i32 -1509794311
  store i32 %75, i32* %12
  br label %111

; <label>:76:                                     ; preds = %13
  store i32 -2006527386, i32* %12
  br label %111

; <label>:77:                                     ; preds = %13
  store i32 1030516466, i32* %12
  br label %111

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 660560557, i32* %12
  br label %111

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sge i32 %82, %84
  %86 = select i1 %85, i32 -1024430875, i32 -1923275255
  store i32 %86, i32* %12
  br label %111

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %92)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 953766064, i32* %12
  br label %111

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 953766064, i32* %12
  br label %111

; <label>:96:                                     ; preds = %13
  store i32 593493116, i32* %12
  br label %111

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 736042113, i32 -918675409
  store i32 %100, i32* %12
  br label %111

; <label>:101:                                    ; preds = %13
  store i32 -162779745, i32* %12
  br label %111

; <label>:102:                                    ; preds = %13
  store i32 -1795302437, i32* %12
  br label %111

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %5, align 4
  store i32 -605298558, i32* %12
  br label %111

; <label>:106:                                    ; preds = %13
  store i32 -1465626276, i32* %12
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %3, align 4
  store i32 1296352156, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %103, %102, %101, %97, %96, %95, %87, %81, %78, %77, %76, %68, %63, %56, %50, %47, %46, %45, %39, %34, %29, %24, %21, %16, %15
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
