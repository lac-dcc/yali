; ModuleID = 'source-C-CXX/38/642.c'
source_filename = "source-C-CXX/38/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @yunsuan(%struct.student*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load %struct.student*, %struct.student** %3, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 694435980, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 694435980, label %12
    i32 12707800, label %16
    i32 -1059130043, label %22
    i32 -1041841203, label %25
    i32 415130690, label %31
    i32 2128066561, label %37
    i32 -1631602758, label %40
    i32 832082351, label %46
    i32 502046777, label %49
    i32 459649268, label %55
    i32 1124626217, label %62
    i32 1132125689, label %65
    i32 209531501, label %72
    i32 -169414487, label %78
    i32 1524666906, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 12707800, i32 -1041841203
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 -1059130043, i32 -1041841203
  store i32 %21, i32* %8
  br label %86

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 8000
  store i32 %24, i32* %4, align 4
  store i32 -1041841203, i32* %8
  br label %86

; <label>:25:                                     ; preds = %9
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 85
  %30 = select i1 %29, i32 415130690, i32 -1631602758
  store i32 %30, i32* %8
  br label %86

; <label>:31:                                     ; preds = %9
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 2128066561, i32 -1631602758
  store i32 %36, i32* %8
  br label %86

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %4, align 4
  store i32 -1631602758, i32* %8
  br label %86

; <label>:40:                                     ; preds = %9
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 832082351, i32 502046777
  store i32 %45, i32* %8
  br label %86

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %4, align 4
  store i32 502046777, i32* %8
  br label %86

; <label>:49:                                     ; preds = %9
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 85
  %54 = select i1 %53, i32 459649268, i32 1132125689
  store i32 %54, i32* %8
  br label %86

; <label>:55:                                     ; preds = %9
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  %61 = select i1 %60, i32 1124626217, i32 1132125689
  store i32 %61, i32* %8
  br label %86

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %4, align 4
  store i32 1132125689, i32* %8
  br label %86

; <label>:65:                                     ; preds = %9
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  %71 = select i1 %70, i32 209531501, i32 1524666906
  store i32 %71, i32* %8
  br label %86

; <label>:72:                                     ; preds = %9
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 -169414487, i32 1524666906
  store i32 %77, i32* %8
  br label %86

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %4, align 4
  store i32 1524666906, i32* %8
  br label %86

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store i64 %83, i64* %85, align 8
  ret void

; <label>:86:                                     ; preds = %78, %72, %65, %62, %55, %49, %46, %40, %37, %31, %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1667658946, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1667658946, label %12
    i32 1431835270, label %17
    i32 1336293675, label %25
    i32 2130797498, label %31
    i32 2124324343, label %34
    i32 -1219742707, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1431835270, i32 -1219742707
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  %24 = select i1 %23, i32 1336293675, i32 2130797498
  store i32 %24, i32* %8
  br label %39

; <label>:25:                                     ; preds = %9
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  store i32 2130797498, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 1
  store %struct.student* %33, %struct.student** %3, align 8
  store i32 2124324343, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1667658946, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %31, %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 781758969, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 781758969, label %11
    i32 1576057186, label %16
    i32 -1086420585, label %55
    i32 -926440030, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1576057186, i32 -926440030
  store i32 %15, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %44
  call void @yunsuan(%struct.student* %45)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %5, align 4
  store i32 -1086420585, i32* %7
  br label %73

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 781758969, i32* %7
  br label %73

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @max(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i32 %59)
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %65, i64 %70, i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %55, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
