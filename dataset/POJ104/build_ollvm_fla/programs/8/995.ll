; ModuleID = 'source-C-CXX/8/995.c'
source_filename = "source-C-CXX/8/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca i32
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %4, align 8
  store %struct.patient* %1, %struct.patient** %5, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %8, %struct.patient** %6, align 8
  %9 = load %struct.patient*, %struct.patient** %6, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 2
  %11 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %11, %struct.patient** %7, align 8
  %12 = load %struct.patient*, %struct.patient** %5, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -798313059, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -798313059, label %20
    i32 -1807899875, label %24
    i32 531061024, label %25
    i32 899036473, label %29
    i32 -1758753967, label %37
    i32 426649169, label %40
    i32 1730182463, label %45
    i32 2103571808, label %52
    i32 180047754, label %53
    i32 -1706657843, label %59
    i32 1250645177, label %63
    i32 -1627549511, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 -1807899875, i32 2103571808
  store i32 %23, i32* %15
  br label %68

; <label>:24:                                     ; preds = %17
  store i32 531061024, i32* %15
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.patient*, %struct.patient** %7, align 8
  %27 = icmp ne %struct.patient* %26, null
  %28 = select i1 %27, i32 899036473, i32 -1758753967
  store i32 %28, i32* %15
  store i1 false, i1* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.patient*, %struct.patient** %5, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.patient*, %struct.patient** %7, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %32, %35
  store i32 -1758753967, i32* %15
  store i1 %36, i1* %16
  br label %68

; <label>:37:                                     ; preds = %17
  %38 = load i1, i1* %16
  %39 = select i1 %38, i32 426649169, i32 1730182463
  store i32 %39, i32* %15
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %41, %struct.patient** %6, align 8
  %42 = load %struct.patient*, %struct.patient** %7, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8
  store %struct.patient* %44, %struct.patient** %7, align 8
  store i32 531061024, i32* %15
  br label %68

; <label>:45:                                     ; preds = %17
  %46 = load %struct.patient*, %struct.patient** %5, align 8
  %47 = load %struct.patient*, %struct.patient** %6, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  store %struct.patient* %46, %struct.patient** %48, align 8
  %49 = load %struct.patient*, %struct.patient** %7, align 8
  %50 = load %struct.patient*, %struct.patient** %5, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 2
  store %struct.patient* %49, %struct.patient** %51, align 8
  store i32 -1627549511, i32* %15
  br label %68

; <label>:52:                                     ; preds = %17
  store i32 180047754, i32* %15
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.patient*, %struct.patient** %6, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  %56 = load %struct.patient*, %struct.patient** %55, align 8
  %57 = icmp ne %struct.patient* %56, null
  %58 = select i1 %57, i32 -1706657843, i32 1250645177
  store i32 %58, i32* %15
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.patient*, %struct.patient** %6, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  %62 = load %struct.patient*, %struct.patient** %61, align 8
  store %struct.patient* %62, %struct.patient** %6, align 8
  store i32 180047754, i32* %15
  br label %68

; <label>:63:                                     ; preds = %17
  %64 = load %struct.patient*, %struct.patient** %5, align 8
  %65 = load %struct.patient*, %struct.patient** %6, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  store %struct.patient* %64, %struct.patient** %66, align 8
  store i32 -1627549511, i32* %15
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %63, %59, %53, %52, %45, %40, %37, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %3, align 8
  %8 = load %struct.patient*, %struct.patient** %3, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %9, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 248169597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 248169597, label %14
    i32 1601839298, label %19
    i32 1876561205, label %32
    i32 500646118, label %35
    i32 -284385783, label %39
    i32 -2060669415, label %43
    i32 -1029337471, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1601839298, i32 500646118
  store i32 %18, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.patient*
  store %struct.patient* %21, %struct.patient** %4, align 8
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26)
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %29, align 8
  %30 = load %struct.patient*, %struct.patient** %3, align 8
  %31 = load %struct.patient*, %struct.patient** %4, align 8
  call void @sort(%struct.patient* %30, %struct.patient* %31)
  store i32 1876561205, i32* %10
  br label %51

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 248169597, i32* %10
  br label %51

; <label>:35:                                     ; preds = %11
  %36 = load %struct.patient*, %struct.patient** %3, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8
  store %struct.patient* %38, %struct.patient** %4, align 8
  store i32 -284385783, i32* %10
  br label %51

; <label>:39:                                     ; preds = %11
  %40 = load %struct.patient*, %struct.patient** %4, align 8
  %41 = icmp ne %struct.patient* %40, null
  %42 = select i1 %41, i32 -2060669415, i32 -1029337471
  store i32 %42, i32* %10
  br label %51

; <label>:43:                                     ; preds = %11
  %44 = load %struct.patient*, %struct.patient** %4, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [10 x i8]* %45)
  %47 = load %struct.patient*, %struct.patient** %4, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  %49 = load %struct.patient*, %struct.patient** %48, align 8
  store %struct.patient* %49, %struct.patient** %4, align 8
  store i32 -284385783, i32* %10
  br label %51

; <label>:50:                                     ; preds = %11
  ret void

; <label>:51:                                     ; preds = %43, %39, %35, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
