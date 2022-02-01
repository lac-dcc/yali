; ModuleID = 'source-C-CXX/57/224.c'
source_filename = "source-C-CXX/57/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@judge = common global i32 0, align 4
@zfc = common global [81 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge1(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1217590932, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1217590932, label %11
    i32 -1444530462, label %15
    i32 1404628010, label %21
    i32 783469405, label %27
    i32 1791344400, label %33
    i32 558677823, label %39
    i32 1065791830, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 64
  %14 = select i1 %13, i32 -1444530462, i32 1404628010
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 91
  %20 = select i1 %19, i32 1065791830, i32 1404628010
  store i32 %20, i32* %7
  br label %41

; <label>:21:                                     ; preds = %8
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 96
  %26 = select i1 %25, i32 783469405, i32 1791344400
  store i32 %26, i32* %7
  br label %41

; <label>:27:                                     ; preds = %8
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 123
  %32 = select i1 %31, i32 1065791830, i32 1791344400
  store i32 %32, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  %38 = select i1 %37, i32 1065791830, i32 558677823
  store i32 %38, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  store i32 0, i32* @judge, align 4
  store i32 1065791830, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %39, %33, %27, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @judge2(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1849998667, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1849998667, label %11
    i32 1452149836, label %16
    i32 -1704867993, label %25
    i32 -571474483, label %34
    i32 1612703502, label %43
    i32 1225748080, label %52
    i32 1504285382, label %61
    i32 -1863670068, label %70
    i32 -104222729, label %79
    i32 -733436197, label %80
    i32 280127487, label %81
    i32 -1395672407, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1452149836, i32 -1395672407
  store i32 %15, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 64
  %24 = select i1 %23, i32 -1704867993, i32 -571474483
  store i32 %24, i32* %7
  br label %85

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 91
  %33 = select i1 %32, i32 -733436197, i32 -571474483
  store i32 %33, i32* %7
  br label %85

; <label>:34:                                     ; preds = %8
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 96
  %42 = select i1 %41, i32 1612703502, i32 1225748080
  store i32 %42, i32* %7
  br label %85

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 123
  %51 = select i1 %50, i32 -733436197, i32 1225748080
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = select i1 %59, i32 -733436197, i32 1504285382
  store i32 %60, i32* %7
  br label %85

; <label>:61:                                     ; preds = %8
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 47
  %69 = select i1 %68, i32 -1863670068, i32 -104222729
  store i32 %69, i32* %7
  br label %85

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 58
  %78 = select i1 %77, i32 -733436197, i32 -104222729
  store i32 %78, i32* %7
  br label %85

; <label>:79:                                     ; preds = %8
  store i32 0, i32* @judge, align 4
  store i32 -1395672407, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  store i32 280127487, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1849998667, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %81, %80, %79, %70, %61, %52, %43, %34, %25, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8]*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1489930509, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1489930509, label %10
    i32 537092923, label %15
    i32 149731503, label %19
    i32 -537441586, label %21
    i32 1293980563, label %30
    i32 103944292, label %32
    i32 1473467017, label %36
    i32 2062021363, label %38
    i32 -522449709, label %39
    i32 1056743983, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 537092923, i32 1056743983
  store i32 %14, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  store i32 1, i32* @judge, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 149731503, i32 -537441586
  store i32 %18, i32* %6
  br label %43

; <label>:19:                                     ; preds = %7
  %20 = call i32 @getchar()
  store i32 -537441586, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i32 0, i32 0))
  store [30 x i8]* bitcast ([81 x i8]* @zfc to [30 x i8]*), [30 x i8]** %4, align 8
  %23 = load [30 x i8]*, [30 x i8]** %4, align 8
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  call void @judge1(i8* %24)
  %25 = load [30 x i8]*, [30 x i8]** %4, align 8
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  call void @judge2(i8* %26)
  %27 = load i32, i32* @judge, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1293980563, i32 103944292
  store i32 %29, i32* %6
  br label %43

; <label>:30:                                     ; preds = %7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 103944292, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @judge, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1473467017, i32 2062021363
  store i32 %35, i32* %6
  br label %43

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2062021363, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  store i32 -522449709, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1489930509, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %36, %32, %30, %21, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
