; ModuleID = 'source-C-CXX/1/817.c'
source_filename = "source-C-CXX/1/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global [26 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @zimu(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 143279781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 143279781, label %14
    i32 761708383, label %18
    i32 1128520821, label %22
    i32 -807516446, label %27
    i32 -869890182, label %38
    i32 1055316527, label %44
    i32 -965963222, label %45
    i32 416231085, label %48
    i32 -782078318, label %49
    i32 -914277405, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 761708383, i32 -914277405
  store i32 %17, i32* %10
  br label %53

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 65, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %6, align 1
  store i32 0, i32* %4, align 4
  store i32 1128520821, i32* %10
  br label %53

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -807516446, i32 416231085
  store i32 %26, i32* %10
  br label %53

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -869890182, i32 1055316527
  store i32 %37, i32* %10
  br label %53

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @w, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1055316527, i32* %10
  br label %53

; <label>:44:                                     ; preds = %11
  store i32 -965963222, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1128520821, i32* %10
  br label %53

; <label>:48:                                     ; preds = %11
  store i32 -782078318, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 143279781, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %44, %38, %27, %22, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 844627023, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 844627023, label %12
    i32 -1617388700, label %16
    i32 -1977293834, label %25
    i32 -2017665762, label %32
    i32 -1699146408, label %33
    i32 1554975594, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 -1617388700, i32 1554975594
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1977293834, i32 -2017665762
  store i32 %24, i32* %8
  br label %38

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* @p, align 4
  store i32 -2017665762, i32* %8
  br label %38

; <label>:32:                                     ; preds = %9
  store i32 -1699146408, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 844627023, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %32, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x [20 x i8]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 2060747738, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2060747738, label %12
    i32 -1259478408, label %17
    i32 -1804470948, label %26
    i32 2682634, label %29
    i32 -1625744312, label %30
    i32 -1788340079, label %35
    i32 -654993643, label %40
    i32 1507243703, label %43
    i32 -1048044013, label %50
    i32 1667134095, label %55
    i32 -962515746, label %56
    i32 1284399845, label %66
    i32 -57174091, label %79
    i32 -821799935, label %85
    i32 1970882329, label %86
    i32 -1535929576, label %89
    i32 -1362633933, label %90
    i32 -1148147253, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1259478408, i32 2682634
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %24)
  store i32 -1804470948, i32* %8
  br label %94

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 2060747738, i32* %8
  br label %94

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1625744312, i32* %8
  br label %94

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1788340079, i32 1507243703
  store i32 %34, i32* %8
  br label %94

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  call void @zimu(i8* %39)
  store i32 -654993643, i32* %8
  br label %94

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1625744312, i32* %8
  br label %94

; <label>:43:                                     ; preds = %9
  %44 = call i32 @max(i32* getelementptr inbounds ([26 x i32], [26 x i32]* @w, i32 0, i32 0))
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @p, align 4
  %46 = add nsw i32 %45, 65
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  store i32 0, i32* %4, align 4
  store i32 -1048044013, i32* %8
  br label %94

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1667134095, i32 -1148147253
  store i32 %54, i32* %8
  br label %94

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -962515746, i32* %8
  br label %94

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp ult i64 %58, %63
  %65 = select i1 %64, i32 1284399845, i32 -1535929576
  store i32 %65, i32* %8
  br label %94

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* @p, align 4
  %76 = add nsw i32 %75, 65
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -57174091, i32 -821799935
  store i32 %78, i32* %8
  br label %94

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  store i32 -1535929576, i32* %8
  br label %94

; <label>:85:                                     ; preds = %9
  store i32 1970882329, i32* %8
  br label %94

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -962515746, i32* %8
  br label %94

; <label>:89:                                     ; preds = %9
  store i32 -1362633933, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1048044013, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %90, %89, %86, %85, %79, %66, %56, %55, %50, %43, %40, %35, %30, %29, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
