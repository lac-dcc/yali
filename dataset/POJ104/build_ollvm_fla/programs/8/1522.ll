; ModuleID = 'source-C-CXX/8/1522.c'
source_filename = "source-C-CXX/8/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to %struct.patient*
  store %struct.patient* %10, %struct.patient** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %8, align 8
  %13 = load %struct.patient*, %struct.patient** %7, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -597474260, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -597474260, label %20
    i32 -595997470, label %24
    i32 -1141707322, label %30
    i32 130227125, label %31
    i32 -1042493137, label %37
    i32 956464354, label %43
    i32 -818030287, label %44
    i32 -730408724, label %50
    i32 690771892, label %59
    i32 -1613004387, label %67
    i32 -1599800686, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 -595997470, i32 130227125
  store i32 %23, i32* %16
  br label %77

; <label>:24:                                     ; preds = %17
  %25 = load %struct.patient*, %struct.patient** %8, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 60
  %29 = select i1 %28, i32 -1141707322, i32 130227125
  store i32 %29, i32* %16
  br label %77

; <label>:30:                                     ; preds = %17
  store i32 -1, i32* %4, align 4
  store i32 -1599800686, i32* %16
  br label %77

; <label>:31:                                     ; preds = %17
  %32 = load %struct.patient*, %struct.patient** %7, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 60
  %36 = select i1 %35, i32 -1042493137, i32 -818030287
  store i32 %36, i32* %16
  br label %77

; <label>:37:                                     ; preds = %17
  %38 = load %struct.patient*, %struct.patient** %8, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  %42 = select i1 %41, i32 956464354, i32 -818030287
  store i32 %42, i32* %16
  br label %77

; <label>:43:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1599800686, i32* %16
  br label %77

; <label>:44:                                     ; preds = %17
  %45 = load %struct.patient*, %struct.patient** %7, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -730408724, i32 -1613004387
  store i32 %49, i32* %16
  br label %77

; <label>:50:                                     ; preds = %17
  %51 = load %struct.patient*, %struct.patient** %7, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.patient*, %struct.patient** %8, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %53, %56
  %58 = select i1 %57, i32 690771892, i32 -1613004387
  store i32 %58, i32* %16
  br label %77

; <label>:59:                                     ; preds = %17
  %60 = load %struct.patient*, %struct.patient** %8, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.patient*, %struct.patient** %7, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %62, %65
  store i32 %66, i32* %4, align 4
  store i32 -1599800686, i32* %16
  br label %77

; <label>:67:                                     ; preds = %17
  %68 = load %struct.patient*, %struct.patient** %7, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.patient*, %struct.patient** %8, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* %4, align 4
  store i32 -1599800686, i32* %16
  br label %77

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %67, %59, %50, %44, %43, %37, %31, %30, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 650365904, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 650365904, label %10
    i32 451361929, label %15
    i32 1039146798, label %31
    i32 -391255176, label %34
    i32 1534269962, label %39
    i32 -152409946, label %44
    i32 -645969610, label %51
    i32 -1850331977, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 451361929, i32 -391255176
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 1039146798, i32* %6
  br label %56

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 650365904, i32* %6
  br label %56

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i32 0, i32 0
  %36 = bitcast %struct.patient* %35 to i8*
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  call void @qsort(i8* %36, i64 %38, i64 20, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  store i32 1534269962, i32* %6
  br label %56

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -152409946, i32 -1850331977
  store i32 %43, i32* %6
  br label %56

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  store i32 -645969610, i32* %6
  br label %56

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1534269962, i32* %6
  br label %56

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %44, %39, %34, %31, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
