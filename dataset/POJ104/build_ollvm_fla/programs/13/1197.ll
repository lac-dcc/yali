; ModuleID = 'source-C-CXX/13/1197.c'
source_filename = "source-C-CXX/13/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %15, %18
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %22 = alloca i32
  store i32 1696817611, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %68
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1696817611, label %26
    i32 1379399722, label %32
    i32 -286930736, label %38
    i32 -1418807709, label %40
    i32 -111863602, label %44
    i32 -16655921, label %64
  ]

; <label>:25:                                     ; preds = %23
  br label %68

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @N, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 1379399722, i32 -16655921
  store i32 %31, i32* %22
  br label %68

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -286930736, i32 -1418807709
  store i32 %37, i32* %22
  br label %68

; <label>:38:                                     ; preds = %23
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %1, align 8
  store i32 -111863602, i32* %22
  br label %68

; <label>:40:                                     ; preds = %23
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* %41, %struct.student** %43, align 8
  store i32 -111863602, i32* %22
  br label %68

; <label>:44:                                     ; preds = %23
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %2, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %49, i32* %51, i32* %53)
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %57, %60
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  store i32 %61, i32* %63, align 4
  store i32 1696817611, i32* %22
  br label %68

; <label>:64:                                     ; preds = %23
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  store %struct.student* null, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %67

; <label>:68:                                     ; preds = %44, %40, %38, %32, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %5 = call %struct.student* @creat()
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %8, %struct.student** %2, align 8
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %11 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  call void @sort(%struct.student* %12, %struct.student* %13)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = load %struct.student*, %struct.student** %3, align 8
  call void @sort(%struct.student* %14, %struct.student* %15)
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %18, align 8
  call void @sort(%struct.student* %16, %struct.student* %19)
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  store %struct.student* null, %struct.student** %21, align 8
  %22 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %22, %struct.student** %2, align 8
  %23 = alloca i32
  store i32 1841106429, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %43
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1841106429, label %27
    i32 1630260148, label %31
    i32 -1448581315, label %42
  ]

; <label>:26:                                     ; preds = %24
  br label %43

; <label>:27:                                     ; preds = %24
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = icmp ne %struct.student* %28, null
  %30 = select i1 %29, i32 1630260148, i32 -1448581315
  store i32 %30, i32* %23
  br label %43

; <label>:31:                                     ; preds = %24
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %37)
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %2, align 8
  store i32 1841106429, i32* %23
  br label %43

; <label>:42:                                     ; preds = %24
  ret void

; <label>:43:                                     ; preds = %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.student*, %struct.student*) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store %struct.student* %1, %struct.student** %4, align 8
  %6 = alloca i32
  store i32 -1862340209, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1862340209, label %10
    i32 -1307763122, label %14
    i32 -996676189, label %23
    i32 -2111206868, label %46
    i32 -1671524938, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = icmp ne %struct.student* %11, null
  %13 = select i1 %12, i32 -1307763122, i32 -1671524938
  store i32 %13, i32* %6
  br label %51

; <label>:14:                                     ; preds = %7
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 -996676189, i32 -2111206868
  store i32 %22, i32* %6
  br label %51

; <label>:23:                                     ; preds = %7
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %5, align 4
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 4
  store i32 -2111206868, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %48, align 8
  store %struct.student* %49, %struct.student** %4, align 8
  store i32 -1862340209, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %46, %23, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
