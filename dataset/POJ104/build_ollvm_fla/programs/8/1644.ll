; ModuleID = 'source-C-CXX/8/1644.c'
source_filename = "source-C-CXX/8/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.example = type { [10 x i8], i32, %struct.example* }

@i = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.example* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.example*, align 8
  %4 = alloca %struct.example*, align 8
  %5 = alloca %struct.example*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.example* null, %struct.example** %3, align 8
  %6 = alloca i32
  store i32 2082299301, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2082299301, label %10
    i32 -1634583667, label %15
    i32 233854080, label %26
    i32 -193949689, label %29
    i32 -1928778411, label %33
    i32 1967341080, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1634583667, i32 1967341080
  store i32 %14, i32* %6
  br label %41

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 24) #4
  %17 = bitcast i8* %16 to %struct.example*
  store %struct.example* %17, %struct.example** %4, align 8
  %18 = load %struct.example*, %struct.example** %4, align 8
  %19 = getelementptr inbounds %struct.example, %struct.example* %18, i32 0, i32 0
  %20 = load %struct.example*, %struct.example** %4, align 8
  %21 = getelementptr inbounds %struct.example, %struct.example* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [10 x i8]* %19, i32* %21)
  %23 = load i32, i32* @i, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 233854080, i32 -193949689
  store i32 %25, i32* %6
  br label %41

; <label>:26:                                     ; preds = %7
  %27 = load %struct.example*, %struct.example** %4, align 8
  store %struct.example* %27, %struct.example** %3, align 8
  %28 = load %struct.example*, %struct.example** %3, align 8
  store %struct.example* %28, %struct.example** %5, align 8
  store i32 -1928778411, i32* %6
  br label %41

; <label>:29:                                     ; preds = %7
  %30 = load %struct.example*, %struct.example** %4, align 8
  %31 = load %struct.example*, %struct.example** %5, align 8
  %32 = getelementptr inbounds %struct.example, %struct.example* %31, i32 0, i32 2
  store %struct.example* %30, %struct.example** %32, align 8
  store i32 -1928778411, i32* %6
  br label %41

; <label>:33:                                     ; preds = %7
  %34 = load %struct.example*, %struct.example** %4, align 8
  store %struct.example* %34, %struct.example** %5, align 8
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  store i32 2082299301, i32* %6
  br label %41

; <label>:37:                                     ; preds = %7
  %38 = load %struct.example*, %struct.example** %5, align 8
  %39 = getelementptr inbounds %struct.example, %struct.example* %38, i32 0, i32 2
  store %struct.example* null, %struct.example** %39, align 8
  %40 = load %struct.example*, %struct.example** %3, align 8
  ret %struct.example* %40

; <label>:41:                                     ; preds = %33, %29, %26, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.example* @paixu(%struct.example*) #0 {
  %2 = alloca %struct.example*, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.example*, align 8
  %6 = alloca %struct.example*, align 8
  store %struct.example* %0, %struct.example** %2, align 8
  %7 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 1, i1 false)
  %8 = load %struct.example*, %struct.example** %2, align 8
  store %struct.example* %8, %struct.example** %6, align 8
  store %struct.example* %8, %struct.example** %5, align 8
  store i32 1, i32* @i, align 4
  %9 = alloca i32
  store i32 -396713791, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -396713791, label %13
    i32 -1043485635, label %18
    i32 -709225265, label %20
    i32 -1134630533, label %26
    i32 -1734141170, label %38
    i32 1497539902, label %44
    i32 -496172841, label %73
    i32 534067818, label %77
    i32 1266978683, label %78
    i32 1285522102, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1043485635, i32 1285522102
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  %19 = load %struct.example*, %struct.example** %2, align 8
  store %struct.example* %19, %struct.example** %5, align 8
  store i32 -709225265, i32* %9
  br label %83

; <label>:20:                                     ; preds = %10
  %21 = load %struct.example*, %struct.example** %5, align 8
  %22 = getelementptr inbounds %struct.example, %struct.example* %21, i32 0, i32 2
  %23 = load %struct.example*, %struct.example** %22, align 8
  %24 = icmp ne %struct.example* %23, null
  %25 = select i1 %24, i32 -1134630533, i32 534067818
  store i32 %25, i32* %9
  br label %83

; <label>:26:                                     ; preds = %10
  %27 = load %struct.example*, %struct.example** %5, align 8
  %28 = getelementptr inbounds %struct.example, %struct.example* %27, i32 0, i32 2
  %29 = load %struct.example*, %struct.example** %28, align 8
  store %struct.example* %29, %struct.example** %6, align 8
  %30 = load %struct.example*, %struct.example** %5, align 8
  %31 = getelementptr inbounds %struct.example, %struct.example* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.example*, %struct.example** %6, align 8
  %34 = getelementptr inbounds %struct.example, %struct.example* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -1734141170, i32 -496172841
  store i32 %37, i32* %9
  br label %83

; <label>:38:                                     ; preds = %10
  %39 = load %struct.example*, %struct.example** %6, align 8
  %40 = getelementptr inbounds %struct.example, %struct.example* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 1497539902, i32 -496172841
  store i32 %43, i32* %9
  br label %83

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %46 = load %struct.example*, %struct.example** %5, align 8
  %47 = getelementptr inbounds %struct.example, %struct.example* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %45, i8* %48) #4
  %50 = load %struct.example*, %struct.example** %5, align 8
  %51 = getelementptr inbounds %struct.example, %struct.example* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = load %struct.example*, %struct.example** %6, align 8
  %54 = getelementptr inbounds %struct.example, %struct.example* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %52, i8* %55) #4
  %57 = load %struct.example*, %struct.example** %6, align 8
  %58 = getelementptr inbounds %struct.example, %struct.example* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #4
  %62 = load %struct.example*, %struct.example** %5, align 8
  %63 = getelementptr inbounds %struct.example, %struct.example* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  %65 = load %struct.example*, %struct.example** %6, align 8
  %66 = getelementptr inbounds %struct.example, %struct.example* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.example*, %struct.example** %5, align 8
  %69 = getelementptr inbounds %struct.example, %struct.example* %68, i32 0, i32 1
  store i32 %67, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load %struct.example*, %struct.example** %6, align 8
  %72 = getelementptr inbounds %struct.example, %struct.example* %71, i32 0, i32 1
  store i32 %70, i32* %72, align 4
  store i32 -496172841, i32* %9
  br label %83

; <label>:73:                                     ; preds = %10
  %74 = load %struct.example*, %struct.example** %5, align 8
  %75 = getelementptr inbounds %struct.example, %struct.example* %74, i32 0, i32 2
  %76 = load %struct.example*, %struct.example** %75, align 8
  store %struct.example* %76, %struct.example** %5, align 8
  store i32 -709225265, i32* %9
  br label %83

; <label>:77:                                     ; preds = %10
  store i32 1266978683, i32* %9
  br label %83

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  store i32 -396713791, i32* %9
  br label %83

; <label>:81:                                     ; preds = %10
  %82 = load %struct.example*, %struct.example** %2, align 8
  ret %struct.example* %82

; <label>:83:                                     ; preds = %78, %77, %73, %44, %38, %26, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.example*) #0 {
  %2 = alloca %struct.example*
  %3 = alloca %struct.example*, align 8
  %4 = alloca %struct.example*, align 8
  store %struct.example* %0, %struct.example** %3, align 8
  %5 = load %struct.example*, %struct.example** %3, align 8
  store %struct.example* %5, %struct.example** %4, align 8
  %6 = load %struct.example*, %struct.example** %3, align 8
  store %struct.example* %6, %struct.example** %2
  %7 = alloca i32
  store i32 -1321729592, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1321729592, label %11
    i32 -82956776, label %15
    i32 -1476460221, label %16
    i32 1714403115, label %24
    i32 792387577, label %28
    i32 -899421880, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.example*, %struct.example** %2
  %13 = icmp ne %struct.example* %12, null
  %14 = select i1 %13, i32 -82956776, i32 -899421880
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 -1476460221, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load %struct.example*, %struct.example** %4, align 8
  %18 = getelementptr inbounds %struct.example, %struct.example* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load %struct.example*, %struct.example** %4, align 8
  %22 = getelementptr inbounds %struct.example, %struct.example* %21, i32 0, i32 2
  %23 = load %struct.example*, %struct.example** %22, align 8
  store %struct.example* %23, %struct.example** %4, align 8
  store i32 1714403115, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load %struct.example*, %struct.example** %4, align 8
  %26 = icmp ne %struct.example* %25, null
  %27 = select i1 %26, i32 -1476460221, i32 792387577
  store i32 %27, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  store i32 -899421880, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %28, %24, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.example*, align 8
  store %struct.example* null, %struct.example** %1, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = call %struct.example* @creat(i32 %3)
  store %struct.example* %4, %struct.example** %1, align 8
  %5 = load %struct.example*, %struct.example** %1, align 8
  %6 = call %struct.example* @paixu(%struct.example* %5)
  store %struct.example* %6, %struct.example** %1, align 8
  %7 = load %struct.example*, %struct.example** %1, align 8
  call void @print(%struct.example* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
