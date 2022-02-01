; ModuleID = 'source-C-CXX/98/1780.c'
source_filename = "source-C-CXX/98/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 18
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sub i32 %18, 335230156
  %20 = add i32 %19, 1
  %21 = add i32 %20, 335230156
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %17, align 16
  br label %23

; <label>:23:                                     ; preds = %16, %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 18
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 36
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %30, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %26, %23
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 35
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 61
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %44, align 8
  br label %49

; <label>:49:                                     ; preds = %43, %40, %37
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 60
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, -1997132877
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1997132877
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %49
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -2114455689
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2114455689
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %8

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = sitofp i32 %68 to double
  %70 = fmul double 1.000000e+02, %69
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %73)
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+02, %77
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %81)
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+02, %85
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %89)
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+02, %93
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %97)
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
