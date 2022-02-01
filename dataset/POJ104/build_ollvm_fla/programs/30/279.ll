; ModuleID = 'source-C-CXX/30/279.c'
source_filename = "source-C-CXX/30/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], [20 x i8], [10 x i8], [20 x i8], %struct.student* }

@head = common global %struct.student* null, align 8
@p = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  store %struct.student* null, %struct.student** @head, align 8
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1011718513, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %54
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1011718513, label %6
    i32 -613603711, label %20
    i32 -769577272, label %21
    i32 -206428752, label %41
    i32 906283301, label %44
    i32 -1464308179, label %48
    i32 -732463363, label %50
    i32 -579131374, label %52
  ]

; <label>:5:                                      ; preds = %3
  br label %54

; <label>:6:                                      ; preds = %3
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** @p, align 8
  %9 = load %struct.student*, %struct.student** @p, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load %struct.student*, %struct.student** @p, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 101
  %19 = select i1 %18, i32 -613603711, i32 -769577272
  store i32 %19, i32* %2
  br label %54

; <label>:20:                                     ; preds = %3
  store i32 -579131374, i32* %2
  br label %54

; <label>:21:                                     ; preds = %3
  %22 = load %struct.student*, %struct.student** @p, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** @p, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** @p, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** @p, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** @p, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %27, [20 x i8]* %29, [10 x i8]* %31, i8* %34)
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -206428752, i32 906283301
  store i32 %40, i32* %2
  br label %54

; <label>:41:                                     ; preds = %3
  %42 = load %struct.student*, %struct.student** @p, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store %struct.student* null, %struct.student** %43, align 8
  store i32 -1464308179, i32* %2
  br label %54

; <label>:44:                                     ; preds = %3
  %45 = load %struct.student*, %struct.student** @head, align 8
  %46 = load %struct.student*, %struct.student** @p, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %47, align 8
  store i32 -1464308179, i32* %2
  br label %54

; <label>:48:                                     ; preds = %3
  %49 = load %struct.student*, %struct.student** @p, align 8
  store %struct.student* %49, %struct.student** @head, align 8
  store i32 -732463363, i32* %2
  br label %54

; <label>:50:                                     ; preds = %3
  %51 = select i1 true, i32 -1011718513, i32 -579131374
  store i32 %51, i32* %2
  br label %54

; <label>:52:                                     ; preds = %3
  %53 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %53, %struct.student** @p, align 8
  ret void

; <label>:54:                                     ; preds = %50, %48, %44, %41, %21, %20, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca %struct.student*
  %2 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %2, %struct.student** %1
  %3 = alloca i32
  store i32 -1506029808, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1506029808, label %7
    i32 1330234916, label %11
    i32 -1849025624, label %12
    i32 474989784, label %35
    i32 396348200, label %39
    i32 -1996823324, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = load volatile %struct.student*, %struct.student** %1
  %9 = icmp ne %struct.student* %8, null
  %10 = select i1 %9, i32 1330234916, i32 -1996823324
  store i32 %10, i32* %3
  br label %41

; <label>:11:                                     ; preds = %4
  store i32 -1849025624, i32* %3
  br label %41

; <label>:12:                                     ; preds = %4
  %13 = load %struct.student*, %struct.student** @p, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** @p, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** @p, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** @p, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** @p, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** @p, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %18, i8* %21, i8* %24, i8* %27, i8* %30)
  %32 = load %struct.student*, %struct.student** @p, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** @p, align 8
  store i32 474989784, i32* %3
  br label %41

; <label>:35:                                     ; preds = %4
  %36 = load %struct.student*, %struct.student** @p, align 8
  %37 = icmp ne %struct.student* %36, null
  %38 = select i1 %37, i32 -1849025624, i32 396348200
  store i32 %38, i32* %3
  br label %41

; <label>:39:                                     ; preds = %4
  store i32 -1996823324, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %39, %35, %12, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @input()
  call void @output()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
