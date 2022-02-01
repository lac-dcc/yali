; ModuleID = 'source-C-CXX/8/1012.c'
source_filename = "source-C-CXX/8/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mice = type { i32, [100 x i8], %struct.mice* }

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.mice* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mice*, align 8
  %4 = alloca %struct.mice*, align 8
  %5 = alloca %struct.mice*, align 8
  %6 = alloca %struct.mice*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.mice*
  store %struct.mice* %9, %struct.mice** %6, align 8
  %10 = load %struct.mice*, %struct.mice** %6, align 8
  %11 = getelementptr inbounds %struct.mice, %struct.mice* %10, i32 0, i32 0
  store i32 0, i32* %11, align 8
  %12 = load %struct.mice*, %struct.mice** %6, align 8
  %13 = getelementptr inbounds %struct.mice, %struct.mice* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %7, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.mice*
  store %struct.mice* %17, %struct.mice** %5, align 8
  store %struct.mice* %17, %struct.mice** %4, align 8
  %18 = load %struct.mice*, %struct.mice** %4, align 8
  %19 = getelementptr inbounds %struct.mice, %struct.mice* %18, i32 0, i32 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load %struct.mice*, %struct.mice** %4, align 8
  %22 = getelementptr inbounds %struct.mice, %struct.mice* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22)
  store %struct.mice* null, %struct.mice** %3, align 8
  %24 = alloca i32
  store i32 -1890874829, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %64
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1890874829, label %28
    i32 -1137671830, label %33
    i32 -335026404, label %39
    i32 -1353778940, label %41
    i32 -48832592, label %54
    i32 165206305, label %55
  ]

; <label>:27:                                     ; preds = %25
  br label %64

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1137671830, i32 165206305
  store i32 %32, i32* %24
  br label %64

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -335026404, i32 -1353778940
  store i32 %38, i32* %24
  br label %64

; <label>:39:                                     ; preds = %25
  %40 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %40, %struct.mice** %3, align 8
  store i32 -48832592, i32* %24
  br label %64

; <label>:41:                                     ; preds = %25
  %42 = load %struct.mice*, %struct.mice** %4, align 8
  %43 = load %struct.mice*, %struct.mice** %5, align 8
  %44 = getelementptr inbounds %struct.mice, %struct.mice* %43, i32 0, i32 2
  store %struct.mice* %42, %struct.mice** %44, align 8
  %45 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %45, %struct.mice** %5, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.mice*
  store %struct.mice* %47, %struct.mice** %4, align 8
  %48 = load %struct.mice*, %struct.mice** %4, align 8
  %49 = getelementptr inbounds %struct.mice, %struct.mice* %48, i32 0, i32 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = load %struct.mice*, %struct.mice** %4, align 8
  %52 = getelementptr inbounds %struct.mice, %struct.mice* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %50, i32* %52)
  store i32 -48832592, i32* %24
  br label %64

; <label>:54:                                     ; preds = %25
  store i32 -1890874829, i32* %24
  br label %64

; <label>:55:                                     ; preds = %25
  %56 = load %struct.mice*, %struct.mice** %4, align 8
  %57 = load %struct.mice*, %struct.mice** %5, align 8
  %58 = getelementptr inbounds %struct.mice, %struct.mice* %57, i32 0, i32 2
  store %struct.mice* %56, %struct.mice** %58, align 8
  %59 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %59, %struct.mice** %5, align 8
  %60 = load %struct.mice*, %struct.mice** %6, align 8
  %61 = load %struct.mice*, %struct.mice** %5, align 8
  %62 = getelementptr inbounds %struct.mice, %struct.mice* %61, i32 0, i32 2
  store %struct.mice* %60, %struct.mice** %62, align 8
  %63 = load %struct.mice*, %struct.mice** %3, align 8
  ret %struct.mice* %63

; <label>:64:                                     ; preds = %54, %41, %39, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @mun(%struct.mice*, i32) #0 {
  %3 = alloca %struct.mice*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mice*, align 8
  %9 = alloca [100 x i8], align 16
  store %struct.mice* %0, %struct.mice** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = load %struct.mice*, %struct.mice** %3, align 8
  store %struct.mice* %10, %struct.mice** %8, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -192887723, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -192887723, label %15
    i32 -947575132, label %20
    i32 -1447776486, label %21
    i32 -1422917153, label %28
    i32 -1524741519, label %39
    i32 113408022, label %47
    i32 -1274998647, label %84
    i32 -1298350941, label %88
    i32 1417237738, label %91
    i32 -1292199342, label %93
    i32 -2034495707, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -947575132, i32 -2034495707
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1447776486, i32* %11
  br label %97

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 -1422917153, i32 1417237738
  store i32 %27, i32* %11
  br label %97

; <label>:28:                                     ; preds = %12
  %29 = load %struct.mice*, %struct.mice** %3, align 8
  %30 = getelementptr inbounds %struct.mice, %struct.mice* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.mice*, %struct.mice** %3, align 8
  %33 = getelementptr inbounds %struct.mice, %struct.mice* %32, i32 0, i32 2
  %34 = load %struct.mice*, %struct.mice** %33, align 8
  %35 = getelementptr inbounds %struct.mice, %struct.mice* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1524741519, i32 -1274998647
  store i32 %38, i32* %11
  br label %97

; <label>:39:                                     ; preds = %12
  %40 = load %struct.mice*, %struct.mice** %3, align 8
  %41 = getelementptr inbounds %struct.mice, %struct.mice* %40, i32 0, i32 2
  %42 = load %struct.mice*, %struct.mice** %41, align 8
  %43 = getelementptr inbounds %struct.mice, %struct.mice* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 113408022, i32 -1274998647
  store i32 %46, i32* %11
  br label %97

; <label>:47:                                     ; preds = %12
  %48 = load %struct.mice*, %struct.mice** %3, align 8
  %49 = getelementptr inbounds %struct.mice, %struct.mice* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %7, align 4
  %51 = load %struct.mice*, %struct.mice** %3, align 8
  %52 = getelementptr inbounds %struct.mice, %struct.mice* %51, i32 0, i32 2
  %53 = load %struct.mice*, %struct.mice** %52, align 8
  %54 = getelementptr inbounds %struct.mice, %struct.mice* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load %struct.mice*, %struct.mice** %3, align 8
  %57 = getelementptr inbounds %struct.mice, %struct.mice* %56, i32 0, i32 0
  store i32 %55, i32* %57, align 8
  %58 = load i32, i32* %7, align 4
  %59 = load %struct.mice*, %struct.mice** %3, align 8
  %60 = getelementptr inbounds %struct.mice, %struct.mice* %59, i32 0, i32 2
  %61 = load %struct.mice*, %struct.mice** %60, align 8
  %62 = getelementptr inbounds %struct.mice, %struct.mice* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %64 = load %struct.mice*, %struct.mice** %3, align 8
  %65 = getelementptr inbounds %struct.mice, %struct.mice* %64, i32 0, i32 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %63, i8* %66) #3
  %68 = load %struct.mice*, %struct.mice** %3, align 8
  %69 = getelementptr inbounds %struct.mice, %struct.mice* %68, i32 0, i32 1
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = load %struct.mice*, %struct.mice** %3, align 8
  %72 = getelementptr inbounds %struct.mice, %struct.mice* %71, i32 0, i32 2
  %73 = load %struct.mice*, %struct.mice** %72, align 8
  %74 = getelementptr inbounds %struct.mice, %struct.mice* %73, i32 0, i32 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #3
  %77 = load %struct.mice*, %struct.mice** %3, align 8
  %78 = getelementptr inbounds %struct.mice, %struct.mice* %77, i32 0, i32 2
  %79 = load %struct.mice*, %struct.mice** %78, align 8
  %80 = getelementptr inbounds %struct.mice, %struct.mice* %79, i32 0, i32 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #3
  store i32 -1274998647, i32* %11
  br label %97

; <label>:84:                                     ; preds = %12
  %85 = load %struct.mice*, %struct.mice** %3, align 8
  %86 = getelementptr inbounds %struct.mice, %struct.mice* %85, i32 0, i32 2
  %87 = load %struct.mice*, %struct.mice** %86, align 8
  store %struct.mice* %87, %struct.mice** %3, align 8
  store i32 -1298350941, i32* %11
  br label %97

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1447776486, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  %92 = load %struct.mice*, %struct.mice** %8, align 8
  store %struct.mice* %92, %struct.mice** %3, align 8
  store i32 -1292199342, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -192887723, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret void

; <label>:97:                                     ; preds = %93, %91, %88, %84, %47, %39, %28, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.mice*, align 8
  %4 = alloca %struct.mice*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.mice* @creat(i32 %6)
  store %struct.mice* %7, %struct.mice** %3, align 8
  %8 = load %struct.mice*, %struct.mice** %3, align 8
  store %struct.mice* %8, %struct.mice** %4, align 8
  %9 = load %struct.mice*, %struct.mice** %3, align 8
  %10 = load i32, i32* %1, align 4
  call void @mun(%struct.mice* %9, i32 %10)
  %11 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %11, %struct.mice** %3, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -113905654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -113905654, label %16
    i32 1707970448, label %21
    i32 -617153000, label %29
    i32 -1335755134, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1707970448, i32 -1335755134
  store i32 %20, i32* %12
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load %struct.mice*, %struct.mice** %3, align 8
  %23 = getelementptr inbounds %struct.mice, %struct.mice* %22, i32 0, i32 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %24)
  %26 = load %struct.mice*, %struct.mice** %3, align 8
  %27 = getelementptr inbounds %struct.mice, %struct.mice* %26, i32 0, i32 2
  %28 = load %struct.mice*, %struct.mice** %27, align 8
  store %struct.mice* %28, %struct.mice** %3, align 8
  store i32 -617153000, i32* %12
  br label %33

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -113905654, i32* %12
  br label %33

; <label>:32:                                     ; preds = %13
  ret void

; <label>:33:                                     ; preds = %29, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
