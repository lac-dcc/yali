; ModuleID = 'source-C-CXX/79/770.c'
source_filename = "source-C-CXX/79/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }

@days.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @days(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.d, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.d, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca [2 x [13 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %13, align 4
  %14 = bitcast %struct.d* %5 to i8*
  %15 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 12, i32 4, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %17, align 4
  %18 = bitcast %struct.d* %7 to i8*
  %19 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 12, i32 4, i1 false)
  %20 = bitcast [2 x [13 x i32]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([2 x [13 x i32]]* @days.mon to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  %21 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %10, align 4
  %23 = alloca i32
  store i32 -1160752353, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %104
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1160752353, label %27
    i32 1319062915, label %33
    i32 -286364997, label %41
    i32 -1473277107, label %44
    i32 -1360491714, label %45
    i32 1659906932, label %51
    i32 -520732685, label %64
    i32 -1009027329, label %67
    i32 -1867178887, label %74
    i32 1542197863, label %80
    i32 -1321671901, label %93
    i32 -120280244, label %96
  ]

; <label>:26:                                     ; preds = %24
  br label %104

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1319062915, i32 -1473277107
  store i32 %32, i32* %23
  br label %104

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 366, i32 365
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %11, align 8
  store i32 -286364997, i32* %23
  br label %104

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 -1160752353, i32* %23
  br label %104

; <label>:44:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -1360491714, i32* %23
  br label %104

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %10, align 4
  %47 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1659906932, i32 -1009027329
  store i32 %50, i32* %23
  br label %104

; <label>:51:                                     ; preds = %24
  %52 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %11, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, i64* %11, align 8
  store i32 -520732685, i32* %23
  br label %104

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1360491714, i32* %23
  br label %104

; <label>:67:                                     ; preds = %24
  %68 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %11, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, i64* %11, align 8
  store i32 1, i32* %10, align 4
  store i32 -1867178887, i32* %23
  br label %104

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %10, align 4
  %76 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1542197863, i32 -120280244
  store i32 %79, i32* %23
  br label %104

; <label>:80:                                     ; preds = %24
  %81 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %11, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %11, align 8
  store i32 -1321671901, i32* %23
  br label %104

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1867178887, i32* %23
  br label %104

; <label>:96:                                     ; preds = %24
  %97 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %11, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %11, align 8
  %103 = load i64, i64* %11, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %93, %80, %74, %67, %64, %51, %45, %44, %41, %33, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @leap(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.d, align 4
  %3 = alloca %struct.d, align 4
  %4 = alloca i64, align 8
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 1
  %9 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 0
  %12 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 1
  %13 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = bitcast { i64, i32 }* %5 to i8*
  %16 = bitcast %struct.d* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0
  %18 = load i64, i64* %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = bitcast { i64, i32 }* %6 to i8*
  %22 = bitcast %struct.d* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %24 = load i64, i64* %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = call i64 @days(i64 %18, i32 %20, i64 %24, i32 %26)
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
