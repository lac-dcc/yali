; ModuleID = 'source-C-CXX/38/1542.c'
source_filename = "source-C-CXX/38/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@head = common global %struct.student* null, align 8
@p2 = common global %struct.student* null, align 8
@max = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zong(%struct.student*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %5, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 852245648, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 852245648, label %14
    i32 -1870107566, label %18
    i32 1021140594, label %24
    i32 -1550788087, label %27
    i32 570753063, label %33
    i32 1360349831, label %39
    i32 -827803699, label %42
    i32 -976373188, label %48
    i32 1138629913, label %51
    i32 -1818975147, label %57
    i32 -1039001612, label %64
    i32 -1163541908, label %67
    i32 1049176370, label %73
    i32 513692518, label %80
    i32 1519444445, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 80
  %17 = select i1 %16, i32 -1870107566, i32 -1550788087
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 1021140594, i32 -1550788087
  store i32 %23, i32* %10
  br label %85

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 8000
  store i32 %26, i32* %4, align 4
  store i32 -1550788087, i32* %10
  br label %85

; <label>:27:                                     ; preds = %11
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = select i1 %31, i32 570753063, i32 -827803699
  store i32 %32, i32* %10
  br label %85

; <label>:33:                                     ; preds = %11
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 80
  %38 = select i1 %37, i32 1360349831, i32 -827803699
  store i32 %38, i32* %10
  br label %85

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %4, align 4
  store i32 -827803699, i32* %10
  br label %85

; <label>:42:                                     ; preds = %11
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 90
  %47 = select i1 %46, i32 -976373188, i32 1138629913
  store i32 %47, i32* %10
  br label %85

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2000
  store i32 %50, i32* %4, align 4
  store i32 1138629913, i32* %10
  br label %85

; <label>:51:                                     ; preds = %11
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 85
  %56 = select i1 %55, i32 -1818975147, i32 -1163541908
  store i32 %56, i32* %10
  br label %85

; <label>:57:                                     ; preds = %11
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  %63 = select i1 %62, i32 -1039001612, i32 -1163541908
  store i32 %63, i32* %10
  br label %85

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %4, align 4
  store i32 -1163541908, i32* %10
  br label %85

; <label>:67:                                     ; preds = %11
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 1049176370, i32 1519444445
  store i32 %72, i32* %10
  br label %85

; <label>:73:                                     ; preds = %11
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i8, i8* %75, align 4
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  %79 = select i1 %78, i32 513692518, i32 1519444445
  store i32 %79, i32* %10
  br label %85

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %4, align 4
  store i32 1519444445, i32* %10
  br label %85

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %73, %67, %64, %57, %51, %48, %42, %39, %33, %27, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @find(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 7
  %7 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = alloca i32
  store i32 -1967552166, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1967552166, label %13
    i32 -517777381, label %17
    i32 -928755098, label %26
    i32 1669512887, label %28
    i32 700730617, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -517777381, i32 700730617
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 -928755098, i32 1669512887
  store i32 %25, i32* %9
  br label %34

; <label>:26:                                     ; preds = %10
  %27 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %27, %struct.student** %4, align 8
  store i32 1669512887, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 7
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 -1967552166, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %33

; <label>:34:                                     ; preds = %28, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** @p1, align 8
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** @p1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %22 = call i32 @zong(%struct.student* %21)
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 %22, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** @p1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 7
  store %struct.student* null, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %34, %struct.student** @head, align 8
  %35 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %35, %struct.student** @p2, align 8
  %36 = alloca i32
  store i32 429548762, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %89
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 429548762, label %40
    i32 -1533088557, label %44
    i32 -1034588382, label %78
  ]

; <label>:39:                                     ; preds = %37
  br label %89

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1533088557, i32 -1034588382
  store i32 %43, i32* %36
  br label %89

; <label>:44:                                     ; preds = %37
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** @p1, align 8
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** @p1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load %struct.student*, %struct.student** @p1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load %struct.student*, %struct.student** @p1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load %struct.student*, %struct.student** @p1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %49, i32* %51, i32* %53, i8* %55, i8* %57, i32* %59)
  %61 = load %struct.student*, %struct.student** @p1, align 8
  %62 = call i32 @zong(%struct.student* %61)
  %63 = load %struct.student*, %struct.student** @p1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store i32 %62, i32* %64, align 4
  %65 = load %struct.student*, %struct.student** @p1, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %3, align 4
  %70 = load %struct.student*, %struct.student** @p1, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 7
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** @p1, align 8
  %73 = load %struct.student*, %struct.student** @p2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 7
  store %struct.student* %72, %struct.student** %74, align 8
  %75 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %75, %struct.student** @p2, align 8
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %2, align 4
  store i32 429548762, i32* %36
  br label %89

; <label>:78:                                     ; preds = %37
  %79 = load %struct.student*, %struct.student** @head, align 8
  %80 = call %struct.student* @find(%struct.student* %79)
  store %struct.student* %80, %struct.student** @max, align 8
  %81 = load %struct.student*, %struct.student** @max, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = load %struct.student*, %struct.student** @max, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %83, i32 %86, i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
