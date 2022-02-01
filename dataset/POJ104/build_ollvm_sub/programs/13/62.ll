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
  br label %2

; <label>:2:                                      ; preds = %10, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %15

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %1, align 4
  br label %2

; <label>:15:                                     ; preds = %2
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %52, %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -582399103
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -582399103
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %35
  %37 = bitcast %struct.Student* %29 to i8*
  %38 = bitcast %struct.Student* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 16, i1 false)
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1252402672
  %42 = add i32 %41, -1
  %43 = add i32 %42, 1252402672
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %5, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %47
  %49 = bitcast %struct.Student* %48 to i8*
  %50 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 4, i1 false)
  br label %58

; <label>:51:                                     ; preds = %12
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1641024070
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1641024070
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %9

; <label>:58:                                     ; preds = %45, %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @getStudentData() #0 {
  %1 = alloca %struct.Student, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @studentNum)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %28, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @studentNum, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %14
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %14, %16
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = bitcast %struct.Student* %1 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 4
  call void @updateTopThree(i64 %25, i64 %27)
  br label %28

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %4

; <label>:35:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @printStudentData() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %23, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @studentNum, align 4
  %8 = icmp slt i32 %6, %7
  br label %9

; <label>:9:                                      ; preds = %5, %2
  %10 = phi i1 [ false, %2 ], [ %8, %5 ]
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 16
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %16, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, -799696586
  %26 = add i32 %25, 1
  %27 = add i32 %26, -799696586
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %1, align 4
  br label %2

; <label>:29:                                     ; preds = %9
  ret void
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
