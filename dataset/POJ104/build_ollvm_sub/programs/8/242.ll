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
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** @p1, align 8
  %16 = load %struct.data*, %struct.data** @p1, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %19 = load %struct.data*, %struct.data** @p1, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20)
  %22 = load %struct.data*, %struct.data** @p1, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %24, 60
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %26, %13
  %32 = load %struct.data*, %struct.data** @p1, align 8
  %33 = load %struct.data*, %struct.data** @p2, align 8
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 2
  store %struct.data* %32, %struct.data** %34, align 8
  %35 = load %struct.data*, %struct.data** @p1, align 8
  store %struct.data* %35, %struct.data** @p2, align 8
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %1, align 4
  br label %9

; <label>:43:                                     ; preds = %9
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
  br label %51

; <label>:51:                                     ; preds = %64, %43
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, -354181687
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -354181687
  %58 = sub nsw i32 %53, %54
  %59 = icmp sgt i32 %52, %57
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %51
  %61 = load %struct.data*, %struct.data** @head, align 8
  %62 = load i32, i32* %1, align 4
  %63 = call %struct.data* @sort(%struct.data* %61, i32 %62)
  store %struct.data* %63, %struct.data** @head, align 8
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %1, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = load %struct.data*, %struct.data** @q2, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 2
  store %struct.data* null, %struct.data** %71, align 8
  %72 = load %struct.data*, %struct.data** @head, align 8
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 2
  %74 = load %struct.data*, %struct.data** %73, align 8
  %75 = load %struct.data*, %struct.data** @q2, align 8
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 2
  store %struct.data* %74, %struct.data** %76, align 8
  %77 = load %struct.data*, %struct.data** @head, align 8
  %78 = bitcast %struct.data* %77 to i8*
  call void @free(i8* %78) #3
  %79 = load %struct.data*, %struct.data** @qhead, align 8
  call void @print(%struct.data* %79)
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %38, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = load %struct.data*, %struct.data** %7, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  %29 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %29, %struct.data** %9, align 8
  %30 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %30, %struct.data** %10, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %19
  %32 = load %struct.data*, %struct.data** %7, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 2
  %34 = load %struct.data*, %struct.data** %33, align 8
  store %struct.data* %34, %struct.data** %7, align 8
  %35 = load %struct.data*, %struct.data** %8, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 2
  %37 = load %struct.data*, %struct.data** %36, align 8
  store %struct.data* %37, %struct.data** %8, align 8
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -2041379997
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2041379997
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.data*
  store %struct.data* %46, %struct.data** @q1, align 8
  %47 = load %struct.data*, %struct.data** @q1, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i32 0, i32 0
  %50 = load %struct.data*, %struct.data** %9, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #3
  %54 = load %struct.data*, %struct.data** %9, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.data*, %struct.data** @q1, align 8
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 1
  store i32 %56, i32* %58, align 4
  %59 = load %struct.data*, %struct.data** @q1, align 8
  %60 = load %struct.data*, %struct.data** @q2, align 8
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 2
  store %struct.data* %59, %struct.data** %61, align 8
  %62 = load %struct.data*, %struct.data** @q1, align 8
  store %struct.data* %62, %struct.data** @q2, align 8
  %63 = load %struct.data*, %struct.data** %10, align 8
  %64 = load %struct.data*, %struct.data** %3, align 8
  %65 = icmp eq %struct.data* %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %44
  %67 = load %struct.data*, %struct.data** %9, align 8
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 2
  %69 = load %struct.data*, %struct.data** %68, align 8
  %70 = load %struct.data*, %struct.data** %3, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 2
  store %struct.data* %69, %struct.data** %71, align 8
  br label %78

; <label>:72:                                     ; preds = %44
  %73 = load %struct.data*, %struct.data** %9, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 2
  %75 = load %struct.data*, %struct.data** %74, align 8
  %76 = load %struct.data*, %struct.data** %10, align 8
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 2
  store %struct.data* %75, %struct.data** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %72, %66
  %79 = load %struct.data*, %struct.data** %9, align 8
  %80 = bitcast %struct.data* %79 to i8*
  call void @free(i8* %80) #3
  %81 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %81
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
  br label %7

; <label>:7:                                      ; preds = %15, %1
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %10)
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = icmp ne %struct.data* %16, null
  br i1 %17, label %7, label %18

; <label>:18:                                     ; preds = %15
  ret void
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
