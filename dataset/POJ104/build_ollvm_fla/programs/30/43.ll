; ModuleID = 'source-C-CXX/30/43.c'
source_filename = "source-C-CXX/30/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [15 x i8], %struct.stu* }

@head = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@q = common global %struct.stu* null, align 8
@newhead = common global %struct.stu* null, align 8
@ne = common global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca [15 x i8], align 1
  store %struct.stu* null, %struct.stu** @head, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [15 x i8]* %1)
  %3 = alloca i32
  store i32 -1184337125, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %50
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1184337125, label %7
    i32 1162064385, label %12
    i32 -1945078133, label %37
    i32 1725004200, label %39
    i32 -575533838, label %43
    i32 689914557, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %50

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = icmp ne i64 %9, 3
  %11 = select i1 %10, i32 1162064385, i32 689914557
  store i32 %11, i32* %3
  br label %50

; <label>:12:                                     ; preds = %4
  %13 = call noalias i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** @p, align 8
  %15 = load %struct.stu*, %struct.stu** @p, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #5
  %20 = load %struct.stu*, %struct.stu** @p, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** @p, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load %struct.stu*, %struct.stu** @p, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load %struct.stu*, %struct.stu** @p, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** @p, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %24, i32* %26, i8* %29, i8* %32)
  %34 = load %struct.stu*, %struct.stu** @head, align 8
  %35 = icmp eq %struct.stu* %34, null
  %36 = select i1 %35, i32 -1945078133, i32 1725004200
  store i32 %36, i32* %3
  br label %50

; <label>:37:                                     ; preds = %4
  %38 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %38, %struct.stu** @head, align 8
  store %struct.stu* %38, %struct.stu** @q, align 8
  store i32 -575533838, i32* %3
  br label %50

; <label>:39:                                     ; preds = %4
  %40 = load %struct.stu*, %struct.stu** @p, align 8
  %41 = load %struct.stu*, %struct.stu** @q, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  store %struct.stu* %40, %struct.stu** %42, align 8
  store %struct.stu* %40, %struct.stu** @q, align 8
  store i32 -575533838, i32* %3
  br label %50

; <label>:43:                                     ; preds = %4
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  store i32 -1184337125, i32* %3
  br label %50

; <label>:46:                                     ; preds = %4
  %47 = load %struct.stu*, %struct.stu** @q, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %48, align 8
  %49 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %49

; <label>:50:                                     ; preds = %43, %39, %37, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @change(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** @newhead, align 8
  %3 = alloca i32
  store i32 1777293389, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1777293389, label %7
    i32 2144214080, label %9
    i32 1239407842, label %15
    i32 1381922783, label %20
    i32 608495852, label %24
    i32 -391085852, label %29
    i32 2012750312, label %35
    i32 -1294674399, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  store %struct.stu* null, %struct.stu** @q, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** @p, align 8
  store i32 2144214080, i32* %3
  br label %43

; <label>:9:                                      ; preds = %4
  %10 = load %struct.stu*, %struct.stu** @p, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 6
  %12 = load %struct.stu*, %struct.stu** %11, align 8
  %13 = icmp ne %struct.stu* %12, null
  %14 = select i1 %13, i32 1239407842, i32 1381922783
  store i32 %14, i32* %3
  br label %43

; <label>:15:                                     ; preds = %4
  %16 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %16, %struct.stu** @q, align 8
  %17 = load %struct.stu*, %struct.stu** @p, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 6
  %19 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %19, %struct.stu** @p, align 8
  store i32 2144214080, i32* %3
  br label %43

; <label>:20:                                     ; preds = %4
  %21 = load %struct.stu*, %struct.stu** @newhead, align 8
  %22 = icmp eq %struct.stu* %21, null
  %23 = select i1 %22, i32 608495852, i32 -391085852
  store i32 %23, i32* %3
  br label %43

; <label>:24:                                     ; preds = %4
  %25 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %25, %struct.stu** @newhead, align 8
  %26 = load %struct.stu*, %struct.stu** @q, align 8
  %27 = load %struct.stu*, %struct.stu** @newhead, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 6
  store %struct.stu* %26, %struct.stu** %28, align 8
  store %struct.stu* %26, %struct.stu** @ne, align 8
  store i32 -391085852, i32* %3
  br label %43

; <label>:29:                                     ; preds = %4
  %30 = load %struct.stu*, %struct.stu** @q, align 8
  %31 = load %struct.stu*, %struct.stu** @ne, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 6
  store %struct.stu* %30, %struct.stu** %32, align 8
  store %struct.stu* %30, %struct.stu** @ne, align 8
  %33 = load %struct.stu*, %struct.stu** @q, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %34, align 8
  store i32 2012750312, i32* %3
  br label %43

; <label>:35:                                     ; preds = %4
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  %38 = load %struct.stu*, %struct.stu** %37, align 8
  %39 = icmp ne %struct.stu* %38, null
  %40 = select i1 %39, i32 1777293389, i32 -1294674399
  store i32 %40, i32* %3
  br label %43

; <label>:41:                                     ; preds = %4
  %42 = load %struct.stu*, %struct.stu** @newhead, align 8
  ret %struct.stu* %42

; <label>:43:                                     ; preds = %35, %29, %24, %20, %15, %9, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %3, %struct.stu** @p, align 8
  %4 = alloca i32
  store i32 -2147210947, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2147210947, label %8
    i32 1509332382, label %12
    i32 234785920, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stu*, %struct.stu** @p, align 8
  %10 = icmp ne %struct.stu* %9, null
  %11 = select i1 %10, i32 1509332382, i32 234785920
  store i32 %11, i32* %4
  br label %37

; <label>:12:                                     ; preds = %5
  %13 = load %struct.stu*, %struct.stu** @p, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** @p, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** @p, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load %struct.stu*, %struct.stu** @p, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.stu*, %struct.stu** @p, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** @p, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 5
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, i8* %28, i8* %31)
  %33 = load %struct.stu*, %struct.stu** @p, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  %35 = load %struct.stu*, %struct.stu** %34, align 8
  store %struct.stu* %35, %struct.stu** @p, align 8
  store i32 -2147210947, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret void

; <label>:37:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.stu* @creat()
  store %struct.stu* %1, %struct.stu** @head, align 8
  %2 = load %struct.stu*, %struct.stu** @head, align 8
  %3 = call %struct.stu* @change(%struct.stu* %2)
  store %struct.stu* %3, %struct.stu** @newhead, align 8
  %4 = load %struct.stu*, %struct.stu** @newhead, align 8
  call void @output(%struct.stu* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
