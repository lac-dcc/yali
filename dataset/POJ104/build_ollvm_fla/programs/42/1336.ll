; ModuleID = 'source-C-CXX/42/1336.c'
source_filename = "source-C-CXX/42/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca [10007 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [10007 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40028, i32 16, i1 false)
  %11 = bitcast i8* %10 to [10007 x i32]*
  %12 = getelementptr [10007 x i32], [10007 x i32]* %11, i32 0, i32 0
  store i32 48, i32* %12
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 -150054128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -150054128, label %17
    i32 2147180351, label %21
    i32 1405658047, label %22
    i32 -1784541307, label %27
    i32 944009193, label %34
    i32 1373121523, label %37
    i32 -686584605, label %40
    i32 1787102527, label %41
    i32 -422367651, label %44
    i32 1374683552, label %48
    i32 -1862586435, label %52
    i32 1579127039, label %53
    i32 -1402057558, label %56
    i32 1448385638, label %58
    i32 -2063762947, label %64
    i32 -584025249, label %78
    i32 -1430493707, label %84
    i32 1884051951, label %85
    i32 -1978737303, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 10000
  %20 = select i1 %19, i32 2147180351, i32 -1402057558
  store i32 %20, i32* %13
  br label %89

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1405658047, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1784541307, i32 -422367651
  store i32 %26, i32* %13
  br label %89

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %28, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 944009193, i32 1373121523
  store i32 %33, i32* %13
  br label %89

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -686584605, i32* %13
  br label %89

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -686584605, i32* %13
  br label %89

; <label>:40:                                     ; preds = %14
  store i32 1787102527, i32* %13
  br label %89

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1405658047, i32* %13
  br label %89

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 1374683552, i32 -1862586435
  store i32 %47, i32* %13
  br label %89

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10007 x i32], [10007 x i32]* %9, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -1862586435, i32* %13
  br label %89

; <label>:52:                                     ; preds = %14
  store i32 1579127039, i32* %13
  br label %89

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -150054128, i32* %13
  br label %89

; <label>:56:                                     ; preds = %14
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %5, align 4
  store i32 1448385638, i32* %13
  br label %89

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 2
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -2063762947, i32 -1978737303
  store i32 %63, i32* %13
  br label %89

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10007 x i32], [10007 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10007 x i32], [10007 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %68, %74
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -584025249, i32 -1430493707
  store i32 %77, i32* %13
  br label %89

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %82)
  store i32 -1430493707, i32* %13
  br label %89

; <label>:84:                                     ; preds = %14
  store i32 1884051951, i32* %13
  br label %89

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1448385638, i32* %13
  br label %89

; <label>:88:                                     ; preds = %14
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %78, %64, %58, %56, %53, %52, %48, %44, %41, %40, %37, %34, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
