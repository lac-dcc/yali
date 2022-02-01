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
  br label %4

; <label>:4:                                      ; preds = %46, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %52

; <label>:8:                                      ; preds = %4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  br label %9

; <label>:9:                                      ; preds = %42, %8
  %10 = load %struct.Top*, %struct.Top** @p, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Top, %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), i64 %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = add i64 0, %16
  %18 = sub i64 0, %15
  %19 = getelementptr inbounds %struct.Top, %struct.Top* %13, i64 %17
  %20 = icmp ult %struct.Top* %10, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %9
  %22 = load %struct.Top*, %struct.Top** @p, align 8
  %23 = getelementptr inbounds %struct.Top, %struct.Top* %22, i32 0, i32 1
  %24 = load float, float* %23, align 4
  %25 = load %struct.Top*, %struct.Top** @p, align 8
  %26 = getelementptr inbounds %struct.Top, %struct.Top* %25, i64 1
  %27 = getelementptr inbounds %struct.Top, %struct.Top* %26, i32 0, i32 1
  %28 = load float, float* %27, align 4
  %29 = fcmp olt float %24, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %21
  %31 = load %struct.Top*, %struct.Top** @p, align 8
  %32 = bitcast %struct.Top* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i8* %32, i64 8, i32 4, i1 false)
  %33 = load %struct.Top*, %struct.Top** @p, align 8
  %34 = load %struct.Top*, %struct.Top** @p, align 8
  %35 = getelementptr inbounds %struct.Top, %struct.Top* %34, i64 1
  %36 = bitcast %struct.Top* %33 to i8*
  %37 = bitcast %struct.Top* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = load %struct.Top*, %struct.Top** @p, align 8
  %39 = getelementptr inbounds %struct.Top, %struct.Top* %38, i64 1
  %40 = bitcast %struct.Top* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i64 8, i32 4, i1 false)
  br label %41

; <label>:41:                                     ; preds = %30, %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load %struct.Top*, %struct.Top** @p, align 8
  %44 = getelementptr inbounds %struct.Top, %struct.Top* %43, i32 1
  store %struct.Top* %44, %struct.Top** @p, align 8
  br label %9

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -2029740240
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2029740240
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %4

; <label>:52:                                     ; preds = %4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(float, i32) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, float* %3, align 4
  store i32 %1, i32* %4, align 4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 2), %struct.Top** @p, align 8
  %5 = load float, float* %3, align 4
  %6 = load %struct.Top*, %struct.Top** @p, align 8
  %7 = getelementptr inbounds %struct.Top, %struct.Top* %6, i32 0, i32 1
  %8 = load float, float* %7, align 4
  %9 = fcmp ogt float %5, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = load float, float* %3, align 4
  %12 = load %struct.Top*, %struct.Top** @p, align 8
  %13 = getelementptr inbounds %struct.Top, %struct.Top* %12, i32 0, i32 1
  store float %11, float* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.Top*, %struct.Top** @p, align 8
  %16 = getelementptr inbounds %struct.Top, %struct.Top* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %10, %2
  call void @maopao(i32 3)
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, float* %5, float* %6)
  %16 = load float, float* %5, align 4
  %17 = load float, float* %6, align 4
  %18 = fadd float %16, %17
  store float %18, float* %8, align 4
  %19 = load float, float* %8, align 4
  %20 = load i32, i32* %4, align 4
  call void @sort(float %19, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 412537182
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 412537182
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load %struct.Top*, %struct.Top** @p, align 8
  %30 = icmp ult %struct.Top* %29, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 3)
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load %struct.Top*, %struct.Top** @p, align 8
  %33 = getelementptr inbounds %struct.Top, %struct.Top* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.Top*, %struct.Top** @p, align 8
  %36 = getelementptr inbounds %struct.Top, %struct.Top* %35, i32 0, i32 1
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %34, double %38)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load %struct.Top*, %struct.Top** @p, align 8
  %42 = getelementptr inbounds %struct.Top, %struct.Top* %41, i32 1
  store %struct.Top* %42, %struct.Top** @p, align 8
  br label %28

; <label>:43:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
