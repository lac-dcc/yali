; ModuleID = 'source-C-CXX/70/151.c'
source_filename = "source-C-CXX/70/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @f.d to i8*), i64 48, i32 16, i1 false)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %18, %81
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39, %3
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %39, %14
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %58, %97
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %67
  ret i32 %71

; <label>:81:                                     ; preds = %27, %18
  %82 = load i32, i32* %4, align 4
  %83 = shl i32 %82, 100
  %84 = shl i32 %82, 100
  %85 = sub i32 %82, 100
  %86 = mul i32 %85, 100
  %87 = sub i32 %82, 100
  %88 = mul i32 %87, 100
  %89 = sub i32 %82, 100
  %90 = mul i32 %89, 100
  %91 = sub i32 %82, 100
  %92 = mul i32 %91, 100
  %93 = sub i32 %82, 100
  %94 = mul i32 %93, 100
  %95 = srem i32 %82, 100
  %96 = icmp ne i32 %95, 0
  br label %27

; <label>:97:                                     ; preds = %67, %58
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = shl i32 %98, %99
  %101 = sub i32 0, %98
  %102 = add i32 %101, %99
  %103 = sub i32 %98, %99
  %104 = mul i32 %103, %99
  %105 = shl i32 %98, %99
  %106 = add nsw i32 %98, %99
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  br label %67
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %2
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16, %75
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @f(i32 %27, i32 %28, i32 1)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @f(i32 %30, i32 %31, i32 1)
  %33 = sub nsw i32 %29, %32
  %34 = sitofp i32 %33 to double
  %35 = call double @fabs(double %34) #4
  %36 = fptosi double %35 to i32
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %25
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %48
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %53, %107
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %62
  br label %12

; <label>:74:                                     ; preds = %12
  ret i32 0

; <label>:75:                                     ; preds = %25, %16
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 @f(i32 %77, i32 %78, i32 1)
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 @f(i32 %80, i32 %81, i32 1)
  %83 = sub i32 %79, %82
  %84 = mul i32 %83, %82
  %85 = sub i32 0, %79
  %86 = add i32 %85, %82
  %87 = sub i32 %79, %82
  %88 = mul i32 %87, %82
  %89 = sub i32 0, %79
  %90 = add i32 %89, %82
  %91 = sub nsw i32 %79, %82
  %92 = sitofp i32 %91 to double
  %93 = call double @fabs(double %92) #4
  %94 = fptosi double %93 to i32
  %95 = sub i32 0, %94
  %96 = add i32 %95, 7
  %97 = sub i32 0, %94
  %98 = add i32 %97, 7
  %99 = sub i32 %94, 7
  %100 = mul i32 %99, 7
  %101 = sub i32 %94, 7
  %102 = mul i32 %101, 7
  %103 = sub i32 0, %94
  %104 = add i32 %103, 7
  %105 = srem i32 %94, 7
  %106 = icmp eq i32 %105, 0
  br label %25

; <label>:107:                                    ; preds = %62, %53
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %108, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %108, 1
  store i32 %111, i32* %10, align 4
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
