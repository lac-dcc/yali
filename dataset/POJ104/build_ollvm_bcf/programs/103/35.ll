; ModuleID = 'source-C-CXX/103/35.c'
source_filename = "source-C-CXX/103/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %15 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %23, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %7, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 2.000000e+00, double %35) #4
  %37 = fptosi double %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %46, %29
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %40
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 2.000000e+00, double %58) #4
  %60 = fptosi double %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  call void @findrouteA(i32* %63, i32 %64, i32 %65)
  %66 = load i32, i32* @k, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 0, i32* @k, align 4
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  call void @findrouteA(i32* %68, i32 %69, i32 %70)
  %71 = load i32, i32* @k, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %86, %52
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %9, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @findrouteA(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %51

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %27, %78
  %37 = load i32*, i32** %13, align 8
  %38 = load i32, i32* @k, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @k, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %36
  br label %71

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 2.000000e+00, double %54) #4
  %56 = fptosi double %55 to i32
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32*, i32** %13, align 8
  %61 = load i32, i32* @k, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @k, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  store i32 %59, i32* %64, align 4
  %65 = load i32*, i32** %13, align 8
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  call void @findrouteA(i32* %65, i32 %67, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %51, %50
  ret void

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca i32*, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32* %0, i32** %73, align 8
  store i32 %1, i32* %74, align 4
  store i32 %2, i32* %75, align 4
  %76 = load i32, i32* %74, align 4
  %77 = icmp eq i32 %76, 1
  br label %12

; <label>:78:                                     ; preds = %36, %27
  %79 = load i32*, i32** %13, align 8
  %80 = load i32, i32* @k, align 4
  %81 = sub i32 %80, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 0, %80
  %84 = add i32 %83, 1
  %85 = shl i32 %80, 1
  %86 = add nsw i32 %80, 1
  store i32 %86, i32* @k, align 4
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds i32, i32* %79, i64 %87
  store i32 1, i32* %88, align 4
  br label %36
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
