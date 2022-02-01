; ModuleID = 'source-C-CXX/13/1040.c'
source_filename = "source-C-CXX/13/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Top = type { i32, float }

@Top = global [4 x %struct.Top] zeroinitializer, align 16
@p = common global %struct.Top* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1973843913, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1973843913, label %8
    i32 997773479, label %13
    i32 1529923851, label %14
    i32 -690920525, label %25
    i32 959589312, label %35
    i32 -1355263782, label %46
    i32 -2102282302, label %47
    i32 786578816, label %50
    i32 -872131431, label %51
    i32 -207504450, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 997773479, i32 -207504450
  store i32 %12, i32* %4
  br label %55

; <label>:13:                                     ; preds = %5
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  store i32 1529923851, i32* %4
  br label %55

; <label>:14:                                     ; preds = %5
  %15 = load %struct.Top*, %struct.Top** @p, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Top, %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %struct.Top, %struct.Top* %18, i64 %21
  %23 = icmp ult %struct.Top* %15, %22
  %24 = select i1 %23, i32 -690920525, i32 786578816
  store i32 %24, i32* %4
  br label %55

; <label>:25:                                     ; preds = %5
  %26 = load %struct.Top*, %struct.Top** @p, align 8
  %27 = getelementptr inbounds %struct.Top, %struct.Top* %26, i32 0, i32 1
  %28 = load float, float* %27, align 4
  %29 = load %struct.Top*, %struct.Top** @p, align 8
  %30 = getelementptr inbounds %struct.Top, %struct.Top* %29, i64 1
  %31 = getelementptr inbounds %struct.Top, %struct.Top* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = fcmp olt float %28, %32
  %34 = select i1 %33, i32 959589312, i32 -1355263782
  store i32 %34, i32* %4
  br label %55

; <label>:35:                                     ; preds = %5
  %36 = load %struct.Top*, %struct.Top** @p, align 8
  %37 = bitcast %struct.Top* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i8* %37, i64 8, i32 4, i1 false)
  %38 = load %struct.Top*, %struct.Top** @p, align 8
  %39 = load %struct.Top*, %struct.Top** @p, align 8
  %40 = getelementptr inbounds %struct.Top, %struct.Top* %39, i64 1
  %41 = bitcast %struct.Top* %38 to i8*
  %42 = bitcast %struct.Top* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.Top*, %struct.Top** @p, align 8
  %44 = getelementptr inbounds %struct.Top, %struct.Top* %43, i64 1
  %45 = bitcast %struct.Top* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i64 8, i32 4, i1 false)
  store i32 -1355263782, i32* %4
  br label %55

; <label>:46:                                     ; preds = %5
  store i32 -2102282302, i32* %4
  br label %55

; <label>:47:                                     ; preds = %5
  %48 = load %struct.Top*, %struct.Top** @p, align 8
  %49 = getelementptr inbounds %struct.Top, %struct.Top* %48, i32 1
  store %struct.Top* %49, %struct.Top** @p, align 8
  store i32 1529923851, i32* %4
  br label %55

; <label>:50:                                     ; preds = %5
  store i32 -872131431, i32* %4
  br label %55

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1973843913, i32* %4
  br label %55

; <label>:54:                                     ; preds = %5
  ret void

; <label>:55:                                     ; preds = %51, %50, %47, %46, %35, %25, %14, %13, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(float, i32) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float %0, float* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 2), %struct.Top** @p, align 8
  %7 = load float, float* %5, align 4
  store float %7, float* %4
  %8 = load %struct.Top*, %struct.Top** @p, align 8
  %9 = getelementptr inbounds %struct.Top, %struct.Top* %8, i32 0, i32 1
  %10 = load float, float* %9, align 4
  store float %10, float* %3
  %11 = alloca i32
  store i32 -1002250540, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1002250540, label %15
    i32 1996328169, label %20
    i32 740027094, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile float, float* %4
  %17 = load volatile float, float* %3
  %18 = fcmp ogt float %16, %17
  %19 = select i1 %18, i32 1996328169, i32 740027094
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load float, float* %5, align 4
  %22 = load %struct.Top*, %struct.Top** @p, align 8
  %23 = getelementptr inbounds %struct.Top, %struct.Top* %22, i32 0, i32 1
  store float %21, float* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load %struct.Top*, %struct.Top** @p, align 8
  %26 = getelementptr inbounds %struct.Top, %struct.Top* %25, i32 0, i32 0
  store i32 %24, i32* %26, align 4
  store i32 740027094, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  call void @maopao(i32 3)
  ret void

; <label>:28:                                     ; preds = %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1024149343, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1024149343, label %14
    i32 -1371080251, label %19
    i32 -769893085, label %26
    i32 -618178206, label %29
    i32 -1855503472, label %30
    i32 1749475161, label %34
    i32 -730812379, label %43
    i32 -1332748287, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1371080251, i32 -618178206
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, float* %5, float* %6)
  %21 = load float, float* %5, align 4
  %22 = load float, float* %6, align 4
  %23 = fadd float %21, %22
  store float %23, float* %8, align 4
  %24 = load float, float* %8, align 4
  %25 = load i32, i32* %4, align 4
  call void @sort(float %24, i32 %25)
  store i32 -769893085, i32* %10
  br label %47

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1024149343, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  store i32 -1855503472, i32* %10
  br label %47

; <label>:30:                                     ; preds = %11
  %31 = load %struct.Top*, %struct.Top** @p, align 8
  %32 = icmp ult %struct.Top* %31, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 3)
  %33 = select i1 %32, i32 1749475161, i32 -1332748287
  store i32 %33, i32* %10
  br label %47

; <label>:34:                                     ; preds = %11
  %35 = load %struct.Top*, %struct.Top** @p, align 8
  %36 = getelementptr inbounds %struct.Top, %struct.Top* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.Top*, %struct.Top** @p, align 8
  %39 = getelementptr inbounds %struct.Top, %struct.Top* %38, i32 0, i32 1
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %37, double %41)
  store i32 -730812379, i32* %10
  br label %47

; <label>:43:                                     ; preds = %11
  %44 = load %struct.Top*, %struct.Top** @p, align 8
  %45 = getelementptr inbounds %struct.Top, %struct.Top* %44, i32 1
  store %struct.Top* %45, %struct.Top** @p, align 8
  store i32 -1855503472, i32* %10
  br label %47

; <label>:46:                                     ; preds = %11
  ret i32 0

; <label>:47:                                     ; preds = %43, %34, %30, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
