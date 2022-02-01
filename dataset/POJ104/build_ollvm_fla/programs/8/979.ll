; ModuleID = 'source-C-CXX/8/979.c'
source_filename = "source-C-CXX/8/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca i32
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %4, align 8
  store %struct.patient* %1, %struct.patient** %5, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %9, %struct.patient** %6, align 8
  %10 = load %struct.patient*, %struct.patient** %6, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 2
  %12 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %12, %struct.patient** %7, align 8
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.patient*
  store %struct.patient* %14, %struct.patient** %8, align 8
  %15 = load %struct.patient*, %struct.patient** %5, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.patient*, %struct.patient** %8, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 4
  %20 = load %struct.patient*, %struct.patient** %8, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load %struct.patient*, %struct.patient** %5, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %22, i8* %25) #3
  %27 = load %struct.patient*, %struct.patient** %8, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %28, align 8
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3
  %32 = alloca i32
  store i32 -947582993, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %2, %87
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -947582993, label %37
    i32 -81061940, label %41
    i32 -988876997, label %42
    i32 -232907904, label %46
    i32 -886869988, label %54
    i32 -732395860, label %57
    i32 1085869465, label %62
    i32 683667678, label %69
    i32 2046268981, label %70
    i32 -1941068139, label %74
    i32 -1221023379, label %79
    i32 -93190778, label %86
  ]

; <label>:36:                                     ; preds = %34
  br label %87

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %3
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 -81061940, i32 683667678
  store i32 %40, i32* %32
  br label %87

; <label>:41:                                     ; preds = %34
  store i32 -988876997, i32* %32
  br label %87

; <label>:42:                                     ; preds = %34
  %43 = load %struct.patient*, %struct.patient** %7, align 8
  %44 = icmp ne %struct.patient* %43, null
  %45 = select i1 %44, i32 -232907904, i32 -886869988
  store i32 %45, i32* %32
  store i1 false, i1* %33
  br label %87

; <label>:46:                                     ; preds = %34
  %47 = load %struct.patient*, %struct.patient** %5, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.patient*, %struct.patient** %7, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %49, %52
  store i32 -886869988, i32* %32
  store i1 %53, i1* %33
  br label %87

; <label>:54:                                     ; preds = %34
  %55 = load i1, i1* %33
  %56 = select i1 %55, i32 -732395860, i32 1085869465
  store i32 %56, i32* %32
  br label %87

; <label>:57:                                     ; preds = %34
  %58 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %58, %struct.patient** %6, align 8
  %59 = load %struct.patient*, %struct.patient** %7, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %60, align 8
  store %struct.patient* %61, %struct.patient** %7, align 8
  store i32 -988876997, i32* %32
  br label %87

; <label>:62:                                     ; preds = %34
  %63 = load %struct.patient*, %struct.patient** %8, align 8
  %64 = load %struct.patient*, %struct.patient** %6, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  store %struct.patient* %63, %struct.patient** %65, align 8
  %66 = load %struct.patient*, %struct.patient** %7, align 8
  %67 = load %struct.patient*, %struct.patient** %8, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  store %struct.patient* %66, %struct.patient** %68, align 8
  store i32 -93190778, i32* %32
  br label %87

; <label>:69:                                     ; preds = %34
  store i32 2046268981, i32* %32
  br label %87

; <label>:70:                                     ; preds = %34
  %71 = load %struct.patient*, %struct.patient** %7, align 8
  %72 = icmp ne %struct.patient* %71, null
  %73 = select i1 %72, i32 -1941068139, i32 -1221023379
  store i32 %73, i32* %32
  br label %87

; <label>:74:                                     ; preds = %34
  %75 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %75, %struct.patient** %6, align 8
  %76 = load %struct.patient*, %struct.patient** %7, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  %78 = load %struct.patient*, %struct.patient** %77, align 8
  store %struct.patient* %78, %struct.patient** %7, align 8
  store i32 2046268981, i32* %32
  br label %87

; <label>:79:                                     ; preds = %34
  %80 = load %struct.patient*, %struct.patient** %8, align 8
  %81 = load %struct.patient*, %struct.patient** %6, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  store %struct.patient* %80, %struct.patient** %82, align 8
  %83 = load %struct.patient*, %struct.patient** %7, align 8
  %84 = load %struct.patient*, %struct.patient** %8, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  store %struct.patient* %83, %struct.patient** %85, align 8
  store i32 -93190778, i32* %32
  br label %87

; <label>:86:                                     ; preds = %34
  ret void

; <label>:87:                                     ; preds = %79, %74, %70, %69, %62, %57, %54, %46, %42, %41, %37, %36
  br label %34
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  %5 = alloca i32
  store i32 -1046251946, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1046251946, label %9
    i32 -1223486282, label %13
    i32 -1724134680, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = icmp ne %struct.patient* %10, null
  %12 = select i1 %11, i32 -1223486282, i32 -1724134680
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  store i32 -1046251946, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %3, align 8
  %7 = load %struct.patient*, %struct.patient** %3, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 180305838, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 180305838, label %14
    i32 486485939, label %19
    i32 1084630236, label %30
    i32 834496840, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 486485939, i32 834496840
  store i32 %18, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 24) #3
  %21 = bitcast i8* %20 to %struct.patient*
  store %struct.patient* %21, %struct.patient** %4, align 8
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %24, i32* %26)
  %28 = load %struct.patient*, %struct.patient** %3, align 8
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  call void @sort(%struct.patient* %28, %struct.patient* %29)
  store i32 1084630236, i32* %10
  br label %37

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 180305838, i32* %10
  br label %37

; <label>:33:                                     ; preds = %11
  %34 = load %struct.patient*, %struct.patient** %3, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  %36 = load %struct.patient*, %struct.patient** %35, align 8
  call void @print(%struct.patient* %36)
  ret void

; <label>:37:                                     ; preds = %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
