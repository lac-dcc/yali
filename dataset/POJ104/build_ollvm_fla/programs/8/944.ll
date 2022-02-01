; ModuleID = 'source-C-CXX/8/944.c'
source_filename = "source-C-CXX/8/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient*, i8*, i32) #0 {
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %11, %struct.patient** %9, align 8
  %12 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %12, %struct.patient** %8, align 8
  %13 = load %struct.patient*, %struct.patient** %9, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %9, align 8
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.patient*
  store %struct.patient* %17, %struct.patient** %10, align 8
  %18 = load %struct.patient*, %struct.patient** %10, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @strcpy(i8* %20, i8* %21) #3
  %23 = load i32, i32* %7, align 4
  %24 = load %struct.patient*, %struct.patient** %10, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  store i32 %23, i32* %25, align 4
  %26 = alloca i32
  store i32 -1608857898, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %3, %57
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1608857898, label %31
    i32 2112395518, label %35
    i32 1957273401, label %41
    i32 -38519442, label %44
    i32 -1180382049, label %49
  ]

; <label>:30:                                     ; preds = %28
  br label %57

; <label>:31:                                     ; preds = %28
  %32 = load %struct.patient*, %struct.patient** %9, align 8
  %33 = icmp ne %struct.patient* %32, null
  %34 = select i1 %33, i32 2112395518, i32 1957273401
  store i32 %34, i32* %26
  store i1 false, i1* %27
  br label %57

; <label>:35:                                     ; preds = %28
  %36 = load %struct.patient*, %struct.patient** %9, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %38, %39
  store i32 1957273401, i32* %26
  store i1 %40, i1* %27
  br label %57

; <label>:41:                                     ; preds = %28
  %42 = load i1, i1* %27
  %43 = select i1 %42, i32 -38519442, i32 -1180382049
  store i32 %43, i32* %26
  br label %57

; <label>:44:                                     ; preds = %28
  %45 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %45, %struct.patient** %8, align 8
  %46 = load %struct.patient*, %struct.patient** %9, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 2
  %48 = load %struct.patient*, %struct.patient** %47, align 8
  store %struct.patient* %48, %struct.patient** %9, align 8
  store i32 -1608857898, i32* %26
  br label %57

; <label>:49:                                     ; preds = %28
  %50 = load %struct.patient*, %struct.patient** %9, align 8
  %51 = load %struct.patient*, %struct.patient** %10, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  store %struct.patient* %50, %struct.patient** %52, align 8
  %53 = load %struct.patient*, %struct.patient** %10, align 8
  %54 = load %struct.patient*, %struct.patient** %8, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  store %struct.patient* %53, %struct.patient** %55, align 8
  %56 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %56

; <label>:57:                                     ; preds = %44, %41, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(%struct.patient*, i8*, i32) #0 {
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %11, %struct.patient** %8, align 8
  %12 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %12, %struct.patient** %9, align 8
  %13 = load %struct.patient*, %struct.patient** %8, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %8, align 8
  %16 = alloca i32
  store i32 -87140586, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %47
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -87140586, label %20
    i32 1042126875, label %24
    i32 159580472, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %47

; <label>:20:                                     ; preds = %17
  %21 = load %struct.patient*, %struct.patient** %8, align 8
  %22 = icmp ne %struct.patient* %21, null
  %23 = select i1 %22, i32 1042126875, i32 159580472
  store i32 %23, i32* %16
  br label %47

; <label>:24:                                     ; preds = %17
  %25 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %25, %struct.patient** %9, align 8
  %26 = load %struct.patient*, %struct.patient** %8, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  %28 = load %struct.patient*, %struct.patient** %27, align 8
  store %struct.patient* %28, %struct.patient** %8, align 8
  store i32 -87140586, i32* %16
  br label %47

; <label>:29:                                     ; preds = %17
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.patient*
  store %struct.patient* %31, %struct.patient** %10, align 8
  %32 = load i32, i32* %7, align 4
  %33 = load %struct.patient*, %struct.patient** %10, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 4
  %35 = load %struct.patient*, %struct.patient** %10, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @strcpy(i8* %37, i8* %38) #3
  %40 = load %struct.patient*, %struct.patient** %8, align 8
  %41 = load %struct.patient*, %struct.patient** %10, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  store %struct.patient* %40, %struct.patient** %42, align 8
  %43 = load %struct.patient*, %struct.patient** %10, align 8
  %44 = load %struct.patient*, %struct.patient** %9, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  store %struct.patient* %43, %struct.patient** %45, align 8
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %46

; <label>:47:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %1, align 8
  %12 = load %struct.patient*, %struct.patient** %1, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %13, align 8
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.patient*
  store %struct.patient* %15, %struct.patient** %2, align 8
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %17, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1033988247, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1033988247, label %22
    i32 -1395538300, label %27
    i32 -1546155544, label %33
    i32 -1637921509, label %38
    i32 1881433088, label %43
    i32 1621010761, label %44
    i32 1179780333, label %47
    i32 269129432, label %54
    i32 -190646106, label %58
    i32 187560138, label %66
    i32 -141367496, label %67
    i32 -1118863183, label %71
    i32 259168930, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1395538300, i32 1179780333
  store i32 %26, i32* %18
  br label %80

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %6)
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 -1546155544, i32 -1637921509
  store i32 %32, i32* %18
  br label %80

; <label>:33:                                     ; preds = %19
  %34 = load %struct.patient*, %struct.patient** %1, align 8
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = call %struct.patient* @sort(%struct.patient* %34, i8* %35, i32 %36)
  store i32 1881433088, i32* %18
  br label %80

; <label>:38:                                     ; preds = %19
  %39 = load %struct.patient*, %struct.patient** %2, align 8
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = call %struct.patient* @creat(%struct.patient* %39, i8* %40, i32 %41)
  store i32 1881433088, i32* %18
  br label %80

; <label>:43:                                     ; preds = %19
  store i32 1621010761, i32* %18
  br label %80

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1033988247, i32* %18
  br label %80

; <label>:47:                                     ; preds = %19
  %48 = load %struct.patient*, %struct.patient** %1, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %49, align 8
  store %struct.patient* %50, %struct.patient** %3, align 8
  %51 = load %struct.patient*, %struct.patient** %2, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  %53 = load %struct.patient*, %struct.patient** %52, align 8
  store %struct.patient* %53, %struct.patient** %4, align 8
  store i32 269129432, i32* %18
  br label %80

; <label>:54:                                     ; preds = %19
  %55 = load %struct.patient*, %struct.patient** %3, align 8
  %56 = icmp ne %struct.patient* %55, null
  %57 = select i1 %56, i32 -190646106, i32 187560138
  store i32 %57, i32* %18
  br label %80

; <label>:58:                                     ; preds = %19
  %59 = load %struct.patient*, %struct.patient** %3, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %61)
  %63 = load %struct.patient*, %struct.patient** %3, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %64, align 8
  store %struct.patient* %65, %struct.patient** %3, align 8
  store i32 269129432, i32* %18
  br label %80

; <label>:66:                                     ; preds = %19
  store i32 -141367496, i32* %18
  br label %80

; <label>:67:                                     ; preds = %19
  %68 = load %struct.patient*, %struct.patient** %4, align 8
  %69 = icmp ne %struct.patient* %68, null
  %70 = select i1 %69, i32 -1118863183, i32 259168930
  store i32 %70, i32* %18
  br label %80

; <label>:71:                                     ; preds = %19
  %72 = load %struct.patient*, %struct.patient** %4, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %74)
  %76 = load %struct.patient*, %struct.patient** %4, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  %78 = load %struct.patient*, %struct.patient** %77, align 8
  store %struct.patient* %78, %struct.patient** %4, align 8
  store i32 -141367496, i32* %18
  br label %80

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %71, %67, %66, %58, %54, %47, %44, %43, %38, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
