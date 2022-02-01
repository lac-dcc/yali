; ModuleID = 'source-C-CXX/30/1135.c'
source_filename = "source-C-CXX/30/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %2 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  store %struct.student* %3, %struct.student** @p2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  %4 = load %struct.student*, %struct.student** @p1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = alloca i32
  store i32 1870588226, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1870588226, label %12
    i32 -1662716142, label %19
    i32 996063207, label %39
    i32 -479762723, label %41
    i32 -46278851, label %45
    i32 1803913342, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1662716142, i32 1803913342
  store i32 %18, i32* %8
  br label %57

; <label>:19:                                     ; preds = %9
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** @p1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %22, i8* %24, i32* %26, i8* %29, i8* %32)
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @n, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 996063207, i32 -479762723
  store i32 %38, i32* %8
  br label %57

; <label>:39:                                     ; preds = %9
  %40 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %40, %struct.student** %1, align 8
  store i32 -46278851, i32* %8
  br label %57

; <label>:41:                                     ; preds = %9
  %42 = load %struct.student*, %struct.student** @p1, align 8
  %43 = load %struct.student*, %struct.student** @p2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %44, align 8
  store i32 -46278851, i32* %8
  br label %57

; <label>:45:                                     ; preds = %9
  %46 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %46, %struct.student** @p2, align 8
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** @p1, align 8
  %49 = load %struct.student*, %struct.student** @p1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  store i32 1870588226, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load %struct.student*, %struct.student** @p2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store %struct.student* null, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %56

; <label>:57:                                     ; preds = %45, %41, %39, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 -1883230886, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1883230886, label %9
    i32 457585258, label %11
    i32 -1417569510, label %17
    i32 -2056638469, label %22
    i32 -526457715, label %26
    i32 1278910244, label %31
    i32 1251887242, label %37
    i32 721328623, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  store %struct.student* null, %struct.student** @p2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %10, %struct.student** @p1, align 8
  store i32 457585258, i32* %5
  br label %45

; <label>:11:                                     ; preds = %6
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %14 = load %struct.student*, %struct.student** %13, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -1417569510, i32 -2056638469
  store i32 %16, i32* %5
  br label %45

; <label>:17:                                     ; preds = %6
  %18 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %18, %struct.student** @p2, align 8
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** @p1, align 8
  store i32 457585258, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = icmp eq %struct.student* %23, null
  %25 = select i1 %24, i32 -526457715, i32 1278910244
  store i32 %25, i32* %5
  br label %45

; <label>:26:                                     ; preds = %6
  %27 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  %28 = load %struct.student*, %struct.student** @p2, align 8
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  store %struct.student* %28, %struct.student** %30, align 8
  store %struct.student* %28, %struct.student** %4, align 8
  store i32 1278910244, i32* %5
  br label %45

; <label>:31:                                     ; preds = %6
  %32 = load %struct.student*, %struct.student** @p2, align 8
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store %struct.student* %32, %struct.student** %34, align 8
  store %struct.student* %32, %struct.student** %4, align 8
  %35 = load %struct.student*, %struct.student** @p2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8
  store i32 1251887242, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8
  %41 = icmp ne %struct.student* %40, null
  %42 = select i1 %41, i32 -1883230886, i32 721328623
  store i32 %42, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %37, %31, %26, %22, %17, %11, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %2
  %7 = alloca i32
  store i32 -70703274, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -70703274, label %11
    i32 1251608278, label %15
    i32 -228848685, label %16
    i32 1191072411, label %40
    i32 -1655251722, label %44
    i32 -34314816, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 1251608278, i32 -34314816
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 -228848685, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 2
  %26 = sext i8 %25 to i32
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29, i8* %32, i8* %35)
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load %struct.student*, %struct.student** %38, align 8
  store %struct.student* %39, %struct.student** %4, align 8
  store i32 1191072411, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = icmp ne %struct.student* %41, null
  %43 = select i1 %42, i32 -228848685, i32 -1655251722
  store i32 %43, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  store i32 -34314816, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %44, %40, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @turnback(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
