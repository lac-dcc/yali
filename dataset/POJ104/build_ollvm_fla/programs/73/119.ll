; ModuleID = 'source-C-CXX/73/119.c'
source_filename = "source-C-CXX/73/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [80 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -63988451, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -63988451, label %15
    i32 -1319234589, label %20
    i32 1463899307, label %25
    i32 1257219490, label %30
    i32 1404380283, label %38
    i32 -593311053, label %42
    i32 -638703002, label %45
    i32 1406935161, label %49
    i32 527947552, label %51
    i32 1062662336, label %55
    i32 749465492, label %59
    i32 308066606, label %63
    i32 -1524179371, label %69
    i32 1002988044, label %74
    i32 562022821, label %80
    i32 1707190083, label %83
    i32 298556342, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1319234589, i32 -638703002
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @huiwen(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1463899307, i32 1404380283
  store i32 %24, i32* %11
  br label %85

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @prime(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1257219490, i32 1404380283
  store i32 %29, i32* %11
  br label %85

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1404380283, i32* %11
  br label %85

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -593311053, i32* %11
  br label %85

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -63988451, i32* %11
  br label %85

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1406935161, i32 527947552
  store i32 %48, i32* %11
  br label %85

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 527947552, i32* %11
  br label %85

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1062662336, i32 749465492
  store i32 %54, i32* %11
  br label %85

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 749465492, i32* %11
  br label %85

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 2
  %62 = select i1 %61, i32 308066606, i32 298556342
  store i32 %62, i32* %11
  br label %85

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %67)
  store i32 2, i32* %7, align 4
  store i32 -1524179371, i32* %11
  br label %85

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1002988044, i32 1707190083
  store i32 %73, i32* %11
  br label %85

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %78)
  store i32 562022821, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1524179371, i32* %11
  br label %85

; <label>:83:                                     ; preds = %12
  store i32 298556342, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret void

; <label>:85:                                     ; preds = %83, %80, %74, %69, %63, %59, %55, %51, %49, %45, %42, %38, %30, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 -1180451165, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1180451165, label %13
    i32 -1123159971, label %17
    i32 157352045, label %26
    i32 -861110548, label %31
    i32 984529056, label %33
    i32 447297138, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1123159971, i32 157352045
  store i32 %16, i32* %9
  br label %37

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %3, align 4
  store i32 -1180451165, i32* %9
  br label %37

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -861110548, i32 984529056
  store i32 %30, i32* %9
  br label %37

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %2, align 4
  store i32 447297138, i32* %9
  br label %37

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %2, align 4
  store i32 447297138, i32* %9
  br label %37

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %33, %31, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -1728044957, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1728044957, label %10
    i32 1313563530, label %18
    i32 2079806564, label %24
    i32 748297229, label %26
    i32 1764121149, label %27
    i32 1027384219, label %30
    i32 832206942, label %38
    i32 -1757587669, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 1313563530, i32 1027384219
  store i32 %17, i32* %6
  br label %42

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2079806564, i32 748297229
  store i32 %23, i32* %6
  br label %42

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2, align 4
  store i32 -1757587669, i32* %6
  br label %42

; <label>:26:                                     ; preds = %7
  store i32 1764121149, i32* %6
  br label %42

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1728044957, i32* %6
  br label %42

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #4
  %36 = fcmp ogt double %32, %35
  %37 = select i1 %36, i32 832206942, i32 -1757587669
  store i32 %37, i32* %6
  br label %42

; <label>:38:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %2, align 4
  store i32 -1757587669, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %38, %30, %27, %26, %24, %18, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
