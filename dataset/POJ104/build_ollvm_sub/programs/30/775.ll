; ModuleID = 'source-C-CXX/30/775.c'
source_filename = "source-C-CXX/30/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { [20 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create() #0 {
  %1 = alloca %struct.arr*, align 8
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.arr*
  store %struct.arr* %5, %struct.arr** %3, align 8
  store %struct.arr* %5, %struct.arr** %2, align 8
  %6 = load %struct.arr*, %struct.arr** %2, align 8
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %6, i32 0, i32 0
  %8 = load %struct.arr*, %struct.arr** %2, align 8
  %9 = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 1
  %10 = load %struct.arr*, %struct.arr** %2, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 2
  %12 = load %struct.arr*, %struct.arr** %2, align 8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %12, i32 0, i32 3
  %14 = load %struct.arr*, %struct.arr** %2, align 8
  %15 = getelementptr inbounds %struct.arr, %struct.arr* %14, i32 0, i32 4
  %16 = load %struct.arr*, %struct.arr** %2, align 8
  %17 = getelementptr inbounds %struct.arr, %struct.arr* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %7, [50 x i8]* %9, i8* %11, i32* %13, float* %15, [50 x i8]* %17)
  store %struct.arr* null, %struct.arr** %1, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load %struct.arr*, %struct.arr** %2, align 8
  %21 = getelementptr inbounds %struct.arr, %struct.arr* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 %26, -1317155729
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1317155729
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @n, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25
  %34 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %34, %struct.arr** %1, align 8
  br label %39

; <label>:35:                                     ; preds = %25
  %36 = load %struct.arr*, %struct.arr** %2, align 8
  %37 = load %struct.arr*, %struct.arr** %3, align 8
  %38 = getelementptr inbounds %struct.arr, %struct.arr* %37, i32 0, i32 6
  store %struct.arr* %36, %struct.arr** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %33
  %40 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %40, %struct.arr** %3, align 8
  %41 = call noalias i8* @malloc(i64 100) #4
  %42 = bitcast i8* %41 to %struct.arr*
  store %struct.arr* %42, %struct.arr** %2, align 8
  %43 = load %struct.arr*, %struct.arr** %2, align 8
  %44 = getelementptr inbounds %struct.arr, %struct.arr* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %44)
  %46 = load %struct.arr*, %struct.arr** %2, align 8
  %47 = getelementptr inbounds %struct.arr, %struct.arr* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %39
  br label %64

; <label>:52:                                     ; preds = %39
  %53 = load %struct.arr*, %struct.arr** %2, align 8
  %54 = getelementptr inbounds %struct.arr, %struct.arr* %53, i32 0, i32 1
  %55 = load %struct.arr*, %struct.arr** %2, align 8
  %56 = getelementptr inbounds %struct.arr, %struct.arr* %55, i32 0, i32 2
  %57 = load %struct.arr*, %struct.arr** %2, align 8
  %58 = getelementptr inbounds %struct.arr, %struct.arr* %57, i32 0, i32 3
  %59 = load %struct.arr*, %struct.arr** %2, align 8
  %60 = getelementptr inbounds %struct.arr, %struct.arr* %59, i32 0, i32 4
  %61 = load %struct.arr*, %struct.arr** %2, align 8
  %62 = getelementptr inbounds %struct.arr, %struct.arr* %61, i32 0, i32 5
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), [50 x i8]* %54, i8* %56, i32* %58, float* %60, [50 x i8]* %62)
  br label %19

; <label>:64:                                     ; preds = %51, %19
  %65 = load %struct.arr*, %struct.arr** %3, align 8
  %66 = getelementptr inbounds %struct.arr, %struct.arr* %65, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %66, align 8
  %67 = load %struct.arr*, %struct.arr** %1, align 8
  ret %struct.arr* %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @reverse(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  %4 = alloca %struct.arr*, align 8
  %5 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %6 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %6, %struct.arr** %4, align 8
  store %struct.arr* %6, %struct.arr** %3, align 8
  %7 = load %struct.arr*, %struct.arr** %3, align 8
  %8 = icmp ne %struct.arr* %7, null
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %1
  %10 = load %struct.arr*, %struct.arr** %3, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 6
  %12 = load %struct.arr*, %struct.arr** %11, align 8
  %13 = icmp ne %struct.arr* %12, null
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %9
  %15 = load %struct.arr*, %struct.arr** %3, align 8
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %15, i32 0, i32 6
  %17 = load %struct.arr*, %struct.arr** %16, align 8
  store %struct.arr* %17, %struct.arr** %3, align 8
  %18 = load %struct.arr*, %struct.arr** %4, align 8
  %19 = getelementptr inbounds %struct.arr, %struct.arr* %18, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %30, %14
  %21 = load %struct.arr*, %struct.arr** %3, align 8
  %22 = icmp ne %struct.arr* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load %struct.arr*, %struct.arr** %3, align 8
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %24, i32 0, i32 6
  %26 = load %struct.arr*, %struct.arr** %25, align 8
  %27 = icmp ne %struct.arr* %26, null
  br label %28

; <label>:28:                                     ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %28
  %31 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %31, %struct.arr** %5, align 8
  %32 = load %struct.arr*, %struct.arr** %3, align 8
  %33 = getelementptr inbounds %struct.arr, %struct.arr* %32, i32 0, i32 6
  %34 = load %struct.arr*, %struct.arr** %33, align 8
  store %struct.arr* %34, %struct.arr** %3, align 8
  %35 = load %struct.arr*, %struct.arr** %4, align 8
  %36 = load %struct.arr*, %struct.arr** %5, align 8
  %37 = getelementptr inbounds %struct.arr, %struct.arr* %36, i32 0, i32 6
  store %struct.arr* %35, %struct.arr** %37, align 8
  %38 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %38, %struct.arr** %4, align 8
  br label %20

; <label>:39:                                     ; preds = %28
  %40 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %40, %struct.arr** %2, align 8
  %41 = load %struct.arr*, %struct.arr** %4, align 8
  %42 = load %struct.arr*, %struct.arr** %3, align 8
  %43 = getelementptr inbounds %struct.arr, %struct.arr* %42, i32 0, i32 6
  store %struct.arr* %41, %struct.arr** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %9, %1
  %45 = load %struct.arr*, %struct.arr** %2, align 8
  ret %struct.arr* %45
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %5 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %5, %struct.arr** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %63, %1
  %7 = load %struct.arr*, %struct.arr** %4, align 8
  %8 = icmp ne %struct.arr* %7, null
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %6
  %10 = load %struct.arr*, %struct.arr** %4, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 4
  %12 = load float, float* %11, align 4
  %13 = fptosi float %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load %struct.arr*, %struct.arr** %4, align 8
  %15 = getelementptr inbounds %struct.arr, %struct.arr* %14, i32 0, i32 4
  %16 = load float, float* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to float
  %19 = fsub float %16, %18
  %20 = fpext float %19 to double
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %9
  %23 = load %struct.arr*, %struct.arr** %4, align 8
  %24 = getelementptr inbounds %struct.arr, %struct.arr* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.arr*, %struct.arr** %4, align 8
  %27 = getelementptr inbounds %struct.arr, %struct.arr* %26, i32 0, i32 1
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = load %struct.arr*, %struct.arr** %4, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 2
  %31 = load i8, i8* %30, align 2
  %32 = sext i8 %31 to i32
  %33 = load %struct.arr*, %struct.arr** %4, align 8
  %34 = getelementptr inbounds %struct.arr, %struct.arr* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = load %struct.arr*, %struct.arr** %4, align 8
  %38 = getelementptr inbounds %struct.arr, %struct.arr* %37, i32 0, i32 5
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %25, i8* %28, i32 %32, i32 %35, i32 %36, i8* %39)
  br label %63

; <label>:41:                                     ; preds = %9
  %42 = load %struct.arr*, %struct.arr** %4, align 8
  %43 = getelementptr inbounds %struct.arr, %struct.arr* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.arr*, %struct.arr** %4, align 8
  %46 = getelementptr inbounds %struct.arr, %struct.arr* %45, i32 0, i32 1
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %48 = load %struct.arr*, %struct.arr** %4, align 8
  %49 = getelementptr inbounds %struct.arr, %struct.arr* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = load %struct.arr*, %struct.arr** %4, align 8
  %53 = getelementptr inbounds %struct.arr, %struct.arr* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.arr*, %struct.arr** %4, align 8
  %56 = getelementptr inbounds %struct.arr, %struct.arr* %55, i32 0, i32 4
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = load %struct.arr*, %struct.arr** %4, align 8
  %60 = getelementptr inbounds %struct.arr, %struct.arr* %59, i32 0, i32 5
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8* %44, i8* %47, i32 %51, i32 %54, double %58, i8* %61)
  br label %63

; <label>:63:                                     ; preds = %41, %22
  %64 = load %struct.arr*, %struct.arr** %4, align 8
  %65 = getelementptr inbounds %struct.arr, %struct.arr* %64, i32 0, i32 6
  %66 = load %struct.arr*, %struct.arr** %65, align 8
  store %struct.arr* %66, %struct.arr** %4, align 8
  br label %6

; <label>:67:                                     ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.arr*, %struct.arr** %3, align 8
  %7 = icmp ne %struct.arr* %6, null
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %5
  %9 = load %struct.arr*, %struct.arr** %2, align 8
  %10 = getelementptr inbounds %struct.arr, %struct.arr* %9, i32 0, i32 6
  %11 = load %struct.arr*, %struct.arr** %10, align 8
  store %struct.arr* %11, %struct.arr** %2, align 8
  %12 = load %struct.arr*, %struct.arr** %3, align 8
  %13 = bitcast %struct.arr* %12 to i8*
  call void @free(i8* %13) #4
  %14 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %14, %struct.arr** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.arr*, align 8
  %2 = call %struct.arr* @create()
  store %struct.arr* %2, %struct.arr** %1, align 8
  %3 = load %struct.arr*, %struct.arr** %1, align 8
  %4 = call %struct.arr* @reverse(%struct.arr* %3)
  store %struct.arr* %4, %struct.arr** %1, align 8
  %5 = load %struct.arr*, %struct.arr** %1, align 8
  call void @print(%struct.arr* %5)
  %6 = load %struct.arr*, %struct.arr** %1, align 8
  call void @freelist(%struct.arr* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
