; ModuleID = 'source-C-CXX/13/24.c'
source_filename = "source-C-CXX/13/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%ld %d\0A%ld %d\0A%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @scan() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i64 0, i64* %2, align 8
  %6 = call noalias i8* @malloc(i64 32) #3
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %9 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = alloca i32
  store i32 -849238546, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -849238546, label %14
    i32 439698814, label %19
    i32 -494378650, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 439698814, i32 -494378650
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load %struct.stu*, %struct.stu** %4, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %21)
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load %struct.stu*, %struct.stu** %4, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 8
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %38, %struct.stu** %5, align 8
  %39 = call noalias i8* @malloc(i64 32) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %4, align 8
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  store %struct.stu* %41, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %45, align 8
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  store i32 -849238546, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %49

; <label>:50:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %7, %struct.stu** %5, align 8
  %8 = alloca i32
  store i32 1411326659, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %58
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1411326659, label %13
    i32 319903647, label %20
    i32 -1407722256, label %25
    i32 -1934440484, label %28
    i32 504873549, label %33
    i32 -1095194564, label %40
    i32 -215401170, label %45
    i32 -167097844, label %49
    i32 1835173529, label %55
    i32 -1243076568, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.stu*, %struct.stu** %5, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %14, %17
  %19 = select i1 %18, i32 319903647, i32 -1407722256
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %58

; <label>:20:                                     ; preds = %10
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %22, align 8
  %24 = icmp ne %struct.stu* %23, null
  store i32 -1407722256, i32* %8
  store i1 %24, i1* %9
  br label %58

; <label>:25:                                     ; preds = %10
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 -1934440484, i32 504873549
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %10
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %29, %struct.stu** %6, align 8
  %30 = load %struct.stu*, %struct.stu** %5, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  store %struct.stu* %32, %struct.stu** %5, align 8
  store i32 1411326659, i32* %8
  br label %58

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -1095194564, i32 -1243076568
  store i32 %39, i32* %8
  br label %58

; <label>:40:                                     ; preds = %10
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = icmp eq %struct.stu* %41, %42
  %44 = select i1 %43, i32 -215401170, i32 -167097844
  store i32 %44, i32* %8
  br label %58

; <label>:45:                                     ; preds = %10
  %46 = load %struct.stu*, %struct.stu** %5, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %48 = load %struct.stu*, %struct.stu** %47, align 8
  store %struct.stu* %48, %struct.stu** %3, align 8
  store i32 1835173529, i32* %8
  br label %58

; <label>:49:                                     ; preds = %10
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  %53 = load %struct.stu*, %struct.stu** %6, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  store %struct.stu* %52, %struct.stu** %54, align 8
  store i32 1835173529, i32* %8
  br label %58

; <label>:55:                                     ; preds = %10
  store i32 -1243076568, i32* %8
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %57

; <label>:58:                                     ; preds = %55, %49, %45, %40, %33, %28, %25, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1068989689, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1068989689, label %14
    i32 919962555, label %18
    i32 1178602213, label %20
    i32 -594024979, label %24
    i32 1721290304, label %31
    i32 1937482062, label %36
    i32 1991260777, label %37
    i32 1952489191, label %41
    i32 -1007252001, label %47
    i32 -391302288, label %52
    i32 -330627888, label %56
    i32 1391088126, label %61
    i32 -2120723102, label %65
    i32 1909604780, label %67
    i32 1515336813, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 919962555, i32 1515336813
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %19, %struct.stu** %3, align 8
  store i32 1178602213, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = icmp ne %struct.stu* %21, null
  %23 = select i1 %22, i32 -594024979, i32 1952489191
  store i32 %23, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1721290304, i32 1937482062
  store i32 %30, i32* %10
  br label %88

; <label>:31:                                     ; preds = %11
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %8, align 4
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %35, %struct.stu** %7, align 8
  store i32 1937482062, i32* %10
  br label %88

; <label>:36:                                     ; preds = %11
  store i32 1991260777, i32* %10
  br label %88

; <label>:37:                                     ; preds = %11
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %40 = load %struct.stu*, %struct.stu** %39, align 8
  store %struct.stu* %40, %struct.stu** %3, align 8
  store i32 1178602213, i32* %10
  br label %88

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1007252001, i32 -391302288
  store i32 %46, i32* %10
  br label %88

; <label>:47:                                     ; preds = %11
  %48 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %48, %struct.stu** %4, align 8
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = load i32, i32* %8, align 4
  %51 = call %struct.stu* @del(%struct.stu* %49, i32 %50)
  store %struct.stu* %51, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 -391302288, i32* %10
  br label %88

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -330627888, i32 1391088126
  store i32 %55, i32* %10
  br label %88

; <label>:56:                                     ; preds = %11
  %57 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %57, %struct.stu** %5, align 8
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  %59 = load i32, i32* %8, align 4
  %60 = call %struct.stu* @del(%struct.stu* %58, i32 %59)
  store %struct.stu* %60, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 1391088126, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 -2120723102, i32 1909604780
  store i32 %64, i32* %10
  br label %88

; <label>:65:                                     ; preds = %11
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %66, %struct.stu** %6, align 8
  store i32 1909604780, i32* %10
  br label %88

; <label>:67:                                     ; preds = %11
  store i32 -1068989689, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  %69 = load %struct.stu*, %struct.stu** %4, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = load %struct.stu*, %struct.stu** %4, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.stu*, %struct.stu** %5, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = load %struct.stu*, %struct.stu** %5, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = load %struct.stu*, %struct.stu** %6, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i64 %71, i32 %74, i64 %77, i32 %80, i64 %83, i32 %86)
  ret void

; <label>:88:                                     ; preds = %67, %65, %61, %56, %52, %47, %41, %37, %36, %31, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @scan()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
