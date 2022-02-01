; ModuleID = 'source-C-CXX/38/106.c'
source_filename = "source-C-CXX/38/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [105 x %struct.student], align 16
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1008355137, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1008355137, label %13
    i32 1214837139, label %18
    i32 1574830982, label %59
    i32 -23151205, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1214837139, i32 -23151205
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %46
  %48 = call i32 @money(%struct.student* byval align 8 %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i64, i64* %5, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %52, %57
  store i64 %58, i64* %5, align 8
  store i32 1574830982, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1008355137, i32* %9
  br label %76

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %64 = load i32, i32* %1, align 4
  %65 = call i32 @cmp(i32* %63, i32 %64)
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @k, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  %74 = load i64, i64* %5, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %74)
  ret void

; <label>:76:                                     ; preds = %59, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -577493240, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -577493240, label %10
    i32 -1196588509, label %14
    i32 -1703609498, label %19
    i32 -1204147715, label %20
    i32 -47311335, label %25
    i32 1541041507, label %30
    i32 -1341395281, label %33
    i32 182587916, label %38
    i32 -342004270, label %41
    i32 -1747713096, label %46
    i32 451020149, label %52
    i32 -1345933361, label %55
    i32 538820648, label %60
    i32 -1558937590, label %66
    i32 -934921347, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -1196588509, i32 -1204147715
  store i32 %13, i32* %6
  br label %71

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -1703609498, i32 -1204147715
  store i32 %18, i32* %6
  br label %71

; <label>:19:                                     ; preds = %7
  store i32 8000, i32* %3, align 4
  store i32 -1204147715, i32* %6
  br label %71

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 80
  %24 = select i1 %23, i32 -47311335, i32 -1341395281
  store i32 %24, i32* %6
  br label %71

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, 85
  %29 = select i1 %28, i32 1541041507, i32 -1341395281
  store i32 %29, i32* %6
  br label %71

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 4000
  store i32 %32, i32* %3, align 4
  store i32 -1341395281, i32* %6
  br label %71

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %35, 90
  %37 = select i1 %36, i32 182587916, i32 -342004270
  store i32 %37, i32* %6
  br label %71

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 2000
  store i32 %40, i32* %3, align 4
  store i32 -342004270, i32* %6
  br label %71

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, 85
  %45 = select i1 %44, i32 -1747713096, i32 -1345933361
  store i32 %45, i32* %6
  br label %71

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 89
  %51 = select i1 %50, i32 451020149, i32 -1345933361
  store i32 %51, i32* %6
  br label %71

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %3, align 4
  store i32 -1345933361, i32* %6
  br label %71

; <label>:55:                                     ; preds = %7
  %56 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 538820648, i32 -934921347
  store i32 %59, i32* %6
  br label %71

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %62 = load i8, i8* %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  %65 = select i1 %64, i32 -1558937590, i32 -934921347
  store i32 %65, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 850
  store i32 %68, i32* %3, align 4
  store i32 -934921347, i32* %6
  br label %71

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %60, %55, %52, %46, %41, %38, %33, %30, %25, %20, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -545825482, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -545825482, label %14
    i32 1038194826, label %20
    i32 -414855092, label %30
    i32 27393782, label %39
    i32 1777707967, label %40
    i32 -1986350892, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 1038194826, i32 -1986350892
  store i32 %19, i32* %10
  br label %45

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %21, %27
  %29 = select i1 %28, i32 -414855092, i32 27393782
  store i32 %29, i32* %10
  br label %45

; <label>:30:                                     ; preds = %11
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @k, align 4
  store i32 27393782, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  store i32 1777707967, i32* %10
  br label %45

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -545825482, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %30, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
