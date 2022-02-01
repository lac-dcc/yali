; ModuleID = 'source-C-CXX/8/1044.c'
source_filename = "source-C-CXX/8/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu*, %struct.stu*) #0 {
  %3 = alloca i32
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %4, align 8
  store %struct.stu* %1, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %6, align 8
  %10 = load %struct.stu*, %struct.stu** %6, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %12, %struct.stu** %7, align 8
  %13 = call noalias i8* @malloc(i64 32) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %8, align 8
  %15 = load %struct.stu*, %struct.stu** %5, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.stu*, %struct.stu** %8, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 4
  %20 = load %struct.stu*, %struct.stu** %8, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %22, i8* %25) #3
  %27 = load %struct.stu*, %struct.stu** %8, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %28, align 8
  %29 = load %struct.stu*, %struct.stu** %8, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3
  %32 = alloca i32
  store i32 590310179, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %2, %87
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 590310179, label %37
    i32 174887955, label %41
    i32 457488869, label %42
    i32 1197393962, label %46
    i32 1768105454, label %54
    i32 -1524174802, label %57
    i32 -693459226, label %62
    i32 1834558180, label %69
    i32 -1304505520, label %70
    i32 -1182459486, label %74
    i32 862632206, label %79
    i32 1655368217, label %86
  ]

; <label>:36:                                     ; preds = %34
  br label %87

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %3
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 174887955, i32 1834558180
  store i32 %40, i32* %32
  br label %87

; <label>:41:                                     ; preds = %34
  store i32 457488869, i32* %32
  br label %87

; <label>:42:                                     ; preds = %34
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  %44 = icmp ne %struct.stu* %43, null
  %45 = select i1 %44, i32 1197393962, i32 1768105454
  store i32 %45, i32* %32
  store i1 false, i1* %33
  br label %87

; <label>:46:                                     ; preds = %34
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.stu*, %struct.stu** %7, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %49, %52
  store i32 1768105454, i32* %32
  store i1 %53, i1* %33
  br label %87

; <label>:54:                                     ; preds = %34
  %55 = load i1, i1* %33
  %56 = select i1 %55, i32 -1524174802, i32 -693459226
  store i32 %56, i32* %32
  br label %87

; <label>:57:                                     ; preds = %34
  %58 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %58, %struct.stu** %6, align 8
  %59 = load %struct.stu*, %struct.stu** %7, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  store %struct.stu* %61, %struct.stu** %7, align 8
  store i32 457488869, i32* %32
  br label %87

; <label>:62:                                     ; preds = %34
  %63 = load %struct.stu*, %struct.stu** %8, align 8
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  store %struct.stu* %63, %struct.stu** %65, align 8
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  %67 = load %struct.stu*, %struct.stu** %8, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  store %struct.stu* %66, %struct.stu** %68, align 8
  store i32 1655368217, i32* %32
  br label %87

; <label>:69:                                     ; preds = %34
  store i32 -1304505520, i32* %32
  br label %87

; <label>:70:                                     ; preds = %34
  %71 = load %struct.stu*, %struct.stu** %7, align 8
  %72 = icmp ne %struct.stu* %71, null
  %73 = select i1 %72, i32 -1182459486, i32 862632206
  store i32 %73, i32* %32
  br label %87

; <label>:74:                                     ; preds = %34
  %75 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %75, %struct.stu** %6, align 8
  %76 = load %struct.stu*, %struct.stu** %7, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  store %struct.stu* %78, %struct.stu** %7, align 8
  store i32 -1304505520, i32* %32
  br label %87

; <label>:79:                                     ; preds = %34
  %80 = load %struct.stu*, %struct.stu** %8, align 8
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 2
  store %struct.stu* %80, %struct.stu** %82, align 8
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = load %struct.stu*, %struct.stu** %8, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  store %struct.stu* %83, %struct.stu** %85, align 8
  store i32 1655368217, i32* %32
  br label %87

; <label>:86:                                     ; preds = %34
  ret void

; <label>:87:                                     ; preds = %79, %74, %70, %69, %62, %57, %54, %46, %42, %41, %37, %36
  br label %34
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = alloca i32
  store i32 779737310, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 779737310, label %10
    i32 626786266, label %14
    i32 1567227701, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = icmp ne %struct.stu* %11, null
  %13 = select i1 %12, i32 626786266, i32 1567227701
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %21, %struct.stu** %3, align 8
  store i32 779737310, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret void

; <label>:23:                                     ; preds = %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2015648233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2015648233, label %16
    i32 1665630485, label %21
    i32 1978789105, label %32
    i32 -1707272934, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1665630485, i32 -1707272934
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 32) #3
  %23 = bitcast i8* %22 to %struct.stu*
  store %struct.stu* %23, %struct.stu** %6, align 8
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.stu*, %struct.stu** %5, align 8
  %31 = load %struct.stu*, %struct.stu** %6, align 8
  call void @sort(%struct.stu* %30, %struct.stu* %31)
  store i32 1978789105, i32* %12
  br label %40

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -2015648233, i32* %12
  br label %40

; <label>:35:                                     ; preds = %13
  %36 = load %struct.stu*, %struct.stu** %5, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load %struct.stu*, %struct.stu** %37, align 8
  call void @print(%struct.stu* %38)
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
