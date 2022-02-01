; ModuleID = 'source-C-CXX/69/743.c'
source_filename = "source-C-CXX/69/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@pts = common global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1134641016, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1134641016, label %13
    i32 1355143846, label %18
    i32 -1857629074, label %28
    i32 949092848, label %31
    i32 -1238558162, label %32
    i32 1150656748, label %37
    i32 1572172537, label %40
    i32 -1066284679, label %45
    i32 1474528968, label %80
    i32 1505712015, label %82
    i32 1951955286, label %83
    i32 183901765, label %86
    i32 532883956, label %87
    i32 -1485332375, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1355143846, i32 949092848
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.spot, %struct.spot* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.spot, %struct.spot* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 -1857629074, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1134641016, i32* %9
  br label %93

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1238558162, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1150656748, i32 -1485332375
  store i32 %36, i32* %9
  br label %93

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1572172537, i32* %9
  br label %93

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1066284679, i32 183901765
  store i32 %44, i32* %9
  br label %93

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.spot, %struct.spot* %48, i32 0, i32 0
  %50 = load double, double* %49, align 16
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.spot, %struct.spot* %53, i32 0, i32 0
  %55 = load double, double* %54, align 16
  %56 = fsub double %50, %55
  store double %56, double* %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.spot, %struct.spot* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.spot, %struct.spot* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  store double %67, double* %5, align 8
  %68 = load double, double* %4, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %5, align 8
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = fadd double %70, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %6, align 8
  %76 = load double, double* %6, align 8
  %77 = load double, double* %7, align 8
  %78 = fcmp ogt double %76, %77
  %79 = select i1 %78, i32 1474528968, i32 1505712015
  store i32 %79, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load double, double* %6, align 8
  store double %81, double* %7, align 8
  store i32 1505712015, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  store i32 1951955286, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1572172537, i32* %9
  br label %93

; <label>:86:                                     ; preds = %10
  store i32 532883956, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1238558162, i32* %9
  br label %93

; <label>:90:                                     ; preds = %10
  %91 = load double, double* %7, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %91)
  ret void

; <label>:93:                                     ; preds = %87, %86, %83, %82, %80, %45, %40, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
