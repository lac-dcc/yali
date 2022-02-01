; ModuleID = 'source-C-CXX/13/1253.c'
source_filename = "source-C-CXX/13/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@max = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.stu*
  store %struct.stu* %4, %struct.stu** @p1, align 8
  store %struct.stu* %4, %struct.stu** @p2, align 8
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %29, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %17 = load i32, i32* @i, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %9
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %20, %struct.stu** %1, align 8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = load %struct.stu*, %struct.stu** @p2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  store %struct.stu* %22, %struct.stu** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %21, %19
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %26, %struct.stu** @p2, align 8
  %27 = call noalias i8* @malloc(i64 24) #3
  %28 = bitcast i8* %27 to %struct.stu*
  store %struct.stu* %28, %struct.stu** @p1, align 8
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = sub i32 %30, 1657970766
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1657970766
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @i, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load %struct.stu*, %struct.stu** @p2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %84, %1
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %85

; <label>:6:                                      ; preds = %3
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %7, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %6
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %8
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %15, 1177563837
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 1177563837
  %22 = add nsw i32 %15, %18
  %23 = load i32, i32* @max, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %12
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = sub i32 %28, -1990027703
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1990027703
  %35 = add nsw i32 %28, %31
  store i32 %34, i32* @max, align 4
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* @d, align 4
  br label %39

; <label>:39:                                     ; preds = %25, %12
  %40 = load %struct.stu*, %struct.stu** @p1, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  %42 = load %struct.stu*, %struct.stu** %41, align 8
  store %struct.stu* %42, %struct.stu** @p1, align 8
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @i, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @d, align 4
  %50 = load i32, i32* @max, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* @t, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* @t, align 4
  store i32 0, i32* @max, align 4
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %58, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %59

; <label>:59:                                     ; preds = %78, %48
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load %struct.stu*, %struct.stu** @p1, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* @d, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %63
  %70 = load %struct.stu*, %struct.stu** @p1, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  store i32 0, i32* %71, align 4
  %72 = load %struct.stu*, %struct.stu** @p1, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  store i32 0, i32* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %69, %63
  %75 = load %struct.stu*, %struct.stu** @p1, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load %struct.stu*, %struct.stu** %76, align 8
  store %struct.stu* %77, %struct.stu** @p1, align 8
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @i, align 4
  %80 = sub i32 %79, 1588168410
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1588168410
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* @i, align 4
  br label %59

; <label>:84:                                     ; preds = %59
  br label %3

; <label>:85:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @find(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
