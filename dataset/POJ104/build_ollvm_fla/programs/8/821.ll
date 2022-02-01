; ModuleID = 'source-C-CXX/8/821.c'
source_filename = "source-C-CXX/8/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %4, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.patient*, %struct.patient** %4, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %17, %struct.patient** %3, align 8
  %18 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %18, %struct.patient** %5, align 8
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 1922524068, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1922524068, label %23
    i32 -1865941541, label %40
    i32 2056137781, label %45
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.patient*
  store %struct.patient* %25, %struct.patient** %4, align 8
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %28, i32* %30)
  %32 = load %struct.patient*, %struct.patient** %4, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %33, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load %struct.patient*, %struct.patient** %4, align 8
  %37 = load %struct.patient*, %struct.patient** %5, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  store %struct.patient* %36, %struct.patient** %38, align 8
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %39, %struct.patient** %5, align 8
  store i32 -1865941541, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1922524068, i32 2056137781
  store i32 %44, i32* %19
  br label %47

; <label>:45:                                     ; preds = %20
  %46 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %46

; <label>:47:                                     ; preds = %40, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @tiao(%struct.patient*, i32) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %9, %struct.patient** %5, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 132643487, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 132643487, label %14
    i32 1575142251, label %19
    i32 -1832829303, label %21
    i32 -1348171728, label %32
    i32 791979947, label %40
    i32 -694277043, label %77
    i32 -419887448, label %81
    i32 -1405497379, label %87
    i32 749865236, label %88
    i32 1535044760, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1575142251, i32 1535044760
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %20, %struct.patient** %5, align 8
  store i32 -1832829303, i32* %10
  br label %93

; <label>:21:                                     ; preds = %11
  %22 = load %struct.patient*, %struct.patient** %5, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.patient*, %struct.patient** %5, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %24, %29
  %31 = select i1 %30, i32 -1348171728, i32 -694277043
  store i32 %31, i32* %10
  br label %93

; <label>:32:                                     ; preds = %11
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  %35 = load %struct.patient*, %struct.patient** %34, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 791979947, i32 -694277043
  store i32 %39, i32* %10
  br label %93

; <label>:40:                                     ; preds = %11
  %41 = load %struct.patient*, %struct.patient** %5, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  %44 = load %struct.patient*, %struct.patient** %5, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  %46 = load %struct.patient*, %struct.patient** %45, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.patient*, %struct.patient** %5, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load %struct.patient*, %struct.patient** %5, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  %54 = load %struct.patient*, %struct.patient** %53, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %57 = load %struct.patient*, %struct.patient** %5, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %56, i8* %59) #3
  %61 = load %struct.patient*, %struct.patient** %5, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = load %struct.patient*, %struct.patient** %5, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  %66 = load %struct.patient*, %struct.patient** %65, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %63, i8* %68) #3
  %70 = load %struct.patient*, %struct.patient** %5, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  %72 = load %struct.patient*, %struct.patient** %71, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #3
  store i32 -694277043, i32* %10
  br label %93

; <label>:77:                                     ; preds = %11
  %78 = load %struct.patient*, %struct.patient** %5, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %80, %struct.patient** %5, align 8
  store i32 -419887448, i32* %10
  br label %93

; <label>:81:                                     ; preds = %11
  %82 = load %struct.patient*, %struct.patient** %5, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 2
  %84 = load %struct.patient*, %struct.patient** %83, align 8
  %85 = icmp ne %struct.patient* %84, null
  %86 = select i1 %85, i32 -1832829303, i32 -1405497379
  store i32 %86, i32* %10
  br label %93

; <label>:87:                                     ; preds = %11
  store i32 749865236, i32* %10
  br label %93

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 132643487, i32* %10
  br label %93

; <label>:91:                                     ; preds = %11
  %92 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %92

; <label>:93:                                     ; preds = %88, %87, %81, %77, %40, %32, %21, %19, %14, %13
  br label %11
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
  store i32 -763688400, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -763688400, label %9
    i32 1017358170, label %17
    i32 193909359, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 2
  %16 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %16, %struct.patient** %3, align 8
  store i32 1017358170, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = icmp ne %struct.patient* %18, null
  %20 = select i1 %19, i32 -763688400, i32 193909359
  store i32 %20, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %17, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = call %struct.patient* @creat(i32 %4)
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.patient* @tiao(%struct.patient* %6, i32 %7)
  store %struct.patient* %8, %struct.patient** %1, align 8
  %9 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
