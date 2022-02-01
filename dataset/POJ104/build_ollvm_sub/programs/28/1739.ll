; ModuleID = 'source-C-CXX/28/1739.c'
source_filename = "source-C-CXX/28/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fab(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 2
  br i1 %5, label %6, label %22

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -1328156990
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1328156990
  %11 = sub nsw i32 %7, 1
  %12 = call i32 @fab(i32 %10)
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1709303960
  %15 = sub i32 %14, 2
  %16 = add i32 %15, -1709303960
  %17 = sub nsw i32 %13, 2
  %18 = call i32 @fab(i32 %16)
  %19 = sub i32 0, %18
  %20 = sub i32 %12, %19
  %21 = add nsw i32 %12, %18
  store i32 %20, i32* %2, align 4
  br label %32

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %32

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %32

; <label>:30:                                     ; preds = %26
  br label %31

; <label>:31:                                     ; preds = %30
  br label %32

; <label>:32:                                     ; preds = %6, %25, %29, %31
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %13
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 2
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 2
  %28 = call i32 @fab(i32 %26)
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -250118250
  %32 = add i32 %31, 1
  %33 = add i32 %32, -250118250
  %34 = add nsw i32 %30, 1
  %35 = call i32 @fab(i32 %33)
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %29, %36
  %38 = fadd float %23, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %40
  store float %38, float* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1260151017
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1260151017
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 599706388
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 599706388
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %67, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %65)
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %4, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
