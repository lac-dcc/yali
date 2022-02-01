; ModuleID = 'source-C-CXX/30/1900.c'
source_filename = "source-C-CXX/30/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xs = type { [10 x i8], [30 x i8], [2 x i8], [100 x i8], [20 x i8], i32, %struct.xs* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.xs* @creat() #0 {
  %1 = alloca %struct.xs*, align 8
  %2 = alloca %struct.xs*, align 8
  %3 = alloca %struct.xs*, align 8
  %4 = alloca %struct.xs*, align 8
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.xs*
  store %struct.xs* %7, %struct.xs** %4, align 8
  store %struct.xs* %7, %struct.xs** %3, align 8
  store %struct.xs* null, %struct.xs** %2, align 8
  %8 = load %struct.xs*, %struct.xs** %3, align 8
  %9 = getelementptr inbounds %struct.xs, %struct.xs* %8, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %9, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1374907808, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1374907808, label %14
    i32 -803465907, label %27
    i32 301986412, label %31
    i32 -1092420067, label %32
    i32 2017705540, label %33
    i32 -2053227595, label %37
    i32 683240052, label %39
    i32 -1262383703, label %43
    i32 1510176701, label %47
    i32 110432771, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  %17 = load %struct.xs*, %struct.xs** %3, align 8
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load %struct.xs*, %struct.xs** %3, align 8
  %22 = getelementptr inbounds %struct.xs, %struct.xs* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -803465907, i32 2017705540
  store i32 %26, i32* %10
  br label %53

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 301986412, i32 -1092420067
  store i32 %30, i32* %10
  br label %53

; <label>:31:                                     ; preds = %11
  store %struct.xs* null, %struct.xs** %1, align 8
  store i32 110432771, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  store i32 1510176701, i32* %10
  br label %53

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -2053227595, i32 683240052
  store i32 %36, i32* %10
  br label %53

; <label>:37:                                     ; preds = %11
  %38 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %38, %struct.xs** %2, align 8
  store i32 -1262383703, i32* %10
  br label %53

; <label>:39:                                     ; preds = %11
  %40 = load %struct.xs*, %struct.xs** %3, align 8
  %41 = load %struct.xs*, %struct.xs** %4, align 8
  %42 = getelementptr inbounds %struct.xs, %struct.xs* %41, i32 0, i32 6
  store %struct.xs* %40, %struct.xs** %42, align 8
  store i32 -1262383703, i32* %10
  br label %53

; <label>:43:                                     ; preds = %11
  %44 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %44, %struct.xs** %4, align 8
  %45 = call noalias i8* @malloc(i64 100) #4
  %46 = bitcast i8* %45 to %struct.xs*
  store %struct.xs* %46, %struct.xs** %3, align 8
  store i32 -1374907808, i32* %10
  br label %53

; <label>:47:                                     ; preds = %11
  %48 = load %struct.xs*, %struct.xs** %4, align 8
  %49 = getelementptr inbounds %struct.xs, %struct.xs* %48, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %49, align 8
  %50 = load %struct.xs*, %struct.xs** %2, align 8
  store %struct.xs* %50, %struct.xs** %1, align 8
  store i32 110432771, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load %struct.xs*, %struct.xs** %1, align 8
  ret %struct.xs* %52

; <label>:53:                                     ; preds = %47, %43, %39, %37, %33, %32, %31, %27, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.xs*) #0 {
  %2 = alloca %struct.xs*
  %3 = alloca %struct.xs*, align 8
  %4 = alloca %struct.xs*, align 8
  store %struct.xs* %0, %struct.xs** %3, align 8
  %5 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %5, %struct.xs** %4, align 8
  %6 = load %struct.xs*, %struct.xs** %4, align 8
  store %struct.xs* %6, %struct.xs** %2
  %7 = alloca i32
  store i32 419067500, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 419067500, label %11
    i32 -860245149, label %15
    i32 1376585430, label %17
    i32 1914960148, label %18
    i32 -1887027272, label %41
    i32 301293261, label %45
    i32 2110344604, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.xs*, %struct.xs** %2
  %13 = icmp eq %struct.xs* %12, null
  %14 = select i1 %13, i32 -860245149, i32 1376585430
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2110344604, i32* %7
  br label %47

; <label>:17:                                     ; preds = %8
  store i32 1914960148, i32* %7
  br label %47

; <label>:18:                                     ; preds = %8
  %19 = load %struct.xs*, %struct.xs** %4, align 8
  %20 = getelementptr inbounds %struct.xs, %struct.xs* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.xs*, %struct.xs** %4, align 8
  %23 = getelementptr inbounds %struct.xs, %struct.xs* %22, i32 0, i32 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = load %struct.xs*, %struct.xs** %4, align 8
  %26 = getelementptr inbounds %struct.xs, %struct.xs* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i32 0, i32 0
  %28 = load %struct.xs*, %struct.xs** %4, align 8
  %29 = getelementptr inbounds %struct.xs, %struct.xs* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.xs*, %struct.xs** %4, align 8
  %32 = getelementptr inbounds %struct.xs, %struct.xs* %31, i32 0, i32 4
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.xs*, %struct.xs** %4, align 8
  %35 = getelementptr inbounds %struct.xs, %struct.xs* %34, i32 0, i32 3
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %21, i8* %24, i8* %27, i32 %30, i8* %33, i8* %36)
  %38 = load %struct.xs*, %struct.xs** %4, align 8
  %39 = getelementptr inbounds %struct.xs, %struct.xs* %38, i32 0, i32 6
  %40 = load %struct.xs*, %struct.xs** %39, align 8
  store %struct.xs* %40, %struct.xs** %4, align 8
  store i32 -1887027272, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load %struct.xs*, %struct.xs** %4, align 8
  %43 = icmp ne %struct.xs* %42, null
  %44 = select i1 %43, i32 1914960148, i32 301293261
  store i32 %44, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  store i32 2110344604, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %45, %41, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.xs* @change(%struct.xs*) #0 {
  %2 = alloca %struct.xs*
  %3 = alloca %struct.xs*, align 8
  %4 = alloca %struct.xs*, align 8
  %5 = alloca %struct.xs*, align 8
  %6 = alloca %struct.xs*, align 8
  %7 = alloca %struct.xs*, align 8
  store %struct.xs* %0, %struct.xs** %4, align 8
  %8 = load %struct.xs*, %struct.xs** %4, align 8
  store %struct.xs* %8, %struct.xs** %2
  %9 = alloca i32
  store i32 2135960436, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2135960436, label %13
    i32 -1967240847, label %17
    i32 -1792667898, label %18
    i32 189992592, label %23
    i32 226158047, label %30
    i32 -802345541, label %35
    i32 943256117, label %41
    i32 -2125799967, label %42
    i32 1852207276, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.xs*, %struct.xs** %2
  %15 = icmp eq %struct.xs* %14, null
  %16 = select i1 %15, i32 -1967240847, i32 -1792667898
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  store %struct.xs* null, %struct.xs** %3, align 8
  store i32 1852207276, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  store %struct.xs* null, %struct.xs** %5, align 8
  %19 = load %struct.xs*, %struct.xs** %4, align 8
  store %struct.xs* %19, %struct.xs** %6, align 8
  %20 = load %struct.xs*, %struct.xs** %6, align 8
  %21 = getelementptr inbounds %struct.xs, %struct.xs* %20, i32 0, i32 6
  %22 = load %struct.xs*, %struct.xs** %21, align 8
  store %struct.xs* %22, %struct.xs** %7, align 8
  store i32 189992592, i32* %9
  br label %46

; <label>:23:                                     ; preds = %10
  %24 = load %struct.xs*, %struct.xs** %5, align 8
  %25 = load %struct.xs*, %struct.xs** %6, align 8
  %26 = getelementptr inbounds %struct.xs, %struct.xs* %25, i32 0, i32 6
  store %struct.xs* %24, %struct.xs** %26, align 8
  %27 = load %struct.xs*, %struct.xs** %7, align 8
  %28 = icmp eq %struct.xs* %27, null
  %29 = select i1 %28, i32 226158047, i32 -802345541
  store i32 %29, i32* %9
  br label %46

; <label>:30:                                     ; preds = %10
  %31 = load %struct.xs*, %struct.xs** %6, align 8
  store %struct.xs* %31, %struct.xs** %4, align 8
  %32 = load %struct.xs*, %struct.xs** %5, align 8
  %33 = load %struct.xs*, %struct.xs** %6, align 8
  %34 = getelementptr inbounds %struct.xs, %struct.xs* %33, i32 0, i32 6
  store %struct.xs* %32, %struct.xs** %34, align 8
  store i32 -2125799967, i32* %9
  br label %46

; <label>:35:                                     ; preds = %10
  %36 = load %struct.xs*, %struct.xs** %6, align 8
  store %struct.xs* %36, %struct.xs** %5, align 8
  %37 = load %struct.xs*, %struct.xs** %7, align 8
  store %struct.xs* %37, %struct.xs** %6, align 8
  %38 = load %struct.xs*, %struct.xs** %7, align 8
  %39 = getelementptr inbounds %struct.xs, %struct.xs* %38, i32 0, i32 6
  %40 = load %struct.xs*, %struct.xs** %39, align 8
  store %struct.xs* %40, %struct.xs** %7, align 8
  store i32 943256117, i32* %9
  br label %46

; <label>:41:                                     ; preds = %10
  store i32 189992592, i32* %9
  br label %46

; <label>:42:                                     ; preds = %10
  %43 = load %struct.xs*, %struct.xs** %4, align 8
  store %struct.xs* %43, %struct.xs** %3, align 8
  store i32 1852207276, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load %struct.xs*, %struct.xs** %3, align 8
  ret %struct.xs* %45

; <label>:46:                                     ; preds = %42, %41, %35, %30, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.xs*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.xs* @creat()
  store %struct.xs* %3, %struct.xs** %2, align 8
  %4 = load %struct.xs*, %struct.xs** %2, align 8
  %5 = call %struct.xs* @change(%struct.xs* %4)
  store %struct.xs* %5, %struct.xs** %2, align 8
  %6 = load %struct.xs*, %struct.xs** %2, align 8
  call void @output(%struct.xs* %6)
  %7 = call i32 @getchar()
  %8 = call i32 @getchar()
  ret i32 0
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
