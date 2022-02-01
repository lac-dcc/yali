; ModuleID = 'source-C-CXX/18/318.c'
source_filename = "source-C-CXX/18/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x [15 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = bitcast [30 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 450, i32 16, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %7, i8** %5, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %2, i32 0, i32 0
  call void @getword(i8* %13, [15 x i8]* %14)
  %15 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @change([15 x i8]* %15, i8* %16, i8* %17)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @getword(i8*, [15 x i8]*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [15 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store [15 x i8]* %1, [15 x i8]** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -705263273, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %64
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -705263273, label %12
    i32 -1911587881, label %18
    i32 -999270538, label %19
    i32 549349382, label %25
    i32 -5427128, label %28
    i32 -5988625, label %29
    i32 2085209220, label %35
    i32 1920301236, label %40
    i32 -994691059, label %43
    i32 2095949810, label %57
    i32 -807619033, label %60
    i32 943095836, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1911587881, i32 943095836
  store i32 %17, i32* %7
  br label %64

; <label>:18:                                     ; preds = %9
  store i32 -999270538, i32* %7
  br label %64

; <label>:19:                                     ; preds = %9
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 549349382, i32 -5427128
  store i32 %24, i32* %7
  br label %64

; <label>:25:                                     ; preds = %9
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %3, align 8
  store i32 -999270538, i32* %7
  br label %64

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -5988625, i32* %7
  br label %64

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 2085209220, i32 1920301236
  store i32 %34, i32* %7
  store i1 false, i1* %8
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  store i32 1920301236, i32* %7
  store i1 %39, i1* %8
  br label %64

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %8
  %42 = select i1 %41, i32 -994691059, i32 2095949810
  store i32 %42, i32* %7
  br label %64

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = load [15 x i8]*, [15 x i8]** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %46, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %49, i64 0, i64 %51
  store i8 %45, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %3, align 8
  store i32 -5988625, i32* %7
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @n, align 4
  store i32 -807619033, i32* %7
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -705263273, i32* %7
  br label %64

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %60, %57, %43, %40, %35, %29, %28, %25, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @change([15 x i8]*, i8*, i8*) #0 {
  %4 = alloca [15 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store [15 x i8]* %0, [15 x i8]** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1691516764, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1691516764, label %12
    i32 -738013944, label %17
    i32 -2105127370, label %21
    i32 29128238, label %23
    i32 1512552831, label %33
    i32 785840159, label %36
    i32 -1044947849, label %43
    i32 -425783060, label %44
    i32 1399591827, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -738013944, i32 1399591827
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -2105127370, i32 29128238
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 29128238, i32* %8
  br label %48

; <label>:23:                                     ; preds = %9
  %24 = load [15 x i8]*, [15 x i8]** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %24, i64 %26
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %27, i32 0, i32 0
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %28, i8* %29) #4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1512552831, i32 785840159
  store i32 %32, i32* %8
  br label %48

; <label>:33:                                     ; preds = %9
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  store i32 -1044947849, i32* %8
  br label %48

; <label>:36:                                     ; preds = %9
  %37 = load [15 x i8]*, [15 x i8]** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i64 %39
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 -1044947849, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  store i32 -425783060, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1691516764, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret void

; <label>:48:                                     ; preds = %44, %43, %36, %33, %23, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
