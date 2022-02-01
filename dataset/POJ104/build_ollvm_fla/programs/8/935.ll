; ModuleID = 'source-C-CXX/8/935.c'
source_filename = "source-C-CXX/8/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11)
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %14, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %15, %struct.patient** %1, align 8
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %16, %struct.patient** %3, align 8
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 1696296138, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %46
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1696296138, label %21
    i32 -210393014, label %26
    i32 1366148857, label %41
    i32 -2023553541, label %44
  ]

; <label>:20:                                     ; preds = %18
  br label %46

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -210393014, i32 -2023553541
  store i32 %25, i32* %17
  br label %46

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.patient*
  store %struct.patient* %28, %struct.patient** %2, align 8
  %29 = load %struct.patient*, %struct.patient** %2, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.patient*, %struct.patient** %2, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %31, i32* %33)
  %35 = load %struct.patient*, %struct.patient** %2, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %36, align 8
  %37 = load %struct.patient*, %struct.patient** %2, align 8
  %38 = load %struct.patient*, %struct.patient** %3, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 2
  store %struct.patient* %37, %struct.patient** %39, align 8
  %40 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %40, %struct.patient** %3, align 8
  store i32 1366148857, i32* %17
  br label %46

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1696296138, i32* %17
  br label %46

; <label>:44:                                     ; preds = %18
  %45 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %45

; <label>:46:                                     ; preds = %41, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @rank(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -71813277, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -71813277, label %13
    i32 657772916, label %19
    i32 1971245423, label %24
    i32 1852217223, label %32
    i32 1044539299, label %41
    i32 1545881975, label %47
    i32 613296662, label %76
    i32 1384728054, label %81
    i32 244675159, label %84
    i32 366925237, label %85
    i32 1751019660, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @N, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 657772916, i32 1751019660
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  %20 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %20, %struct.patient** %7, align 8
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 2
  %23 = load %struct.patient*, %struct.patient** %22, align 8
  store %struct.patient* %23, %struct.patient** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 1971245423, i32* %9
  br label %90

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @N, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1852217223, i32 244675159
  store i32 %31, i32* %9
  br label %90

; <label>:32:                                     ; preds = %10
  %33 = load %struct.patient*, %struct.patient** %7, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.patient*, %struct.patient** %8, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 1044539299, i32 613296662
  store i32 %40, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load %struct.patient*, %struct.patient** %8, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 1545881975, i32 613296662
  store i32 %46, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  %48 = load %struct.patient*, %struct.patient** %7, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load %struct.patient*, %struct.patient** %8, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.patient*, %struct.patient** %7, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load %struct.patient*, %struct.patient** %8, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %60 = load %struct.patient*, %struct.patient** %7, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %59, i8* %62) #3
  %64 = load %struct.patient*, %struct.patient** %7, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 0
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = load %struct.patient*, %struct.patient** %8, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 0
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %66, i8* %69) #3
  %71 = load %struct.patient*, %struct.patient** %8, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #3
  store i32 613296662, i32* %9
  br label %90

; <label>:76:                                     ; preds = %10
  %77 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %77, %struct.patient** %7, align 8
  %78 = load %struct.patient*, %struct.patient** %8, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %80, %struct.patient** %8, align 8
  store i32 1384728054, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1971245423, i32* %9
  br label %90

; <label>:84:                                     ; preds = %10
  store i32 366925237, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -71813277, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  %89 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %89

; <label>:90:                                     ; preds = %85, %84, %81, %76, %47, %41, %32, %24, %19, %13, %12
  br label %10
}

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
  store i32 44920319, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 44920319, label %9
    i32 -1939827529, label %13
    i32 590088753, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = icmp ne %struct.patient* %10, null
  %12 = select i1 %11, i32 -1939827529, i32 590088753
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  store i32 44920319, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %3 = call %struct.patient* @creat()
  store %struct.patient* %3, %struct.patient** %1, align 8
  %4 = load %struct.patient*, %struct.patient** %1, align 8
  %5 = call %struct.patient* @rank(%struct.patient* %4)
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
