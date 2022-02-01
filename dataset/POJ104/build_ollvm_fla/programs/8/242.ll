; ModuleID = 'source-C-CXX/8/242.c'
source_filename = "source-C-CXX/8/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p2 = common global %struct.data* null, align 8
@p1 = common global %struct.data* null, align 8
@head = common global %struct.data* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q2 = common global %struct.data* null, align 8
@q1 = common global %struct.data* null, align 8
@qhead = common global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.data*
  store %struct.data* %6, %struct.data** @p2, align 8
  store %struct.data* %6, %struct.data** @p1, align 8
  store %struct.data* %6, %struct.data** @head, align 8
  %7 = load %struct.data*, %struct.data** @head, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 2
  store %struct.data* null, %struct.data** %8, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1004884305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1004884305, label %13
    i32 906147576, label %18
    i32 -118703597, label %32
    i32 1897512717, label %35
    i32 -1109542299, label %40
    i32 -335019356, label %43
    i32 -608316126, label %51
    i32 -544681577, label %58
    i32 1188547517, label %62
    i32 2133601301, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 906147576, i32 -335019356
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.data*
  store %struct.data* %20, %struct.data** @p1, align 8
  %21 = load %struct.data*, %struct.data** @p1, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %24 = load %struct.data*, %struct.data** @p1, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25)
  %27 = load %struct.data*, %struct.data** @p1, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -118703597, i32 1897512717
  store i32 %31, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1897512717, i32* %9
  br label %76

; <label>:35:                                     ; preds = %10
  %36 = load %struct.data*, %struct.data** @p1, align 8
  %37 = load %struct.data*, %struct.data** @p2, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 2
  store %struct.data* %36, %struct.data** %38, align 8
  %39 = load %struct.data*, %struct.data** @p1, align 8
  store %struct.data* %39, %struct.data** @p2, align 8
  store i32 -1109542299, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 1004884305, i32* %9
  br label %76

; <label>:43:                                     ; preds = %10
  %44 = load %struct.data*, %struct.data** @p2, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 2
  store %struct.data* null, %struct.data** %45, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.data*
  store %struct.data* %47, %struct.data** @q2, align 8
  store %struct.data* %47, %struct.data** @q1, align 8
  store %struct.data* %47, %struct.data** @qhead, align 8
  %48 = load %struct.data*, %struct.data** @qhead, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 2
  store %struct.data* null, %struct.data** %49, align 8
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %1, align 4
  store i32 -608316126, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 -544681577, i32 2133601301
  store i32 %57, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  %59 = load %struct.data*, %struct.data** @head, align 8
  %60 = load i32, i32* %1, align 4
  %61 = call %struct.data* @sort(%struct.data* %59, i32 %60)
  store %struct.data* %61, %struct.data** @head, align 8
  store i32 1188547517, i32* %9
  br label %76

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %1, align 4
  store i32 -608316126, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  %66 = load %struct.data*, %struct.data** @q2, align 8
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 2
  store %struct.data* null, %struct.data** %67, align 8
  %68 = load %struct.data*, %struct.data** @head, align 8
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 2
  %70 = load %struct.data*, %struct.data** %69, align 8
  %71 = load %struct.data*, %struct.data** @q2, align 8
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 2
  store %struct.data* %70, %struct.data** %72, align 8
  %73 = load %struct.data*, %struct.data** @head, align 8
  %74 = bitcast %struct.data* %73 to i8*
  call void @free(i8* %74) #3
  %75 = load %struct.data*, %struct.data** @qhead, align 8
  call void @print(%struct.data* %75)
  ret void

; <label>:76:                                     ; preds = %62, %58, %51, %43, %40, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data*, i32) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 59, i32* %5, align 4
  %11 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %7, align 8
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -717991514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -717991514, label %19
    i32 1161772715, label %24
    i32 -520651382, label %31
    i32 717376196, label %37
    i32 -423994352, label %44
    i32 1184021737, label %47
    i32 141914800, label %70
    i32 667379839, label %76
    i32 -1254699489, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1161772715, i32 1184021737
  store i32 %23, i32* %15
  br label %86

; <label>:24:                                     ; preds = %16
  %25 = load %struct.data*, %struct.data** %7, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -520651382, i32 717376196
  store i32 %30, i32* %15
  br label %86

; <label>:31:                                     ; preds = %16
  %32 = load %struct.data*, %struct.data** %7, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %35, %struct.data** %9, align 8
  %36 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %36, %struct.data** %10, align 8
  store i32 717376196, i32* %15
  br label %86

; <label>:37:                                     ; preds = %16
  %38 = load %struct.data*, %struct.data** %7, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 2
  %40 = load %struct.data*, %struct.data** %39, align 8
  store %struct.data* %40, %struct.data** %7, align 8
  %41 = load %struct.data*, %struct.data** %8, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 2
  %43 = load %struct.data*, %struct.data** %42, align 8
  store %struct.data* %43, %struct.data** %8, align 8
  store i32 -423994352, i32* %15
  br label %86

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -717991514, i32* %15
  br label %86

; <label>:47:                                     ; preds = %16
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.data*
  store %struct.data* %49, %struct.data** @q1, align 8
  %50 = load %struct.data*, %struct.data** @q1, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = load %struct.data*, %struct.data** %9, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %52, i8* %55) #3
  %57 = load %struct.data*, %struct.data** %9, align 8
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.data*, %struct.data** @q1, align 8
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 1
  store i32 %59, i32* %61, align 4
  %62 = load %struct.data*, %struct.data** @q1, align 8
  %63 = load %struct.data*, %struct.data** @q2, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 2
  store %struct.data* %62, %struct.data** %64, align 8
  %65 = load %struct.data*, %struct.data** @q1, align 8
  store %struct.data* %65, %struct.data** @q2, align 8
  %66 = load %struct.data*, %struct.data** %10, align 8
  %67 = load %struct.data*, %struct.data** %3, align 8
  %68 = icmp eq %struct.data* %66, %67
  %69 = select i1 %68, i32 141914800, i32 667379839
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load %struct.data*, %struct.data** %9, align 8
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 2
  %73 = load %struct.data*, %struct.data** %72, align 8
  %74 = load %struct.data*, %struct.data** %3, align 8
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 2
  store %struct.data* %73, %struct.data** %75, align 8
  store i32 -1254699489, i32* %15
  br label %86

; <label>:76:                                     ; preds = %16
  %77 = load %struct.data*, %struct.data** %9, align 8
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 2
  %79 = load %struct.data*, %struct.data** %78, align 8
  %80 = load %struct.data*, %struct.data** %10, align 8
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 2
  store %struct.data* %79, %struct.data** %81, align 8
  store i32 -1254699489, i32* %15
  br label %86

; <label>:82:                                     ; preds = %16
  %83 = load %struct.data*, %struct.data** %9, align 8
  %84 = bitcast %struct.data* %83 to i8*
  call void @free(i8* %84) #3
  %85 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %85

; <label>:86:                                     ; preds = %76, %70, %47, %44, %37, %31, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  %7 = alloca i32
  store i32 878335381, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 878335381, label %11
    i32 -2033377886, label %19
    i32 -810494701, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 2
  %18 = load %struct.data*, %struct.data** %17, align 8
  store %struct.data* %18, %struct.data** %3, align 8
  store i32 -2033377886, i32* %7
  br label %24

; <label>:19:                                     ; preds = %8
  %20 = load %struct.data*, %struct.data** %3, align 8
  %21 = icmp ne %struct.data* %20, null
  %22 = select i1 %21, i32 878335381, i32 -810494701
  store i32 %22, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %19, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
