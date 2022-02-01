; ModuleID = 'source-C-CXX/78/172.c'
source_filename = "source-C-CXX/78/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ysf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -124292377, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -124292377, label %15
    i32 -2099475181, label %21
    i32 774287987, label %22
    i32 -1389573907, label %27
    i32 -1226507704, label %34
    i32 -1175695359, label %38
    i32 1929512959, label %39
    i32 1699227013, label %46
    i32 -1317463200, label %53
    i32 -1042565723, label %57
    i32 -111693001, label %58
    i32 -80167875, label %59
    i32 -594973851, label %62
    i32 -1487681353, label %66
    i32 -1019788224, label %69
    i32 2112755784, label %70
    i32 1795046905, label %75
    i32 249444201, label %82
    i32 2024266147, label %85
    i32 1105952909, label %86
    i32 1819806405, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -2099475181, i32 -1019788224
  store i32 %20, i32* %11
  br label %90

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 774287987, i32* %11
  br label %90

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1389573907, i32 -594973851
  store i32 %26, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1226507704, i32 -1175695359
  store i32 %33, i32* %11
  br label %90

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  store i32 -1175695359, i32* %11
  br label %90

; <label>:38:                                     ; preds = %12
  store i32 1929512959, i32* %11
  br label %90

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1699227013, i32 -111693001
  store i32 %45, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1317463200, i32 -1042565723
  store i32 %52, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  store i32 -1042565723, i32* %11
  br label %90

; <label>:57:                                     ; preds = %12
  store i32 1929512959, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  store i32 -80167875, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 774287987, i32* %11
  br label %90

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 -1487681353, i32* %11
  br label %90

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -124292377, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2112755784, i32* %11
  br label %90

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1795046905, i32 1819806405
  store i32 %74, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 249444201, i32 2024266147
  store i32 %81, i32* %11
  br label %90

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 1819806405, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  store i32 1105952909, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 2112755784, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %75, %70, %69, %66, %62, %59, %58, %57, %53, %46, %39, %38, %34, %27, %22, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1537667442, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1537667442, label %9
    i32 1234999414, label %23
    i32 99670053, label %24
    i32 -1215448368, label %25
    i32 294408193, label %28
    i32 -1183198477, label %29
    i32 -485362281, label %34
    i32 -1652284600, label %43
    i32 1870701486, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1234999414, i32 99670053
  store i32 %22, i32* %5
  br label %47

; <label>:23:                                     ; preds = %6
  store i32 294408193, i32* %5
  br label %47

; <label>:24:                                     ; preds = %6
  store i32 -1215448368, i32* %5
  br label %47

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1537667442, i32* %5
  br label %47

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1183198477, i32* %5
  br label %47

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -485362281, i32 1870701486
  store i32 %33, i32* %5
  br label %47

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  call void @ysf(i32 %38, i32 %42)
  store i32 -1652284600, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1183198477, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %43, %34, %29, %28, %25, %24, %23, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
