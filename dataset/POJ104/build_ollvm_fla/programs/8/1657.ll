; ModuleID = 'source-C-CXX/8/1657.c'
source_filename = "source-C-CXX/8/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @lian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %4, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.patient*, %struct.patient** %4, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %17, %struct.patient** %6, align 8
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 -677408478, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -677408478, label %22
    i32 -951696368, label %27
    i32 845183118, label %42
    i32 -682799540, label %45
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -951696368, i32 -682799540
  store i32 %26, i32* %18
  br label %47

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 32) #3
  %29 = bitcast i8* %28 to %struct.patient*
  store %struct.patient* %29, %struct.patient** %5, align 8
  %30 = load %struct.patient*, %struct.patient** %5, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %31, i32 0, i32 0
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %32, i32* %34)
  %36 = load %struct.patient*, %struct.patient** %5, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %37, align 8
  %38 = load %struct.patient*, %struct.patient** %5, align 8
  %39 = load %struct.patient*, %struct.patient** %6, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  store %struct.patient* %38, %struct.patient** %40, align 8
  %41 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %41, %struct.patient** %6, align 8
  store i32 845183118, i32* %18
  br label %47

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -677408478, i32* %18
  br label %47

; <label>:45:                                     ; preds = %19
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %46

; <label>:47:                                     ; preds = %42, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 5000, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call %struct.patient* @lian(i32 %10)
  store %struct.patient* %11, %struct.patient** %7, align 8
  %12 = alloca i32
  store i32 -231683767, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -231683767, label %16
    i32 1706569539, label %18
    i32 -1236852666, label %22
    i32 -548315203, label %28
    i32 -20379033, label %35
    i32 691687708, label %42
    i32 1260135022, label %46
    i32 -1474378030, label %47
    i32 -2044291410, label %51
    i32 -1140812888, label %56
    i32 464584598, label %57
    i32 -992168867, label %59
    i32 -1372589078, label %63
    i32 682997034, label %70
    i32 1115703120, label %75
    i32 -666758733, label %76
    i32 -950685916, label %80
    i32 455766961, label %81
    i32 1780783130, label %83
    i32 -1460294905, label %87
    i32 1482400146, label %93
    i32 -564838993, label %98
    i32 -797456069, label %99
    i32 -2146609358, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %17, %struct.patient** %8, align 8
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1706569539, i32* %12
  br label %104

; <label>:18:                                     ; preds = %13
  %19 = load %struct.patient*, %struct.patient** %8, align 8
  %20 = icmp ne %struct.patient* %19, null
  %21 = select i1 %20, i32 -1236852666, i32 -2044291410
  store i32 %21, i32* %12
  br label %104

; <label>:22:                                     ; preds = %13
  %23 = load %struct.patient*, %struct.patient** %8, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 -548315203, i32 1260135022
  store i32 %27, i32* %12
  br label %104

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load %struct.patient*, %struct.patient** %8, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -20379033, i32 1260135022
  store i32 %34, i32* %12
  br label %104

; <label>:35:                                     ; preds = %13
  %36 = load %struct.patient*, %struct.patient** %8, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 691687708, i32 1260135022
  store i32 %41, i32* %12
  br label %104

; <label>:42:                                     ; preds = %13
  %43 = load %struct.patient*, %struct.patient** %8, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1260135022, i32* %12
  br label %104

; <label>:46:                                     ; preds = %13
  store i32 -1474378030, i32* %12
  br label %104

; <label>:47:                                     ; preds = %13
  %48 = load %struct.patient*, %struct.patient** %8, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %49, align 8
  store %struct.patient* %50, %struct.patient** %8, align 8
  store i32 1706569539, i32* %12
  br label %104

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1140812888, i32 464584598
  store i32 %55, i32* %12
  br label %104

; <label>:56:                                     ; preds = %13
  store i32 455766961, i32* %12
  br label %104

; <label>:57:                                     ; preds = %13
  %58 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %58, %struct.patient** %8, align 8
  store i32 -992168867, i32* %12
  br label %104

; <label>:59:                                     ; preds = %13
  %60 = load %struct.patient*, %struct.patient** %8, align 8
  %61 = icmp ne %struct.patient* %60, null
  %62 = select i1 %61, i32 -1372589078, i32 -950685916
  store i32 %62, i32* %12
  br label %104

; <label>:63:                                     ; preds = %13
  %64 = load %struct.patient*, %struct.patient** %8, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 682997034, i32 1115703120
  store i32 %69, i32* %12
  br label %104

; <label>:70:                                     ; preds = %13
  %71 = load %struct.patient*, %struct.patient** %8, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  store i32 1115703120, i32* %12
  br label %104

; <label>:75:                                     ; preds = %13
  store i32 -666758733, i32* %12
  br label %104

; <label>:76:                                     ; preds = %13
  %77 = load %struct.patient*, %struct.patient** %8, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 2
  %79 = load %struct.patient*, %struct.patient** %78, align 8
  store %struct.patient* %79, %struct.patient** %8, align 8
  store i32 -992168867, i32* %12
  br label %104

; <label>:80:                                     ; preds = %13
  store i32 -231683767, i32* %12
  br label %104

; <label>:81:                                     ; preds = %13
  %82 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %82, %struct.patient** %8, align 8
  store i32 1780783130, i32* %12
  br label %104

; <label>:83:                                     ; preds = %13
  %84 = load %struct.patient*, %struct.patient** %8, align 8
  %85 = icmp ne %struct.patient* %84, null
  %86 = select i1 %85, i32 -1460294905, i32 -2146609358
  store i32 %86, i32* %12
  br label %104

; <label>:87:                                     ; preds = %13
  %88 = load %struct.patient*, %struct.patient** %8, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %90, 60
  %92 = select i1 %91, i32 1482400146, i32 -564838993
  store i32 %92, i32* %12
  br label %104

; <label>:93:                                     ; preds = %13
  %94 = load %struct.patient*, %struct.patient** %8, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 0
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  store i32 -564838993, i32* %12
  br label %104

; <label>:98:                                     ; preds = %13
  store i32 -797456069, i32* %12
  br label %104

; <label>:99:                                     ; preds = %13
  %100 = load %struct.patient*, %struct.patient** %8, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 2
  %102 = load %struct.patient*, %struct.patient** %101, align 8
  store %struct.patient* %102, %struct.patient** %8, align 8
  store i32 1780783130, i32* %12
  br label %104

; <label>:103:                                    ; preds = %13
  ret i32 0

; <label>:104:                                    ; preds = %99, %98, %93, %87, %83, %81, %80, %76, %75, %70, %63, %59, %57, %56, %51, %47, %46, %42, %35, %28, %22, %18, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
