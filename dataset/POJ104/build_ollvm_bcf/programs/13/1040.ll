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
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %80, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %83

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %102

; <label>:17:                                     ; preds = %8, %102
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %102

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load %struct.Top*, %struct.Top** @p, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Top, %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %struct.Top, %struct.Top* %31, i64 %34
  %36 = icmp ult %struct.Top* %28, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %27
  %38 = load %struct.Top*, %struct.Top** @p, align 8
  %39 = getelementptr inbounds %struct.Top, %struct.Top* %38, i32 0, i32 1
  %40 = load float, float* %39, align 4
  %41 = load %struct.Top*, %struct.Top** @p, align 8
  %42 = getelementptr inbounds %struct.Top, %struct.Top* %41, i64 1
  %43 = getelementptr inbounds %struct.Top, %struct.Top* %42, i32 0, i32 1
  %44 = load float, float* %43, align 4
  %45 = fcmp olt float %40, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %37
  %47 = load %struct.Top*, %struct.Top** @p, align 8
  %48 = bitcast %struct.Top* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i8* %48, i64 8, i32 4, i1 false)
  %49 = load %struct.Top*, %struct.Top** @p, align 8
  %50 = load %struct.Top*, %struct.Top** @p, align 8
  %51 = getelementptr inbounds %struct.Top, %struct.Top* %50, i64 1
  %52 = bitcast %struct.Top* %49 to i8*
  %53 = bitcast %struct.Top* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.Top*, %struct.Top** @p, align 8
  %55 = getelementptr inbounds %struct.Top, %struct.Top* %54, i64 1
  %56 = bitcast %struct.Top* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i64 8, i32 4, i1 false)
  br label %57

; <label>:57:                                     ; preds = %46, %37
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %57, %103
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load %struct.Top*, %struct.Top** @p, align 8
  %78 = getelementptr inbounds %struct.Top, %struct.Top* %77, i32 1
  store %struct.Top* %78, %struct.Top** @p, align 8
  br label %27

; <label>:79:                                     ; preds = %27
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %4

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %83, %104
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %92
  ret void

; <label>:102:                                    ; preds = %17, %8
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  br label %17

; <label>:103:                                    ; preds = %66, %57
  br label %66

; <label>:104:                                    ; preds = %92, %83
  br label %92
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(float, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store float %0, float* %12, align 4
  store i32 %1, i32* %13, align 4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 2), %struct.Top** @p, align 8
  %14 = load float, float* %12, align 4
  %15 = load %struct.Top*, %struct.Top** @p, align 8
  %16 = getelementptr inbounds %struct.Top, %struct.Top* %15, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fcmp ogt float %14, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %28, %62
  %38 = load float, float* %12, align 4
  %39 = load %struct.Top*, %struct.Top** @p, align 8
  %40 = getelementptr inbounds %struct.Top, %struct.Top* %39, i32 0, i32 1
  store float %38, float* %40, align 4
  %41 = load i32, i32* %13, align 4
  %42 = load %struct.Top*, %struct.Top** @p, align 8
  %43 = getelementptr inbounds %struct.Top, %struct.Top* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52, %27
  call void @maopao(i32 3)
  ret void

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  store float %0, float* %55, align 4
  store i32 %1, i32* %56, align 4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 2), %struct.Top** @p, align 8
  %57 = load float, float* %55, align 4
  %58 = load %struct.Top*, %struct.Top** @p, align 8
  %59 = getelementptr inbounds %struct.Top, %struct.Top* %58, i32 0, i32 1
  %60 = load float, float* %59, align 4
  %61 = fcmp ogt float %57, %60
  br label %11

; <label>:62:                                     ; preds = %37, %28
  %63 = load float, float* %12, align 4
  %64 = load %struct.Top*, %struct.Top** @p, align 8
  %65 = getelementptr inbounds %struct.Top, %struct.Top* %64, i32 0, i32 1
  store float %63, float* %65, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load %struct.Top*, %struct.Top** @p, align 8
  %68 = getelementptr inbounds %struct.Top, %struct.Top* %67, i32 0, i32 0
  store i32 %66, i32* %68, align 4
  br label %37
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

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %14, %95
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, float* %5, float* %6)
  %25 = load float, float* %5, align 4
  %26 = load float, float* %6, align 4
  %27 = fadd float %25, %26
  store float %27, float* %8, align 4
  %28 = load float, float* %8, align 4
  %29 = load i32, i32* %4, align 4
  call void @sort(float %28, i32 %29)
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %39, %110
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %48
  br label %10

; <label>:60:                                     ; preds = %10
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i32 0), %struct.Top** @p, align 8
  br label %61

; <label>:61:                                     ; preds = %91, %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %61, %122
  %71 = load %struct.Top*, %struct.Top** @p, align 8
  %72 = icmp ult %struct.Top* %71, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 3)
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %94

; <label>:82:                                     ; preds = %81
  %83 = load %struct.Top*, %struct.Top** @p, align 8
  %84 = getelementptr inbounds %struct.Top, %struct.Top* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.Top*, %struct.Top** @p, align 8
  %87 = getelementptr inbounds %struct.Top, %struct.Top* %86, i32 0, i32 1
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, double %89)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load %struct.Top*, %struct.Top** @p, align 8
  %93 = getelementptr inbounds %struct.Top, %struct.Top* %92, i32 1
  store %struct.Top* %93, %struct.Top** @p, align 8
  br label %61

; <label>:94:                                     ; preds = %81
  ret i32 0

; <label>:95:                                     ; preds = %23, %14
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, float* %5, float* %6)
  %97 = load float, float* %5, align 4
  %98 = load float, float* %6, align 4
  %99 = fsub float -0.000000e+00, %97
  %100 = fadd float %99, %98
  %101 = fsub float -0.000000e+00, %97
  %102 = fadd float %101, %98
  %103 = fsub float %97, %98
  %104 = fmul float %103, %98
  %105 = fsub float %97, %98
  %106 = fmul float %105, %98
  %107 = fadd float %97, %98
  store float %107, float* %8, align 4
  %108 = load float, float* %8, align 4
  %109 = load i32, i32* %4, align 4
  call void @sort(float %108, i32 %109)
  br label %23

; <label>:110:                                    ; preds = %48, %39
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 1
  %114 = shl i32 %111, 1
  %115 = sub i32 0, %111
  %116 = add i32 %115, 1
  %117 = sub i32 %111, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %111, 1
  %120 = mul i32 %119, 1
  %121 = add nsw i32 %111, 1
  store i32 %121, i32* %2, align 4
  br label %48

; <label>:122:                                    ; preds = %70, %61
  %123 = load %struct.Top*, %struct.Top** @p, align 8
  %124 = icmp ult %struct.Top* %123, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i32 0, i64 3)
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
