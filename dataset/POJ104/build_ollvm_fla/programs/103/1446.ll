; ModuleID = 'source-C-CXX/103/1446.c'
source_filename = "source-C-CXX/103/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %14 = alloca i32
  store i32 -990613239, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -990613239, label %18
    i32 294500701, label %22
    i32 -2107651091, label %31
    i32 -346486276, label %32
    i32 -1677941834, label %36
    i32 -726458195, label %45
    i32 -108871245, label %46
    i32 -1683782434, label %52
    i32 -1264717204, label %53
    i32 1077526165, label %59
    i32 -1279734512, label %70
    i32 416788789, label %76
    i32 591863271, label %77
    i32 1424187347, label %80
    i32 -1495131566, label %84
    i32 1726758266, label %85
    i32 1240627886, label %86
    i32 1935260526, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 294500701, i32 -2107651091
  store i32 %21, i32* %14
  br label %91

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -990613239, i32* %14
  br label %91

; <label>:31:                                     ; preds = %15
  store i32 -346486276, i32* %14
  br label %91

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 -1677941834, i32 -726458195
  store i32 %35, i32* %14
  br label %91

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -346486276, i32* %14
  br label %91

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -108871245, i32* %14
  br label %91

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1683782434, i32 1935260526
  store i32 %51, i32* %14
  br label %91

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1264717204, i32* %14
  br label %91

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1077526165, i32 1424187347
  store i32 %58, i32* %14
  br label %91

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -1279734512, i32 416788789
  store i32 %69, i32* %14
  br label %91

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1, i32* %2, align 4
  store i32 1424187347, i32* %14
  br label %91

; <label>:76:                                     ; preds = %15
  store i32 591863271, i32* %14
  br label %91

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1264717204, i32* %14
  br label %91

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1495131566, i32 1726758266
  store i32 %83, i32* %14
  br label %91

; <label>:84:                                     ; preds = %15
  store i32 1935260526, i32* %14
  br label %91

; <label>:85:                                     ; preds = %15
  store i32 1240627886, i32* %14
  br label %91

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -108871245, i32* %14
  br label %91

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %85, %84, %80, %77, %76, %70, %59, %53, %52, %46, %45, %36, %32, %31, %22, %18, %17
  br label %15
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
