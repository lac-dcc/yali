; ModuleID = 'source-C-CXX/38/1409.c'
source_filename = "source-C-CXX/38/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@max = global double 0.000000e+00, align 8
@stu = common global %struct.student zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s\0A%.0lf\0A%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32* %13, i32* %14, i8* %15, i8* %16, i32* %17)
  call void @compare(%struct.student* byval align 8 %1)
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %26 = load double, double* @max, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), double %25, double %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @compare(%struct.student* byval align 8) #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %13

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %11 = load double, double* %10, align 8
  %12 = fadd double %11, 8.000000e+03
  store double %12, double* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %9, %5, %1
  %14 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 85
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %23 = load double, double* %22, align 8
  %24 = fadd double %23, 4.000000e+03
  store double %24, double* %22, align 8
  br label %25

; <label>:25:                                     ; preds = %21, %17, %13
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 90
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %31 = load double, double* %30, align 8
  %32 = fadd double %31, 2.000000e+03
  store double %32, double* %30, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 89
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, 1.000000e+03
  store double %45, double* %43, align 8
  br label %46

; <label>:46:                                     ; preds = %42, %37, %33
  %47 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %57 = load double, double* %56, align 8
  %58 = fadd double %57, 8.500000e+02
  store double %58, double* %56, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %50, %46
  %60 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %61 = load double, double* %60, align 8
  %62 = load double, double* @max, align 8
  %63 = fadd double %62, %61
  store double %63, double* @max, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %65 = load double, double* %64, align 8
  %66 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %59
  %69 = bitcast %struct.student* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i8* %69, i64 48, i32 8, i1 false)
  br label %70

; <label>:70:                                     ; preds = %68, %59
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
