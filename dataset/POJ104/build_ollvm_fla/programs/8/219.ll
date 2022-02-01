; ModuleID = 'source-C-CXX/8/219.c'
source_filename = "source-C-CXX/8/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.data*
  store %struct.data* %9, %struct.data** %5, align 8
  store %struct.data* %9, %struct.data** %4, align 8
  store %struct.data* %9, %struct.data** %6, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 2
  store %struct.data* null, %struct.data** %11, align 8
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1705104460, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1705104460, label %16
    i32 -1139440124, label %21
    i32 -1624595957, label %35
    i32 1036333819, label %38
    i32 -1297690619, label %43
    i32 2038619652, label %46
    i32 -1779274254, label %50
    i32 -617525690, label %57
    i32 634191515, label %61
    i32 -1632724144, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1139440124, i32 2038619652
  store i32 %20, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.data*
  store %struct.data* %23, %struct.data** %4, align 8
  %24 = load %struct.data*, %struct.data** %4, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 0
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i32 0, i32 0
  %27 = load %struct.data*, %struct.data** %4, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.data*, %struct.data** %4, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 -1624595957, i32 1036333819
  store i32 %34, i32* %12
  br label %66

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1036333819, i32* %12
  br label %66

; <label>:38:                                     ; preds = %13
  %39 = load %struct.data*, %struct.data** %4, align 8
  %40 = load %struct.data*, %struct.data** %5, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 2
  store %struct.data* %39, %struct.data** %41, align 8
  %42 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %42, %struct.data** %5, align 8
  store i32 -1297690619, i32* %12
  br label %66

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -1705104460, i32* %12
  br label %66

; <label>:46:                                     ; preds = %13
  %47 = load %struct.data*, %struct.data** %5, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 2
  store %struct.data* null, %struct.data** %48, align 8
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %1, align 4
  store i32 -1779274254, i32* %12
  br label %66

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 -617525690, i32 -1632724144
  store i32 %56, i32* %12
  br label %66

; <label>:57:                                     ; preds = %13
  %58 = load %struct.data*, %struct.data** %6, align 8
  %59 = load i32, i32* %1, align 4
  %60 = call %struct.data* @sort(%struct.data* %58, i32 %59)
  store %struct.data* %60, %struct.data** %6, align 8
  store i32 634191515, i32* %12
  br label %66

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %1, align 4
  store i32 -1779274254, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  %65 = load %struct.data*, %struct.data** %6, align 8
  call void @print(%struct.data* %65)
  ret void

; <label>:66:                                     ; preds = %61, %57, %50, %46, %43, %38, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data*, i32) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 59, i32* %5, align 4
  %11 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %7, align 8
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1999360155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1999360155, label %19
    i32 1619019117, label %24
    i32 1140034475, label %31
    i32 1514228377, label %37
    i32 -62539504, label %44
    i32 115614717, label %47
    i32 1531679017, label %56
    i32 -1247158252, label %62
    i32 -661614658, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1619019117, i32 115614717
  store i32 %23, i32* %15
  br label %72

; <label>:24:                                     ; preds = %16
  %25 = load %struct.data*, %struct.data** %7, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1140034475, i32 1514228377
  store i32 %30, i32* %15
  br label %72

; <label>:31:                                     ; preds = %16
  %32 = load %struct.data*, %struct.data** %7, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %35, %struct.data** %9, align 8
  %36 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %36, %struct.data** %10, align 8
  store i32 1514228377, i32* %15
  br label %72

; <label>:37:                                     ; preds = %16
  %38 = load %struct.data*, %struct.data** %7, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 2
  %40 = load %struct.data*, %struct.data** %39, align 8
  store %struct.data* %40, %struct.data** %7, align 8
  %41 = load %struct.data*, %struct.data** %8, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 2
  %43 = load %struct.data*, %struct.data** %42, align 8
  store %struct.data* %43, %struct.data** %8, align 8
  store i32 -62539504, i32* %15
  br label %72

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1999360155, i32* %15
  br label %72

; <label>:47:                                     ; preds = %16
  %48 = load %struct.data*, %struct.data** %9, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  %52 = load %struct.data*, %struct.data** %10, align 8
  %53 = load %struct.data*, %struct.data** %3, align 8
  %54 = icmp eq %struct.data* %52, %53
  %55 = select i1 %54, i32 1531679017, i32 -1247158252
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  %57 = load %struct.data*, %struct.data** %9, align 8
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 2
  %59 = load %struct.data*, %struct.data** %58, align 8
  %60 = load %struct.data*, %struct.data** %3, align 8
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 2
  store %struct.data* %59, %struct.data** %61, align 8
  store i32 -661614658, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load %struct.data*, %struct.data** %9, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 2
  %65 = load %struct.data*, %struct.data** %64, align 8
  %66 = load %struct.data*, %struct.data** %10, align 8
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 2
  store %struct.data* %65, %struct.data** %67, align 8
  store i32 -661614658, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  %69 = load %struct.data*, %struct.data** %9, align 8
  %70 = bitcast %struct.data* %69 to i8*
  call void @free(i8* %70) #3
  %71 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %71

; <label>:72:                                     ; preds = %62, %56, %47, %44, %37, %31, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  %7 = alloca i32
  store i32 -760431828, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -760431828, label %11
    i32 1779589471, label %19
    i32 -1754411100, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 2
  %18 = load %struct.data*, %struct.data** %17, align 8
  store %struct.data* %18, %struct.data** %3, align 8
  store i32 1779589471, i32* %7
  br label %24

; <label>:19:                                     ; preds = %8
  %20 = load %struct.data*, %struct.data** %3, align 8
  %21 = icmp ne %struct.data* %20, null
  %22 = select i1 %21, i32 -760431828, i32 -1754411100
  store i32 %22, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %19, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
