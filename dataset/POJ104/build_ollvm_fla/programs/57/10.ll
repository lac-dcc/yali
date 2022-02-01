; ModuleID = 'source-C-CXX/57/10.c'
source_filename = "source-C-CXX/57/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pdshuzi(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1292907815, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1292907815, label %11
    i32 415084672, label %15
    i32 914956262, label %20
    i32 120942819, label %21
    i32 -2092883557, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 415084672, i32 120942819
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 914956262, i32 120942819
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2092883557, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2092883557, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdzimu(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1274125516, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1274125516, label %11
    i32 -1168286521, label %15
    i32 669408077, label %20
    i32 -1596639279, label %25
    i32 1280027567, label %30
    i32 1219821342, label %31
    i32 -318185376, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -1168286521, i32 669408077
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 1280027567, i32 669408077
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -1596639279, i32 1219821342
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 1280027567, i32 1219821342
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -318185376, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -318185376, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 1, i32* %7, align 4
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8, i8* %9, align 1
  %11 = call i32 @pdzimu(i8 signext %10)
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -576758712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -576758712, label %16
    i32 953156997, label %20
    i32 963708822, label %26
    i32 834907054, label %27
    i32 238991673, label %29
    i32 -1577310750, label %32
    i32 359409834, label %38
    i32 1816379168, label %44
    i32 1470136828, label %50
    i32 2019274374, label %56
    i32 1613031267, label %57
    i32 584987291, label %58
    i32 -2049644317, label %62
    i32 -931736536, label %63
    i32 1012500222, label %64
    i32 -607720328, label %67
    i32 -41946480, label %71
    i32 -1088879557, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 963708822, i32 953156997
  store i32 %19, i32* %12
  br label %74

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  %25 = select i1 %24, i32 963708822, i32 834907054
  store i32 %25, i32* %12
  br label %74

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 238991673, i32* %12
  br label %74

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %3, align 4
  store i32 -1088879557, i32* %12
  br label %74

; <label>:29:                                     ; preds = %13
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %5, align 8
  store i32 -1577310750, i32* %12
  br label %74

; <label>:32:                                     ; preds = %13
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 359409834, i32 -607720328
  store i32 %37, i32* %12
  br label %74

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %5, align 8
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @pdzimu(i8 signext %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 2019274374, i32 1816379168
  store i32 %43, i32* %12
  br label %74

; <label>:44:                                     ; preds = %13
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = call i32 @pdshuzi(i8 signext %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 2019274374, i32 1470136828
  store i32 %49, i32* %12
  br label %74

; <label>:50:                                     ; preds = %13
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  %55 = select i1 %54, i32 2019274374, i32 1613031267
  store i32 %55, i32* %12
  br label %74

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 584987291, i32* %12
  br label %74

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 584987291, i32* %12
  br label %74

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -2049644317, i32 -931736536
  store i32 %61, i32* %12
  br label %74

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1088879557, i32* %12
  br label %74

; <label>:63:                                     ; preds = %13
  store i32 1012500222, i32* %12
  br label %74

; <label>:64:                                     ; preds = %13
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %5, align 8
  store i32 -1577310750, i32* %12
  br label %74

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -41946480, i32 -1088879557
  store i32 %70, i32* %12
  br label %74

; <label>:71:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1088879557, i32* %12
  br label %74

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %67, %64, %63, %62, %58, %57, %56, %50, %44, %38, %32, %29, %27, %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  store i8** %6, i8*** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1200422268, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1200422268, label %11
    i32 1231639657, label %16
    i32 -1217041152, label %19
    i32 -133073476, label %24
    i32 -1130162801, label %26
    i32 -319588905, label %34
    i32 1685233775, label %38
    i32 -842508572, label %41
    i32 -77836888, label %43
    i32 490004368, label %51
    i32 391135712, label %56
    i32 -1229222504, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1231639657, i32 -133073476
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 90) #3
  %18 = load i8**, i8*** %2, align 8
  store i8* %17, i8** %18, align 8
  store i32 -1217041152, i32* %7
  br label %60

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = load i8**, i8*** %2, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i32 1
  store i8** %23, i8*** %2, align 8
  store i32 -1200422268, i32* %7
  br label %60

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  store i8** %25, i8*** %2, align 8
  store i32 -1130162801, i32* %7
  br label %60

; <label>:26:                                     ; preds = %8
  %27 = load i8**, i8*** %2, align 8
  %28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = icmp ult i8** %27, %31
  %33 = select i1 %32, i32 -319588905, i32 -842508572
  store i32 %33, i32* %7
  br label %60

; <label>:34:                                     ; preds = %8
  %35 = load i8**, i8*** %2, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  store i32 1685233775, i32* %7
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i8**, i8*** %2, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i32 1
  store i8** %40, i8*** %2, align 8
  store i32 -1130162801, i32* %7
  br label %60

; <label>:41:                                     ; preds = %8
  %42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  store i8** %42, i8*** %2, align 8
  store i32 -77836888, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  %44 = load i8**, i8*** %2, align 8
  %45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = icmp ult i8** %44, %48
  %50 = select i1 %49, i32 490004368, i32 -1229222504
  store i32 %50, i32* %7
  br label %60

; <label>:51:                                     ; preds = %8
  %52 = load i8**, i8*** %2, align 8
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @sort(i8* %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 391135712, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i8**, i8*** %2, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i32 1
  store i8** %58, i8*** %2, align 8
  store i32 -77836888, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %56, %51, %43, %41, %38, %34, %26, %24, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
