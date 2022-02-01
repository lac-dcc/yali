; ModuleID = 'source-C-CXX/2/2206.c'
source_filename = "source-C-CXX/2/2206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1206939902, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1206939902, label %14
    i32 1043702327, label %19
    i32 -1218908451, label %24
    i32 -1815599703, label %27
    i32 552538802, label %28
    i32 636510639, label %33
    i32 530354736, label %41
    i32 1781486150, label %44
    i32 -933246979, label %45
    i32 856224157, label %50
    i32 -708465658, label %51
    i32 1081641348, label %56
    i32 -959037813, label %61
    i32 -1634164035, label %62
    i32 -336606780, label %75
    i32 -1678694464, label %78
    i32 -1707103753, label %79
    i32 -307651014, label %80
    i32 723187076, label %81
    i32 1260767862, label %84
    i32 -171058972, label %85
    i32 196650214, label %88
    i32 -1381025753, label %92
    i32 1092946057, label %94
    i32 1876699765, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1043702327, i32 -1815599703
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1218908451, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1206939902, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 552538802, i32* %10
  br label %97

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 636510639, i32 1781486150
  store i32 %32, i32* %10
  br label %97

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 530354736, i32* %10
  br label %97

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 552538802, i32* %10
  br label %97

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -933246979, i32* %10
  br label %97

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 856224157, i32 196650214
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -708465658, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1081641348, i32 1260767862
  store i32 %55, i32* %10
  br label %97

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -959037813, i32 -1634164035
  store i32 %60, i32* %10
  br label %97

; <label>:61:                                     ; preds = %11
  store i32 723187076, i32* %10
  br label %97

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -336606780, i32 -1678694464
  store i32 %74, i32* %10
  br label %97

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1707103753, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  store i32 723187076, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  store i32 -307651014, i32* %10
  br label %97

; <label>:80:                                     ; preds = %11
  store i32 723187076, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -708465658, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  store i32 -171058972, i32* %10
  br label %97

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -933246979, i32* %10
  br label %97

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1381025753, i32 1092946057
  store i32 %91, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1876699765, i32* %10
  br label %97

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1876699765, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret i32 0

; <label>:97:                                     ; preds = %94, %92, %88, %85, %84, %81, %80, %79, %78, %75, %62, %61, %56, %51, %50, %45, %44, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
