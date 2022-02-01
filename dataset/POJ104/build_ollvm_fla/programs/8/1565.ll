; ModuleID = 'source-C-CXX/8/1565.c'
source_filename = "source-C-CXX/8/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @insert(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca i32
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %4, align 8
  store %struct.patient* %1, %struct.patient** %5, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %9, %struct.patient** %7, align 8
  %10 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %10, %struct.patient** %6, align 8
  %11 = load %struct.patient*, %struct.patient** %6, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1009976569, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1009976569, label %19
    i32 -581061043, label %23
    i32 -827080062, label %24
    i32 1684435785, label %30
    i32 80115026, label %35
    i32 1351981821, label %41
    i32 519901949, label %42
    i32 1545586441, label %51
    i32 -1423886806, label %56
    i32 873773193, label %59
    i32 2131991442, label %64
    i32 1267915718, label %73
    i32 -752491533, label %79
    i32 -830005475, label %84
    i32 483710058, label %89
    i32 673722779, label %96
    i32 -769822271, label %97
    i32 -194178582, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 60
  %22 = select i1 %21, i32 -581061043, i32 1351981821
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %16
  store i32 -827080062, i32* %14
  br label %100

; <label>:24:                                     ; preds = %16
  %25 = load %struct.patient*, %struct.patient** %7, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  %28 = icmp ne %struct.patient* %27, null
  %29 = select i1 %28, i32 1684435785, i32 80115026
  store i32 %29, i32* %14
  br label %100

; <label>:30:                                     ; preds = %16
  %31 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %31, %struct.patient** %8, align 8
  %32 = load %struct.patient*, %struct.patient** %7, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  %34 = load %struct.patient*, %struct.patient** %33, align 8
  store %struct.patient* %34, %struct.patient** %7, align 8
  store i32 -827080062, i32* %14
  br label %100

; <label>:35:                                     ; preds = %16
  %36 = load %struct.patient*, %struct.patient** %6, align 8
  %37 = load %struct.patient*, %struct.patient** %7, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  store %struct.patient* %36, %struct.patient** %38, align 8
  %39 = load %struct.patient*, %struct.patient** %6, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %40, align 8
  store i32 -194178582, i32* %14
  br label %100

; <label>:41:                                     ; preds = %16
  store i32 519901949, i32* %14
  br label %100

; <label>:42:                                     ; preds = %16
  %43 = load %struct.patient*, %struct.patient** %7, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.patient*, %struct.patient** %6, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 1545586441, i32 -1423886806
  store i32 %50, i32* %14
  store i1 false, i1* %15
  br label %100

; <label>:51:                                     ; preds = %16
  %52 = load %struct.patient*, %struct.patient** %7, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  %54 = load %struct.patient*, %struct.patient** %53, align 8
  %55 = icmp ne %struct.patient* %54, null
  store i32 -1423886806, i32* %14
  store i1 %55, i1* %15
  br label %100

; <label>:56:                                     ; preds = %16
  %57 = load i1, i1* %15
  %58 = select i1 %57, i32 873773193, i32 2131991442
  store i32 %58, i32* %14
  br label %100

; <label>:59:                                     ; preds = %16
  %60 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %60, %struct.patient** %8, align 8
  %61 = load %struct.patient*, %struct.patient** %7, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  %63 = load %struct.patient*, %struct.patient** %62, align 8
  store %struct.patient* %63, %struct.patient** %7, align 8
  store i32 519901949, i32* %14
  br label %100

; <label>:64:                                     ; preds = %16
  %65 = load %struct.patient*, %struct.patient** %7, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.patient*, %struct.patient** %6, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %67, %70
  %72 = select i1 %71, i32 1267915718, i32 -752491533
  store i32 %72, i32* %14
  br label %100

; <label>:73:                                     ; preds = %16
  %74 = load %struct.patient*, %struct.patient** %6, align 8
  %75 = load %struct.patient*, %struct.patient** %7, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  store %struct.patient* %74, %struct.patient** %76, align 8
  %77 = load %struct.patient*, %struct.patient** %6, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %78, align 8
  store i32 -769822271, i32* %14
  br label %100

; <label>:79:                                     ; preds = %16
  %80 = load %struct.patient*, %struct.patient** %7, align 8
  %81 = load %struct.patient*, %struct.patient** %4, align 8
  %82 = icmp eq %struct.patient* %80, %81
  %83 = select i1 %82, i32 -830005475, i32 483710058
  store i32 %83, i32* %14
  br label %100

; <label>:84:                                     ; preds = %16
  %85 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %85, %struct.patient** %4, align 8
  %86 = load %struct.patient*, %struct.patient** %7, align 8
  %87 = load %struct.patient*, %struct.patient** %6, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  store %struct.patient* %86, %struct.patient** %88, align 8
  store i32 673722779, i32* %14
  br label %100

; <label>:89:                                     ; preds = %16
  %90 = load %struct.patient*, %struct.patient** %6, align 8
  %91 = load %struct.patient*, %struct.patient** %8, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 2
  store %struct.patient* %90, %struct.patient** %92, align 8
  %93 = load %struct.patient*, %struct.patient** %7, align 8
  %94 = load %struct.patient*, %struct.patient** %6, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 2
  store %struct.patient* %93, %struct.patient** %95, align 8
  store i32 673722779, i32* %14
  br label %100

; <label>:96:                                     ; preds = %16
  store i32 -769822271, i32* %14
  br label %100

; <label>:97:                                     ; preds = %16
  store i32 -194178582, i32* %14
  br label %100

; <label>:98:                                     ; preds = %16
  %99 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %99

; <label>:100:                                    ; preds = %97, %96, %89, %84, %79, %73, %64, %59, %56, %51, %42, %41, %35, %30, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  %5 = alloca i32
  store i32 -2146385296, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2146385296, label %9
    i32 2101159006, label %13
    i32 -1178315480, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = icmp ne %struct.patient* %10, null
  %12 = select i1 %11, i32 2101159006, i32 -1178315480
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
  store i32 -2146385296, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %4, align 8
  store %struct.patient* %7, %struct.patient** %3, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %10, i32* %12)
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %15, align 8
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -2792651, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %42
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2792651, label %20
    i32 698407272, label %25
    i32 317998462, label %37
    i32 -940059311, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 698407272, i32 -940059311
  store i32 %24, i32* %16
  br label %42

; <label>:25:                                     ; preds = %17
  %26 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.patient*
  store %struct.patient* %27, %struct.patient** %4, align 8
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.patient*, %struct.patient** %4, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.patient*, %struct.patient** %3, align 8
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = call %struct.patient* @insert(%struct.patient* %34, %struct.patient* %35)
  store %struct.patient* %36, %struct.patient** %3, align 8
  store i32 317998462, i32* %16
  br label %42

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -2792651, i32* %16
  br label %42

; <label>:40:                                     ; preds = %17
  %41 = load %struct.patient*, %struct.patient** %3, align 8
  call void @print(%struct.patient* %41)
  ret void

; <label>:42:                                     ; preds = %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
