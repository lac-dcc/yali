; ModuleID = 'source-C-CXX/8/1002.c'
source_filename = "source-C-CXX/8/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mouse = type { [10 x i8], i32, %struct.mouse* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.mouse* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca %struct.mouse*, align 8
  %5 = alloca %struct.mouse*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -273994767, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -273994767, label %11
    i32 182599600, label %16
    i32 1294926678, label %20
    i32 63849906, label %22
    i32 1126601654, label %26
    i32 -272782033, label %30
    i32 -997189039, label %40
    i32 -1847877613, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 182599600, i32 -1847877613
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1294926678, i32 63849906
  store i32 %19, i32* %7
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %21, %struct.mouse** %3, align 8
  store i32 63849906, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 1126601654, i32 -272782033
  store i32 %25, i32* %7
  br label %50

; <label>:26:                                     ; preds = %8
  %27 = load %struct.mouse*, %struct.mouse** %4, align 8
  %28 = load %struct.mouse*, %struct.mouse** %5, align 8
  %29 = getelementptr inbounds %struct.mouse, %struct.mouse* %28, i32 0, i32 2
  store %struct.mouse* %27, %struct.mouse** %29, align 8
  store i32 -272782033, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  %31 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %31, %struct.mouse** %5, align 8
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.mouse*
  store %struct.mouse* %33, %struct.mouse** %4, align 8
  %34 = load %struct.mouse*, %struct.mouse** %4, align 8
  %35 = getelementptr inbounds %struct.mouse, %struct.mouse* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load %struct.mouse*, %struct.mouse** %4, align 8
  %38 = getelementptr inbounds %struct.mouse, %struct.mouse* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %36, i32* %38)
  store i32 -997189039, i32* %7
  br label %50

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -273994767, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  %44 = load %struct.mouse*, %struct.mouse** %4, align 8
  %45 = load %struct.mouse*, %struct.mouse** %5, align 8
  %46 = getelementptr inbounds %struct.mouse, %struct.mouse* %45, i32 0, i32 2
  store %struct.mouse* %44, %struct.mouse** %46, align 8
  %47 = load %struct.mouse*, %struct.mouse** %4, align 8
  %48 = getelementptr inbounds %struct.mouse, %struct.mouse* %47, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %48, align 8
  %49 = load %struct.mouse*, %struct.mouse** %3, align 8
  ret %struct.mouse* %49

; <label>:50:                                     ; preds = %40, %30, %26, %22, %20, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.mouse* @order(%struct.mouse*, i32) #0 {
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mouse*, align 8
  %6 = alloca %struct.mouse*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store %struct.mouse* %0, %struct.mouse** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1439155804, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1439155804, label %15
    i32 -286140067, label %20
    i32 -724770420, label %25
    i32 -987145734, label %32
    i32 448869141, label %41
    i32 -2109188455, label %47
    i32 -1448092190, label %76
    i32 111370944, label %81
    i32 550587094, label %84
    i32 2014285822, label %85
    i32 1313136942, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -286140067, i32 1313136942
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load %struct.mouse*, %struct.mouse** %3, align 8
  store %struct.mouse* %21, %struct.mouse** %6, align 8
  %22 = load %struct.mouse*, %struct.mouse** %6, align 8
  %23 = getelementptr inbounds %struct.mouse, %struct.mouse* %22, i32 0, i32 2
  %24 = load %struct.mouse*, %struct.mouse** %23, align 8
  store %struct.mouse* %24, %struct.mouse** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 -724770420, i32* %11
  br label %90

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -987145734, i32 550587094
  store i32 %31, i32* %11
  br label %90

; <label>:32:                                     ; preds = %12
  %33 = load %struct.mouse*, %struct.mouse** %6, align 8
  %34 = getelementptr inbounds %struct.mouse, %struct.mouse* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.mouse*, %struct.mouse** %5, align 8
  %37 = getelementptr inbounds %struct.mouse, %struct.mouse* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 448869141, i32 -1448092190
  store i32 %40, i32* %11
  br label %90

; <label>:41:                                     ; preds = %12
  %42 = load %struct.mouse*, %struct.mouse** %5, align 8
  %43 = getelementptr inbounds %struct.mouse, %struct.mouse* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -2109188455, i32 -1448092190
  store i32 %46, i32* %11
  br label %90

; <label>:47:                                     ; preds = %12
  %48 = load %struct.mouse*, %struct.mouse** %6, align 8
  %49 = getelementptr inbounds %struct.mouse, %struct.mouse* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load %struct.mouse*, %struct.mouse** %5, align 8
  %52 = getelementptr inbounds %struct.mouse, %struct.mouse* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.mouse*, %struct.mouse** %6, align 8
  %55 = getelementptr inbounds %struct.mouse, %struct.mouse* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load %struct.mouse*, %struct.mouse** %5, align 8
  %58 = getelementptr inbounds %struct.mouse, %struct.mouse* %57, i32 0, i32 1
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %60 = load %struct.mouse*, %struct.mouse** %6, align 8
  %61 = getelementptr inbounds %struct.mouse, %struct.mouse* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %59, i8* %62) #3
  %64 = load %struct.mouse*, %struct.mouse** %6, align 8
  %65 = getelementptr inbounds %struct.mouse, %struct.mouse* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load %struct.mouse*, %struct.mouse** %5, align 8
  %68 = getelementptr inbounds %struct.mouse, %struct.mouse* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %66, i8* %69) #3
  %71 = load %struct.mouse*, %struct.mouse** %5, align 8
  %72 = getelementptr inbounds %struct.mouse, %struct.mouse* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #3
  store i32 -1448092190, i32* %11
  br label %90

; <label>:76:                                     ; preds = %12
  %77 = load %struct.mouse*, %struct.mouse** %5, align 8
  store %struct.mouse* %77, %struct.mouse** %6, align 8
  %78 = load %struct.mouse*, %struct.mouse** %5, align 8
  %79 = getelementptr inbounds %struct.mouse, %struct.mouse* %78, i32 0, i32 2
  %80 = load %struct.mouse*, %struct.mouse** %79, align 8
  store %struct.mouse* %80, %struct.mouse** %5, align 8
  store i32 111370944, i32* %11
  br label %90

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -724770420, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  store i32 2014285822, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1439155804, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  %89 = load %struct.mouse*, %struct.mouse** %3, align 8
  ret %struct.mouse* %89

; <label>:90:                                     ; preds = %85, %84, %81, %76, %47, %41, %32, %25, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mouse*, align 8
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = call %struct.mouse* @creat(i32 %7)
  store %struct.mouse* %8, %struct.mouse** %2, align 8
  %9 = load %struct.mouse*, %struct.mouse** %2, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.mouse* @order(%struct.mouse* %9, i32 %10)
  store %struct.mouse* %11, %struct.mouse** %2, align 8
  %12 = load %struct.mouse*, %struct.mouse** %2, align 8
  store %struct.mouse* %12, %struct.mouse** %3, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 935821169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 935821169, label %17
    i32 1794386583, label %22
    i32 564606910, label %30
    i32 -1851758483, label %33
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1794386583, i32 -1851758483
  store i32 %21, i32* %13
  br label %35

; <label>:22:                                     ; preds = %14
  %23 = load %struct.mouse*, %struct.mouse** %3, align 8
  %24 = getelementptr inbounds %struct.mouse, %struct.mouse* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %25)
  %27 = load %struct.mouse*, %struct.mouse** %3, align 8
  %28 = getelementptr inbounds %struct.mouse, %struct.mouse* %27, i32 0, i32 2
  %29 = load %struct.mouse*, %struct.mouse** %28, align 8
  store %struct.mouse* %29, %struct.mouse** %3, align 8
  store i32 564606910, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 935821169, i32* %13
  br label %35

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
