; ModuleID = 'source-C-CXX/13/1049.c'
source_filename = "source-C-CXX/13/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %16, %struct.stu** %4, align 8
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -1432689768, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %47
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1432689768, label %21
    i32 743335087, label %26
    i32 -1884498597, label %40
    i32 -333203401, label %43
  ]

; <label>:20:                                     ; preds = %18
  br label %47

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 743335087, i32 -333203401
  store i32 %25, i32* %17
  br label %47

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 24) #3
  %28 = bitcast i8* %27 to %struct.stu*
  store %struct.stu* %28, %struct.stu** %5, align 8
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %32, i32* %34)
  %36 = load %struct.stu*, %struct.stu** %5, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %39, %struct.stu** %6, align 8
  store i32 -1884498597, i32* %17
  br label %47

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1432689768, i32* %17
  br label %47

; <label>:43:                                     ; preds = %18
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %45, align 8
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %46

; <label>:47:                                     ; preds = %40, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1785067718, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1785067718, label %16
    i32 407950119, label %21
    i32 -1464888261, label %34
    i32 -491537639, label %37
    i32 -1236273701, label %42
    i32 -1766053795, label %46
    i32 -691115597, label %47
    i32 -795655880, label %51
    i32 -232548130, label %60
    i32 1361969641, label %83
    i32 2012299417, label %87
    i32 -557724346, label %98
    i32 -1999937576, label %99
    i32 -1098398878, label %106
    i32 -1436459476, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 407950119, i32 -491537639
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  %29 = load %struct.stu*, %struct.stu** %6, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  %31 = load %struct.stu*, %struct.stu** %6, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load %struct.stu*, %struct.stu** %32, align 8
  store %struct.stu* %33, %struct.stu** %6, align 8
  store i32 -1464888261, i32* %12
  br label %110

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1785067718, i32* %12
  br label %110

; <label>:37:                                     ; preds = %13
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %38, %struct.stu** %6, align 8
  %39 = load %struct.stu*, %struct.stu** %6, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  %41 = load %struct.stu*, %struct.stu** %40, align 8
  store %struct.stu* %41, %struct.stu** %7, align 8
  store i32 0, i32* %1, align 4
  store i32 -1236273701, i32* %12
  br label %110

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 3
  %45 = select i1 %44, i32 -1766053795, i32 -1436459476
  store i32 %45, i32* %12
  br label %110

; <label>:46:                                     ; preds = %13
  store i32 -691115597, i32* %12
  br label %110

; <label>:47:                                     ; preds = %13
  %48 = load %struct.stu*, %struct.stu** %7, align 8
  %49 = icmp ne %struct.stu* %48, null
  %50 = select i1 %49, i32 -795655880, i32 2012299417
  store i32 %50, i32* %12
  br label %110

; <label>:51:                                     ; preds = %13
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 -232548130, i32 1361969641
  store i32 %59, i32* %12
  br label %110

; <label>:60:                                     ; preds = %13
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.stu*, %struct.stu** %7, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  store i32 %66, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load %struct.stu*, %struct.stu** %6, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  store i32 %69, i32* %71, align 4
  %72 = load %struct.stu*, %struct.stu** %7, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %4, align 4
  %75 = load %struct.stu*, %struct.stu** %6, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 8
  %80 = load i32, i32* %4, align 4
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  store i32 %80, i32* %82, align 8
  store i32 1361969641, i32* %12
  br label %110

; <label>:83:                                     ; preds = %13
  %84 = load %struct.stu*, %struct.stu** %7, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  store %struct.stu* %86, %struct.stu** %7, align 8
  store i32 -691115597, i32* %12
  br label %110

; <label>:87:                                     ; preds = %13
  %88 = load %struct.stu*, %struct.stu** %6, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.stu*, %struct.stu** %6, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %93)
  %95 = load i32, i32* %1, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -557724346, i32 -1999937576
  store i32 %97, i32* %12
  br label %110

; <label>:98:                                     ; preds = %13
  store i32 -1436459476, i32* %12
  br label %110

; <label>:99:                                     ; preds = %13
  %100 = load %struct.stu*, %struct.stu** %6, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  %102 = load %struct.stu*, %struct.stu** %101, align 8
  store %struct.stu* %102, %struct.stu** %6, align 8
  %103 = load %struct.stu*, %struct.stu** %6, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  %105 = load %struct.stu*, %struct.stu** %104, align 8
  store %struct.stu* %105, %struct.stu** %7, align 8
  store i32 -1098398878, i32* %12
  br label %110

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -1236273701, i32* %12
  br label %110

; <label>:109:                                    ; preds = %13
  ret void

; <label>:110:                                    ; preds = %106, %99, %98, %87, %83, %60, %51, %47, %46, %42, %37, %34, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
