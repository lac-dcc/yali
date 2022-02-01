; ModuleID = 'source-C-CXX/8/955.c'
source_filename = "source-C-CXX/8/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.patient* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store %struct.patient* null, %struct.patient** %6, align 8
  store %struct.patient* null, %struct.patient** %7, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -88574984, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -88574984, label %14
    i32 1387075496, label %19
    i32 -915497877, label %35
    i32 -474598858, label %39
    i32 -1091354967, label %43
    i32 147704804, label %45
    i32 1204082532, label %47
    i32 2051419725, label %51
    i32 269539190, label %55
    i32 -1287350908, label %57
    i32 1278677541, label %59
    i32 690131486, label %60
    i32 815333208, label %63
    i32 1535097212, label %66
    i32 244892766, label %70
    i32 1987125632, label %78
    i32 -580753530, label %79
    i32 -378002786, label %83
    i32 1595944830, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1387075496, i32 815333208
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.patient*
  store %struct.patient* %21, %struct.patient** %8, align 8
  %22 = load %struct.patient*, %struct.patient** %8, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = load %struct.patient*, %struct.patient** %8, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26)
  %28 = load %struct.patient*, %struct.patient** %8, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %29, align 8
  %30 = load %struct.patient*, %struct.patient** %8, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 60
  %34 = select i1 %33, i32 -915497877, i32 1204082532
  store i32 %34, i32* %10
  br label %92

; <label>:35:                                     ; preds = %11
  %36 = load %struct.patient*, %struct.patient** %7, align 8
  %37 = icmp ne %struct.patient* %36, null
  %38 = select i1 %37, i32 -474598858, i32 -1091354967
  store i32 %38, i32* %10
  br label %92

; <label>:39:                                     ; preds = %11
  %40 = load %struct.patient*, %struct.patient** %8, align 8
  %41 = load %struct.patient*, %struct.patient** %7, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  store %struct.patient* %40, %struct.patient** %42, align 8
  store i32 147704804, i32* %10
  br label %92

; <label>:43:                                     ; preds = %11
  %44 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %44, %struct.patient** %5, align 8
  store i32 147704804, i32* %10
  br label %92

; <label>:45:                                     ; preds = %11
  %46 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %46, %struct.patient** %7, align 8
  store i32 1278677541, i32* %10
  br label %92

; <label>:47:                                     ; preds = %11
  %48 = load %struct.patient*, %struct.patient** %6, align 8
  %49 = icmp ne %struct.patient* %48, null
  %50 = select i1 %49, i32 2051419725, i32 269539190
  store i32 %50, i32* %10
  br label %92

; <label>:51:                                     ; preds = %11
  %52 = load %struct.patient*, %struct.patient** %8, align 8
  %53 = load %struct.patient*, %struct.patient** %6, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 2
  store %struct.patient* %52, %struct.patient** %54, align 8
  store i32 -1287350908, i32* %10
  br label %92

; <label>:55:                                     ; preds = %11
  %56 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %56, %struct.patient** %4, align 8
  store i32 -1287350908, i32* %10
  br label %92

; <label>:57:                                     ; preds = %11
  %58 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %58, %struct.patient** %6, align 8
  store i32 1278677541, i32* %10
  br label %92

; <label>:59:                                     ; preds = %11
  store i32 690131486, i32* %10
  br label %92

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -88574984, i32* %10
  br label %92

; <label>:63:                                     ; preds = %11
  %64 = load %struct.patient*, %struct.patient** %4, align 8
  %65 = call %struct.patient* @paixu(%struct.patient* %64)
  store %struct.patient* %65, %struct.patient** %4, align 8
  store i32 1535097212, i32* %10
  br label %92

; <label>:66:                                     ; preds = %11
  %67 = load %struct.patient*, %struct.patient** %4, align 8
  %68 = icmp ne %struct.patient* %67, null
  %69 = select i1 %68, i32 244892766, i32 1987125632
  store i32 %69, i32* %10
  br label %92

; <label>:70:                                     ; preds = %11
  %71 = load %struct.patient*, %struct.patient** %4, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  %75 = load %struct.patient*, %struct.patient** %4, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %76, align 8
  store %struct.patient* %77, %struct.patient** %4, align 8
  store i32 1535097212, i32* %10
  br label %92

; <label>:78:                                     ; preds = %11
  store i32 -580753530, i32* %10
  br label %92

; <label>:79:                                     ; preds = %11
  %80 = load %struct.patient*, %struct.patient** %5, align 8
  %81 = icmp ne %struct.patient* %80, null
  %82 = select i1 %81, i32 -378002786, i32 1595944830
  store i32 %82, i32* %10
  br label %92

; <label>:83:                                     ; preds = %11
  %84 = load %struct.patient*, %struct.patient** %5, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 0
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  %88 = load %struct.patient*, %struct.patient** %5, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 2
  %90 = load %struct.patient*, %struct.patient** %89, align 8
  store %struct.patient* %90, %struct.patient** %5, align 8
  store i32 -580753530, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret void

; <label>:92:                                     ; preds = %83, %79, %78, %70, %66, %63, %60, %59, %57, %55, %51, %47, %45, %43, %39, %35, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @paixu(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %6, %struct.patient** %3, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %11, align 8
  %12 = alloca i32
  store i32 1943148565, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1943148565, label %16
    i32 -916521596, label %20
    i32 -1903050869, label %30
    i32 690313962, label %39
    i32 -1192430489, label %40
    i32 -1874780901, label %46
    i32 1024829661, label %57
    i32 706036982, label %61
    i32 2057813029, label %62
    i32 -920896306, label %63
    i32 -698620776, label %76
    i32 -357864251, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load %struct.patient*, %struct.patient** %2, align 8
  %18 = icmp ne %struct.patient* %17, null
  %19 = select i1 %18, i32 -916521596, i32 -357864251
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %21, %struct.patient** %4, align 8
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.patient*, %struct.patient** %2, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 -1903050869, i32 690313962
  store i32 %29, i32* %12
  br label %79

; <label>:30:                                     ; preds = %13
  %31 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %31, %struct.patient** %3, align 8
  %32 = load %struct.patient*, %struct.patient** %2, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  %34 = load %struct.patient*, %struct.patient** %33, align 8
  store %struct.patient* %34, %struct.patient** %5, align 8
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = load %struct.patient*, %struct.patient** %2, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  store %struct.patient* %35, %struct.patient** %37, align 8
  %38 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %38, %struct.patient** %2, align 8
  store i32 -698620776, i32* %12
  br label %79

; <label>:39:                                     ; preds = %13
  store i32 -1192430489, i32* %12
  br label %79

; <label>:40:                                     ; preds = %13
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  %44 = icmp ne %struct.patient* %43, null
  %45 = select i1 %44, i32 -1874780901, i32 -920896306
  store i32 %45, i32* %12
  br label %79

; <label>:46:                                     ; preds = %13
  %47 = load %struct.patient*, %struct.patient** %4, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  %49 = load %struct.patient*, %struct.patient** %48, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.patient*, %struct.patient** %2, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %51, %54
  %56 = select i1 %55, i32 1024829661, i32 706036982
  store i32 %56, i32* %12
  br label %79

; <label>:57:                                     ; preds = %13
  %58 = load %struct.patient*, %struct.patient** %4, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %59, align 8
  store %struct.patient* %60, %struct.patient** %4, align 8
  store i32 2057813029, i32* %12
  br label %79

; <label>:61:                                     ; preds = %13
  store i32 -920896306, i32* %12
  br label %79

; <label>:62:                                     ; preds = %13
  store i32 -1192430489, i32* %12
  br label %79

; <label>:63:                                     ; preds = %13
  %64 = load %struct.patient*, %struct.patient** %2, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  %66 = load %struct.patient*, %struct.patient** %65, align 8
  store %struct.patient* %66, %struct.patient** %5, align 8
  %67 = load %struct.patient*, %struct.patient** %4, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  %69 = load %struct.patient*, %struct.patient** %68, align 8
  %70 = load %struct.patient*, %struct.patient** %2, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  store %struct.patient* %69, %struct.patient** %71, align 8
  %72 = load %struct.patient*, %struct.patient** %2, align 8
  %73 = load %struct.patient*, %struct.patient** %4, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  store %struct.patient* %72, %struct.patient** %74, align 8
  %75 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %75, %struct.patient** %2, align 8
  store i32 -698620776, i32* %12
  br label %79

; <label>:76:                                     ; preds = %13
  store i32 1943148565, i32* %12
  br label %79

; <label>:77:                                     ; preds = %13
  %78 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %78

; <label>:79:                                     ; preds = %76, %63, %62, %61, %57, %46, %40, %39, %30, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
