; ModuleID = 'source-C-CXX/1/1124.c'
source_filename = "source-C-CXX/1/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %1, align 8
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %1, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %14, %struct.stu** %2, align 8
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %15, %struct.stu** %3, align 8
  %16 = alloca i32
  store i32 -594394074, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %44
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -594394074, label %20
    i32 -18893820, label %25
    i32 1567347029, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %44

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -18893820, i32 1567347029
  store i32 %24, i32* %16
  br label %44

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  %28 = call noalias i8* @malloc(i64 100) #5
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %1, align 8
  %30 = load %struct.stu*, %struct.stu** %1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.stu*, %struct.stu** %1, align 8
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %39, %struct.stu** %2, align 8
  store i32 -594394074, i32* %16
  br label %44

; <label>:40:                                     ; preds = %17
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %42, align 8
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %43

; <label>:44:                                     ; preds = %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %11, %struct.stu** %5, align 8
  %12 = alloca i32
  store i32 -547150826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -547150826, label %16
    i32 290368648, label %20
    i32 -160179578, label %29
    i32 595164036, label %34
    i32 -399087243, label %44
    i32 -1232899135, label %49
    i32 969690636, label %50
    i32 -735066745, label %53
    i32 -1694950103, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = icmp ne %struct.stu* %17, null
  %19 = select i1 %18, i32 290368648, i32 -1694950103
  store i32 %19, i32* %12
  br label %61

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -160179578, i32* %12
  br label %61

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 595164036, i32 -735066745
  store i32 %33, i32* %12
  br label %61

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 65
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -399087243, i32 -1232899135
  store i32 %43, i32* %12
  br label %61

; <label>:44:                                     ; preds = %13
  %45 = load %struct.stu*, %struct.stu** %5, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -735066745, i32* %12
  br label %61

; <label>:49:                                     ; preds = %13
  store i32 969690636, i32* %12
  br label %61

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -160179578, i32* %12
  br label %61

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  store %struct.stu* %59, %struct.stu** %5, align 8
  store i32 -547150826, i32* %12
  br label %61

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %53, %50, %49, %44, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call %struct.stu* @create()
  store %struct.stu* %14, %struct.stu** %10, align 8
  %15 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %15, %struct.stu** %9, align 8
  %16 = alloca i32
  store i32 837564860, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 837564860, label %20
    i32 1360855617, label %24
    i32 -88652886, label %33
    i32 1824550827, label %38
    i32 -975173926, label %50
    i32 1362100827, label %53
    i32 1142267761, label %60
    i32 -739153042, label %61
    i32 -1025653091, label %65
    i32 -986275768, label %73
    i32 1692279165, label %79
    i32 -1423916904, label %80
    i32 1792970918, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load %struct.stu*, %struct.stu** %9, align 8
  %22 = icmp ne %struct.stu* %21, null
  %23 = select i1 %22, i32 1360855617, i32 1142267761
  store i32 %23, i32* %16
  br label %90

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %9, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %25, i8* %28) #5
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -88652886, i32* %16
  br label %90

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1824550827, i32 1362100827
  store i32 %37, i32* %16
  br label %90

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -975173926, i32* %16
  br label %90

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -88652886, i32* %16
  br label %90

; <label>:53:                                     ; preds = %17
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load %struct.stu*, %struct.stu** %9, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  store %struct.stu* %59, %struct.stu** %9, align 8
  store i32 837564860, i32* %16
  br label %90

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -739153042, i32* %16
  br label %90

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 26
  %64 = select i1 %63, i32 -1025653091, i32 1792970918
  store i32 %64, i32* %16
  br label %90

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -986275768, i32 1692279165
  store i32 %72, i32* %16
  br label %90

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %1, align 4
  store i32 1692279165, i32* %16
  br label %90

; <label>:79:                                     ; preds = %17
  store i32 -1423916904, i32* %16
  br label %90

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -739153042, i32* %16
  br label %90

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 65
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86)
  %88 = load %struct.stu*, %struct.stu** %10, align 8
  %89 = load i32, i32* %1, align 4
  call void @print(%struct.stu* %88, i32 %89)
  ret void

; <label>:90:                                     ; preds = %80, %79, %73, %65, %61, %60, %53, %50, %38, %33, %24, %20, %19
  br label %17
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
