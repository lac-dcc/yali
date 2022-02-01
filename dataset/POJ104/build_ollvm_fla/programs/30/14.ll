; ModuleID = 'source-C-CXX/30/14.c'
source_filename = "source-C-CXX/30/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [5 x i8], i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.student* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call noalias i8* @malloc(i64 88) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  store %struct.student* null, %struct.student** %10, align 8
  %11 = alloca i32
  store i32 -2053939568, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2053939568, label %15
    i32 -700061839, label %22
    i32 600679895, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -700061839, i32 600679895
  store i32 %21, i32* %11
  br label %55

; <label>:22:                                     ; preds = %12
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  %42 = call noalias i8* @malloc(i64 88) #4
  %43 = bitcast i8* %42 to %struct.student*
  store %struct.student* %43, %struct.student** %1, align 8
  %44 = load %struct.student*, %struct.student** %1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = load %struct.student*, %struct.student** %1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store %struct.student* %48, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %51, %struct.student** %2, align 8
  store i32 -2053939568, i32* %11
  br label %55

; <label>:52:                                     ; preds = %12
  %53 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %53, %struct.student** @head, align 8
  %54 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %54

; <label>:55:                                     ; preds = %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %7 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %2
  %9 = alloca i32
  store i32 1976602394, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1976602394, label %13
    i32 -1148009658, label %17
    i32 -901291341, label %18
    i32 -1081858172, label %41
    i32 -362750432, label %45
    i32 -739406756, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.student*, %struct.student** %2
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -1148009658, i32 -739406756
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  store i32 -901291341, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %21, i8* %24, i8* %27, i32 %30, i8* %33, i8* %36)
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8
  store %struct.student* %40, %struct.student** %4, align 8
  store i32 -1081858172, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = icmp ne %struct.student* %42, null
  %44 = select i1 %43, i32 -901291341, i32 -362750432
  store i32 %44, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  store i32 -739406756, i32* %9
  br label %47

; <label>:46:                                     ; preds = %10
  ret void

; <label>:47:                                     ; preds = %45, %41, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %2, align 4
  %5 = call %struct.student* @input()
  %6 = load %struct.student*, %struct.student** @head, align 8
  call void @print(%struct.student* %6)
  %7 = load %struct.student*, %struct.student** @head, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %9 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  %10 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %10, %struct.student** %1
  %11 = alloca i32
  store i32 -1029302175, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %33
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1029302175, label %15
    i32 -953905378, label %19
    i32 -716295428, label %20
    i32 415243055, label %27
    i32 -884380778, label %31
    i32 -683285436, label %32
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.student*, %struct.student** %1
  %17 = icmp ne %struct.student* %16, null
  %18 = select i1 %17, i32 -953905378, i32 -683285436
  store i32 %18, i32* %11
  br label %33

; <label>:19:                                     ; preds = %12
  store i32 -716295428, i32* %11
  br label %33

; <label>:20:                                     ; preds = %12
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %3, align 8
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = bitcast %struct.student* %24 to i8*
  call void @free(i8* %25) #4
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %4, align 8
  store i32 415243055, i32* %11
  br label %33

; <label>:27:                                     ; preds = %12
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = icmp ne %struct.student* %28, null
  %30 = select i1 %29, i32 -716295428, i32 -884380778
  store i32 %30, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  store i32 -683285436, i32* %11
  br label %33

; <label>:32:                                     ; preds = %12
  ret i32 0

; <label>:33:                                     ; preds = %31, %27, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
