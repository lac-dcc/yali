; ModuleID = 'source-C-CXX/13/891.c'
source_filename = "source-C-CXX/13/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, i32 }

@stu = global [3 x %struct.Stu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Stu*, align 8
  %7 = alloca %struct.Stu*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Stu*
  store %struct.Stu* %9, %struct.Stu** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Stu*
  store %struct.Stu* %11, %struct.Stu** %7, align 8
  %12 = load %struct.Stu*, %struct.Stu** %6, align 8
  %13 = getelementptr inbounds %struct.Stu, %struct.Stu* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Stu*, %struct.Stu** %7, align 8
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %56

; <label>:20:                                     ; preds = %2
  %21 = load %struct.Stu*, %struct.Stu** %6, align 8
  %22 = getelementptr inbounds %struct.Stu, %struct.Stu* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.Stu*, %struct.Stu** %7, align 8
  %25 = getelementptr inbounds %struct.Stu, %struct.Stu* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %28, %58
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %37
  br label %56

; <label>:47:                                     ; preds = %20
  %48 = load %struct.Stu*, %struct.Stu** %6, align 8
  %49 = getelementptr inbounds %struct.Stu, %struct.Stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.Stu*, %struct.Stu** %7, align 8
  %52 = getelementptr inbounds %struct.Stu, %struct.Stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %19, %46, %55, %47
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %37, %28
  store i32 1, i32* %3, align 4
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %60, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %25, %90
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %58 = load i32, i32* %12, align 4
  store i32 %58, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 0), align 16
  br label %59

; <label>:59:                                     ; preds = %54, %47
  call void @qsort(i8* bitcast ([3 x %struct.Stu]* @stu to i8*), i64 3, i64 8, i32 (i8*, i8*)* @compare)
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %25

; <label>:63:                                     ; preds = %46
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Stu, %struct.Stu* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Stu, %struct.Stu* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %77)
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  br label %64

; <label>:82:                                     ; preds = %64
  ret void

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  store i32 1, i32* %85, align 4
  br label %9

; <label>:90:                                     ; preds = %34, %25
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 %91, %92
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
