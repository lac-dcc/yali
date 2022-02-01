; ModuleID = 'source-C-CXX/13/846.c'
source_filename = "source-C-CXX/13/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1418284603, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1418284603, label %20
    i32 -1355960520, label %26
    i32 1941969904, label %30
    i32 -103144739, label %32
    i32 2100809311, label %46
    i32 -1860561431, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1355960520, i32 -1860561431
  store i32 %25, i32* %16
  br label %53

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1941969904, i32 -103144739
  store i32 %29, i32* %16
  br label %53

; <label>:30:                                     ; preds = %17
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 -103144739, i32* %16
  br label %53

; <label>:32:                                     ; preds = %17
  %33 = call noalias i8* @malloc(i64 24) #3
  %34 = bitcast i8* %33 to %struct.student*
  store %struct.student* %34, %struct.student** %4, align 8
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %36, i32* %38, i32* %40)
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %45, %struct.student** %5, align 8
  store i32 2100809311, i32* %16
  br label %53

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1418284603, i32* %16
  br label %53

; <label>:49:                                     ; preds = %17
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  store %struct.student* null, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %52

; <label>:53:                                     ; preds = %46, %32, %30, %26, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2
  %7 = alloca i32
  store i32 52193808, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 52193808, label %11
    i32 -1986894089, label %15
    i32 510631576, label %16
    i32 -1294469487, label %30
    i32 -1336994433, label %34
    i32 -1172946603, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -1986894089, i32 -1172946603
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 510631576, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %19, i32 %22, i32 %25)
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = load %struct.student*, %struct.student** %28, align 8
  store %struct.student* %29, %struct.student** %4, align 8
  store i32 -1294469487, i32* %7
  br label %36

; <label>:30:                                     ; preds = %8
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = icmp ne %struct.student* %31, null
  %33 = select i1 %32, i32 510631576, i32 -1336994433
  store i32 %33, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  store i32 -1172946603, i32* %7
  br label %36

; <label>:35:                                     ; preds = %8
  ret void

; <label>:36:                                     ; preds = %34, %30, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %15, %struct.student** %7, align 8
  %16 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %16, %struct.student** %8, align 8
  %17 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %17, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -678045859, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -678045859, label %22
    i32 2122606272, label %27
    i32 645132235, label %40
    i32 1188079145, label %43
    i32 -491136297, label %47
    i32 176549981, label %51
    i32 -603725922, label %55
    i32 1169017011, label %59
    i32 -1179777639, label %68
    i32 -1288126415, label %95
    i32 1987983271, label %99
    i32 190871140, label %105
    i32 -1384835297, label %109
    i32 -1155236395, label %113
    i32 -1443580862, label %124
    i32 -1018211886, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2122606272, i32 1188079145
  store i32 %26, i32* %18
  br label %129

; <label>:27:                                     ; preds = %19
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.student*, %struct.student** %7, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %30, %33
  %35 = load %struct.student*, %struct.student** %7, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store i32 %34, i32* %36, align 4
  %37 = load %struct.student*, %struct.student** %7, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load %struct.student*, %struct.student** %38, align 8
  store %struct.student* %39, %struct.student** %7, align 8
  store i32 645132235, i32* %18
  br label %129

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -678045859, i32* %18
  br label %129

; <label>:43:                                     ; preds = %19
  %44 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %44, %struct.student** %7, align 8
  %45 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %45, %struct.student** %8, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -491136297, i32* %18
  br label %129

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 176549981, i32 190871140
  store i32 %50, i32* %18
  br label %129

; <label>:51:                                     ; preds = %19
  %52 = load %struct.student*, %struct.student** %8, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %7, align 8
  store i32 -603725922, i32* %18
  br label %129

; <label>:55:                                     ; preds = %19
  %56 = load %struct.student*, %struct.student** %7, align 8
  %57 = icmp ne %struct.student* %56, null
  %58 = select i1 %57, i32 1169017011, i32 1987983271
  store i32 %58, i32* %18
  br label %129

; <label>:59:                                     ; preds = %19
  %60 = load %struct.student*, %struct.student** %8, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.student*, %struct.student** %7, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1179777639, i32 -1288126415
  store i32 %67, i32* %18
  br label %129

; <label>:68:                                     ; preds = %19
  %69 = load %struct.student*, %struct.student** %8, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  store i32 %71, i32* %72, align 8
  %73 = load %struct.student*, %struct.student** %7, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.student*, %struct.student** %8, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  store i32 %75, i32* %77, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  store i32 %79, i32* %81, align 8
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %84, i32* %85, align 4
  %86 = load %struct.student*, %struct.student** %7, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.student*, %struct.student** %8, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  store i32 %88, i32* %90, align 4
  %91 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.student*, %struct.student** %7, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  store i32 %92, i32* %94, align 4
  store i32 -1288126415, i32* %18
  br label %129

; <label>:95:                                     ; preds = %19
  %96 = load %struct.student*, %struct.student** %7, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %98 = load %struct.student*, %struct.student** %97, align 8
  store %struct.student* %98, %struct.student** %7, align 8
  store i32 -603725922, i32* %18
  br label %129

; <label>:99:                                     ; preds = %19
  %100 = load %struct.student*, %struct.student** %8, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %102 = load %struct.student*, %struct.student** %101, align 8
  store %struct.student* %102, %struct.student** %8, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -491136297, i32* %18
  br label %129

; <label>:105:                                    ; preds = %19
  %106 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %106, %struct.student** %7, align 8
  %107 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %107, %struct.student** %8, align 8
  %108 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %108, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1384835297, i32* %18
  br label %129

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 -1155236395, i32 -1018211886
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  %114 = load %struct.student*, %struct.student** %7, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.student*, %struct.student** %7, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %119)
  %121 = load %struct.student*, %struct.student** %7, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %123 = load %struct.student*, %struct.student** %122, align 8
  store %struct.student* %123, %struct.student** %7, align 8
  store i32 -1443580862, i32* %18
  br label %129

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1384835297, i32* %18
  br label %129

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %113, %109, %105, %99, %95, %68, %59, %55, %51, %47, %43, %40, %27, %22, %21
  br label %19
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
