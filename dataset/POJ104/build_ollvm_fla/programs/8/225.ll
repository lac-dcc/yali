; ModuleID = 'source-C-CXX/8/225.c'
source_filename = "source-C-CXX/8/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [11 x i8], i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.Node*
  store %struct.Node* %8, %struct.Node** %4, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %9, %struct.Node** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1728951309, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1728951309, label %14
    i32 1257551375, label %19
    i32 -1188237207, label %32
    i32 1562080761, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1257551375, i32 1562080761
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %20, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %24 = load %struct.Node*, %struct.Node** %3, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %23, i32* %25)
  %27 = call noalias i8* @malloc(i64 24) #3
  %28 = bitcast i8* %27 to %struct.Node*
  store %struct.Node* %28, %struct.Node** %3, align 8
  %29 = load %struct.Node*, %struct.Node** %3, align 8
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 2
  store %struct.Node* %29, %struct.Node** %31, align 8
  store i32 -1188237207, i32* %10
  br label %39

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1728951309, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %37, align 8
  %38 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %38

; <label>:39:                                     ; preds = %32, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i32, i8*, %struct.Node*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %10, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %13, %struct.Node** %8, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %9, align 8
  %16 = load i32, i32* %4, align 4
  %17 = load %struct.Node*, %struct.Node** %9, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.Node*, %struct.Node** %9, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %5, align 8
  %23 = call i8* @strcpy(i8* %21, i8* %22) #3
  %24 = load %struct.Node*, %struct.Node** %9, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %25, align 8
  %26 = alloca i32
  store i32 -1708227802, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %3, %56
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1708227802, label %31
    i32 -687235310, label %35
    i32 1307790072, label %41
    i32 1755077406, label %44
    i32 1283833790, label %49
  ]

; <label>:30:                                     ; preds = %28
  br label %56

; <label>:31:                                     ; preds = %28
  %32 = load %struct.Node*, %struct.Node** %8, align 8
  %33 = icmp ne %struct.Node* %32, null
  %34 = select i1 %33, i32 -687235310, i32 1307790072
  store i32 %34, i32* %26
  store i1 false, i1* %27
  br label %56

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = load %struct.Node*, %struct.Node** %8, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %36, %39
  store i32 1307790072, i32* %26
  store i1 %40, i1* %27
  br label %56

; <label>:41:                                     ; preds = %28
  %42 = load i1, i1* %27
  %43 = select i1 %42, i32 1755077406, i32 1283833790
  store i32 %43, i32* %26
  br label %56

; <label>:44:                                     ; preds = %28
  %45 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %45, %struct.Node** %7, align 8
  %46 = load %struct.Node*, %struct.Node** %8, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 2
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  store %struct.Node* %48, %struct.Node** %8, align 8
  store i32 -1708227802, i32* %26
  br label %56

; <label>:49:                                     ; preds = %28
  %50 = load %struct.Node*, %struct.Node** %9, align 8
  %51 = load %struct.Node*, %struct.Node** %7, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  store %struct.Node* %50, %struct.Node** %52, align 8
  %53 = load %struct.Node*, %struct.Node** %8, align 8
  %54 = load %struct.Node*, %struct.Node** %9, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 2
  store %struct.Node* %53, %struct.Node** %55, align 8
  ret void

; <label>:56:                                     ; preds = %44, %41, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %4, %struct.Node** %3, align 8
  %5 = alloca i32
  store i32 -474325316, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -474325316, label %9
    i32 1967843913, label %13
    i32 -809224186, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = icmp ne %struct.Node* %10, null
  %12 = select i1 %11, i32 1967843913, i32 -809224186
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load %struct.Node*, %struct.Node** %3, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  store %struct.Node* %20, %struct.Node** %3, align 8
  store i32 -474325316, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.Node* @creat(i32 %6)
  store %struct.Node* %7, %struct.Node** %2, align 8
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.Node*
  store %struct.Node* %9, %struct.Node** %3, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %16, %struct.Node** %4, align 8
  %17 = alloca i32
  store i32 -1118309447, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1118309447, label %21
    i32 -1567721527, label %25
    i32 -1993471827, label %31
    i32 1837837710, label %39
    i32 1407807, label %43
    i32 1404262943, label %49
    i32 1005543873, label %53
    i32 1716095756, label %59
    i32 463400637, label %64
    i32 2073013935, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = icmp ne %struct.Node* %22, null
  %24 = select i1 %23, i32 -1567721527, i32 1407807
  store i32 %24, i32* %17
  br label %69

; <label>:25:                                     ; preds = %18
  %26 = load %struct.Node*, %struct.Node** %4, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 -1993471827, i32 1837837710
  store i32 %30, i32* %17
  br label %69

; <label>:31:                                     ; preds = %18
  %32 = load %struct.Node*, %struct.Node** %4, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.Node*, %struct.Node** %4, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %36, i32 0, i32 0
  %38 = load %struct.Node*, %struct.Node** %3, align 8
  call void @sort(i32 %34, i8* %37, %struct.Node* %38)
  store i32 1837837710, i32* %17
  br label %69

; <label>:39:                                     ; preds = %18
  %40 = load %struct.Node*, %struct.Node** %4, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 2
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  store %struct.Node* %42, %struct.Node** %4, align 8
  store i32 -1118309447, i32* %17
  br label %69

; <label>:43:                                     ; preds = %18
  %44 = load %struct.Node*, %struct.Node** %3, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 2
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  store %struct.Node* %46, %struct.Node** %3, align 8
  %47 = load %struct.Node*, %struct.Node** %3, align 8
  call void @print(%struct.Node* %47)
  %48 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %48, %struct.Node** %4, align 8
  store i32 1404262943, i32* %17
  br label %69

; <label>:49:                                     ; preds = %18
  %50 = load %struct.Node*, %struct.Node** %4, align 8
  %51 = icmp ne %struct.Node* %50, null
  %52 = select i1 %51, i32 1005543873, i32 2073013935
  store i32 %52, i32* %17
  br label %69

; <label>:53:                                     ; preds = %18
  %54 = load %struct.Node*, %struct.Node** %4, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 60
  %58 = select i1 %57, i32 1716095756, i32 463400637
  store i32 %58, i32* %17
  br label %69

; <label>:59:                                     ; preds = %18
  %60 = load %struct.Node*, %struct.Node** %4, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  store i32 463400637, i32* %17
  br label %69

; <label>:64:                                     ; preds = %18
  %65 = load %struct.Node*, %struct.Node** %4, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 2
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  store %struct.Node* %67, %struct.Node** %4, align 8
  store i32 1404262943, i32* %17
  br label %69

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %64, %59, %53, %49, %43, %39, %31, %25, %21, %20
  br label %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
