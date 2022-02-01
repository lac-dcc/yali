; ModuleID = 'source-C-CXX/73/76.c'
source_filename = "source-C-CXX/73/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1027185353, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1027185353, label %8
    i32 1898075306, label %12
    i32 1215975851, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1898075306, i32 1215975851
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 -1027185353, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -1811638150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1811638150, label %17
    i32 -1241923487, label %22
    i32 243379204, label %28
    i32 1809282044, label %30
    i32 2131638581, label %38
    i32 -864691028, label %44
    i32 1004669406, label %45
    i32 736172031, label %54
    i32 -1994762515, label %61
    i32 -2054695084, label %62
    i32 -793474993, label %65
    i32 109066637, label %66
    i32 -848976130, label %67
    i32 -2011315235, label %70
    i32 -915236104, label %75
    i32 1944503549, label %79
    i32 963635915, label %84
    i32 1269456188, label %90
    i32 511302361, label %93
    i32 -1285363023, label %94
    i32 654663956, label %99
    i32 856595924, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1241923487, i32 -2011315235
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @re(i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 243379204, i32 109066637
  store i32 %27, i32* %13
  br label %102

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1809282044, i32* %13
  br label %102

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #4
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 2131638581, i32 -793474993
  store i32 %37, i32* %13
  br label %102

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -864691028, i32 1004669406
  store i32 %43, i32* %13
  br label %102

; <label>:44:                                     ; preds = %14
  store i32 -793474993, i32* %13
  br label %102

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #4
  %51 = fsub double %50, 1.000000e+00
  %52 = fcmp ogt double %47, %51
  %53 = select i1 %52, i32 736172031, i32 -1994762515
  store i32 %53, i32* %13
  br label %102

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1994762515, i32* %13
  br label %102

; <label>:61:                                     ; preds = %14
  store i32 -2054695084, i32* %13
  br label %102

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1809282044, i32* %13
  br label %102

; <label>:65:                                     ; preds = %14
  store i32 109066637, i32* %13
  br label %102

; <label>:66:                                     ; preds = %14
  store i32 -848976130, i32* %13
  br label %102

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1811638150, i32* %13
  br label %102

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -915236104, i32 -1285363023
  store i32 %74, i32* %13
  br label %102

; <label>:75:                                     ; preds = %14
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1, i32* %3, align 4
  store i32 1944503549, i32* %13
  br label %102

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 963635915, i32 511302361
  store i32 %83, i32* %13
  br label %102

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 1269456188, i32* %13
  br label %102

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1944503549, i32* %13
  br label %102

; <label>:93:                                     ; preds = %14
  store i32 -1285363023, i32* %13
  br label %102

; <label>:94:                                     ; preds = %14
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 654663956, i32 856595924
  store i32 %98, i32* %13
  br label %102

; <label>:99:                                     ; preds = %14
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 856595924, i32* %13
  br label %102

; <label>:101:                                    ; preds = %14
  ret void

; <label>:102:                                    ; preds = %99, %94, %93, %90, %84, %79, %75, %70, %67, %66, %65, %62, %61, %54, %45, %44, %38, %30, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
