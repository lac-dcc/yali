; ModuleID = 'source-C-CXX/80/2047.c'
source_filename = "source-C-CXX/80/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = common global [5 x i32]* null, align 8
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@temp = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias i8* @calloc(i64 5, i64 20) #3
  %3 = bitcast i8* %2 to [5 x i32]*
  store [5 x i32]* %3, [5 x i32]** @p, align 8
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -1180244290, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %91
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1180244290, label %8
    i32 -1583948355, label %12
    i32 -699806177, label %13
    i32 1631992481, label %17
    i32 1740972896, label %27
    i32 846448207, label %30
    i32 -487537143, label %31
    i32 -2134539238, label %34
    i32 1005670275, label %39
    i32 -2016051978, label %43
    i32 -397926292, label %44
    i32 -208715235, label %48
    i32 -484453074, label %84
    i32 -1093989367, label %87
    i32 768460406, label %88
    i32 1653744036, label %89
  ]

; <label>:7:                                      ; preds = %5
  br label %91

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 -1583948355, i32 -2134539238
  store i32 %11, i32* %4
  br label %91

; <label>:12:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -699806177, i32* %4
  br label %91

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @j, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1631992481, i32 846448207
  store i32 %16, i32* %4
  br label %91

; <label>:17:                                     ; preds = %5
  %18 = load [5 x i32]*, [5 x i32]** @p, align 8
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1740972896, i32* %4
  br label %91

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 -699806177, i32* %4
  br label %91

; <label>:30:                                     ; preds = %5
  store i32 -487537143, i32* %4
  br label %91

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -1180244290, i32* %4
  br label %91

; <label>:34:                                     ; preds = %5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 1005670275, i32 768460406
  store i32 %38, i32* %4
  br label %91

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -2016051978, i32 768460406
  store i32 %42, i32* %4
  br label %91

; <label>:43:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -397926292, i32* %4
  br label %91

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @j, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -208715235, i32 -1093989367
  store i32 %47, i32* %4
  br label %91

; <label>:48:                                     ; preds = %5
  %49 = load [5 x i32]*, [5 x i32]** @p, align 8
  %50 = load i32, i32* @m, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @temp, align 4
  %58 = load [5 x i32]*, [5 x i32]** @p, align 8
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [5 x i32]*, [5 x i32]** @p, align 8
  %68 = load i32, i32* @m, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %66, i32* %74, align 4
  %75 = load i32, i32* @temp, align 4
  %76 = load [5 x i32]*, [5 x i32]** @p, align 8
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %75, i32* %83, align 4
  store i32 -484453074, i32* %4
  br label %91

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @j, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @j, align 4
  store i32 -397926292, i32* %4
  br label %91

; <label>:87:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 1653744036, i32* %4
  br label %91

; <label>:88:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1653744036, i32* %4
  br label %91

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %84, %48, %44, %43, %39, %34, %31, %30, %27, %17, %13, %12, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @trans()
  store i32 %3, i32* @c, align 4
  %4 = load i32, i32* @c, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 165966906, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 165966906, label %9
    i32 1068551861, label %13
    i32 -164754480, label %14
    i32 -739476885, label %18
    i32 -181233549, label %19
    i32 -1854591662, label %23
    i32 192649220, label %34
    i32 1766597630, label %37
    i32 1288693195, label %46
    i32 -1420215259, label %49
    i32 -857409165, label %50
    i32 -909642657, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1068551861, i32 -857409165
  store i32 %12, i32* %5
  br label %54

; <label>:13:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -164754480, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -739476885, i32 -1420215259
  store i32 %17, i32* %5
  br label %54

; <label>:18:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -181233549, i32* %5
  br label %54

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @j, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -1854591662, i32 1766597630
  store i32 %22, i32* %5
  br label %54

; <label>:23:                                     ; preds = %6
  %24 = load [5 x i32]*, [5 x i32]** @p, align 8
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 192649220, i32* %5
  br label %54

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 -181233549, i32* %5
  br label %54

; <label>:37:                                     ; preds = %6
  %38 = load [5 x i32]*, [5 x i32]** @p, align 8
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i32, i32* %42, i64 4
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %44)
  store i32 1288693195, i32* %5
  br label %54

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  store i32 -164754480, i32* %5
  br label %54

; <label>:49:                                     ; preds = %6
  store i32 -909642657, i32* %5
  br label %54

; <label>:50:                                     ; preds = %6
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -909642657, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %50, %49, %46, %37, %34, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
