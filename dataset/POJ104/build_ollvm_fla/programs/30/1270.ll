; ModuleID = 'source-C-CXX/30/1270.c'
source_filename = "source-C-CXX/30/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@creat.temp = private unnamed_addr constant [30 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca [30 x i8], align 16
  store %struct.student* null, %struct.student** %1, align 8
  %3 = bitcast [30 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @creat.temp, i32 0, i32 0), i64 30, i32 16, i1 false)
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** @p2, align 8
  store %struct.student* %5, %struct.student** @p1, align 8
  %6 = load %struct.student*, %struct.student** @p1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = alloca i32
  store i32 -826481356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -826481356, label %14
    i32 679431509, label %22
    i32 -2058803125, label %42
    i32 1504793262, label %44
    i32 352313137, label %48
    i32 1967709438, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** @p1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %17, i8* %18) #6
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 679431509, i32 1967709438
  store i32 %21, i32* %10
  br label %60

; <label>:22:                                     ; preds = %11
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** @p1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** @p1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %27, i32* %29, i8* %32, i8* %35)
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -2058803125, i32 1504793262
  store i32 %41, i32* %10
  br label %60

; <label>:42:                                     ; preds = %11
  %43 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %43, %struct.student** %1, align 8
  store i32 352313137, i32* %10
  br label %60

; <label>:44:                                     ; preds = %11
  %45 = load %struct.student*, %struct.student** @p1, align 8
  %46 = load %struct.student*, %struct.student** @p2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %47, align 8
  store i32 352313137, i32* %10
  br label %60

; <label>:48:                                     ; preds = %11
  %49 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %49, %struct.student** @p2, align 8
  %50 = call noalias i8* @malloc(i64 100) #5
  %51 = bitcast i8* %50 to %struct.student*
  store %struct.student* %51, %struct.student** @p1, align 8
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  store i32 -826481356, i32* %10
  br label %60

; <label>:56:                                     ; preds = %11
  %57 = load %struct.student*, %struct.student** @p2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store %struct.student* null, %struct.student** %58, align 8
  %59 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %59

; <label>:60:                                     ; preds = %48, %44, %42, %22, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @change(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %5 = alloca i32
  store i32 1943231003, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1943231003, label %9
    i32 -905682175, label %11
    i32 1990887349, label %17
    i32 43618714, label %22
    i32 -901463772, label %26
    i32 1575662269, label %31
    i32 1043202545, label %37
    i32 1893532663, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  store %struct.student* null, %struct.student** @p2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %10, %struct.student** @p1, align 8
  store i32 -905682175, i32* %5
  br label %45

; <label>:11:                                     ; preds = %6
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %14 = load %struct.student*, %struct.student** %13, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 1990887349, i32 43618714
  store i32 %16, i32* %5
  br label %45

; <label>:17:                                     ; preds = %6
  %18 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %18, %struct.student** @p2, align 8
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** @p1, align 8
  store i32 -905682175, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = icmp eq %struct.student* %23, null
  %25 = select i1 %24, i32 -901463772, i32 1575662269
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
  store i32 1575662269, i32* %5
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
  store i32 1043202545, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8
  %41 = icmp ne %struct.student* %40, null
  %42 = select i1 %41, i32 1943231003, i32 1893532663
  store i32 %42, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %37, %31, %26, %22, %17, %11, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 -92719985, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -92719985, label %9
    i32 1886972972, label %13
    i32 1728293239, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = icmp ne %struct.student* %10, null
  %12 = select i1 %11, i32 1886972972, i32 1728293239
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 4
  %23 = sext i8 %22 to i32
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16, i8* %19, i32 %23, i32 %26, i8* %29, i8* %32)
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %3, align 8
  store i32 -92719985, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:39:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @change(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
