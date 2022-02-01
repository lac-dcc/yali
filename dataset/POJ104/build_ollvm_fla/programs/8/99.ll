; ModuleID = 'source-C-CXX/8/99.c'
source_filename = "source-C-CXX/8/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca [100 x %struct.patient*], align 16
  store i32 0, i32* %3, align 4
  %6 = bitcast [100 x %struct.patient]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = bitcast i8* %6 to [100 x %struct.patient]*
  %8 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %7, i32 0, i32 0
  %9 = getelementptr %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr [10 x i8], [10 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -2079678696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2079678696, label %16
    i32 1566633572, label %21
    i32 -1058661790, label %37
    i32 -1211597688, label %40
    i32 1020595537, label %43
    i32 -1688204047, label %48
    i32 -583868402, label %57
    i32 -507090035, label %67
    i32 -397754832, label %68
    i32 1528260005, label %71
    i32 351388705, label %72
    i32 520269592, label %77
    i32 1863075435, label %85
    i32 564067859, label %92
    i32 -1682322285, label %93
    i32 1214651055, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1566633572, i32 -1211597688
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %25, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %35
  store %struct.patient* %33, %struct.patient** %36, align 8
  store i32 -1058661790, i32* %12
  br label %97

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -2079678696, i32* %12
  br label %97

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i32 0, i32 0
  %42 = load i32, i32* %1, align 4
  call void @bubble(%struct.patient** %41, i32 %42)
  store i32 0, i32* %2, align 4
  store i32 1020595537, i32* %12
  br label %97

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1688204047, i32 1528260005
  store i32 %47, i32* %12
  br label %97

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %50
  %52 = load %struct.patient*, %struct.patient** %51, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 -583868402, i32 -507090035
  store i32 %56, i32* %12
  br label %97

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %59
  %61 = load %struct.patient*, %struct.patient** %60, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -507090035, i32* %12
  br label %97

; <label>:67:                                     ; preds = %13
  store i32 -397754832, i32* %12
  br label %97

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1020595537, i32* %12
  br label %97

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 351388705, i32* %12
  br label %97

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 520269592, i32 1214651055
  store i32 %76, i32* %12
  br label %97

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 60
  %84 = select i1 %83, i32 1863075435, i32 564067859
  store i32 %84, i32* %12
  br label %97

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 0
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  store i32 564067859, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  store i32 -1682322285, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 351388705, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret void

; <label>:97:                                     ; preds = %93, %92, %85, %77, %72, %71, %68, %67, %57, %48, %43, %40, %37, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.patient**, i32) #0 {
  %3 = alloca %struct.patient**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1466866455, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1466866455, label %12
    i32 -258895075, label %18
    i32 -583077368, label %19
    i32 1547554588, label %27
    i32 2040834475, label %45
    i32 -1009161107, label %67
    i32 620132988, label %68
    i32 1167231920, label %71
    i32 463332611, label %72
    i32 285572397, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -258895075, i32 285572397
  store i32 %17, i32* %8
  br label %76

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -583077368, i32* %8
  br label %76

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %20, %24
  %26 = select i1 %25, i32 1547554588, i32 1167231920
  store i32 %26, i32* %8
  br label %76

; <label>:27:                                     ; preds = %9
  %28 = load %struct.patient**, %struct.patient*** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.patient*, %struct.patient** %28, i64 %30
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.patient**, %struct.patient*** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.patient*, %struct.patient** %35, i64 %38
  %40 = load %struct.patient*, %struct.patient** %39, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %34, %42
  %44 = select i1 %43, i32 2040834475, i32 -1009161107
  store i32 %44, i32* %8
  br label %76

; <label>:45:                                     ; preds = %9
  %46 = load %struct.patient**, %struct.patient*** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.patient*, %struct.patient** %46, i64 %48
  %50 = load %struct.patient*, %struct.patient** %49, align 8
  store %struct.patient* %50, %struct.patient** %7, align 8
  %51 = load %struct.patient**, %struct.patient*** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.patient*, %struct.patient** %51, i64 %54
  %56 = load %struct.patient*, %struct.patient** %55, align 8
  %57 = load %struct.patient**, %struct.patient*** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.patient*, %struct.patient** %57, i64 %59
  store %struct.patient* %56, %struct.patient** %60, align 8
  %61 = load %struct.patient*, %struct.patient** %7, align 8
  %62 = load %struct.patient**, %struct.patient*** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.patient*, %struct.patient** %62, i64 %65
  store %struct.patient* %61, %struct.patient** %66, align 8
  store i32 -1009161107, i32* %8
  br label %76

; <label>:67:                                     ; preds = %9
  store i32 620132988, i32* %8
  br label %76

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -583077368, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  store i32 463332611, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1466866455, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %67, %45, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort2(%struct.patient**, i32) #0 {
  %3 = alloca %struct.patient**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1280563225, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1280563225, label %13
    i32 -1923519552, label %19
    i32 -110436160, label %23
    i32 -946479908, label %28
    i32 -2042118271, label %45
    i32 -523515004, label %47
    i32 -1470164261, label %48
    i32 1944926950, label %51
    i32 74160004, label %71
    i32 1505221274, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1923519552, i32 1505221274
  store i32 %18, i32* %9
  br label %75

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -110436160, i32* %9
  br label %75

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -946479908, i32 1944926950
  store i32 %27, i32* %9
  br label %75

; <label>:28:                                     ; preds = %10
  %29 = load %struct.patient**, %struct.patient*** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.patient*, %struct.patient** %29, i64 %31
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.patient**, %struct.patient*** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.patient*, %struct.patient** %36, i64 %38
  %40 = load %struct.patient*, %struct.patient** %39, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %35, %42
  %44 = select i1 %43, i32 -2042118271, i32 -523515004
  store i32 %44, i32* %9
  br label %75

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  store i32 -523515004, i32* %9
  br label %75

; <label>:47:                                     ; preds = %10
  store i32 -1470164261, i32* %9
  br label %75

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -110436160, i32* %9
  br label %75

; <label>:51:                                     ; preds = %10
  %52 = load %struct.patient**, %struct.patient*** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.patient*, %struct.patient** %52, i64 %54
  %56 = load %struct.patient*, %struct.patient** %55, align 8
  store %struct.patient* %56, %struct.patient** %8, align 8
  %57 = load %struct.patient**, %struct.patient*** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.patient*, %struct.patient** %57, i64 %59
  %61 = load %struct.patient*, %struct.patient** %60, align 8
  %62 = load %struct.patient**, %struct.patient*** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.patient*, %struct.patient** %62, i64 %64
  store %struct.patient* %61, %struct.patient** %65, align 8
  %66 = load %struct.patient*, %struct.patient** %8, align 8
  %67 = load %struct.patient**, %struct.patient*** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.patient*, %struct.patient** %67, i64 %69
  store %struct.patient* %66, %struct.patient** %70, align 8
  store i32 74160004, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1280563225, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret void

; <label>:75:                                     ; preds = %71, %51, %48, %47, %45, %28, %23, %19, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
