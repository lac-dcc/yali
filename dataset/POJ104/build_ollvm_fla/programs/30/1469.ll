; ModuleID = 'source-C-CXX/30/1469.c'
source_filename = "source-C-CXX/30/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** @p1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** @p1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %10, i8* %12, i32* %14, float* %16, i8* %19)
  store %struct.student* null, %struct.student** %2, align 8
  %21 = alloca i32
  store i32 -1748615929, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %77
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1748615929, label %25
    i32 1219531967, label %32
    i32 -127226103, label %38
    i32 471075804, label %40
    i32 -503165964, label %44
    i32 596870268, label %58
    i32 1543635935, label %72
    i32 172133759, label %73
  ]

; <label>:24:                                     ; preds = %22
  br label %77

; <label>:25:                                     ; preds = %22
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1219531967, i32 172133759
  store i32 %31, i32* %21
  br label %77

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -127226103, i32 471075804
  store i32 %37, i32* %21
  br label %77

; <label>:38:                                     ; preds = %22
  %39 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %39, %struct.student** %2, align 8
  store i32 -503165964, i32* %21
  br label %77

; <label>:40:                                     ; preds = %22
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %42 = load %struct.student*, %struct.student** @p2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store %struct.student* %41, %struct.student** %43, align 8
  store i32 -503165964, i32* %21
  br label %77

; <label>:44:                                     ; preds = %22
  %45 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %45, %struct.student** @p2, align 8
  %46 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** @p1, align 8
  %48 = load %struct.student*, %struct.student** @p1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 596870268, i32 1543635935
  store i32 %57, i32* %21
  br label %77

; <label>:58:                                     ; preds = %22
  %59 = load %struct.student*, %struct.student** @p1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** @p1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load %struct.student*, %struct.student** @p1, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load %struct.student*, %struct.student** @p1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  %68 = load %struct.student*, %struct.student** @p1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* %61, i8* %63, i32* %65, float* %67, i8* %70)
  store i32 1543635935, i32* %21
  br label %77

; <label>:72:                                     ; preds = %22
  store i32 -1748615929, i32* %21
  br label %77

; <label>:73:                                     ; preds = %22
  %74 = load %struct.student*, %struct.student** @p2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store %struct.student* null, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %76

; <label>:77:                                     ; preds = %72, %58, %44, %40, %38, %32, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 -1327040313, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1327040313, label %9
    i32 -615746403, label %13
    i32 201786103, label %14
    i32 -1635404385, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = icmp ne %struct.student* %10, null
  %12 = select i1 %11, i32 -615746403, i32 -1635404385
  store i32 %12, i32* %5
  br label %40

; <label>:13:                                     ; preds = %6
  store i32 201786103, i32* %5
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %17, i8* %20, i32 %24, i32 %27, double %31, i8* %34)
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  store i32 -1327040313, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %5 = alloca i32
  store i32 -1515255827, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1515255827, label %9
    i32 -89786691, label %11
    i32 1713982305, label %17
    i32 688041956, label %22
    i32 -295887161, label %26
    i32 895881228, label %31
    i32 47533450, label %35
    i32 296963559, label %38
    i32 1744630216, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  store %struct.student* null, %struct.student** @p2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %10, %struct.student** @p1, align 8
  store i32 -89786691, i32* %5
  br label %46

; <label>:11:                                     ; preds = %6
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %14 = load %struct.student*, %struct.student** %13, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 1713982305, i32 688041956
  store i32 %16, i32* %5
  br label %46

; <label>:17:                                     ; preds = %6
  %18 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %18, %struct.student** @p2, align 8
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** @p1, align 8
  store i32 -89786691, i32* %5
  br label %46

; <label>:22:                                     ; preds = %6
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = icmp eq %struct.student* %23, null
  %25 = select i1 %24, i32 -295887161, i32 895881228
  store i32 %25, i32* %5
  br label %46

; <label>:26:                                     ; preds = %6
  %27 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %27, %struct.student** %4, align 8
  %28 = load %struct.student*, %struct.student** @p2, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  store %struct.student* %28, %struct.student** %30, align 8
  store %struct.student* %28, %struct.student** %3, align 8
  store i32 47533450, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  %32 = load %struct.student*, %struct.student** @p2, align 8
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store %struct.student* %32, %struct.student** %34, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  store i32 47533450, i32* %5
  br label %46

; <label>:35:                                     ; preds = %6
  %36 = load %struct.student*, %struct.student** @p2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  store %struct.student* null, %struct.student** %37, align 8
  store i32 296963559, i32* %5
  br label %46

; <label>:38:                                     ; preds = %6
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8
  %42 = icmp ne %struct.student* %41, null
  %43 = select i1 %42, i32 -1515255827, i32 1744630216
  store i32 %43, i32* %5
  br label %46

; <label>:44:                                     ; preds = %6
  %45 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %45

; <label>:46:                                     ; preds = %38, %35, %31, %26, %22, %17, %11, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  %4 = call %struct.student* @turnback(%struct.student* %3)
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %5)
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
