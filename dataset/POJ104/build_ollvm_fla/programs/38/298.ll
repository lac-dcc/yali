; ModuleID = 'source-C-CXX/38/298.c'
source_filename = "source-C-CXX/38/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { i32, i32, i32, i32, [27 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.m* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.m*, align 8
  %11 = alloca %struct.m*, align 8
  %12 = alloca %struct.m*, align 8
  %13 = alloca %struct.m*, align 8
  %14 = alloca %struct.m*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 100) #3
  %19 = bitcast i8* %18 to %struct.m*
  store %struct.m* %19, %struct.m** %10, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 599024151, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %116
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 599024151, label %24
    i32 285130742, label %29
    i32 1242740159, label %64
    i32 1573887270, label %67
    i32 1256815986, label %71
    i32 854246805, label %76
    i32 2038900820, label %86
    i32 1706455810, label %94
    i32 -533950573, label %103
    i32 -751634963, label %106
  ]

; <label>:23:                                     ; preds = %21
  br label %116

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 285130742, i32 1573887270
  store i32 %28, i32* %20
  br label %116

; <label>:29:                                     ; preds = %21
  %30 = load %struct.m*, %struct.m** %10, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.m, %struct.m* %30, i64 %32
  store %struct.m* %33, %struct.m** %11, align 8
  %34 = load %struct.m*, %struct.m** %11, align 8
  %35 = getelementptr inbounds %struct.m, %struct.m* %34, i32 0, i32 4
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i32 0, i32 0
  %37 = load %struct.m*, %struct.m** %11, align 8
  %38 = getelementptr inbounds %struct.m, %struct.m* %37, i32 0, i32 0
  %39 = load %struct.m*, %struct.m** %11, align 8
  %40 = getelementptr inbounds %struct.m, %struct.m* %39, i32 0, i32 1
  %41 = load %struct.m*, %struct.m** %11, align 8
  %42 = getelementptr inbounds %struct.m, %struct.m* %41, i32 0, i32 6
  %43 = load %struct.m*, %struct.m** %11, align 8
  %44 = getelementptr inbounds %struct.m, %struct.m* %43, i32 0, i32 5
  %45 = load %struct.m*, %struct.m** %11, align 8
  %46 = getelementptr inbounds %struct.m, %struct.m* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %38, i32* %40, i8* %42, i8* %44, i32* %46)
  %48 = load %struct.m*, %struct.m** %11, align 8
  %49 = call i32 @f1(%struct.m* %48)
  %50 = load %struct.m*, %struct.m** %11, align 8
  %51 = call i32 @f2(%struct.m* %50)
  %52 = add nsw i32 %49, %51
  %53 = load %struct.m*, %struct.m** %11, align 8
  %54 = call i32 @f3(%struct.m* %53)
  %55 = add nsw i32 %52, %54
  %56 = load %struct.m*, %struct.m** %11, align 8
  %57 = call i32 @f4(%struct.m* %56)
  %58 = add nsw i32 %55, %57
  %59 = load %struct.m*, %struct.m** %11, align 8
  %60 = call i32 @f5(%struct.m* %59)
  %61 = add nsw i32 %58, %60
  %62 = load %struct.m*, %struct.m** %11, align 8
  %63 = getelementptr inbounds %struct.m, %struct.m* %62, i32 0, i32 3
  store i32 %61, i32* %63, align 4
  store i32 1242740159, i32* %20
  br label %116

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 599024151, i32* %20
  br label %116

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  %68 = load %struct.m*, %struct.m** %10, align 8
  %69 = getelementptr inbounds %struct.m, %struct.m* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1256815986, i32* %20
  br label %116

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 854246805, i32 -751634963
  store i32 %75, i32* %20
  br label %116

; <label>:76:                                     ; preds = %21
  %77 = load %struct.m*, %struct.m** %10, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.m, %struct.m* %77, i64 %79
  %81 = getelementptr inbounds %struct.m, %struct.m* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 2038900820, i32 1706455810
  store i32 %85, i32* %20
  br label %116

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %3, align 4
  %88 = load %struct.m*, %struct.m** %10, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.m, %struct.m* %88, i64 %90
  %92 = getelementptr inbounds %struct.m, %struct.m* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  store i32 1706455810, i32* %20
  br label %116

; <label>:94:                                     ; preds = %21
  %95 = load %struct.m*, %struct.m** %10, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.m, %struct.m* %95, i64 %97
  %99 = getelementptr inbounds %struct.m, %struct.m* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %4, align 4
  store i32 -533950573, i32* %20
  br label %116

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1256815986, i32* %20
  br label %116

; <label>:106:                                    ; preds = %21
  %107 = load %struct.m*, %struct.m** %10, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.m, %struct.m* %107, i64 %109
  %111 = getelementptr inbounds %struct.m, %struct.m* %110, i32 0, i32 4
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %112, i32 %113, i32 %114)
  ret void

; <label>:116:                                    ; preds = %103, %94, %86, %76, %71, %67, %64, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(%struct.m*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %3, align 8
  %4 = load %struct.m*, %struct.m** %3, align 8
  %5 = getelementptr inbounds %struct.m, %struct.m* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -863489602, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -863489602, label %12
    i32 397439484, label %16
    i32 -1776484938, label %21
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 397439484, i32 -1776484938
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load %struct.m*, %struct.m** %3, align 8
  %18 = getelementptr inbounds %struct.m, %struct.m* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 1
  store i32 -1776484938, i32* %7
  store i1 %20, i1* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %8
  %23 = zext i1 %22 to i32
  %24 = mul nsw i32 8000, %23
  ret i32 %24

; <label>:25:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(%struct.m*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %3, align 8
  %4 = load %struct.m*, %struct.m** %3, align 8
  %5 = getelementptr inbounds %struct.m, %struct.m* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1805533, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1805533, label %12
    i32 -1768015421, label %16
    i32 1116393359, label %21
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 -1768015421, i32 1116393359
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load %struct.m*, %struct.m** %3, align 8
  %18 = getelementptr inbounds %struct.m, %struct.m* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 80
  store i32 1116393359, i32* %7
  store i1 %20, i1* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %8
  %23 = zext i1 %22 to i32
  %24 = mul nsw i32 4000, %23
  ret i32 %24

; <label>:25:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 90
  %7 = zext i1 %6 to i32
  %8 = mul nsw i32 2000, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(%struct.m*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %3, align 8
  %4 = load %struct.m*, %struct.m** %3, align 8
  %5 = getelementptr inbounds %struct.m, %struct.m* %4, i32 0, i32 5
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 993137998, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %26
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 993137998, label %13
    i32 2071672079, label %17
    i32 21263105, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 89
  %16 = select i1 %15, i32 2071672079, i32 21263105
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %26

; <label>:17:                                     ; preds = %10
  %18 = load %struct.m*, %struct.m** %3, align 8
  %19 = getelementptr inbounds %struct.m, %struct.m* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 85
  store i32 21263105, i32* %8
  store i1 %21, i1* %9
  br label %26

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %9
  %24 = zext i1 %23 to i32
  %25 = mul nsw i32 1000, %24
  ret i32 %25

; <label>:26:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(%struct.m*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %3, align 8
  %4 = load %struct.m*, %struct.m** %3, align 8
  %5 = getelementptr inbounds %struct.m, %struct.m* %4, i32 0, i32 6
  %6 = load i8, i8* %5, align 4
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1119149779, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %26
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1119149779, label %13
    i32 1202096636, label %17
    i32 16048392, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 89
  %16 = select i1 %15, i32 1202096636, i32 16048392
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %26

; <label>:17:                                     ; preds = %10
  %18 = load %struct.m*, %struct.m** %3, align 8
  %19 = getelementptr inbounds %struct.m, %struct.m* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 80
  store i32 16048392, i32* %8
  store i1 %21, i1* %9
  br label %26

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %9
  %24 = zext i1 %23 to i32
  %25 = mul nsw i32 850, %24
  ret i32 %25

; <label>:26:                                     ; preds = %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
