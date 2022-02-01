; ModuleID = 'source-C-CXX/13/891.c'
source_filename = "source-C-CXX/13/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, i32 }

@stu = global [3 x %struct.Stu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.Stu*, align 8
  %9 = alloca %struct.Stu*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.Stu*
  store %struct.Stu* %11, %struct.Stu** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.Stu*
  store %struct.Stu* %13, %struct.Stu** %9, align 8
  %14 = load %struct.Stu*, %struct.Stu** %8, align 8
  %15 = getelementptr inbounds %struct.Stu, %struct.Stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load %struct.Stu*, %struct.Stu** %9, align 8
  %18 = getelementptr inbounds %struct.Stu, %struct.Stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -909688001, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %52
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -909688001, label %24
    i32 -93096185, label %29
    i32 2038814467, label %30
    i32 1616945116, label %39
    i32 -314202600, label %40
    i32 -1739526155, label %49
    i32 -1522486246, label %50
  ]

; <label>:23:                                     ; preds = %21
  br label %52

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -93096185, i32 2038814467
  store i32 %28, i32* %20
  br label %52

; <label>:29:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 -1522486246, i32* %20
  br label %52

; <label>:30:                                     ; preds = %21
  %31 = load %struct.Stu*, %struct.Stu** %8, align 8
  %32 = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.Stu*, %struct.Stu** %9, align 8
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 1616945116, i32 -314202600
  store i32 %38, i32* %20
  br label %52

; <label>:39:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1522486246, i32* %20
  br label %52

; <label>:40:                                     ; preds = %21
  %41 = load %struct.Stu*, %struct.Stu** %8, align 8
  %42 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.Stu*, %struct.Stu** %9, align 8
  %45 = getelementptr inbounds %struct.Stu, %struct.Stu* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -1739526155, i32 -1522486246
  store i32 %48, i32* %20
  br label %52

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1522486246, i32* %20
  br label %52

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %40, %39, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1424564009, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1424564009, label %11
    i32 1243321925, label %16
    i32 638893958, label %24
    i32 -19940322, label %29
    i32 -1935828707, label %30
    i32 -1174513704, label %33
    i32 -581336985, label %34
    i32 1098216443, label %38
    i32 -1605165948, label %50
    i32 82736218, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1243321925, i32 -1174513704
  store i32 %15, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 638893958, i32 -19940322
  store i32 %23, i32* %7
  br label %54

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 0), align 16
  store i32 -19940322, i32* %7
  br label %54

; <label>:29:                                     ; preds = %8
  call void @qsort(i8* bitcast ([3 x %struct.Stu]* @stu to i8*), i64 3, i64 8, i32 (i8*, i8*)* @compare)
  store i32 -1935828707, i32* %7
  br label %54

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1424564009, i32* %7
  br label %54

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -581336985, i32* %7
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 1098216443, i32 82736218
  store i32 %37, i32* %7
  br label %54

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Stu, %struct.Stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %48)
  store i32 -1605165948, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -581336985, i32* %7
  br label %54

; <label>:53:                                     ; preds = %8
  ret void

; <label>:54:                                     ; preds = %50, %38, %34, %33, %30, %29, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
