; ModuleID = 'source-C-CXX/13/1218.c'
source_filename = "source-C-CXX/13/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %.0f\0A\00", align 1
@p = common global [3 x %struct.student*] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1941906859, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %70
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1941906859, label %8
    i32 1081218209, label %13
    i32 -2038284548, label %42
    i32 -1904054479, label %45
    i32 -1118171395, label %47
    i32 1120596469, label %51
    i32 -989424102, label %66
    i32 -1447247935, label %69
  ]

; <label>:7:                                      ; preds = %5
  br label %70

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1081218209, i32 -1904054479
  store i32 %12, i32* %4
  br label %70

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, float* %21, float* %25)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load float, float* %35, align 8
  %37 = fadd float %31, %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store float %37, float* %41, align 4
  store i32 -2038284548, i32* %4
  br label %70

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -1941906859, i32* %4
  br label %70

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  call void @paixu(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i32 %46)
  store i32 0, i32* %1, align 4
  store i32 -1118171395, i32* %4
  br label %70

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 1120596469, i32 -1447247935
  store i32 %50, i32* %4
  br label %70

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %53
  %55 = load %struct.student*, %struct.student** %54, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %59
  %61 = load %struct.student*, %struct.student** %60, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %57, double %64)
  store i32 -989424102, i32* %4
  br label %70

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -1118171395, i32* %4
  br label %70

; <label>:69:                                     ; preds = %5
  ret void

; <label>:70:                                     ; preds = %66, %51, %47, %45, %42, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1000608849, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1000608849, label %12
    i32 -296777303, label %16
    i32 -1539287624, label %21
    i32 1222948327, label %26
    i32 804553525, label %41
    i32 34703831, label %49
    i32 1510148994, label %50
    i32 -741820142, label %53
    i32 1364824496, label %68
    i32 -754488223, label %71
    i32 1249397404, label %72
    i32 -1340829384, label %76
    i32 626546918, label %86
    i32 -64425178, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -296777303, i32 -754488223
  store i32 %15, i32* %8
  br label %90

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %19
  store %struct.student* %17, %struct.student** %20, align 8
  store i32 -1539287624, i32* %8
  br label %90

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1222948327, i32 -741820142
  store i32 %25, i32* %8
  br label %90

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %28
  %30 = load %struct.student*, %struct.student** %29, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load float, float* %31, align 4
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load float, float* %37, align 4
  %39 = fcmp olt float %32, %38
  %40 = select i1 %39, i32 804553525, i32 34703831
  store i32 %40, i32* %8
  br label %90

; <label>:41:                                     ; preds = %9
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %47
  store %struct.student* %45, %struct.student** %48, align 8
  store i32 34703831, i32* %8
  br label %90

; <label>:49:                                     ; preds = %9
  store i32 1510148994, i32* %8
  br label %90

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1539287624, i32* %8
  br label %90

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %55
  %57 = load %struct.student*, %struct.student** %56, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %64
  %66 = load %struct.student*, %struct.student** %65, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  store float 0.000000e+00, float* %67, align 4
  store i32 1364824496, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1000608849, i32* %8
  br label %90

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1249397404, i32* %8
  br label %90

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -1340829384, i32 -64425178
  store i32 %75, i32* %8
  br label %90

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %82
  %84 = load %struct.student*, %struct.student** %83, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  store float %80, float* %85, align 4
  store i32 626546918, i32* %8
  br label %90

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1249397404, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret void

; <label>:90:                                     ; preds = %86, %76, %72, %71, %68, %53, %50, %49, %41, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
