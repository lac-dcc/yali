; ModuleID = 'source-C-CXX/13/939.c'
source_filename = "source-C-CXX/13/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, %struct.student* }

@max = global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@h = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @i, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %8, i32* %10, i32* %12)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  store i32 0, i32* %24, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %25 = alloca i32
  store i32 -318218654, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %73
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -318218654, label %29
    i32 -528158973, label %34
    i32 1501136152, label %40
    i32 1779821339, label %42
    i32 313586611, label %46
    i32 1093532915, label %69
  ]

; <label>:28:                                     ; preds = %26
  br label %73

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -528158973, i32 1093532915
  store i32 %33, i32* %25
  br label %73

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @i, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1501136152, i32 1779821339
  store i32 %39, i32* %25
  br label %73

; <label>:40:                                     ; preds = %26
  %41 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %41, %struct.student** %1, align 8
  store i32 313586611, i32* %25
  br label %73

; <label>:42:                                     ; preds = %26
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  store %struct.student* %43, %struct.student** %45, align 8
  store i32 313586611, i32* %25
  br label %73

; <label>:46:                                     ; preds = %26
  %47 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %47, %struct.student** %3, align 8
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %2, align 8
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %52, i32* %54, i32* %56)
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %60, %63
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 4
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  store i32 0, i32* %68, align 8
  store i32 -318218654, i32* %25
  br label %73

; <label>:69:                                     ; preds = %26
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %72

; <label>:73:                                     ; preds = %46, %42, %40, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @compare() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = load %struct.student*, %struct.student** @h, align 8
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* @max, align 4
  %7 = alloca i32
  store i32 1452125396, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1452125396, label %11
    i32 -1905238408, label %18
    i32 1744738328, label %24
    i32 1751115071, label %28
    i32 -479051358, label %32
    i32 -1236428578, label %38
    i32 -1871845980, label %40
    i32 -503765903, label %47
    i32 820735745, label %53
    i32 -209331164, label %57
    i32 2046838520, label %61
    i32 -775393724, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @max, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 -1905238408, i32 1751115071
  store i32 %17, i32* %7
  br label %69

; <label>:18:                                     ; preds = %8
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1744738328, i32 1751115071
  store i32 %23, i32* %7
  br label %69

; <label>:24:                                     ; preds = %8
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @max, align 4
  store i32 1751115071, i32* %7
  br label %69

; <label>:28:                                     ; preds = %8
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %1, align 8
  store i32 -479051358, i32* %7
  br label %69

; <label>:32:                                     ; preds = %8
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = load %struct.student*, %struct.student** %34, align 8
  %36 = icmp ne %struct.student* %35, null
  %37 = select i1 %36, i32 1452125396, i32 -1236428578
  store i32 %37, i32* %7
  br label %69

; <label>:38:                                     ; preds = %8
  %39 = load %struct.student*, %struct.student** @h, align 8
  store %struct.student* %39, %struct.student** %1, align 8
  store i32 -1871845980, i32* %7
  br label %69

; <label>:40:                                     ; preds = %8
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @max, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -503765903, i32 -209331164
  store i32 %46, i32* %7
  br label %69

; <label>:47:                                     ; preds = %8
  %48 = load %struct.student*, %struct.student** %1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 820735745, i32 -209331164
  store i32 %52, i32* %7
  br label %69

; <label>:53:                                     ; preds = %8
  %54 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %54, %struct.student** %2, align 8
  %55 = load %struct.student*, %struct.student** %1, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  store i32 1, i32* %56, align 8
  store i32 -775393724, i32* %7
  br label %69

; <label>:57:                                     ; preds = %8
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = load %struct.student*, %struct.student** %59, align 8
  store %struct.student* %60, %struct.student** %1, align 8
  store i32 2046838520, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  %62 = load %struct.student*, %struct.student** %1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = load %struct.student*, %struct.student** %63, align 8
  %65 = icmp ne %struct.student* %64, null
  %66 = select i1 %65, i32 -1871845980, i32 -775393724
  store i32 %66, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %68

; <label>:69:                                     ; preds = %61, %57, %53, %47, %40, %38, %32, %28, %24, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** @h, align 8
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1887543484, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1887543484, label %9
    i32 -36169713, label %13
    i32 -718844987, label %22
    i32 741992798, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 -36169713, i32 741992798
  store i32 %12, i32* %5
  br label %26

; <label>:13:                                     ; preds = %6
  %14 = call %struct.student* @compare()
  store %struct.student* %14, %struct.student** %2, align 8
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %17, i32 %20)
  store i32 -718844987, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 1887543484, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %22, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
