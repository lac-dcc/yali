; ModuleID = 'source-C-CXX/30/1862.c'
source_filename = "source-C-CXX/30/1862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [6 x float], [10 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca i32
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 80) #4
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  %8 = load %struct.stu*, %struct.stu** %4, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.stu*, %struct.stu** %4, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -900186624, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -900186624, label %20
    i32 2128639176, label %24
    i32 -1961528854, label %28
    i32 304916329, label %47
    i32 1232292571, label %60
    i32 -1401749907, label %63
    i32 -1343577795, label %83
    i32 -1324349077, label %84
    i32 -356290899, label %86
    i32 1216252457, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2128639176, i32 -1961528854
  store i32 %23, i32* %16
  br label %90

; <label>:24:                                     ; preds = %17
  %25 = load %struct.stu*, %struct.stu** %4, align 8
  %26 = bitcast %struct.stu* %25 to i8*
  call void @free(i8* %26) #4
  store %struct.stu* null, %struct.stu** %3, align 8
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %27, %struct.stu** %2, align 8
  store i32 1216252457, i32* %16
  br label %90

; <label>:28:                                     ; preds = %17
  %29 = load %struct.stu*, %struct.stu** %4, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = getelementptr inbounds [6 x float], [6 x float]* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %31, i8* %33, i32* %35, float* %38, i8* %41)
  %43 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %43, %struct.stu** %3, align 8
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %44, %struct.stu** %5, align 8
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %46, align 8
  store i32 304916329, i32* %16
  br label %90

; <label>:47:                                     ; preds = %17
  %48 = call noalias i8* @malloc(i64 80) #4
  %49 = bitcast i8* %48 to %struct.stu*
  store %struct.stu* %49, %struct.stu** %4, align 8
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load %struct.stu*, %struct.stu** %4, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1232292571, i32 -1401749907
  store i32 %59, i32* %16
  br label %90

; <label>:60:                                     ; preds = %17
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  %62 = bitcast %struct.stu* %61 to i8*
  call void @free(i8* %62) #4
  store i32 -356290899, i32* %16
  br label %90

; <label>:63:                                     ; preds = %17
  %64 = load %struct.stu*, %struct.stu** %4, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = load %struct.stu*, %struct.stu** %4, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = load %struct.stu*, %struct.stu** %4, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  %71 = load %struct.stu*, %struct.stu** %4, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 4
  %73 = getelementptr inbounds [6 x float], [6 x float]* %72, i32 0, i32 0
  %74 = load %struct.stu*, %struct.stu** %4, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 5
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %66, i8* %68, i32* %70, float* %73, i8* %76)
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %78, %struct.stu** %3, align 8
  %79 = load %struct.stu*, %struct.stu** %5, align 8
  %80 = load %struct.stu*, %struct.stu** %4, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 6
  store %struct.stu* %79, %struct.stu** %81, align 8
  %82 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %82, %struct.stu** %5, align 8
  store i32 -1343577795, i32* %16
  br label %90

; <label>:83:                                     ; preds = %17
  store i32 -1324349077, i32* %16
  br label %90

; <label>:84:                                     ; preds = %17
  %85 = select i1 true, i32 304916329, i32 -356290899
  store i32 %85, i32* %16
  br label %90

; <label>:86:                                     ; preds = %17
  %87 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %87, %struct.stu** %2, align 8
  store i32 1216252457, i32* %16
  br label %90

; <label>:88:                                     ; preds = %17
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %89

; <label>:90:                                     ; preds = %86, %84, %83, %63, %60, %47, %28, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.stu* @creat()
  store %struct.stu* %4, %struct.stu** %2, align 8
  %5 = alloca i32
  store i32 1417351542, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1417351542, label %9
    i32 -181750805, label %13
    i32 1537633906, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = icmp ne %struct.stu* %10, null
  %12 = select i1 %11, i32 -181750805, i32 1537633906
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 2
  %23 = sext i8 %22 to i32
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 4
  %29 = getelementptr inbounds [6 x float], [6 x float]* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16, i8* %19, i32 %23, i32 %26, float* %29, i8* %32)
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 6
  %36 = load %struct.stu*, %struct.stu** %35, align 8
  store %struct.stu* %36, %struct.stu** %2, align 8
  store i32 1417351542, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
