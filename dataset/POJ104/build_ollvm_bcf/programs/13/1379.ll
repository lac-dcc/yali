; ModuleID = 'source-C-CXX/13/1379.c'
source_filename = "source-C-CXX/13/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0, %30
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = load i32, i32* %10, align 4
  call void @print(%struct.student* %15, i32 %16)
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = load i32, i32* %10, align 4
  call void @print(%struct.student* %17, i32 %18)
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = load i32, i32* %10, align 4
  call void @print(%struct.student* %19, i32 %20)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %9
  ret void

; <label>:30:                                     ; preds = %9, %0
  %31 = alloca i32, align 4
  %32 = alloca %struct.student*, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %34 = load i32, i32* %31, align 4
  %35 = call %struct.student* @creat(i32 %34)
  store %struct.student* %35, %struct.student** %32, align 8
  %36 = load %struct.student*, %struct.student** %32, align 8
  %37 = load i32, i32* %31, align 4
  call void @print(%struct.student* %36, i32 %37)
  %38 = load %struct.student*, %struct.student** %32, align 8
  %39 = load i32, i32* %31, align 4
  call void @print(%struct.student* %38, i32 %39)
  %40 = load %struct.student*, %struct.student** %32, align 8
  %41 = load i32, i32* %31, align 4
  call void @print(%struct.student* %40, i32 %41)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @m, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %14, align 8
  store %struct.student* %16, %struct.student** %13, align 8
  %17 = load %struct.student*, %struct.student** %13, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %13, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %13, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %20, i32* %22)
  store %struct.student* null, %struct.student** %12, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %78, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @m, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @m, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %36
  %42 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %42, %struct.student** %12, align 8
  br label %47

; <label>:43:                                     ; preds = %36
  %44 = load %struct.student*, %struct.student** %13, align 8
  %45 = load %struct.student*, %struct.student** %14, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store %struct.student* %44, %struct.student** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %41
  %48 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %48, %struct.student** %14, align 8
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %13, align 8
  %51 = load %struct.student*, %struct.student** %13, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %13, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %13, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %54, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %58, %97
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %67
  br label %33

; <label>:79:                                     ; preds = %33
  %80 = load %struct.student*, %struct.student** %14, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  store %struct.student* null, %struct.student** %81, align 8
  %82 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %82

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i32, align 4
  %85 = alloca %struct.student*, align 8
  %86 = alloca %struct.student*, align 8
  %87 = alloca %struct.student*, align 8
  store i32 %0, i32* %84, align 4
  store i32 0, i32* @m, align 4
  %88 = call noalias i8* @malloc(i64 100) #3
  %89 = bitcast i8* %88 to %struct.student*
  store %struct.student* %89, %struct.student** %87, align 8
  store %struct.student* %89, %struct.student** %86, align 8
  %90 = load %struct.student*, %struct.student** %86, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %86, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load %struct.student*, %struct.student** %86, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %91, i32* %93, i32* %95)
  store %struct.student* null, %struct.student** %85, align 8
  br label %10

; <label>:97:                                     ; preds = %67, %58
  %98 = load i32, i32* %11, align 4
  %99 = shl i32 %98, -1
  %100 = add nsw i32 %98, -1
  store i32 %100, i32* %11, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %12, align 8
  store i32 %1, i32* %13, align 4
  %18 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %18, %struct.student** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %75, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %16, align 4
  %33 = load %struct.student*, %struct.student** %14, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.student*, %struct.student** %14, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %35, %38
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %31
  %42 = load %struct.student*, %struct.student** %14, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.student*, %struct.student** %14, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %16, align 4
  %49 = load %struct.student*, %struct.student** %14, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %17, align 4
  %52 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %52, %struct.student** %15, align 8
  br label %53

; <label>:53:                                     ; preds = %41, %31
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %53, %94
  %63 = load %struct.student*, %struct.student** %14, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load %struct.student*, %struct.student** %64, align 8
  store %struct.student* %65, %struct.student** %14, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %13, align 4
  br label %28

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %16, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  %82 = load %struct.student*, %struct.student** %15, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  store i32 0, i32* %83, align 4
  %84 = load %struct.student*, %struct.student** %15, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  store i32 0, i32* %85, align 8
  ret void

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca %struct.student*, align 8
  %88 = alloca i32, align 4
  %89 = alloca %struct.student*, align 8
  %90 = alloca %struct.student*, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %87, align 8
  store i32 %1, i32* %88, align 4
  %93 = load %struct.student*, %struct.student** %87, align 8
  store %struct.student* %93, %struct.student** %89, align 8
  store i32 0, i32* %91, align 4
  store i32 0, i32* %92, align 4
  br label %11

; <label>:94:                                     ; preds = %62, %53
  %95 = load %struct.student*, %struct.student** %14, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load %struct.student*, %struct.student** %96, align 8
  store %struct.student* %97, %struct.student** %14, align 8
  br label %62
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
