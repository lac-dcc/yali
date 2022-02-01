; ModuleID = 'source-C-CXX/8/281.c'
source_filename = "source-C-CXX/8/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store %struct.patient* null, %struct.patient** %3, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %2, align 8
  %8 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %8, %struct.patient** %1, align 8
  %9 = alloca i32
  store i32 -702458360, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -702458360, label %13
    i32 -1208216544, label %17
    i32 887333975, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1208216544, i32 887333975
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %18, %struct.patient** %3, align 8
  %19 = load %struct.patient*, %struct.patient** %2, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, i32* %22)
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.patient*
  store %struct.patient* %25, %struct.patient** %2, align 8
  %26 = load %struct.patient*, %struct.patient** %2, align 8
  %27 = load %struct.patient*, %struct.patient** %3, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* %26, %struct.patient** %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4
  store i32 -702458360, i32* %9
  br label %35

; <label>:31:                                     ; preds = %10
  %32 = load %struct.patient*, %struct.patient** %3, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %33, align 8
  %34 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %34

; <label>:35:                                     ; preds = %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store %struct.patient* null, %struct.patient** %3, align 8
  %8 = alloca i32
  store i32 497345157, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 497345157, label %12
    i32 -1982627206, label %16
    i32 1226545024, label %19
    i32 -776706358, label %25
    i32 -243779861, label %36
    i32 -1739709607, label %44
    i32 -586250925, label %49
    i32 1448268246, label %50
    i32 -822395071, label %54
    i32 1464204887, label %58
    i32 49027028, label %61
    i32 -611891036, label %66
    i32 1753613630, label %71
    i32 -1793202209, label %75
    i32 -175617341, label %81
    i32 -169620497, label %82
    i32 -1425941485, label %86
    i32 -2016763448, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  %14 = icmp ne %struct.patient* %13, null
  %15 = select i1 %14, i32 -1982627206, i32 -169620497
  store i32 %15, i32* %8
  br label %92

; <label>:16:                                     ; preds = %9
  %17 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %17, %struct.patient** %7, align 8
  %18 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %18, %struct.patient** %6, align 8
  store i32 1226545024, i32* %8
  br label %92

; <label>:19:                                     ; preds = %9
  %20 = load %struct.patient*, %struct.patient** %7, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %21, align 8
  %23 = icmp ne %struct.patient* %22, null
  %24 = select i1 %23, i32 -776706358, i32 -822395071
  store i32 %24, i32* %8
  br label %92

; <label>:25:                                     ; preds = %9
  %26 = load %struct.patient*, %struct.patient** %7, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  %28 = load %struct.patient*, %struct.patient** %27, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.patient*, %struct.patient** %6, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 -243779861, i32 -586250925
  store i32 %35, i32* %8
  br label %92

; <label>:36:                                     ; preds = %9
  %37 = load %struct.patient*, %struct.patient** %7, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 -1739709607, i32 -586250925
  store i32 %43, i32* %8
  br label %92

; <label>:44:                                     ; preds = %9
  %45 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %45, %struct.patient** %5, align 8
  %46 = load %struct.patient*, %struct.patient** %7, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 2
  %48 = load %struct.patient*, %struct.patient** %47, align 8
  store %struct.patient* %48, %struct.patient** %6, align 8
  store i32 -586250925, i32* %8
  br label %92

; <label>:49:                                     ; preds = %9
  store i32 1448268246, i32* %8
  br label %92

; <label>:50:                                     ; preds = %9
  %51 = load %struct.patient*, %struct.patient** %7, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  %53 = load %struct.patient*, %struct.patient** %52, align 8
  store %struct.patient* %53, %struct.patient** %7, align 8
  store i32 1226545024, i32* %8
  br label %92

; <label>:54:                                     ; preds = %9
  %55 = load %struct.patient*, %struct.patient** %3, align 8
  %56 = icmp eq %struct.patient* %55, null
  %57 = select i1 %56, i32 1464204887, i32 49027028
  store i32 %57, i32* %8
  br label %92

; <label>:58:                                     ; preds = %9
  %59 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %59, %struct.patient** %3, align 8
  %60 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %60, %struct.patient** %4, align 8
  store i32 -611891036, i32* %8
  br label %92

; <label>:61:                                     ; preds = %9
  %62 = load %struct.patient*, %struct.patient** %6, align 8
  %63 = load %struct.patient*, %struct.patient** %4, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  store %struct.patient* %62, %struct.patient** %64, align 8
  %65 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %65, %struct.patient** %4, align 8
  store i32 -611891036, i32* %8
  br label %92

; <label>:66:                                     ; preds = %9
  %67 = load %struct.patient*, %struct.patient** %6, align 8
  %68 = load %struct.patient*, %struct.patient** %2, align 8
  %69 = icmp eq %struct.patient* %67, %68
  %70 = select i1 %69, i32 1753613630, i32 -1793202209
  store i32 %70, i32* %8
  br label %92

; <label>:71:                                     ; preds = %9
  %72 = load %struct.patient*, %struct.patient** %2, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 2
  %74 = load %struct.patient*, %struct.patient** %73, align 8
  store %struct.patient* %74, %struct.patient** %2, align 8
  store i32 -175617341, i32* %8
  br label %92

; <label>:75:                                     ; preds = %9
  %76 = load %struct.patient*, %struct.patient** %6, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  %78 = load %struct.patient*, %struct.patient** %77, align 8
  %79 = load %struct.patient*, %struct.patient** %5, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  store %struct.patient* %78, %struct.patient** %80, align 8
  store i32 -175617341, i32* %8
  br label %92

; <label>:81:                                     ; preds = %9
  store i32 497345157, i32* %8
  br label %92

; <label>:82:                                     ; preds = %9
  %83 = load %struct.patient*, %struct.patient** %3, align 8
  %84 = icmp ne %struct.patient* %83, null
  %85 = select i1 %84, i32 -1425941485, i32 -2016763448
  store i32 %85, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  %87 = load %struct.patient*, %struct.patient** %4, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %88, align 8
  store i32 -2016763448, i32* %8
  br label %92

; <label>:89:                                     ; preds = %9
  %90 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %90, %struct.patient** %2, align 8
  %91 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %91

; <label>:92:                                     ; preds = %86, %82, %81, %75, %71, %66, %61, %58, %54, %50, %49, %44, %36, %25, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  %5 = alloca i32
  store i32 -421874613, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -421874613, label %9
    i32 2124785290, label %13
    i32 -1845076743, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = icmp ne %struct.patient* %10, null
  %12 = select i1 %11, i32 2124785290, i32 -1845076743
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  store i32 -421874613, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call %struct.patient* @creat()
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  %7 = call %struct.patient* @sort(%struct.patient* %6)
  store %struct.patient* %7, %struct.patient** %1, align 8
  %8 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %8)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
