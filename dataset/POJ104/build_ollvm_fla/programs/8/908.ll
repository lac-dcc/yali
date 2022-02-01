; ModuleID = 'source-C-CXX/8/908.c'
source_filename = "source-C-CXX/8/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %5, align 8
  store %struct.patient* %8, %struct.patient** %6, align 8
  %9 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %9, %struct.patient** %4, align 8
  %10 = load %struct.patient*, %struct.patient** %5, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = load %struct.patient*, %struct.patient** %5, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i32* %14)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -1823963039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %45
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1823963039, label %20
    i32 189825115, label %25
    i32 1031037801, label %38
    i32 2027676265, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 189825115, i32 2027676265
  store i32 %24, i32* %16
  br label %45

; <label>:25:                                     ; preds = %17
  %26 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.patient*
  store %struct.patient* %27, %struct.patient** %5, align 8
  %28 = load %struct.patient*, %struct.patient** %5, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.patient*, %struct.patient** %5, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.patient*, %struct.patient** %5, align 8
  %35 = load %struct.patient*, %struct.patient** %6, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 2
  store %struct.patient* %34, %struct.patient** %36, align 8
  %37 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %37, %struct.patient** %6, align 8
  store i32 1031037801, i32* %16
  br label %45

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1823963039, i32* %16
  br label %45

; <label>:41:                                     ; preds = %17
  %42 = load %struct.patient*, %struct.patient** %6, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %43, align 8
  %44 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %44

; <label>:45:                                     ; preds = %38, %25, %20, %19
  br label %17
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
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = call %struct.patient* @creat(i32 %10)
  store %struct.patient* %11, %struct.patient** %6, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -358485244, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -358485244, label %16
    i32 1021090504, label %21
    i32 1071681687, label %23
    i32 1189260629, label %29
    i32 -688773835, label %37
    i32 -20648510, label %48
    i32 -1840845726, label %85
    i32 619831931, label %86
    i32 792450620, label %90
    i32 -2126028554, label %91
    i32 -817964050, label %94
    i32 27428252, label %96
    i32 -667279177, label %100
    i32 -1357724630, label %105
    i32 686091024, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1021090504, i32 -817964050
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %22, %struct.patient** %7, align 8
  store i32 1071681687, i32* %12
  br label %111

; <label>:23:                                     ; preds = %13
  %24 = load %struct.patient*, %struct.patient** %7, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8
  %27 = icmp ne %struct.patient* %26, null
  %28 = select i1 %27, i32 1189260629, i32 792450620
  store i32 %28, i32* %12
  br label %111

; <label>:29:                                     ; preds = %13
  %30 = load %struct.patient*, %struct.patient** %7, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  %36 = select i1 %35, i32 -688773835, i32 -1840845726
  store i32 %36, i32* %12
  br label %111

; <label>:37:                                     ; preds = %13
  %38 = load %struct.patient*, %struct.patient** %7, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %39, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.patient*, %struct.patient** %7, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 -20648510, i32 -1840845726
  store i32 %47, i32* %12
  br label %111

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %50 = load %struct.patient*, %struct.patient** %7, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #3
  %54 = load %struct.patient*, %struct.patient** %7, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load %struct.patient*, %struct.patient** %7, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %58, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %56, i8* %61) #3
  %63 = load %struct.patient*, %struct.patient** %7, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %64, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %67, i8* %68) #3
  %70 = load %struct.patient*, %struct.patient** %7, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %3, align 4
  %73 = load %struct.patient*, %struct.patient** %7, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  %75 = load %struct.patient*, %struct.patient** %74, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.patient*, %struct.patient** %7, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load %struct.patient*, %struct.patient** %7, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  %83 = load %struct.patient*, %struct.patient** %82, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  store i32 -1840845726, i32* %12
  br label %111

; <label>:85:                                     ; preds = %13
  store i32 619831931, i32* %12
  br label %111

; <label>:86:                                     ; preds = %13
  %87 = load %struct.patient*, %struct.patient** %7, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  %89 = load %struct.patient*, %struct.patient** %88, align 8
  store %struct.patient* %89, %struct.patient** %7, align 8
  store i32 1071681687, i32* %12
  br label %111

; <label>:90:                                     ; preds = %13
  store i32 -2126028554, i32* %12
  br label %111

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -358485244, i32* %12
  br label %111

; <label>:94:                                     ; preds = %13
  %95 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %95, %struct.patient** %8, align 8
  store i32 27428252, i32* %12
  br label %111

; <label>:96:                                     ; preds = %13
  %97 = load %struct.patient*, %struct.patient** %8, align 8
  %98 = icmp ne %struct.patient* %97, null
  %99 = select i1 %98, i32 -667279177, i32 686091024
  store i32 %99, i32* %12
  br label %111

; <label>:100:                                    ; preds = %13
  %101 = load %struct.patient*, %struct.patient** %8, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 -1357724630, i32* %12
  br label %111

; <label>:105:                                    ; preds = %13
  %106 = load %struct.patient*, %struct.patient** %8, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 2
  %108 = load %struct.patient*, %struct.patient** %107, align 8
  store %struct.patient* %108, %struct.patient** %8, align 8
  store i32 27428252, i32* %12
  br label %111

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %105, %100, %96, %94, %91, %90, %86, %85, %48, %37, %29, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
