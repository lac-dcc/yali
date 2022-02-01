; ModuleID = 'source-C-CXX/73/1083.c'
source_filename = "source-C-CXX/73/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 466945282, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 466945282, label %10
    i32 -1540838182, label %18
    i32 528688731, label %25
    i32 1374462445, label %26
    i32 555564457, label %27
    i32 -950651553, label %30
    i32 1159625446, label %34
    i32 -1227061873, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i64, i64* %3, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 -1540838182, i32 -950651553
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 528688731, i32 1374462445
  store i32 %24, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1227061873, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  store i32 555564457, i32* %6
  br label %37

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 466945282, i32* %6
  br label %37

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1159625446, i32 -1227061873
  store i32 %33, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1227061873, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %30, %27, %26, %25, %18, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -670802224, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -670802224, label %13
    i32 822189735, label %17
    i32 -1162498401, label %25
    i32 1478869898, label %30
    i32 -1426788245, label %31
    i32 -1305831499, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 822189735, i32 -1162498401
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = mul nsw i64 10, %18
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 10
  %22 = add nsw i64 %19, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %3, align 8
  store i32 -670802224, i32* %9
  br label %34

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 1478869898, i32 -1426788245
  store i32 %29, i32* %9
  br label %34

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1305831499, i32* %9
  br label %34

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1305831499, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %9 = load i64, i64* %1, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 496287342, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 496287342, label %15
    i32 -850882169, label %21
    i32 -597298187, label %27
    i32 -1007742942, label %33
    i32 -44307076, label %40
    i32 580775177, label %41
    i32 549256685, label %44
    i32 -2048622383, label %48
    i32 -765220722, label %50
    i32 1822406209, label %51
    i32 -53475497, label %56
    i32 -900248854, label %62
    i32 -2073582747, label %65
    i32 1747519147, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -850882169, i32 549256685
  store i32 %20, i32* %11
  br label %72

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @hui(i64 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -597298187, i32 -44307076
  store i32 %26, i32* %11
  br label %72

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @su(i64 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1007742942, i32 -44307076
  store i32 %32, i32* %11
  br label %72

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -44307076, i32* %11
  br label %72

; <label>:40:                                     ; preds = %12
  store i32 580775177, i32* %11
  br label %72

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 496287342, i32* %11
  br label %72

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -2048622383, i32 -765220722
  store i32 %47, i32* %11
  br label %72

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1747519147, i32* %11
  br label %72

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1822406209, i32* %11
  br label %72

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -53475497, i32 -2073582747
  store i32 %55, i32* %11
  br label %72

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 -900248854, i32* %11
  br label %72

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1822406209, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 1747519147, i32* %11
  br label %72

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %65, %62, %56, %51, %50, %48, %44, %41, %40, %33, %27, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
