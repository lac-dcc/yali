; ModuleID = 'source-C-CXX/13/814.c'
source_filename = "source-C-CXX/13/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], float, float, float, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@head = common global %struct.student* null, align 8
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [10 x i8]* %7, float* %9, float* %11)
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load float, float* %17, align 8
  %19 = fadd float %15, %18
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  store float %19, float* %21, align 4
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  store i32 0, i32* %23, align 8
  store %struct.student* null, %struct.student** @head, align 8
  %24 = alloca i32
  store i32 872814852, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %75
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 872814852, label %28
    i32 -1909203707, label %34
    i32 -681975608, label %40
    i32 -1487863991, label %42
    i32 -1643915900, label %46
    i32 -199649132, label %68
  ]

; <label>:27:                                     ; preds = %25
  br label %75

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1909203707, i32 -199649132
  store i32 %33, i32* %24
  br label %75

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -681975608, i32 -1487863991
  store i32 %39, i32* %24
  br label %75

; <label>:40:                                     ; preds = %25
  %41 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %41, %struct.student** @head, align 8
  store i32 -1643915900, i32* %24
  br label %75

; <label>:42:                                     ; preds = %25
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  store %struct.student* %43, %struct.student** %45, align 8
  store i32 -1643915900, i32* %24
  br label %75

; <label>:46:                                     ; preds = %25
  %47 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %47, %struct.student** %2, align 8
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %1, align 8
  %50 = load %struct.student*, %struct.student** %1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [10 x i8]* %51, float* %53, float* %55)
  %57 = load %struct.student*, %struct.student** %1, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load float, float* %58, align 4
  %60 = load %struct.student*, %struct.student** %1, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load float, float* %61, align 8
  %63 = fadd float %59, %62
  %64 = load %struct.student*, %struct.student** %1, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store float %63, float* %65, align 4
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  store i32 0, i32* %67, align 8
  store i32 872814852, i32* %24
  br label %75

; <label>:68:                                     ; preds = %25
  %69 = load %struct.student*, %struct.student** %1, align 8
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  store %struct.student* %69, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  store %struct.student* null, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %74

; <label>:75:                                     ; preds = %46, %42, %40, %34, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca float, align 4
  store float 0.000000e+00, float* %3, align 4
  %4 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = alloca i32
  store i32 -309737728, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -309737728, label %9
    i32 244019280, label %13
    i32 -930122860, label %20
    i32 -1527483121, label %26
    i32 -889042551, label %31
    i32 -947186236, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = icmp ne %struct.student* %10, null
  %12 = select i1 %11, i32 244019280, i32 -947186236
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load float, float* %15, align 4
  %17 = load float, float* %3, align 4
  %18 = fcmp ogt float %16, %17
  %19 = select i1 %18, i32 -930122860, i32 -889042551
  store i32 %19, i32* %5
  br label %46

; <label>:20:                                     ; preds = %6
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1527483121, i32 -889042551
  store i32 %25, i32* %5
  br label %46

; <label>:26:                                     ; preds = %6
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load float, float* %28, align 4
  store float %29, float* %3, align 4
  %30 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %30, %struct.student** %2, align 8
  store i32 -889042551, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  %32 = load %struct.student*, %struct.student** %1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** %1, align 8
  store i32 -309737728, i32* %5
  br label %46

; <label>:35:                                     ; preds = %6
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load float, float* %40, align 4
  %42 = fpext float %41 to double
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %38, double %42)
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  store i32 1, i32* %45, align 8
  ret void

; <label>:46:                                     ; preds = %31, %26, %20, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %5 = call %struct.student* @creat()
  call void @max()
  call void @max()
  call void @max()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
