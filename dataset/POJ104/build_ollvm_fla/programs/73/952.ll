; ModuleID = 'source-C-CXX/73/952.c'
source_filename = "source-C-CXX/73/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1, align 4
  %11 = alloca i32
  store i32 2126436780, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2126436780, label %15
    i32 -196685663, label %20
    i32 -726707996, label %21
    i32 -1020767315, label %27
    i32 2092765061, label %33
    i32 -1360597701, label %34
    i32 -756995955, label %35
    i32 -136581980, label %38
    i32 1117087499, label %44
    i32 1684658695, label %46
    i32 1317615270, label %50
    i32 1737999317, label %59
    i32 1936507443, label %64
    i32 837001216, label %68
    i32 -789770184, label %73
    i32 506467722, label %78
    i32 687486046, label %79
    i32 290320304, label %80
    i32 -925112588, label %81
    i32 -1643692385, label %84
    i32 134515719, label %88
    i32 -986843916, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -196685663, i32 -1643692385
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %2, align 4
  store i32 -726707996, i32* %11
  br label %91

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1020767315, i32 -136581980
  store i32 %26, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2092765061, i32 -1360597701
  store i32 %32, i32* %11
  br label %91

; <label>:33:                                     ; preds = %12
  store i32 -136581980, i32* %11
  br label %91

; <label>:34:                                     ; preds = %12
  store i32 -756995955, i32* %11
  br label %91

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -726707996, i32* %11
  br label %91

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sge i32 %39, %41
  %43 = select i1 %42, i32 1117087499, i32 290320304
  store i32 %43, i32* %11
  br label %91

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1684658695, i32* %11
  br label %91

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 1317615270, i32 1737999317
  store i32 %49, i32* %11
  br label %91

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %6, align 4
  store i32 1684658695, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1936507443, i32 687486046
  store i32 %63, i32* %11
  br label %91

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 837001216, i32 -789770184
  store i32 %67, i32* %11
  br label %91

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %1, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 506467722, i32* %11
  br label %91

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 506467722, i32* %11
  br label %91

; <label>:78:                                     ; preds = %12
  store i32 687486046, i32* %11
  br label %91

; <label>:79:                                     ; preds = %12
  store i32 290320304, i32* %11
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 -925112588, i32* %11
  br label %91

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 2126436780, i32* %11
  br label %91

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 134515719, i32 -986843916
  store i32 %87, i32* %11
  br label %91

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -986843916, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret void

; <label>:91:                                     ; preds = %88, %84, %81, %80, %79, %78, %73, %68, %64, %59, %50, %46, %44, %38, %35, %34, %33, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
