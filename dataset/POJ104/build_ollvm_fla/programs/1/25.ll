; ModuleID = 'source-C-CXX/1/25.c'
source_filename = "source-C-CXX/1/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { [100 x i8], [100 x i8], %struct.shu* }

@num = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.shu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.shu*, align 8
  %5 = alloca %struct.shu*, align 8
  %6 = alloca %struct.shu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 208) #3
  %8 = bitcast i8* %7 to %struct.shu*
  store %struct.shu* %8, %struct.shu** %5, align 8
  store %struct.shu* %8, %struct.shu** %4, align 8
  store %struct.shu* null, %struct.shu** %6, align 8
  %9 = alloca i32
  store i32 -650723316, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -650723316, label %13
    i32 1536278760, label %18
    i32 1165758176, label %24
    i32 1024867646, label %28
    i32 2134741808, label %40
    i32 660253773, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1536278760, i32 660253773
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1165758176, i32 1024867646
  store i32 %23, i32* %9
  br label %50

; <label>:24:                                     ; preds = %10
  %25 = load %struct.shu*, %struct.shu** %4, align 8
  %26 = getelementptr inbounds %struct.shu, %struct.shu* %25, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %26, align 8
  %27 = load %struct.shu*, %struct.shu** %4, align 8
  store %struct.shu* %27, %struct.shu** %6, align 8
  store i32 2134741808, i32* %9
  br label %50

; <label>:28:                                     ; preds = %10
  %29 = load %struct.shu*, %struct.shu** %4, align 8
  store %struct.shu* %29, %struct.shu** %5, align 8
  %30 = call noalias i8* @malloc(i64 208) #3
  %31 = bitcast i8* %30 to %struct.shu*
  store %struct.shu* %31, %struct.shu** %4, align 8
  %32 = load %struct.shu*, %struct.shu** %5, align 8
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 2
  %34 = load %struct.shu*, %struct.shu** %33, align 8
  %35 = load %struct.shu*, %struct.shu** %4, align 8
  %36 = getelementptr inbounds %struct.shu, %struct.shu* %35, i32 0, i32 2
  store %struct.shu* %34, %struct.shu** %36, align 8
  %37 = load %struct.shu*, %struct.shu** %4, align 8
  %38 = load %struct.shu*, %struct.shu** %5, align 8
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 2
  store %struct.shu* %37, %struct.shu** %39, align 8
  store i32 2134741808, i32* %9
  br label %50

; <label>:40:                                     ; preds = %10
  %41 = load %struct.shu*, %struct.shu** %4, align 8
  %42 = getelementptr inbounds %struct.shu, %struct.shu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load %struct.shu*, %struct.shu** %4, align 8
  %45 = getelementptr inbounds %struct.shu, %struct.shu* %44, i32 0, i32 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %43, i8* %46)
  store i32 -650723316, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load %struct.shu*, %struct.shu** %6, align 8
  ret %struct.shu* %49

; <label>:50:                                     ; preds = %40, %28, %24, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.shu*) #0 {
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.shu* %0, %struct.shu** %2, align 8
  store i32 0, i32* %6, align 4
  %7 = load %struct.shu*, %struct.shu** %2, align 8
  store %struct.shu* %7, %struct.shu** %3, align 8
  %8 = alloca i32
  store i32 812747708, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 812747708, label %12
    i32 1807543545, label %16
    i32 406401756, label %20
    i32 276633843, label %26
    i32 -1555673320, label %35
    i32 -1534030450, label %38
    i32 1962489240, label %39
    i32 -1731531953, label %43
    i32 1406380335, label %44
    i32 1865506029, label %48
    i32 -151113194, label %56
    i32 -494479363, label %62
    i32 987857315, label %63
    i32 -1332103609, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load %struct.shu*, %struct.shu** %3, align 8
  %14 = icmp ne %struct.shu* %13, null
  %15 = select i1 %14, i32 1807543545, i32 -1731531953
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load %struct.shu*, %struct.shu** %3, align 8
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  store i32 406401756, i32* %8
  br label %72

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 276633843, i32 -1534030450
  store i32 %25, i32* %8
  br label %72

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 65
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 -1555673320, i32* %8
  br label %72

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  store i32 406401756, i32* %8
  br label %72

; <label>:38:                                     ; preds = %9
  store i32 1962489240, i32* %8
  br label %72

; <label>:39:                                     ; preds = %9
  %40 = load %struct.shu*, %struct.shu** %3, align 8
  %41 = getelementptr inbounds %struct.shu, %struct.shu* %40, i32 0, i32 2
  %42 = load %struct.shu*, %struct.shu** %41, align 8
  store %struct.shu* %42, %struct.shu** %3, align 8
  store i32 812747708, i32* %8
  br label %72

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1406380335, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 26
  %47 = select i1 %46, i32 1865506029, i32 -1332103609
  store i32 %47, i32* %8
  br label %72

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -151113194, i32 -494479363
  store i32 %55, i32* %8
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* @m, align 4
  store i32 -494479363, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  store i32 987857315, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1406380335, i32* %8
  br label %72

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @m, align 4
  %68 = add nsw i32 65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  ret void

; <label>:72:                                     ; preds = %63, %62, %56, %48, %44, %43, %39, %38, %35, %26, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to %struct.shu*
  store %struct.shu* %7, %struct.shu** %3, align 8
  %8 = alloca i32
  store i32 -1895701692, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1895701692, label %12
    i32 -1503514947, label %16
    i32 -966459078, label %20
    i32 442576785, label %26
    i32 -1849621866, label %34
    i32 -1081186286, label %39
    i32 1087941126, label %40
    i32 -1253327421, label %43
    i32 -1608975344, label %44
    i32 1319504278, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load %struct.shu*, %struct.shu** %3, align 8
  %14 = icmp ne %struct.shu* %13, null
  %15 = select i1 %14, i32 -1503514947, i32 1319504278
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = load %struct.shu*, %struct.shu** %3, align 8
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  store i32 -966459078, i32* %8
  br label %49

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 442576785, i32 -1253327421
  store i32 %25, i32* %8
  br label %49

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* @m, align 4
  %31 = add nsw i32 65, %30
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -1849621866, i32 -1081186286
  store i32 %33, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load %struct.shu*, %struct.shu** %3, align 8
  %36 = getelementptr inbounds %struct.shu, %struct.shu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %37)
  store i32 -1253327421, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  store i32 1087941126, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  store i32 -966459078, i32* %8
  br label %49

; <label>:43:                                     ; preds = %9
  store i32 -1608975344, i32* %8
  br label %49

; <label>:44:                                     ; preds = %9
  %45 = load %struct.shu*, %struct.shu** %3, align 8
  %46 = getelementptr inbounds %struct.shu, %struct.shu* %45, i32 0, i32 2
  %47 = load %struct.shu*, %struct.shu** %46, align 8
  store %struct.shu* %47, %struct.shu** %3, align 8
  store i32 -1895701692, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret void

; <label>:49:                                     ; preds = %44, %43, %40, %39, %34, %26, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.shu* @creat(i32 %4)
  store %struct.shu* %5, %struct.shu** %2, align 8
  %6 = load %struct.shu*, %struct.shu** %2, align 8
  call void @max(%struct.shu* %6)
  %7 = load %struct.shu*, %struct.shu** %2, align 8
  %8 = ptrtoint %struct.shu* %7 to i32
  call void @print(i32 %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
