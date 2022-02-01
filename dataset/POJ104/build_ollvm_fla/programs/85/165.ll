; ModuleID = 'source-C-CXX/85/165.c'
source_filename = "source-C-CXX/85/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -641736955, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -641736955, label %21
    i32 756568517, label %26
    i32 1883897296, label %31
    i32 1816304442, label %33
    i32 -1414957917, label %34
    i32 463924522, label %39
    i32 -479465431, label %56
    i32 -1009507539, label %60
    i32 672486848, label %65
    i32 187970484, label %69
    i32 249575413, label %73
    i32 -1502174045, label %78
    i32 435869918, label %79
    i32 582499770, label %82
    i32 -478569071, label %85
    i32 -356202638, label %86
    i32 1680081755, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 756568517, i32 1680081755
  store i32 %25, i32* %17
  br label %90

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1883897296, i32 1816304442
  store i32 %30, i32* %17
  br label %90

; <label>:31:                                     ; preds = %18
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -478569071, i32* %17
  br label %90

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1414957917, i32* %17
  br label %90

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 463924522, i32 582499770
  store i32 %38, i32* %17
  br label %90

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 3, %48
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 3
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %53, 60
  %55 = select i1 %54, i32 -479465431, i32 672486848
  store i32 %55, i32* %17
  br label %90

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %58, i32 -1009507539, i32 672486848
  store i32 %59, i32* %17
  br label %90

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 3, %62
  %64 = sub nsw i32 60, %63
  store i32 %64, i32* %11, align 4
  store i32 435869918, i32* %17
  br label %90

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %66, 60
  %68 = select i1 %67, i32 187970484, i32 -1502174045
  store i32 %68, i32* %17
  br label %90

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %12, align 4
  %71 = icmp sge i32 %70, 60
  %72 = select i1 %71, i32 249575413, i32 -1502174045
  store i32 %72, i32* %17
  br label %90

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %11, align 4
  store i32 -1502174045, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  store i32 435869918, i32* %17
  br label %90

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1414957917, i32* %17
  br label %90

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -478569071, i32* %17
  br label %90

; <label>:85:                                     ; preds = %18
  store i32 -356202638, i32* %17
  br label %90

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -641736955, i32* %17
  br label %90

; <label>:89:                                     ; preds = %18
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %79, %78, %73, %69, %65, %60, %56, %39, %34, %33, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
