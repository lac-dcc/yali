; ModuleID = 'source-C-CXX/88/1548.c'
source_filename = "source-C-CXX/88/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80000, i32 16, i1 false)
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %14
  store double 5.000000e-01, double* %15, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = fadd double %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %24
  store double %22, double* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %12, %7
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %7, label %35

; <label>:35:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %62, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = mul nsw i32 %45, %48
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sitofp i32 %54 to double
  %57 = fcmp oeq double %44, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %40
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 884752480
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 884752480
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %36

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %68
  ret void
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
