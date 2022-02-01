; ModuleID = 'source-C-CXX/8/984.c'
source_filename = "source-C-CXX/8/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11)
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %13, %struct.patient** %1, align 8
  %14 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %14, %struct.patient** %3, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -343076881, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %48
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -343076881, label %21
    i32 -2100798005, label %26
    i32 -51360638, label %27
    i32 -269634515, label %44
    i32 -1455170371, label %46
  ]

; <label>:20:                                     ; preds = %18
  br label %48

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -2100798005, i32 -51360638
  store i32 %25, i32* %17
  br label %48

; <label>:26:                                     ; preds = %18
  store i32 -1455170371, i32* %17
  br label %48

; <label>:27:                                     ; preds = %18
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.patient*
  store %struct.patient* %29, %struct.patient** %2, align 8
  %30 = load %struct.patient*, %struct.patient** %2, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %31, i32 0, i32 0
  %33 = load %struct.patient*, %struct.patient** %2, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %32, i32* %34)
  %36 = load %struct.patient*, %struct.patient** %2, align 8
  %37 = load %struct.patient*, %struct.patient** %3, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  store %struct.patient* %36, %struct.patient** %38, align 8
  %39 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %39, %struct.patient** %3, align 8
  %40 = load %struct.patient*, %struct.patient** %2, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -269634515, i32* %17
  br label %48

; <label>:44:                                     ; preds = %18
  %45 = select i1 true, i32 -343076881, i32 -1455170371
  store i32 %45, i32* %17
  br label %48

; <label>:46:                                     ; preds = %18
  %47 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %47

; <label>:48:                                     ; preds = %44, %27, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @findmax(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %5 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %5, %struct.patient** %3, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %6, i32 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %8, %struct.patient** %4, align 8
  %9 = alloca i32
  store i32 216268053, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 216268053, label %13
    i32 734891060, label %17
    i32 -1517578928, label %26
    i32 749766077, label %28
    i32 -335578237, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load %struct.patient*, %struct.patient** %4, align 8
  %15 = icmp ne %struct.patient* %14, null
  %16 = select i1 %15, i32 734891060, i32 -335578237
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load %struct.patient*, %struct.patient** %4, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.patient*, %struct.patient** %3, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 -1517578928, i32 749766077
  store i32 %25, i32* %9
  br label %34

; <label>:26:                                     ; preds = %10
  %27 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %27, %struct.patient** %3, align 8
  store i32 749766077, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  %31 = load %struct.patient*, %struct.patient** %30, align 8
  store %struct.patient* %31, %struct.patient** %4, align 8
  store i32 216268053, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %33

; <label>:34:                                     ; preds = %28, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @del(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %7 = load %struct.patient*, %struct.patient** %4, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %11, %struct.patient** %5, align 8
  %12 = alloca i32
  store i32 1489678129, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %59
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1489678129, label %17
    i32 1774747718, label %21
    i32 -1236144003, label %25
    i32 -391607111, label %28
    i32 -897417274, label %33
    i32 1872862010, label %38
    i32 -1947020300, label %44
    i32 -1263571202, label %48
    i32 -1687272499, label %56
    i32 781419886, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load %struct.patient*, %struct.patient** %5, align 8
  %19 = icmp ne %struct.patient* %18, null
  %20 = select i1 %19, i32 1774747718, i32 -1236144003
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %59

; <label>:21:                                     ; preds = %14
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = load %struct.patient*, %struct.patient** %5, align 8
  %24 = icmp ne %struct.patient* %22, %23
  store i32 -1236144003, i32* %12
  store i1 %24, i1* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = load i1, i1* %13
  %27 = select i1 %26, i32 -391607111, i32 -897417274
  store i32 %27, i32* %12
  br label %59

; <label>:28:                                     ; preds = %14
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %29, %struct.patient** %6, align 8
  %30 = load %struct.patient*, %struct.patient** %5, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  store %struct.patient* %32, %struct.patient** %5, align 8
  store i32 1489678129, i32* %12
  br label %59

; <label>:33:                                     ; preds = %14
  %34 = load %struct.patient*, %struct.patient** %5, align 8
  %35 = load %struct.patient*, %struct.patient** %3, align 8
  %36 = icmp eq %struct.patient* %34, %35
  %37 = select i1 %36, i32 1872862010, i32 -1947020300
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %14
  %39 = load %struct.patient*, %struct.patient** %5, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  %41 = load %struct.patient*, %struct.patient** %40, align 8
  store %struct.patient* %41, %struct.patient** %3, align 8
  %42 = load %struct.patient*, %struct.patient** %5, align 8
  %43 = bitcast %struct.patient* %42 to i8*
  call void @free(i8* %43) #3
  store i32 781419886, i32* %12
  br label %59

; <label>:44:                                     ; preds = %14
  %45 = load %struct.patient*, %struct.patient** %5, align 8
  %46 = icmp ne %struct.patient* %45, null
  %47 = select i1 %46, i32 -1263571202, i32 -1687272499
  store i32 %47, i32* %12
  br label %59

; <label>:48:                                     ; preds = %14
  %49 = load %struct.patient*, %struct.patient** %5, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8
  %52 = load %struct.patient*, %struct.patient** %6, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  store %struct.patient* %51, %struct.patient** %53, align 8
  %54 = load %struct.patient*, %struct.patient** %5, align 8
  %55 = bitcast %struct.patient* %54 to i8*
  call void @free(i8* %55) #3
  store i32 -1687272499, i32* %12
  br label %59

; <label>:56:                                     ; preds = %14
  store i32 781419886, i32* %12
  br label %59

; <label>:57:                                     ; preds = %14
  %58 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %58

; <label>:59:                                     ; preds = %56, %48, %44, %38, %33, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  %5 = alloca i32
  store i32 -1030980534, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1030980534, label %9
    i32 -200487842, label %13
    i32 -367683425, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = icmp ne %struct.patient* %10, null
  %12 = select i1 %11, i32 -200487842, i32 -367683425
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  store i32 -1030980534, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %5 = call %struct.patient* @create()
  store %struct.patient* %5, %struct.patient** %2, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %6, %struct.patient** %3, align 8
  %7 = alloca i32
  store i32 -1228055793, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1228055793, label %11
    i32 282509651, label %19
    i32 -1460236565, label %20
    i32 846646847, label %24
    i32 -1805094363, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.patient*, %struct.patient** %2, align 8
  %13 = call %struct.patient* @findmax(%struct.patient* %12)
  store %struct.patient* %13, %struct.patient** %3, align 8
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %16, 60
  %18 = select i1 %17, i32 282509651, i32 -1460236565
  store i32 %18, i32* %7
  br label %29

; <label>:19:                                     ; preds = %8
  store i32 -1805094363, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = load %struct.patient*, %struct.patient** %3, align 8
  %23 = call %struct.patient* @del(%struct.patient* %21, %struct.patient* %22)
  store %struct.patient* %23, %struct.patient** %2, align 8
  store i32 846646847, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = select i1 true, i32 -1228055793, i32 -1805094363
  store i32 %25, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  call void @print(%struct.patient* %27)
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %20, %19, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
