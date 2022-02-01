; ModuleID = 'source-C-CXX/8/193.c'
source_filename = "source-C-CXX/8/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1510618296, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1510618296, label %9
    i32 -1322160781, label %14
    i32 1468837536, label %26
    i32 -2017573728, label %29
    i32 1322260006, label %32
    i32 -944530981, label %37
    i32 -177483412, label %44
    i32 -1700962442, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1322160781, i32 -2017573728
  store i32 %13, i32* %5
  br label %48

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1468837536, i32* %5
  br label %48

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1510618296, i32* %5
  br label %48

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0, i32 0, i32 0), i64 %31, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  store i32 1322260006, i32* %5
  br label %48

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -944530981, i32 -1700962442
  store i32 %36, i32* %5
  br label %48

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  store i32 -177483412, i32* %5
  br label %48

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1322260006, i32* %5
  br label %48

; <label>:47:                                     ; preds = %6
  ret i32 0

; <label>:48:                                     ; preds = %44, %37, %32, %29, %26, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

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
  store i32 -1425537533, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1425537533, label %20
    i32 690183105, label %24
    i32 -1367125781, label %30
    i32 -1152005733, label %31
    i32 -1983184373, label %37
    i32 984188801, label %43
    i32 -1683960410, label %44
    i32 -2077811428, label %50
    i32 -452362693, label %56
    i32 773004219, label %64
    i32 -1369921604, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 690183105, i32 -1152005733
  store i32 %23, i32* %16
  br label %67

; <label>:24:                                     ; preds = %17
  %25 = load %struct.patient*, %struct.patient** %7, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 60
  %29 = select i1 %28, i32 -1367125781, i32 -1152005733
  store i32 %29, i32* %16
  br label %67

; <label>:30:                                     ; preds = %17
  store i32 -1, i32* %4, align 4
  store i32 -1369921604, i32* %16
  br label %67

; <label>:31:                                     ; preds = %17
  %32 = load %struct.patient*, %struct.patient** %7, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 60
  %36 = select i1 %35, i32 -1983184373, i32 -1683960410
  store i32 %36, i32* %16
  br label %67

; <label>:37:                                     ; preds = %17
  %38 = load %struct.patient*, %struct.patient** %8, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  %42 = select i1 %41, i32 984188801, i32 -1683960410
  store i32 %42, i32* %16
  br label %67

; <label>:43:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1369921604, i32* %16
  br label %67

; <label>:44:                                     ; preds = %17
  %45 = load %struct.patient*, %struct.patient** %7, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -2077811428, i32 773004219
  store i32 %49, i32* %16
  br label %67

; <label>:50:                                     ; preds = %17
  %51 = load %struct.patient*, %struct.patient** %8, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 -452362693, i32 773004219
  store i32 %55, i32* %16
  br label %67

; <label>:56:                                     ; preds = %17
  %57 = load %struct.patient*, %struct.patient** %8, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.patient*, %struct.patient** %7, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %59, %62
  store i32 %63, i32* %4, align 4
  store i32 -1369921604, i32* %16
  br label %67

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1369921604, i32* %16
  br label %67

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %56, %50, %44, %43, %37, %31, %30, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
