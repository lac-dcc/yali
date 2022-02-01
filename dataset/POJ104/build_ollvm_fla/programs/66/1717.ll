; ModuleID = 'source-C-CXX/66/1717.c'
source_filename = "source-C-CXX/66/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %5, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -293891321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -293891321, label %17
    i32 1847320549, label %22
    i32 611306449, label %23
    i32 -1314623263, label %27
    i32 -273328483, label %32
    i32 2054203302, label %35
    i32 1695456625, label %47
    i32 -1680171069, label %50
    i32 -342437035, label %51
    i32 112763741, label %56
    i32 -286191856, label %68
    i32 582763343, label %70
    i32 -1715851934, label %82
    i32 -972713924, label %84
    i32 564114283, label %86
    i32 -174741046, label %87
    i32 309950456, label %88
    i32 1544125995, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1847320549, i32 -1680171069
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 611306449, i32* %13
  br label %94

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 -1314623263, i32 2054203302
  store i32 %26, i32* %13
  br label %94

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -273328483, i32* %13
  br label %94

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 611306449, i32* %13
  br label %94

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %38, %41
  %43 = load double*, double** %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  store double %42, double* %46, align 8
  store i32 1695456625, i32* %13
  br label %94

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -293891321, i32* %13
  br label %94

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -342437035, i32* %13
  br label %94

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 112763741, i32 1544125995
  store i32 %55, i32* %13
  br label %94

; <label>:56:                                     ; preds = %14
  %57 = load double*, double** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double*, double** %5, align 8
  %63 = getelementptr inbounds double, double* %62, i64 0
  %64 = load double, double* %63, align 8
  %65 = fsub double %61, %64
  %66 = fcmp ogt double %65, 5.000000e-02
  %67 = select i1 %66, i32 -286191856, i32 582763343
  store i32 %67, i32* %13
  br label %94

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -174741046, i32* %13
  br label %94

; <label>:70:                                     ; preds = %14
  %71 = load double*, double** %5, align 8
  %72 = getelementptr inbounds double, double* %71, i64 0
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %5, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 -1715851934, i32 -972713924
  store i32 %81, i32* %13
  br label %94

; <label>:82:                                     ; preds = %14
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 564114283, i32* %13
  br label %94

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 564114283, i32* %13
  br label %94

; <label>:86:                                     ; preds = %14
  store i32 -174741046, i32* %13
  br label %94

; <label>:87:                                     ; preds = %14
  store i32 309950456, i32* %13
  br label %94

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -342437035, i32* %13
  br label %94

; <label>:91:                                     ; preds = %14
  %92 = load double*, double** %5, align 8
  %93 = bitcast double* %92 to i8*
  call void @free(i8* %93) #3
  ret i32 0

; <label>:94:                                     ; preds = %88, %87, %86, %84, %82, %70, %68, %56, %51, %50, %47, %35, %32, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
