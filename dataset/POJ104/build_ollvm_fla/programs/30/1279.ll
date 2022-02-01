; ModuleID = 'source-C-CXX/30/1279.c'
source_filename = "source-C-CXX/30/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@p1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@p2 = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca %struct.student*, align 8
  %3 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  store %struct.student* null, %struct.student** %2, align 8
  %4 = alloca i32
  store i32 2079257616, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %56
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2079257616, label %8
    i32 1943344235, label %13
    i32 -1641706296, label %18
    i32 -1967833746, label %19
    i32 -1836684029, label %43
    i32 -1281966496, label %46
    i32 1804207175, label %53
    i32 2146899134, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %56

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1943344235, i32 2146899134
  store i32 %12, i32* %4
  br label %56

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1641706296, i32 -1967833746
  store i32 %17, i32* %4
  br label %56

; <label>:18:                                     ; preds = %5
  store i32 2146899134, i32* %4
  br label %56

; <label>:19:                                     ; preds = %5
  %20 = call noalias i8* @malloc(i64 96) #6
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** @p1, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** @p1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load %struct.student*, %struct.student** @p1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** @p1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %28, i8* %30, i32* %32, i8* %35, i8* %38) #6
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = icmp eq %struct.student* %40, null
  %42 = select i1 %41, i32 -1836684029, i32 -1281966496
  store i32 %42, i32* %4
  br label %56

; <label>:43:                                     ; preds = %5
  %44 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %44, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %45, %struct.student** @p2, align 8
  store i32 1804207175, i32* %4
  br label %56

; <label>:46:                                     ; preds = %5
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %48 = load %struct.student*, %struct.student** @p2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* %47, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %50, %struct.student** @p2, align 8
  %51 = load %struct.student*, %struct.student** @p2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store %struct.student* null, %struct.student** %52, align 8
  store i32 1804207175, i32* %4
  br label %56

; <label>:53:                                     ; preds = %5
  store i32 2079257616, i32* %4
  br label %56

; <label>:54:                                     ; preds = %5
  %55 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %55

; <label>:56:                                     ; preds = %53, %46, %43, %19, %18, %13, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @sort(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %5 = alloca i32
  store i32 -2118906598, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2118906598, label %9
    i32 -1470938366, label %11
    i32 -1130531793, label %17
    i32 556028105, label %22
    i32 622193804, label %26
    i32 378240982, label %31
    i32 -868748629, label %37
    i32 1351155453, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  store %struct.student* null, %struct.student** @p2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %10, %struct.student** @p1, align 8
  store i32 -1470938366, i32* %5
  br label %45

; <label>:11:                                     ; preds = %6
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %14 = load %struct.student*, %struct.student** %13, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -1130531793, i32 556028105
  store i32 %16, i32* %5
  br label %45

; <label>:17:                                     ; preds = %6
  %18 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %18, %struct.student** @p2, align 8
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** @p1, align 8
  store i32 -1470938366, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = icmp eq %struct.student* %23, null
  %25 = select i1 %24, i32 622193804, i32 378240982
  store i32 %25, i32* %5
  br label %45

; <label>:26:                                     ; preds = %6
  %27 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %27, %struct.student** %4, align 8
  %28 = load %struct.student*, %struct.student** @p2, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  store %struct.student* %28, %struct.student** %30, align 8
  store %struct.student* %28, %struct.student** %3, align 8
  store i32 378240982, i32* %5
  br label %45

; <label>:31:                                     ; preds = %6
  %32 = load %struct.student*, %struct.student** @p2, align 8
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store %struct.student* %32, %struct.student** %34, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  %35 = load %struct.student*, %struct.student** @p2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8
  store i32 -868748629, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8
  %41 = icmp ne %struct.student* %40, null
  %42 = select i1 %41, i32 -2118906598, i32 1351155453
  store i32 %42, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %37, %31, %26, %22, %17, %11, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  %4 = alloca i32
  store i32 -129715202, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -129715202, label %8
    i32 1598062625, label %12
    i32 1418729099, label %33
    i32 1882766423, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = icmp ne %struct.student* %9, null
  %11 = select i1 %10, i32 1598062625, i32 1882766423
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, i8* %28, i8* %31)
  store i32 1418729099, i32* %4
  br label %38

; <label>:33:                                     ; preds = %5
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** @p1, align 8
  store i32 -129715202, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %33, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @input()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @sort(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @output(%struct.student* %6)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
