; ModuleID = 'source-C-CXX/43/1139.c'
source_filename = "source-C-CXX/43/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1595649760, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1595649760, label %8
    i32 459765986, label %12
    i32 1243317853, label %23
    i32 -1464190298, label %25
    i32 -1630874617, label %32
    i32 1196303317, label %37
    i32 -1361738788, label %51
    i32 -1616045157, label %52
    i32 1903789479, label %53
    i32 -2038437854, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 459765986, i32 -2038437854
  store i32 %11, i32* %4
  br label %57

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1243317853, i32 -1464190298
  store i32 %22, i32* %4
  br label %57

; <label>:23:                                     ; preds = %5
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1616045157, i32* %4
  br label %57

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1630874617, i32 1196303317
  store i32 %31, i32* %4
  br label %57

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  call void @p(i32 %36)
  store i32 -1361738788, i32* %4
  br label %57

; <label>:37:                                     ; preds = %5
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 0, %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  call void @p(i32 %50)
  store i32 -1361738788, i32* %4
  br label %57

; <label>:51:                                     ; preds = %5
  store i32 -1616045157, i32* %4
  br label %57

; <label>:52:                                     ; preds = %5
  store i32 1903789479, i32* %4
  br label %57

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1595649760, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %53, %52, %51, %37, %32, %25, %23, %12, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 %0, i32* %2, align 4
  %7 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -7165379, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -7165379, label %13
    i32 -407858003, label %17
    i32 2118455874, label %23
    i32 -2051185430, label %35
    i32 -1373808735, label %36
    i32 -1651745188, label %41
    i32 -1514151735, label %42
    i32 -1241849422, label %50
    i32 1298737332, label %53
    i32 -1516615983, label %54
    i32 -433687804, label %57
    i32 -492206712, label %59
    i32 1177826610, label %64
    i32 -1206664473, label %71
    i32 1798775122, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -407858003, i32 2118455874
  store i32 %16, i32* %9
  br label %76

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  store i32 -1651745188, i32* %9
  br label %76

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 10
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %24, %27
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  store i32 -2051185430, i32* %9
  br label %76

; <label>:35:                                     ; preds = %10
  store i32 -1373808735, i32* %9
  br label %76

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -7165379, i32* %9
  br label %76

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1514151735, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1241849422, i32 1298737332
  store i32 %49, i32* %9
  br label %76

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1516615983, i32* %9
  br label %76

; <label>:53:                                     ; preds = %10
  store i32 -433687804, i32* %9
  br label %76

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1514151735, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %3, align 4
  store i32 -492206712, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1177826610, i32 1798775122
  store i32 %63, i32* %9
  br label %76

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -1206664473, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -492206712, i32* %9
  br label %76

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:76:                                     ; preds = %71, %64, %59, %57, %54, %53, %50, %42, %41, %36, %35, %23, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
