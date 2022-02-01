; ModuleID = 'source-C-CXX/13/134.c'
source_filename = "source-C-CXX/13/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@head = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @order(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %6, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -703410946, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -703410946, label %11
    i32 -873272482, label %15
    i32 1499499671, label %21
    i32 -1764525688, label %26
    i32 -1684031768, label %35
    i32 -633268664, label %58
    i32 -2116130397, label %62
    i32 -1370770899, label %65
    i32 -986693886, label %69
    i32 -560341199, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -873272482, i32 -560341199
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 4
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %18, %struct.stu** @p2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 1499499671, i32* %7
  br label %74

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1764525688, i32 -1370770899
  store i32 %25, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.stu*, %struct.stu** @p2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -1684031768, i32 -633268664
  store i32 %34, i32* %7
  br label %74

; <label>:35:                                     ; preds = %8
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %5, align 4
  %39 = load %struct.stu*, %struct.stu** @p2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.stu*, %struct.stu** @p1, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = load %struct.stu*, %struct.stu** @p2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 8
  %47 = load %struct.stu*, %struct.stu** @p1, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load %struct.stu*, %struct.stu** @p2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.stu*, %struct.stu** @p1, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load %struct.stu*, %struct.stu** @p2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  store i32 -633268664, i32* %7
  br label %74

; <label>:58:                                     ; preds = %8
  %59 = load %struct.stu*, %struct.stu** @p2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  store %struct.stu* %61, %struct.stu** @p2, align 8
  store i32 -2116130397, i32* %7
  br label %74

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1499499671, i32* %7
  br label %74

; <label>:65:                                     ; preds = %8
  %66 = load %struct.stu*, %struct.stu** @p1, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 4
  %68 = load %struct.stu*, %struct.stu** %67, align 8
  store %struct.stu* %68, %struct.stu** @p1, align 8
  store i32 -986693886, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -703410946, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  %73 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %73

; <label>:74:                                     ; preds = %69, %65, %62, %58, %35, %26, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = call noalias i8* @malloc(i64 24) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @head, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -18346924, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -18346924, label %10
    i32 -248670803, label %15
    i32 -239277438, label %38
    i32 1978772991, label %41
    i32 1896296023, label %46
    i32 -1189822612, label %50
    i32 -851297020, label %61
    i32 327292158, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -248670803, i32 1978772991
  store i32 %14, i32* %6
  br label %65

; <label>:15:                                     ; preds = %7
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %25, %28
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 4
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %32, %struct.stu** @p2, align 8
  %33 = call noalias i8* @malloc(i64 24) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** @p1, align 8
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %36 = load %struct.stu*, %struct.stu** @p2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  store %struct.stu* %35, %struct.stu** %37, align 8
  store i32 -239277438, i32* %6
  br label %65

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -18346924, i32* %6
  br label %65

; <label>:41:                                     ; preds = %7
  %42 = load %struct.stu*, %struct.stu** @p2, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %43, align 8
  %44 = load i32, i32* %1, align 4
  %45 = call %struct.stu* @order(i32 %44)
  store %struct.stu* %45, %struct.stu** @p1, align 8
  store i32 0, i32* %2, align 4
  store i32 1896296023, i32* %6
  br label %65

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 -1189822612, i32 327292158
  store i32 %49, i32* %6
  br label %65

; <label>:50:                                     ; preds = %7
  %51 = load %struct.stu*, %struct.stu** @p1, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.stu*, %struct.stu** @p1, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %56)
  %58 = load %struct.stu*, %struct.stu** @p1, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  %60 = load %struct.stu*, %struct.stu** %59, align 8
  store %struct.stu* %60, %struct.stu** @p1, align 8
  store i32 -851297020, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1896296023, i32* %6
  br label %65

; <label>:64:                                     ; preds = %7
  ret void

; <label>:65:                                     ; preds = %61, %50, %46, %41, %38, %15, %10, %9
  br label %7
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
