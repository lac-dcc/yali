; ModuleID = 'source-C-CXX/13/11.c'
source_filename = "source-C-CXX/13/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { float, float, float, float, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1024243637, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1024243637, label %11
    i32 -1714465649, label %16
    i32 2042530177, label %38
    i32 1278558149, label %40
    i32 -567895882, label %45
    i32 -1605522365, label %46
    i32 1431406609, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1714465649, i32 1431406609
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %5, align 8
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %20, float* %22, float* %24)
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load float, float* %27, align 4
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load float, float* %30, align 8
  %32 = fadd float %28, %31
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  store float %32, float* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2042530177, i32 1278558149
  store i32 %37, i32* %7
  br label %53

; <label>:38:                                     ; preds = %8
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %39, %struct.stu** %6, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  store i32 -567895882, i32* %7
  br label %53

; <label>:40:                                     ; preds = %8
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = load %struct.stu*, %struct.stu** %6, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  store %struct.stu* %41, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %44, %struct.stu** %6, align 8
  store i32 -567895882, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  store i32 -1605522365, i32* %7
  br label %53

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1024243637, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %52

; <label>:53:                                     ; preds = %46, %45, %40, %38, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %5, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 565122662, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 565122662, label %15
    i32 1489645692, label %19
    i32 -720190922, label %25
    i32 -657343015, label %31
    i32 1174848802, label %41
    i32 -554371257, label %46
    i32 1902207818, label %47
    i32 2037639519, label %50
    i32 1877491970, label %62
    i32 -2131435455, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 1489645692, i32 -2131435455
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %20, %struct.stu** %7, align 8
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %21, %struct.stu** %6, align 8
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 3
  %24 = load float, float* %23, align 4
  store float %24, float* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -720190922, i32* %11
  br label %66

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -657343015, i32 2037639519
  store i32 %30, i32* %11
  br label %66

; <label>:31:                                     ; preds = %12
  %32 = load %struct.stu*, %struct.stu** %7, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  store %struct.stu* %34, %struct.stu** %7, align 8
  %35 = load %struct.stu*, %struct.stu** %7, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load float, float* %36, align 4
  %38 = load float, float* %4, align 4
  %39 = fcmp ogt float %37, %38
  %40 = select i1 %39, i32 1174848802, i32 -554371257
  store i32 %40, i32* %11
  br label %66

; <label>:41:                                     ; preds = %12
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %44 = load float, float* %43, align 4
  store float %44, float* %4, align 4
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %45, %struct.stu** %6, align 8
  store i32 -554371257, i32* %11
  br label %66

; <label>:46:                                     ; preds = %12
  store i32 1902207818, i32* %11
  br label %66

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -720190922, i32* %11
  br label %66

; <label>:50:                                     ; preds = %12
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %53 = load float, float* %52, align 8
  %54 = fpext float %53 to double
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %54, double %58)
  %60 = load %struct.stu*, %struct.stu** %6, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  store float 0.000000e+00, float* %61, align 4
  store i32 1877491970, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 565122662, i32* %11
  br label %66

; <label>:65:                                     ; preds = %12
  ret void

; <label>:66:                                     ; preds = %62, %50, %47, %46, %41, %31, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
