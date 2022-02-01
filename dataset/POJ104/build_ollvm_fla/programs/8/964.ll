; ModuleID = 'source-C-CXX/8/964.c'
source_filename = "source-C-CXX/8/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [11 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.ill* null, %struct.ill** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1080345270, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1080345270, label %11
    i32 -1468723877, label %16
    i32 -1468898758, label %28
    i32 1855957793, label %30
    i32 -206531024, label %34
    i32 -639014504, label %36
    i32 719384406, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1468723877, i32 719384406
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.ill*
  store %struct.ill* %18, %struct.ill** %4, align 8
  %19 = load %struct.ill*, %struct.ill** %4, align 8
  %20 = getelementptr inbounds %struct.ill, %struct.ill* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load %struct.ill*, %struct.ill** %4, align 8
  %23 = getelementptr inbounds %struct.ill, %struct.ill* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1468898758, i32 1855957793
  store i32 %27, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %29, %struct.ill** %3, align 8
  store i32 -206531024, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load %struct.ill*, %struct.ill** %4, align 8
  %32 = load %struct.ill*, %struct.ill** %5, align 8
  %33 = getelementptr inbounds %struct.ill, %struct.ill* %32, i32 0, i32 2
  store %struct.ill* %31, %struct.ill** %33, align 8
  store i32 -206531024, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  %35 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %35, %struct.ill** %5, align 8
  store i32 -639014504, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1080345270, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load %struct.ill*, %struct.ill** %5, align 8
  %41 = getelementptr inbounds %struct.ill, %struct.ill* %40, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %41, align 8
  %42 = load %struct.ill*, %struct.ill** %3, align 8
  ret %struct.ill* %42

; <label>:43:                                     ; preds = %36, %34, %30, %28, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @arrang(%struct.ill*) #0 {
  %2 = alloca %struct.ill*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = alloca %struct.ill*, align 8
  %8 = alloca %struct.ill*, align 8
  %9 = alloca %struct.ill*, align 8
  %10 = alloca %struct.ill*, align 8
  store %struct.ill* %0, %struct.ill** %2, align 8
  %11 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %11, %struct.ill** %7, align 8
  %12 = alloca i32
  store i32 487432179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 487432179, label %16
    i32 -156152728, label %20
    i32 -609197483, label %26
    i32 -645872829, label %31
    i32 -631134398, label %35
    i32 -127754358, label %44
    i32 -1875552885, label %50
    i32 -1601542885, label %52
    i32 -308377531, label %53
    i32 -1855549326, label %57
    i32 -1988555973, label %74
    i32 -590141330, label %81
    i32 331660282, label %102
    i32 551386103, label %106
    i32 1286402409, label %115
    i32 216184881, label %116
    i32 -1603160696, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load %struct.ill*, %struct.ill** %7, align 8
  %18 = icmp ne %struct.ill* %17, null
  %19 = select i1 %18, i32 -156152728, i32 -1603160696
  store i32 %19, i32* %12
  br label %122

; <label>:20:                                     ; preds = %13
  %21 = load %struct.ill*, %struct.ill** %7, align 8
  %22 = getelementptr inbounds %struct.ill, %struct.ill* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 60
  %25 = select i1 %24, i32 -609197483, i32 1286402409
  store i32 %25, i32* %12
  br label %122

; <label>:26:                                     ; preds = %13
  %27 = load %struct.ill*, %struct.ill** %7, align 8
  store %struct.ill* %27, %struct.ill** %9, align 8
  %28 = load %struct.ill*, %struct.ill** %7, align 8
  %29 = getelementptr inbounds %struct.ill, %struct.ill* %28, i32 0, i32 2
  %30 = load %struct.ill*, %struct.ill** %29, align 8
  store %struct.ill* %30, %struct.ill** %8, align 8
  store i32 -645872829, i32* %12
  br label %122

; <label>:31:                                     ; preds = %13
  %32 = load %struct.ill*, %struct.ill** %8, align 8
  %33 = icmp ne %struct.ill* %32, null
  %34 = select i1 %33, i32 -631134398, i32 -1855549326
  store i32 %34, i32* %12
  br label %122

; <label>:35:                                     ; preds = %13
  %36 = load %struct.ill*, %struct.ill** %8, align 8
  %37 = getelementptr inbounds %struct.ill, %struct.ill* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.ill*, %struct.ill** %9, align 8
  %40 = getelementptr inbounds %struct.ill, %struct.ill* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 -127754358, i32 -1601542885
  store i32 %43, i32* %12
  br label %122

; <label>:44:                                     ; preds = %13
  %45 = load %struct.ill*, %struct.ill** %9, align 8
  %46 = getelementptr inbounds %struct.ill, %struct.ill* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -1875552885, i32 -1601542885
  store i32 %49, i32* %12
  br label %122

; <label>:50:                                     ; preds = %13
  %51 = load %struct.ill*, %struct.ill** %8, align 8
  store %struct.ill* %51, %struct.ill** %9, align 8
  store i32 -1601542885, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  store i32 -308377531, i32* %12
  br label %122

; <label>:53:                                     ; preds = %13
  %54 = load %struct.ill*, %struct.ill** %8, align 8
  %55 = getelementptr inbounds %struct.ill, %struct.ill* %54, i32 0, i32 2
  %56 = load %struct.ill*, %struct.ill** %55, align 8
  store %struct.ill* %56, %struct.ill** %8, align 8
  store i32 -645872829, i32* %12
  br label %122

; <label>:57:                                     ; preds = %13
  %58 = load %struct.ill*, %struct.ill** %7, align 8
  %59 = getelementptr inbounds %struct.ill, %struct.ill* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  store i32 %60, i32* %3, align 4
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %62 = load %struct.ill*, %struct.ill** %7, align 8
  %63 = getelementptr inbounds %struct.ill, %struct.ill* %62, i32 0, i32 0
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %61, i8* %64) #3
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %67 = load %struct.ill*, %struct.ill** %7, align 8
  %68 = getelementptr inbounds %struct.ill, %struct.ill* %67, i32 0, i32 0
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %66, i8* %69) #3
  %71 = load %struct.ill*, %struct.ill** %7, align 8
  %72 = getelementptr inbounds %struct.ill, %struct.ill* %71, i32 0, i32 2
  %73 = load %struct.ill*, %struct.ill** %72, align 8
  store %struct.ill* %73, %struct.ill** %10, align 8
  store i32 -1988555973, i32* %12
  br label %122

; <label>:74:                                     ; preds = %13
  %75 = load %struct.ill*, %struct.ill** %10, align 8
  %76 = load %struct.ill*, %struct.ill** %9, align 8
  %77 = getelementptr inbounds %struct.ill, %struct.ill* %76, i32 0, i32 2
  %78 = load %struct.ill*, %struct.ill** %77, align 8
  %79 = icmp ne %struct.ill* %75, %78
  %80 = select i1 %79, i32 -590141330, i32 551386103
  store i32 %80, i32* %12
  br label %122

; <label>:81:                                     ; preds = %13
  %82 = load %struct.ill*, %struct.ill** %10, align 8
  %83 = getelementptr inbounds %struct.ill, %struct.ill* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %86 = load %struct.ill*, %struct.ill** %10, align 8
  %87 = getelementptr inbounds %struct.ill, %struct.ill* %86, i32 0, i32 0
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %85, i8* %88) #3
  %90 = load i32, i32* %3, align 4
  %91 = load %struct.ill*, %struct.ill** %10, align 8
  %92 = getelementptr inbounds %struct.ill, %struct.ill* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 4
  %93 = load %struct.ill*, %struct.ill** %10, align 8
  %94 = getelementptr inbounds %struct.ill, %struct.ill* %93, i32 0, i32 0
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #3
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %3, align 4
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #3
  store i32 331660282, i32* %12
  br label %122

; <label>:102:                                    ; preds = %13
  %103 = load %struct.ill*, %struct.ill** %10, align 8
  %104 = getelementptr inbounds %struct.ill, %struct.ill* %103, i32 0, i32 2
  %105 = load %struct.ill*, %struct.ill** %104, align 8
  store %struct.ill* %105, %struct.ill** %10, align 8
  store i32 -1988555973, i32* %12
  br label %122

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = load %struct.ill*, %struct.ill** %7, align 8
  %109 = getelementptr inbounds %struct.ill, %struct.ill* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  %110 = load %struct.ill*, %struct.ill** %7, align 8
  %111 = getelementptr inbounds %struct.ill, %struct.ill* %110, i32 0, i32 0
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #3
  store i32 1286402409, i32* %12
  br label %122

; <label>:115:                                    ; preds = %13
  store i32 216184881, i32* %12
  br label %122

; <label>:116:                                    ; preds = %13
  %117 = load %struct.ill*, %struct.ill** %7, align 8
  %118 = getelementptr inbounds %struct.ill, %struct.ill* %117, i32 0, i32 2
  %119 = load %struct.ill*, %struct.ill** %118, align 8
  store %struct.ill* %119, %struct.ill** %7, align 8
  store i32 487432179, i32* %12
  br label %122

; <label>:120:                                    ; preds = %13
  %121 = load %struct.ill*, %struct.ill** %2, align 8
  ret %struct.ill* %121

; <label>:122:                                    ; preds = %116, %115, %106, %102, %81, %74, %57, %53, %52, %50, %44, %35, %31, %26, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ill*, align 8
  %3 = alloca %struct.ill*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.ill* @creat(i32 %5)
  store %struct.ill* %6, %struct.ill** %2, align 8
  %7 = load %struct.ill*, %struct.ill** %2, align 8
  %8 = call %struct.ill* @arrang(%struct.ill* %7)
  store %struct.ill* %8, %struct.ill** %2, align 8
  %9 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %9, %struct.ill** %3, align 8
  %10 = alloca i32
  store i32 80112850, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 80112850, label %14
    i32 -1426905816, label %18
    i32 2086800427, label %24
    i32 800535311, label %29
    i32 1897094557, label %30
    i32 813975989, label %34
    i32 -613563813, label %36
    i32 -1479901961, label %40
    i32 -387780084, label %46
    i32 -1611408223, label %51
    i32 -223781151, label %52
    i32 1108449821, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load %struct.ill*, %struct.ill** %3, align 8
  %16 = icmp ne %struct.ill* %15, null
  %17 = select i1 %16, i32 -1426905816, i32 813975989
  store i32 %17, i32* %10
  br label %57

; <label>:18:                                     ; preds = %11
  %19 = load %struct.ill*, %struct.ill** %3, align 8
  %20 = getelementptr inbounds %struct.ill, %struct.ill* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 2086800427, i32 800535311
  store i32 %23, i32* %10
  br label %57

; <label>:24:                                     ; preds = %11
  %25 = load %struct.ill*, %struct.ill** %3, align 8
  %26 = getelementptr inbounds %struct.ill, %struct.ill* %25, i32 0, i32 0
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  store i32 800535311, i32* %10
  br label %57

; <label>:29:                                     ; preds = %11
  store i32 1897094557, i32* %10
  br label %57

; <label>:30:                                     ; preds = %11
  %31 = load %struct.ill*, %struct.ill** %3, align 8
  %32 = getelementptr inbounds %struct.ill, %struct.ill* %31, i32 0, i32 2
  %33 = load %struct.ill*, %struct.ill** %32, align 8
  store %struct.ill* %33, %struct.ill** %3, align 8
  store i32 80112850, i32* %10
  br label %57

; <label>:34:                                     ; preds = %11
  %35 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %35, %struct.ill** %3, align 8
  store i32 -613563813, i32* %10
  br label %57

; <label>:36:                                     ; preds = %11
  %37 = load %struct.ill*, %struct.ill** %3, align 8
  %38 = icmp ne %struct.ill* %37, null
  %39 = select i1 %38, i32 -1479901961, i32 1108449821
  store i32 %39, i32* %10
  br label %57

; <label>:40:                                     ; preds = %11
  %41 = load %struct.ill*, %struct.ill** %3, align 8
  %42 = getelementptr inbounds %struct.ill, %struct.ill* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 60
  %45 = select i1 %44, i32 -387780084, i32 -1611408223
  store i32 %45, i32* %10
  br label %57

; <label>:46:                                     ; preds = %11
  %47 = load %struct.ill*, %struct.ill** %3, align 8
  %48 = getelementptr inbounds %struct.ill, %struct.ill* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  store i32 -1611408223, i32* %10
  br label %57

; <label>:51:                                     ; preds = %11
  store i32 -223781151, i32* %10
  br label %57

; <label>:52:                                     ; preds = %11
  %53 = load %struct.ill*, %struct.ill** %3, align 8
  %54 = getelementptr inbounds %struct.ill, %struct.ill* %53, i32 0, i32 2
  %55 = load %struct.ill*, %struct.ill** %54, align 8
  store %struct.ill* %55, %struct.ill** %3, align 8
  store i32 -613563813, i32* %10
  br label %57

; <label>:56:                                     ; preds = %11
  ret void

; <label>:57:                                     ; preds = %52, %51, %46, %40, %36, %34, %30, %29, %24, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
