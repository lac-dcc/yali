; ModuleID = 'source-C-CXX/1/1070.c'
source_filename = "source-C-CXX/1/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i8, [300 x i32], i32 }
%struct.node = type { i32, [26 x i8], %struct.node* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@zuozhe = common global [26 x %struct.zuozhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @getlinked() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  br label %4

; <label>:4:                                      ; preds = %40, %0
  %5 = call noalias i8* @malloc(i64 40) #6
  %6 = bitcast i8* %5 to %struct.node*
  store %struct.node* %6, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:11:                                     ; preds = %4
  %12 = load %struct.node*, %struct.node** %2, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %2, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, [26 x i8]* %15)
  %17 = load %struct.node*, %struct.node** %2, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 2
  store %struct.node* null, %struct.node** %18, align 8
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %11
  %22 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %22, %struct.node** %3, align 8
  %23 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %23, %struct.node** %1, align 8
  br label %28

; <label>:24:                                     ; preds = %11
  %25 = load %struct.node*, %struct.node** %2, align 8
  %26 = load %struct.node*, %struct.node** %3, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  store %struct.node* %25, %struct.node** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %21
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %33, %struct.node** %3, align 8
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, -912522487
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -912522487
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @n, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %28
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %4, label %44

; <label>:44:                                     ; preds = %40
  %45 = load %struct.node*, %struct.node** %1, align 8
  ret %struct.node* %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @tongji(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %81, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %11
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %12
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 65
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 65
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %35, i32 0, i32 1
  %37 = load %struct.node*, %struct.node** %3, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, -1141842438
  %45 = sub i32 %44, 65
  %46 = add i32 %45, -1141842438
  %47 = sub nsw i32 %43, 65
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %36, i64 0, i64 %52
  store i32 %23, i32* %53, align 4
  %54 = load %struct.node*, %struct.node** %3, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 65
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 65
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %66, align 4
  br label %71

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -1683274015
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1683274015
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %12

; <label>:77:                                     ; preds = %12
  %78 = load %struct.node*, %struct.node** %3, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 2
  %80 = load %struct.node*, %struct.node** %79, align 8
  store %struct.node* %80, %struct.node** %3, align 8
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -438390275
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -438390275
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %7

; <label>:87:                                     ; preds = %7
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.zuozhe*, i32) #0 {
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %0, %struct.zuozhe** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %82

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %13
  %22 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %22, i64 %24
  %26 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 376889279
  %31 = add i32 %30, 1
  %32 = add i32 %31, 376889279
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %28, i64 %34
  %36 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %27, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %21
  %40 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %40, i64 %42
  %44 = bitcast %struct.zuozhe* %7 to i8*
  %45 = bitcast %struct.zuozhe* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1208, i32 4, i1 false)
  %46 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %46, i64 %48
  %50 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -1932865161
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1932865161
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %50, i64 %56
  %58 = bitcast %struct.zuozhe* %49 to i8*
  %59 = bitcast %struct.zuozhe* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1208, i32 4, i1 false)
  %60 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %60, i64 %65
  %67 = bitcast %struct.zuozhe* %66 to i8*
  %68 = bitcast %struct.zuozhe* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 1208, i32 4, i1 false)
  br label %69

; <label>:69:                                     ; preds = %39, %21
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %13

; <label>:75:                                     ; preds = %13
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -818889941
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -818889941
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %8

; <label>:82:                                     ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @m)
  %4 = call %struct.node* @getlinked()
  store %struct.node* %4, %struct.node** %1, align 8
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 65, -1770184492
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1770184492
  %13 = add nsw i32 65, %9
  %14 = trunc i32 %12 to i8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %17, i32 0, i32 0
  store i8 %14, i8* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %21, i32 0, i32 2
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load %struct.node*, %struct.node** %1, align 8
  %30 = load i32, i32* @m, align 4
  call void @tongji(%struct.node* %29, i32 %30)
  call void @bubble(%struct.zuozhe* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i32 0, i32 0), i32 26)
  %31 = load i8, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %32, i32 %33)
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %28
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 1), i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
