; ModuleID = 'source-C-CXX/13/38.c'
source_filename = "source-C-CXX/13/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = common global i64 0, align 8
@max1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = common global %struct.student* null, align 8
@max3 = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %8, i32* %10, i32* %12)
  store %struct.student* null, %struct.student** %1, align 8
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @stu_num, align 8
  %17 = add i64 %16, -3842133600427817867
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -3842133600427817867
  %20 = sub nsw i64 %16, 1
  %21 = icmp slt i64 %15, %19
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %22
  %32 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %32, %struct.student** %1, align 8
  br label %37

; <label>:33:                                     ; preds = %22
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store %struct.student* %34, %struct.student** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %31
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** %2, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %42, i32* %44, i32* %46)
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store %struct.student* %49, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store %struct.student* null, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %54
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max1(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** @max1, align 8
  br label %8

; <label>:8:                                      ; preds = %43, %2
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = icmp ne %struct.student* %9, null
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** @max1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.student*, %struct.student** @max1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %14
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %14, %17
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %25, -1051000668
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1051000668
  %32 = add nsw i32 %25, %28
  %33 = icmp slt i32 %21, %31
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %11
  %35 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %35, %struct.student** @max1, align 8
  %36 = load %struct.student*, %struct.student** %5, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load %struct.student*, %struct.student** %37, align 8
  store %struct.student* %38, %struct.student** %5, align 8
  br label %43

; <label>:39:                                     ; preds = %11
  %40 = load %struct.student*, %struct.student** %5, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load %struct.student*, %struct.student** %41, align 8
  store %struct.student* %42, %struct.student** %5, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %34
  br label %8

; <label>:44:                                     ; preds = %8
  %45 = load %struct.student*, %struct.student** @max1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = load %struct.student*, %struct.student** @max1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = load %struct.student*, %struct.student** @max1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %50, %54
  %56 = add nsw i32 %50, %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %47, i32 %55)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max2(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** @max1, align 8
  %9 = icmp ne %struct.student* %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** @max2, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %15, %struct.student** @max2, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  br label %17

; <label>:17:                                     ; preds = %55, %16
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = icmp ne %struct.student* %18, null
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %17
  %21 = load %struct.student*, %struct.student** @max2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.student*, %struct.student** @max2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %23, 1156515691
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1156515691
  %30 = add nsw i32 %23, %26
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %33, 1877414210
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1877414210
  %40 = add nsw i32 %33, %36
  %41 = icmp slt i32 %29, %39
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %20
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = load %struct.student*, %struct.student** @max1, align 8
  %45 = icmp ne %struct.student* %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %42
  %47 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %47, %struct.student** @max2, align 8
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %5, align 8
  br label %55

; <label>:51:                                     ; preds = %42, %20
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %5, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %46
  br label %17

; <label>:56:                                     ; preds = %17
  %57 = load %struct.student*, %struct.student** @max2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = load %struct.student*, %struct.student** @max2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.student*, %struct.student** @max2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %62, 1675222207
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1675222207
  %69 = add nsw i32 %62, %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %59, i32 %68)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Max3(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %24, %2
  %8 = load %struct.student*, %struct.student** %5, align 8
  %9 = icmp ne %struct.student* %8, null
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = load %struct.student*, %struct.student** @max1, align 8
  %13 = icmp eq %struct.student* %11, %12
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = load %struct.student*, %struct.student** @max2, align 8
  %17 = icmp eq %struct.student* %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14, %10
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** %5, align 8
  br label %24

; <label>:22:                                     ; preds = %14
  %23 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %23, %struct.student** @max3, align 8
  br label %25

; <label>:24:                                     ; preds = %18
  br label %7

; <label>:25:                                     ; preds = %22, %7
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %69, %25
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %27
  %31 = load %struct.student*, %struct.student** @max3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.student*, %struct.student** @max3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %33, -53919264
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -53919264
  %40 = add nsw i32 %33, %36
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %43, -56322810
  %48 = add i32 %47, %46
  %49 = add i32 %48, -56322810
  %50 = add nsw i32 %43, %46
  %51 = icmp slt i32 %39, %49
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %30
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = load %struct.student*, %struct.student** @max1, align 8
  %55 = icmp ne %struct.student* %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %52
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = load %struct.student*, %struct.student** @max2, align 8
  %59 = icmp ne %struct.student* %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %56
  %61 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %61, %struct.student** @max3, align 8
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load %struct.student*, %struct.student** %63, align 8
  store %struct.student* %64, %struct.student** %5, align 8
  br label %69

; <label>:65:                                     ; preds = %56, %52, %30
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load %struct.student*, %struct.student** %67, align 8
  store %struct.student* %68, %struct.student** %5, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %60
  br label %27

; <label>:70:                                     ; preds = %27
  %71 = load %struct.student*, %struct.student** @max3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = load %struct.student*, %struct.student** @max3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.student*, %struct.student** @max3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %76
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %76, %79
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %73, i32 %83)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64* @stu_num)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = load i64, i64* @stu_num, align 8
  call void @Max1(%struct.student* %4, i64 %5)
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = load i64, i64* @stu_num, align 8
  call void @Max2(%struct.student* %6, i64 %7)
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = load i64, i64* @stu_num, align 8
  call void @Max3(%struct.student* %8, i64 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
