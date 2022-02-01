; ModuleID = 'source-C-CXX/13/869.c'
source_filename = "source-C-CXX/13/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -549059156, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -549059156, label %13
    i32 -473971348, label %18
    i32 2117953367, label %31
    i32 -1849124012, label %33
    i32 1883340632, label %37
    i32 -1200041165, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -473971348, i32 -1200041165
  store i32 %17, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 2117953367, i32 -1849124012
  store i32 %30, i32* %9
  br label %45

; <label>:31:                                     ; preds = %10
  %32 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 1883340632, i32* %9
  br label %45

; <label>:33:                                     ; preds = %10
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store %struct.student* %34, %struct.student** %36, align 8
  store i32 1883340632, i32* %9
  br label %45

; <label>:37:                                     ; preds = %10
  %38 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %38, %struct.student** %4, align 8
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** %3, align 8
  store i32 -549059156, i32* %9
  br label %45

; <label>:41:                                     ; preds = %10
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* null, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %37, %33, %31, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sum(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 -1370136513, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1370136513, label %9
    i32 2069865232, label %13
    i32 -1342339697, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = icmp ne %struct.student* %10, null
  %12 = select i1 %11, i32 2069865232, i32 -1342339697
  store i32 %12, i32* %5
  br label %27

; <label>:13:                                     ; preds = %6
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  store i32 -1370136513, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret void

; <label>:27:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @choose(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  %7 = alloca i32
  store i32 -1911057602, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1911057602, label %11
    i32 -2036723301, label %17
    i32 2053010370, label %28
    i32 -1115751371, label %32
    i32 232919304, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %14 = load %struct.student*, %struct.student** %13, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -2036723301, i32 232919304
  store i32 %16, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load %struct.student*, %struct.student** %22, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %20, %25
  %27 = select i1 %26, i32 2053010370, i32 -1115751371
  store i32 %27, i32* %7
  br label %45

; <label>:28:                                     ; preds = %8
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %4, align 8
  store i32 -1115751371, i32* %7
  br label %45

; <label>:32:                                     ; preds = %8
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  store i32 -1911057602, i32* %7
  br label %45

; <label>:36:                                     ; preds = %8
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %42)
  %44 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %32, %28, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student*, %struct.student*) #0 {
  %3 = alloca %struct.student*
  %4 = alloca %struct.student*
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %6, align 8
  store %struct.student* %1, %struct.student** %7, align 8
  %9 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %9, %struct.student** %8, align 8
  %10 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %10, %struct.student** %4
  %11 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %11, %struct.student** %3
  %12 = alloca i32
  store i32 -860722455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -860722455, label %16
    i32 -373418786, label %21
    i32 1665383676, label %26
    i32 -958211295, label %27
    i32 -623366552, label %34
    i32 -778077486, label %38
    i32 -1585579318, label %44
    i32 -480586845, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.student*, %struct.student** %4
  %18 = load volatile %struct.student*, %struct.student** %3
  %19 = icmp eq %struct.student* %17, %18
  %20 = select i1 %19, i32 -373418786, i32 1665383676
  store i32 %20, i32* %12
  br label %48

; <label>:21:                                     ; preds = %13
  %22 = load %struct.student*, %struct.student** %7, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** %23, align 8
  store %struct.student* %24, %struct.student** %6, align 8
  %25 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %25, %struct.student** %5, align 8
  store i32 -480586845, i32* %12
  br label %48

; <label>:26:                                     ; preds = %13
  store i32 -958211295, i32* %12
  br label %48

; <label>:27:                                     ; preds = %13
  %28 = load %struct.student*, %struct.student** %8, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8
  %31 = load %struct.student*, %struct.student** %7, align 8
  %32 = icmp ne %struct.student* %30, %31
  %33 = select i1 %32, i32 -623366552, i32 -778077486
  store i32 %33, i32* %12
  br label %48

; <label>:34:                                     ; preds = %13
  %35 = load %struct.student*, %struct.student** %8, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %36, align 8
  store %struct.student* %37, %struct.student** %8, align 8
  store i32 -958211295, i32* %12
  br label %48

; <label>:38:                                     ; preds = %13
  %39 = load %struct.student*, %struct.student** %7, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load %struct.student*, %struct.student** %40, align 8
  %42 = load %struct.student*, %struct.student** %8, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* %41, %struct.student** %43, align 8
  store i32 -1585579318, i32* %12
  br label %48

; <label>:44:                                     ; preds = %13
  %45 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %45, %struct.student** %5, align 8
  store i32 -480586845, i32* %12
  br label %48

; <label>:46:                                     ; preds = %13
  %47 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %47

; <label>:48:                                     ; preds = %44, %38, %34, %27, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 799456938, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 799456938, label %11
    i32 -1841616646, label %15
    i32 2057639406, label %31
    i32 504274531, label %33
    i32 -582909715, label %44
    i32 1218871754, label %50
    i32 989817825, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sge i32 %12, 3
  %14 = select i1 %13, i32 -1841616646, i32 2057639406
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %2, align 8
  %18 = load %struct.student*, %struct.student** %2, align 8
  call void @sum(%struct.student* %18)
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = call %struct.student* @choose(%struct.student* %19)
  store %struct.student* %20, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = call %struct.student* @del(%struct.student* %21, %struct.student* %22)
  store %struct.student* %23, %struct.student** %2, align 8
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = call %struct.student* @choose(%struct.student* %24)
  store %struct.student* %25, %struct.student** %3, align 8
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = call %struct.student* @del(%struct.student* %26, %struct.student* %27)
  store %struct.student* %28, %struct.student** %2, align 8
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = call %struct.student* @choose(%struct.student* %29)
  store %struct.student* %30, %struct.student** %3, align 8
  store i32 989817825, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  %32 = select i1 true, i32 504274531, i32 -582909715
  store i32 %32, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = call %struct.student* @creat(i32 %34)
  store %struct.student* %35, %struct.student** %2, align 8
  %36 = load %struct.student*, %struct.student** %2, align 8
  call void @sum(%struct.student* %36)
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = call %struct.student* @choose(%struct.student* %37)
  store %struct.student* %38, %struct.student** %3, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = call %struct.student* @del(%struct.student* %39, %struct.student* %40)
  store %struct.student* %41, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = call %struct.student* @choose(%struct.student* %42)
  store %struct.student* %43, %struct.student** %3, align 8
  store i32 1218871754, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = call %struct.student* @creat(i32 %45)
  store %struct.student* %46, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  call void @sum(%struct.student* %47)
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = call %struct.student* @choose(%struct.student* %48)
  store %struct.student* %49, %struct.student** %3, align 8
  store i32 1218871754, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  store i32 989817825, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %50, %44, %33, %31, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
