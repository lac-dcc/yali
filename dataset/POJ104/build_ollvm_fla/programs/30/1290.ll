; ModuleID = 'source-C-CXX/30/1290.c'
source_filename = "source-C-CXX/30/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common global %struct.stu* null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 112) #3
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @p2, align 8
  store %struct.stu* %3, %struct.stu** @p1, align 8
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = load %struct.stu*, %struct.stu** @p1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %16)
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %19)
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 5
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %23)
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %25, %struct.stu** @head, align 8
  %26 = load %struct.stu*, %struct.stu** @head, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %27, align 8
  %28 = alloca i32
  store i32 -1019283078, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %89
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1019283078, label %32
    i32 37884668, label %49
    i32 1197667162, label %57
    i32 -766640292, label %65
    i32 -1665192769, label %68
    i32 -115892806, label %87
  ]

; <label>:31:                                     ; preds = %29
  br label %89

; <label>:32:                                     ; preds = %29
  %33 = call noalias i8* @malloc(i64 112) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** @p1, align 8
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %36 = load %struct.stu*, %struct.stu** @p2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  store %struct.stu* %35, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %40)
  %42 = load %struct.stu*, %struct.stu** @p1, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 101
  %48 = select i1 %47, i32 37884668, i32 -1665192769
  store i32 %48, i32* %28
  br label %89

; <label>:49:                                     ; preds = %29
  %50 = load %struct.stu*, %struct.stu** @p1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 110
  %56 = select i1 %55, i32 1197667162, i32 -1665192769
  store i32 %56, i32* %28
  br label %89

; <label>:57:                                     ; preds = %29
  %58 = load %struct.stu*, %struct.stu** @p1, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i64 0, i64 2
  %61 = load i8, i8* %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 100
  %64 = select i1 %63, i32 -766640292, i32 -1665192769
  store i32 %64, i32* %28
  br label %89

; <label>:65:                                     ; preds = %29
  %66 = load %struct.stu*, %struct.stu** @p2, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %67, align 8
  store i32 -115892806, i32* %28
  br label %89

; <label>:68:                                     ; preds = %29
  %69 = load %struct.stu*, %struct.stu** @p1, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %71)
  %73 = load %struct.stu*, %struct.stu** @p1, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 2
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  %76 = load %struct.stu*, %struct.stu** @p1, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %77)
  %79 = load %struct.stu*, %struct.stu** @p1, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 4
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %80)
  %82 = load %struct.stu*, %struct.stu** @p1, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 5
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %84)
  %86 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %86, %struct.stu** @p2, align 8
  store i32 -1019283078, i32* %28
  br label %89

; <label>:87:                                     ; preds = %29
  %88 = load %struct.stu*, %struct.stu** @head, align 8
  call void @result(%struct.stu* %88)
  ret i32 0

; <label>:89:                                     ; preds = %68, %65, %57, %49, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @result(%struct.stu*) #0 {
  %2 = alloca %struct.stu*
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  %4 = load %struct.stu*, %struct.stu** %3, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %6 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %6, %struct.stu** %2
  %7 = alloca i32
  store i32 -201238232, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -201238232, label %11
    i32 150183327, label %15
    i32 76242358, label %43
    i32 -1549273915, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.stu*, %struct.stu** %2
  %13 = icmp eq %struct.stu* %12, null
  %14 = select i1 %13, i32 150183327, i32 76242358
  store i32 %14, i32* %7
  br label %75

; <label>:15:                                     ; preds = %8
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 4
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %31)
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  %35 = load float, float* %34, align 4
  %36 = fpext float %35 to double
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double %36)
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 5
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1549273915, i32* %7
  br label %75

; <label>:43:                                     ; preds = %8
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 6
  %46 = load %struct.stu*, %struct.stu** %45, align 8
  call void @result(%struct.stu* %46)
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %53)
  %55 = load %struct.stu*, %struct.stu** %3, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 4
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load %struct.stu*, %struct.stu** %3, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %62)
  %64 = load %struct.stu*, %struct.stu** %3, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double %67)
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 5
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %71)
  store i32 -1549273915, i32* %7
  br label %75

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret void

; <label>:75:                                     ; preds = %43, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
