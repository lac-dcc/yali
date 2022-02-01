; ModuleID = 'source-C-CXX/92/131.c'
source_filename = "source-C-CXX/92/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3 x i32]* @main.a to i8*), i64 12, i32 4, i1 false)
  %8 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12, i32 4, i1 false)
  store i32 100, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 721564031, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 721564031, label %13
    i32 1343163294, label %17
    i32 -2116549566, label %26
    i32 -1310740124, label %34
    i32 894612115, label %35
    i32 163466328, label %38
    i32 -1412132617, label %39
    i32 1152020850, label %43
    i32 -545246078, label %50
    i32 -695567686, label %52
    i32 2143931947, label %53
    i32 -830110701, label %56
    i32 -253005121, label %60
    i32 -1223468375, label %66
    i32 1303543951, label %69
    i32 687223105, label %73
    i32 917184118, label %80
    i32 -363432351, label %86
    i32 -904137642, label %87
    i32 261552946, label %90
    i32 -1828522564, label %95
    i32 -413673751, label %100
    i32 -1666693903, label %105
    i32 -1277757150, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 1343163294, i32 163466328
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %18, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2116549566, i32 -1310740124
  store i32 %25, i32* %9
  br label %108

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -1310740124, i32* %9
  br label %108

; <label>:34:                                     ; preds = %10
  store i32 894612115, i32* %9
  br label %108

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 721564031, i32* %9
  br label %108

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1412132617, i32* %9
  br label %108

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 1152020850, i32 -830110701
  store i32 %42, i32* %9
  br label %108

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -545246078, i32 -695567686
  store i32 %49, i32* %9
  br label %108

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  store i32 -830110701, i32* %9
  br label %108

; <label>:52:                                     ; preds = %10
  store i32 2143931947, i32* %9
  br label %108

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1412132617, i32* %9
  br label %108

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 100
  %59 = select i1 %58, i32 -253005121, i32 -1223468375
  store i32 %59, i32* %9
  br label %108

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -1223468375, i32* %9
  br label %108

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1303543951, i32* %9
  br label %108

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 687223105, i32 261552946
  store i32 %72, i32* %9
  br label %108

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 917184118, i32 -363432351
  store i32 %79, i32* %9
  br label %108

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -363432351, i32* %9
  br label %108

; <label>:86:                                     ; preds = %10
  store i32 -904137642, i32* %9
  br label %108

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1303543951, i32* %9
  br label %108

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  %92 = srem i32 %91, 3
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1828522564, i32 -1277757150
  store i32 %94, i32* %9
  br label %108

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  %97 = srem i32 %96, 5
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -413673751, i32 -1277757150
  store i32 %99, i32* %9
  br label %108

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %1, align 4
  %102 = srem i32 %101, 7
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1666693903, i32 -1277757150
  store i32 %104, i32* %9
  br label %108

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1277757150, i32* %9
  br label %108

; <label>:107:                                    ; preds = %10
  ret void

; <label>:108:                                    ; preds = %105, %100, %95, %90, %87, %86, %80, %73, %69, %66, %60, %56, %53, %52, %50, %43, %39, %38, %35, %34, %26, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
