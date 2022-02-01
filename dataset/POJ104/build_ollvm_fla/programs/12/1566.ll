; ModuleID = 'source-C-CXX/12/1566.c'
source_filename = "source-C-CXX/12/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { i64, %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.arr*, align 8
  %4 = alloca %struct.arr*, align 8
  %5 = alloca %struct.arr*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.arr*
  store %struct.arr* %7, %struct.arr** %5, align 8
  store %struct.arr* %7, %struct.arr** %4, align 8
  %8 = load %struct.arr*, %struct.arr** %4, align 8
  %9 = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %9)
  %11 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %11, %struct.arr** %3, align 8
  %12 = alloca i32
  store i32 1867798523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1867798523, label %16
    i32 2107812143, label %21
    i32 716854089, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2107812143, i32 716854089
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.arr*
  store %struct.arr* %23, %struct.arr** %4, align 8
  %24 = load %struct.arr*, %struct.arr** %4, align 8
  %25 = load %struct.arr*, %struct.arr** %5, align 8
  %26 = getelementptr inbounds %struct.arr, %struct.arr* %25, i32 0, i32 1
  store %struct.arr* %24, %struct.arr** %26, align 8
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @n, align 4
  %29 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %29, %struct.arr** %5, align 8
  %30 = load %struct.arr*, %struct.arr** %4, align 8
  %31 = getelementptr inbounds %struct.arr, %struct.arr* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %31)
  store i32 1867798523, i32* %12
  br label %37

; <label>:33:                                     ; preds = %13
  %34 = load %struct.arr*, %struct.arr** %4, align 8
  %35 = getelementptr inbounds %struct.arr, %struct.arr* %34, i32 0, i32 1
  store %struct.arr* null, %struct.arr** %35, align 8
  %36 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %36

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  %5 = alloca i32
  store i32 -35012599, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -35012599, label %9
    i32 -1099622665, label %13
    i32 1355213999, label %18
    i32 -429962070, label %23
    i32 -450937613, label %28
    i32 -328009451, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load %struct.arr*, %struct.arr** %3, align 8
  %11 = icmp ne %struct.arr* %10, null
  %12 = select i1 %11, i32 -1099622665, i32 -328009451
  store i32 %12, i32* %5
  br label %33

; <label>:13:                                     ; preds = %6
  %14 = load %struct.arr*, %struct.arr** %3, align 8
  %15 = load %struct.arr*, %struct.arr** %2, align 8
  %16 = icmp eq %struct.arr* %14, %15
  %17 = select i1 %16, i32 1355213999, i32 -429962070
  store i32 %17, i32* %5
  br label %33

; <label>:18:                                     ; preds = %6
  %19 = load %struct.arr*, %struct.arr** %3, align 8
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %21)
  store i32 -450937613, i32* %5
  br label %33

; <label>:23:                                     ; preds = %6
  %24 = load %struct.arr*, %struct.arr** %3, align 8
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %26)
  store i32 -450937613, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  %29 = load %struct.arr*, %struct.arr** %3, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 1
  %31 = load %struct.arr*, %struct.arr** %30, align 8
  store %struct.arr* %31, %struct.arr** %3, align 8
  store i32 -35012599, i32* %5
  br label %33

; <label>:32:                                     ; preds = %6
  ret void

; <label>:33:                                     ; preds = %28, %23, %18, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  %5 = alloca i32
  store i32 -1891718615, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1891718615, label %9
    i32 1820424857, label %13
    i32 -1178584081, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.arr*, %struct.arr** %3, align 8
  %11 = icmp ne %struct.arr* %10, null
  %12 = select i1 %11, i32 1820424857, i32 -1178584081
  store i32 %12, i32* %5
  br label %21

; <label>:13:                                     ; preds = %6
  %14 = load %struct.arr*, %struct.arr** %2, align 8
  %15 = getelementptr inbounds %struct.arr, %struct.arr* %14, i32 0, i32 1
  %16 = load %struct.arr*, %struct.arr** %15, align 8
  store %struct.arr* %16, %struct.arr** %2, align 8
  %17 = load %struct.arr*, %struct.arr** %3, align 8
  %18 = bitcast %struct.arr* %17 to i8*
  call void @free(i8* %18) #3
  %19 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %19, %struct.arr** %3, align 8
  store i32 -1891718615, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @del(%struct.arr*, i64) #0 {
  %3 = alloca %struct.arr*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.arr*, align 8
  %6 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %7, %struct.arr** %6, align 8
  store %struct.arr* %7, %struct.arr** %5, align 8
  %8 = alloca i32
  store i32 -1846369399, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1846369399, label %14
    i32 1387283434, label %18
    i32 -2003005456, label %24
    i32 -881448014, label %27
    i32 -152781018, label %35
    i32 -153458687, label %36
    i32 355491824, label %40
    i32 1377912464, label %45
    i32 1580305143, label %49
    i32 -503662121, label %55
    i32 221822002, label %58
    i32 2008998497, label %69
    i32 -1135677330, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load %struct.arr*, %struct.arr** %5, align 8
  %16 = icmp ne %struct.arr* %15, null
  %17 = select i1 %16, i32 1387283434, i32 -2003005456
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load %struct.arr*, %struct.arr** %5, align 8
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %21, %22
  store i32 -2003005456, i32* %8
  store i1 %23, i1* %9
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i1, i1* %9
  %26 = select i1 %25, i32 -881448014, i32 -152781018
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %11
  %28 = load %struct.arr*, %struct.arr** %5, align 8
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %28, i32 0, i32 1
  %30 = load %struct.arr*, %struct.arr** %29, align 8
  store %struct.arr* %30, %struct.arr** %3, align 8
  %31 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %31, %struct.arr** %6, align 8
  %32 = load %struct.arr*, %struct.arr** %5, align 8
  %33 = bitcast %struct.arr* %32 to i8*
  call void @free(i8* %33) #3
  %34 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %34, %struct.arr** %5, align 8
  store i32 -1846369399, i32* %8
  br label %72

; <label>:35:                                     ; preds = %11
  store i32 -153458687, i32* %8
  br label %72

; <label>:36:                                     ; preds = %11
  %37 = load %struct.arr*, %struct.arr** %5, align 8
  %38 = icmp ne %struct.arr* %37, null
  %39 = select i1 %38, i32 355491824, i32 -1135677330
  store i32 %39, i32* %8
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %41, %struct.arr** %6, align 8
  %42 = load %struct.arr*, %struct.arr** %5, align 8
  %43 = getelementptr inbounds %struct.arr, %struct.arr* %42, i32 0, i32 1
  %44 = load %struct.arr*, %struct.arr** %43, align 8
  store %struct.arr* %44, %struct.arr** %5, align 8
  store i32 1377912464, i32* %8
  br label %72

; <label>:45:                                     ; preds = %11
  %46 = load %struct.arr*, %struct.arr** %5, align 8
  %47 = icmp ne %struct.arr* %46, null
  %48 = select i1 %47, i32 1580305143, i32 -503662121
  store i32 %48, i32* %8
  store i1 false, i1* %10
  br label %72

; <label>:49:                                     ; preds = %11
  %50 = load %struct.arr*, %struct.arr** %5, align 8
  %51 = getelementptr inbounds %struct.arr, %struct.arr* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp eq i64 %52, %53
  store i32 -503662121, i32* %8
  store i1 %54, i1* %10
  br label %72

; <label>:55:                                     ; preds = %11
  %56 = load i1, i1* %10
  %57 = select i1 %56, i32 221822002, i32 2008998497
  store i32 %57, i32* %8
  br label %72

; <label>:58:                                     ; preds = %11
  %59 = load %struct.arr*, %struct.arr** %5, align 8
  %60 = getelementptr inbounds %struct.arr, %struct.arr* %59, i32 0, i32 1
  %61 = load %struct.arr*, %struct.arr** %60, align 8
  %62 = load %struct.arr*, %struct.arr** %6, align 8
  %63 = getelementptr inbounds %struct.arr, %struct.arr* %62, i32 0, i32 1
  store %struct.arr* %61, %struct.arr** %63, align 8
  %64 = load %struct.arr*, %struct.arr** %5, align 8
  %65 = bitcast %struct.arr* %64 to i8*
  call void @free(i8* %65) #3
  %66 = load %struct.arr*, %struct.arr** %6, align 8
  %67 = getelementptr inbounds %struct.arr, %struct.arr* %66, i32 0, i32 1
  %68 = load %struct.arr*, %struct.arr** %67, align 8
  store %struct.arr* %68, %struct.arr** %5, align 8
  store i32 1377912464, i32* %8
  br label %72

; <label>:69:                                     ; preds = %11
  store i32 -153458687, i32* %8
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %71

; <label>:72:                                     ; preds = %69, %58, %55, %49, %45, %40, %36, %35, %27, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.arr* @create(i32 %5)
  store %struct.arr* %6, %struct.arr** %2, align 8
  %7 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %7, %struct.arr** %3, align 8
  %8 = alloca i32
  store i32 1235023987, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1235023987, label %12
    i32 -2080082228, label %16
    i32 -263668974, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load %struct.arr*, %struct.arr** %3, align 8
  %14 = icmp ne %struct.arr* %13, null
  %15 = select i1 %14, i32 -2080082228, i32 -263668974
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load %struct.arr*, %struct.arr** %3, align 8
  %18 = getelementptr inbounds %struct.arr, %struct.arr* %17, i32 0, i32 1
  %19 = load %struct.arr*, %struct.arr** %18, align 8
  %20 = load %struct.arr*, %struct.arr** %3, align 8
  %21 = getelementptr inbounds %struct.arr, %struct.arr* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = call %struct.arr* @del(%struct.arr* %19, i64 %22)
  %24 = load %struct.arr*, %struct.arr** %3, align 8
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %24, i32 0, i32 1
  store %struct.arr* %23, %struct.arr** %25, align 8
  %26 = load %struct.arr*, %struct.arr** %3, align 8
  %27 = getelementptr inbounds %struct.arr, %struct.arr* %26, i32 0, i32 1
  %28 = load %struct.arr*, %struct.arr** %27, align 8
  store %struct.arr* %28, %struct.arr** %3, align 8
  store i32 1235023987, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  %30 = load %struct.arr*, %struct.arr** %2, align 8
  call void @print(%struct.arr* %30)
  %31 = load %struct.arr*, %struct.arr** %2, align 8
  call void @freelist(%struct.arr* %31)
  ret void

; <label>:32:                                     ; preds = %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
