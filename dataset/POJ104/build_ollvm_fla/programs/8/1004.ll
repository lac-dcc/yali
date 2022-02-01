; ModuleID = 'source-C-CXX/8/1004.c'
source_filename = "source-C-CXX/8/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@head = common global %struct.patient* null, align 8
@p1 = common global %struct.patient* null, align 8
@p2 = common global %struct.patient* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @order(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 795410592, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 795410592, label %11
    i32 -1488192884, label %17
    i32 -707328028, label %22
    i32 1682078284, label %30
    i32 686257975, label %36
    i32 -1378467629, label %45
    i32 2107879298, label %74
    i32 -1350598601, label %81
    i32 742682239, label %84
    i32 2140511586, label %85
    i32 -1136246931, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1488192884, i32 -1136246931
  store i32 %16, i32* %7
  br label %90

; <label>:17:                                     ; preds = %8
  %18 = load %struct.patient*, %struct.patient** @head, align 8
  store %struct.patient* %18, %struct.patient** @p1, align 8
  %19 = load %struct.patient*, %struct.patient** @p1, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %20, align 8
  store %struct.patient* %21, %struct.patient** @p2, align 8
  store i32 0, i32* %4, align 4
  store i32 -707328028, i32* %7
  br label %90

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 1682078284, i32 742682239
  store i32 %29, i32* %7
  br label %90

; <label>:30:                                     ; preds = %8
  %31 = load %struct.patient*, %struct.patient** @p2, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 686257975, i32 2107879298
  store i32 %35, i32* %7
  br label %90

; <label>:36:                                     ; preds = %8
  %37 = load %struct.patient*, %struct.patient** @p1, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.patient*, %struct.patient** @p2, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1378467629, i32 2107879298
  store i32 %44, i32* %7
  br label %90

; <label>:45:                                     ; preds = %8
  %46 = load %struct.patient*, %struct.patient** @p1, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load %struct.patient*, %struct.patient** @p2, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.patient*, %struct.patient** @p1, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load %struct.patient*, %struct.patient** @p2, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 4
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %58 = load %struct.patient*, %struct.patient** @p1, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %57, i8* %60) #3
  %62 = load %struct.patient*, %struct.patient** @p1, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 0
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = load %struct.patient*, %struct.patient** @p2, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %64, i8* %67) #3
  %69 = load %struct.patient*, %struct.patient** @p2, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #3
  store i32 2107879298, i32* %7
  br label %90

; <label>:74:                                     ; preds = %8
  %75 = load %struct.patient*, %struct.patient** @p1, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %76, align 8
  store %struct.patient* %77, %struct.patient** @p1, align 8
  %78 = load %struct.patient*, %struct.patient** @p2, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %80, %struct.patient** @p2, align 8
  store i32 -1350598601, i32* %7
  br label %90

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -707328028, i32* %7
  br label %90

; <label>:84:                                     ; preds = %8
  store i32 2140511586, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 795410592, i32* %7
  br label %90

; <label>:88:                                     ; preds = %8
  %89 = load %struct.patient*, %struct.patient** @head, align 8
  ret %struct.patient* %89

; <label>:90:                                     ; preds = %85, %84, %81, %74, %45, %36, %30, %22, %17, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = call noalias i8* @malloc(i64 32) #3
  %5 = bitcast i8* %4 to %struct.patient*
  store %struct.patient* %5, %struct.patient** @head, align 8
  store %struct.patient* %5, %struct.patient** @p1, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1317123897, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1317123897, label %10
    i32 1992505168, label %15
    i32 1742076626, label %28
    i32 19222180, label %31
    i32 568136119, label %36
    i32 -465990984, label %40
    i32 -492309804, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1992505168, i32 19222180
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = load %struct.patient*, %struct.patient** @p1, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.patient*, %struct.patient** @p1, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20)
  %22 = load %struct.patient*, %struct.patient** @p1, align 8
  store %struct.patient* %22, %struct.patient** @p2, align 8
  %23 = call noalias i8* @malloc(i64 32) #3
  %24 = bitcast i8* %23 to %struct.patient*
  store %struct.patient* %24, %struct.patient** @p1, align 8
  %25 = load %struct.patient*, %struct.patient** @p1, align 8
  %26 = load %struct.patient*, %struct.patient** @p2, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  store %struct.patient* %25, %struct.patient** %27, align 8
  store i32 1742076626, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1317123897, i32* %6
  br label %49

; <label>:31:                                     ; preds = %7
  %32 = load %struct.patient*, %struct.patient** @p2, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %33, align 8
  %34 = load i32, i32* %1, align 4
  %35 = call %struct.patient* @order(i32 %34)
  store %struct.patient* %35, %struct.patient** @p1, align 8
  store i32 568136119, i32* %6
  br label %49

; <label>:36:                                     ; preds = %7
  %37 = load %struct.patient*, %struct.patient** @p1, align 8
  %38 = icmp ne %struct.patient* %37, null
  %39 = select i1 %38, i32 -465990984, i32 -492309804
  store i32 %39, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  %41 = load %struct.patient*, %struct.patient** @p1, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %43)
  %45 = load %struct.patient*, %struct.patient** @p1, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %46, align 8
  store %struct.patient* %47, %struct.patient** @p1, align 8
  store i32 568136119, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret void

; <label>:49:                                     ; preds = %40, %36, %31, %28, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
