; ModuleID = 'source-C-CXX/35/509.c'
source_filename = "source-C-CXX/35/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [2 x [50 x i8]], align 16
  store i32 0, i32* %3, align 4
  %8 = bitcast [2 x [50 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %7, i64 0, i64 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %7, i64 0, i64 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -1934721101, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %65
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1934721101, label %25
    i32 -32893212, label %30
    i32 -391414097, label %32
    i32 -906621394, label %33
    i32 -1700929160, label %39
    i32 -1579541307, label %49
    i32 -134841909, label %50
    i32 924101654, label %51
    i32 -1418139780, label %54
    i32 2059632049, label %59
    i32 -791629551, label %61
    i32 678386335, label %63
    i32 2140816227, label %64
  ]

; <label>:24:                                     ; preds = %22
  br label %65

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 -32893212, i32 -391414097
  store i32 %29, i32* %21
  br label %65

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2140816227, i32* %21
  br label %65

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -906621394, i32* %21
  br label %65

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1700929160, i32 -1418139780
  store i32 %38, i32* %21
  br label %65

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %7, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @max(i8 signext %43, [50 x i8]* %44, i32 %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1579541307, i32 -134841909
  store i32 %48, i32* %21
  br label %65

; <label>:49:                                     ; preds = %22
  store i32 -1418139780, i32* %21
  br label %65

; <label>:50:                                     ; preds = %22
  store i32 924101654, i32* %21
  br label %65

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -906621394, i32* %21
  br label %65

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 2059632049, i32 -791629551
  store i32 %58, i32* %21
  br label %65

; <label>:59:                                     ; preds = %22
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 678386335, i32* %21
  br label %65

; <label>:61:                                     ; preds = %22
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 678386335, i32* %21
  br label %65

; <label>:63:                                     ; preds = %22
  store i32 2140816227, i32* %21
  br label %65

; <label>:64:                                     ; preds = %22
  ret i32 0

; <label>:65:                                     ; preds = %63, %61, %59, %54, %51, %50, %49, %39, %33, %32, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8 signext, [50 x i8]*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [50 x i8]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store [50 x i8]* %1, [50 x i8]** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1488701601, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1488701601, label %13
    i32 632740940, label %19
    i32 1536061214, label %31
    i32 161505623, label %41
    i32 -1893317666, label %47
    i32 47531309, label %48
    i32 156529862, label %51
    i32 -1811287787, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 632740940, i32 156529862
  store i32 %18, i32* %9
  br label %54

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = load [50 x i8]*, [50 x i8]** %6, align 8
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %21, %28
  %30 = select i1 %29, i32 1536061214, i32 -1893317666
  store i32 %30, i32* %9
  br label %54

; <label>:31:                                     ; preds = %10
  %32 = load [50 x i8]*, [50 x i8]** %6, align 8
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i64 1
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 161505623, i32 -1893317666
  store i32 %40, i32* %9
  br label %54

; <label>:41:                                     ; preds = %10
  %42 = load [50 x i8]*, [50 x i8]** %6, align 8
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  store i32 1, i32* %4, align 4
  store i32 -1811287787, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  store i32 47531309, i32* %9
  br label %54

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1488701601, i32* %9
  br label %54

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1811287787, i32* %9
  br label %54

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %48, %47, %41, %31, %19, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
