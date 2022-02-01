; ModuleID = 'source-C-CXX/28/199.c'
source_filename = "source-C-CXX/28/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 1
  store i32 2, i32* %12, align 4
  store i32 2, i32* %3, align 4
  %13 = alloca i32
  store i32 531778861, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 531778861, label %17
    i32 1289293206, label %21
    i32 1816540846, label %36
    i32 -694718992, label %39
    i32 809466947, label %41
    i32 2129268762, label %46
    i32 -1219330278, label %51
    i32 1840460684, label %54
    i32 -446258483, label %55
    i32 1198737951, label %60
    i32 -1190127685, label %61
    i32 92014581, label %69
    i32 1341710475, label %84
    i32 970372428, label %87
    i32 -1229786473, label %90
    i32 24242054, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 200
  %20 = select i1 %19, i32 1289293206, i32 -694718992
  store i32 %20, i32* %13
  br label %95

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %26, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1816540846, i32* %13
  br label %95

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 531778861, i32* %13
  br label %95

; <label>:39:                                     ; preds = %14
  %40 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 809466947, i32* %13
  br label %95

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2129268762, i32 1840460684
  store i32 %45, i32* %13
  br label %95

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -1219330278, i32* %13
  br label %95

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 809466947, i32* %13
  br label %95

; <label>:54:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -446258483, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1198737951, i32 24242054
  store i32 %59, i32* %13
  br label %95

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 -1190127685, i32* %13
  br label %95

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 92014581, i32 970372428
  store i32 %68, i32* %13
  br label %95

; <label>:69:                                     ; preds = %14
  %70 = load double, double* %8, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %76, %81
  %83 = fadd double %70, %82
  store double %83, double* %8, align 8
  store i32 1341710475, i32* %13
  br label %95

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1190127685, i32* %13
  br label %95

; <label>:87:                                     ; preds = %14
  %88 = load double, double* %8, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %88)
  store i32 -1229786473, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -446258483, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %87, %84, %69, %61, %60, %55, %54, %51, %46, %41, %39, %36, %21, %17, %16
  br label %14
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
