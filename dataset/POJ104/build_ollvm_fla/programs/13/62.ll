; ModuleID = 'source-C-CXX/13/62.c'
source_filename = "source-C-CXX/13/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@topThree = common global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@studentNum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @initialise() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1254349847, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %19
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1254349847, label %6
    i32 1903030661, label %10
    i32 -232774256, label %15
    i32 -1901632607, label %18
  ]

; <label>:5:                                      ; preds = %3
  br label %19

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 1903030661, i32 -1901632607
  store i32 %9, i32* %2
  br label %19

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 3
  store i32 -1, i32* %14, align 4
  store i32 -232774256, i32* %2
  br label %19

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  store i32 1254349847, i32* %2
  br label %19

; <label>:18:                                     ; preds = %3
  ret void

; <label>:19:                                     ; preds = %15, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @updateTopThree(i64, i64) #0 {
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %struct.Student* %3 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 4
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %1, i64* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1225973524, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1225973524, label %13
    i32 679903776, label %17
    i32 -315053775, label %27
    i32 -985460551, label %28
    i32 -985635598, label %33
    i32 2136024223, label %43
    i32 -1525259956, label %46
    i32 1289884811, label %52
    i32 403471895, label %53
    i32 1141032074, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 679903776, i32 1141032074
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %19, %24
  %26 = select i1 %25, i32 -315053775, i32 1289884811
  store i32 %26, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -985460551, i32* %9
  br label %57

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -985635598, i32 -1525259956
  store i32 %32, i32* %9
  br label %57

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %39
  %41 = bitcast %struct.Student* %36 to i8*
  %42 = bitcast %struct.Student* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 16, i1 false)
  store i32 2136024223, i32* %9
  br label %57

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %5, align 4
  store i32 -985460551, i32* %9
  br label %57

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %48
  %50 = bitcast %struct.Student* %49 to i8*
  %51 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 4, i1 false)
  store i32 1141032074, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  store i32 403471895, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1225973524, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %53, %52, %46, %43, %33, %28, %27, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @getStudentData() #0 {
  %1 = alloca %struct.Student, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @studentNum)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -177395307, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -177395307, label %8
    i32 1450675201, label %13
    i32 1781247952, label %29
    i32 -1320643413, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @studentNum, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1450675201, i32 -1320643413
  store i32 %12, i32* %4
  br label %33

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 3
  store i32 %22, i32* %23, align 4
  %24 = bitcast %struct.Student* %1 to { i64, i64 }*
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 4
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1
  %28 = load i64, i64* %27, align 4
  call void @updateTopThree(i64 %26, i64 %28)
  store i32 1781247952, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -177395307, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret void

; <label>:33:                                     ; preds = %29, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @printStudentData() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1044442703, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 1044442703, label %7
    i32 351700247, label %11
    i32 155319525, label %15
    i32 -754505926, label %18
    i32 -914801358, label %30
    i32 -570271933, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 3
  %10 = select i1 %9, i32 351700247, i32 155319525
  store i32 %10, i32* %2
  store i1 false, i1* %3
  br label %34

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @studentNum, align 4
  %14 = icmp slt i32 %12, %13
  store i32 155319525, i32* %2
  store i1 %14, i1* %3
  br label %34

; <label>:15:                                     ; preds = %4
  %16 = load i1, i1* %3
  %17 = select i1 %16, i32 -754505926, i32 -570271933
  store i32 %17, i32* %2
  br label %34

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 16
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %28)
  store i32 -914801358, i32* %2
  br label %34

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 1044442703, i32* %2
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %30, %18, %15, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @initialise()
  call void @getStudentData()
  call void @printStudentData()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
