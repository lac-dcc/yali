; ModuleID = 'source-C-CXX/30/1204.c'
source_filename = "source-C-CXX/30/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], i32, [20 x i8], [40 x i8], i8, [40 x i8], %struct.student* }

@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @backward(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @output(%struct.student* %6)
  %7 = load %struct.student*, %struct.student** %2, align 8
  call void @freee(%struct.student* %7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca [40 x i8], align 16
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = alloca i32
  store i32 2041318974, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2041318974, label %11
    i32 1773309945, label %16
    i32 563314566, label %41
    i32 -1177489835, label %43
    i32 1459452767, label %47
    i32 1453178582, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1773309945, i32 1453178582
  store i32 %15, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %19, i8* %21, i32* %23, i8* %26, i8* %29)
  %31 = load %struct.student*, %struct.student** @p1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @n, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 563314566, i32 -1177489835
  store i32 %40, i32* %7
  br label %57

; <label>:41:                                     ; preds = %8
  %42 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %42, %struct.student** %1, align 8
  store i32 1459452767, i32* %7
  br label %57

; <label>:43:                                     ; preds = %8
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %45 = load %struct.student*, %struct.student** @p2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  store i32 1459452767, i32* %7
  br label %57

; <label>:47:                                     ; preds = %8
  %48 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %48, %struct.student** @p2, align 8
  %49 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** @p1, align 8
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  store i32 2041318974, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  %54 = load %struct.student*, %struct.student** @p2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store %struct.student* null, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %56

; <label>:57:                                     ; preds = %47, %43, %41, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @backward(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  %5 = alloca i32
  store i32 -1211301825, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1211301825, label %9
    i32 937460116, label %15
    i32 1325973731, label %20
    i32 -1951705080, label %27
    i32 -1630099690, label %33
    i32 148742528, label %35
    i32 48090776, label %41
    i32 1134306887, label %46
    i32 -538761117, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** @p1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 937460116, i32 1325973731
  store i32 %14, i32* %5
  br label %54

; <label>:15:                                     ; preds = %6
  %16 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %16, %struct.student** @p2, align 8
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  %19 = load %struct.student*, %struct.student** %18, align 8
  store %struct.student* %19, %struct.student** @p1, align 8
  store i32 -1211301825, i32* %5
  br label %54

; <label>:20:                                     ; preds = %6
  %21 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %21, %struct.student** %3, align 8
  %22 = load %struct.student*, %struct.student** @p2, align 8
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store %struct.student* %22, %struct.student** %24, align 8
  %25 = load %struct.student*, %struct.student** @p2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  store %struct.student* null, %struct.student** %26, align 8
  store i32 -1951705080, i32* %5
  br label %54

; <label>:27:                                     ; preds = %6
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %30 = load %struct.student*, %struct.student** %29, align 8
  %31 = icmp ne %struct.student* %30, null
  %32 = select i1 %31, i32 -1630099690, i32 -538761117
  store i32 %32, i32* %5
  br label %54

; <label>:33:                                     ; preds = %6
  %34 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %34, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  store i32 148742528, i32* %5
  br label %54

; <label>:35:                                     ; preds = %6
  %36 = load %struct.student*, %struct.student** @p1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8
  %39 = icmp ne %struct.student* %38, null
  %40 = select i1 %39, i32 48090776, i32 1134306887
  store i32 %40, i32* %5
  br label %54

; <label>:41:                                     ; preds = %6
  %42 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %42, %struct.student** @p2, align 8
  %43 = load %struct.student*, %struct.student** @p1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load %struct.student*, %struct.student** %44, align 8
  store %struct.student* %45, %struct.student** @p1, align 8
  store i32 148742528, i32* %5
  br label %54

; <label>:46:                                     ; preds = %6
  %47 = load %struct.student*, %struct.student** @p2, align 8
  %48 = load %struct.student*, %struct.student** @p1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* %47, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** @p2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* null, %struct.student** %51, align 8
  store i32 -1951705080, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  %53 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %53

; <label>:54:                                     ; preds = %46, %41, %35, %33, %27, %20, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  %4 = alloca i32
  store i32 1278520761, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1278520761, label %8
    i32 2107885393, label %12
    i32 -883507374, label %33
    i32 -1361646460, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = icmp ne %struct.student* %9, null
  %11 = select i1 %10, i32 2107885393, i32 -1361646460
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, i8* %28, i8* %31)
  store i32 -883507374, i32* %4
  br label %38

; <label>:33:                                     ; preds = %5
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** @p1, align 8
  store i32 1278520761, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %33, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @freee(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  %4 = alloca i32
  store i32 1863253371, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1863253371, label %8
    i32 -1717655273, label %12
    i32 -1813031376, label %14
    i32 -679857188, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = icmp ne %struct.student* %9, null
  %11 = select i1 %10, i32 -1717655273, i32 -679857188
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load %struct.student*, %struct.student** @p1, align 8
  call void @freee(%struct.student* %13)
  store i32 -1813031376, i32* %4
  br label %19

; <label>:14:                                     ; preds = %5
  %15 = load %struct.student*, %struct.student** @p1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %17, %struct.student** @p1, align 8
  store i32 1863253371, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret void

; <label>:19:                                     ; preds = %14, %12, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
