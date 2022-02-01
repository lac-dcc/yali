; ModuleID = 'source-C-CXX/41/788.c'
source_filename = "source-C-CXX/41/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br label %8

; <label>:8:                                      ; preds = %73, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %8, %94
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = icmp ne %struct.stu* %18, null
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %74

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %29
  %36 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %36, %struct.stu** %6, align 8
  br label %52

; <label>:37:                                     ; preds = %29
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = icmp eq %struct.stu* %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load %struct.stu*, %struct.stu** %43, align 8
  store %struct.stu* %44, %struct.stu** %3, align 8
  br label %51

; <label>:45:                                     ; preds = %37
  %46 = load %struct.stu*, %struct.stu** %5, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %47, align 8
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  store %struct.stu* %48, %struct.stu** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %41
  br label %52

; <label>:52:                                     ; preds = %51, %35
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %52, %97
  %62 = load %struct.stu*, %struct.stu** %5, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  store %struct.stu* %64, %struct.stu** %5, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %61
  br label %8

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %74, %101
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %83
  ret %struct.stu* %84

; <label>:94:                                     ; preds = %17, %8
  %95 = load %struct.stu*, %struct.stu** %5, align 8
  %96 = icmp ne %struct.stu* %95, null
  br label %17

; <label>:97:                                     ; preds = %61, %52
  %98 = load %struct.stu*, %struct.stu** %5, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  %100 = load %struct.stu*, %struct.stu** %99, align 8
  store %struct.stu* %100, %struct.stu** %5, align 8
  br label %61

; <label>:101:                                    ; preds = %83, %74
  %102 = load %struct.stu*, %struct.stu** %3, align 8
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %16 = call noalias i8* @malloc(i64 32) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %14, align 8
  store %struct.stu* %17, %struct.stu** %13, align 8
  store %struct.stu* null, %struct.stu** %12, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %27
  %32 = load %struct.stu*, %struct.stu** %13, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %15, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %39, %79
  %49 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %49, %struct.stu** %12, align 8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %48
  br label %63

; <label>:59:                                     ; preds = %31
  %60 = load %struct.stu*, %struct.stu** %13, align 8
  %61 = load %struct.stu*, %struct.stu** %14, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  store %struct.stu* %60, %struct.stu** %62, align 8
  br label %63

; <label>:63:                                     ; preds = %59, %58
  %64 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %64, %struct.stu** %14, align 8
  %65 = call noalias i8* @malloc(i64 32) #3
  %66 = bitcast i8* %65 to %struct.stu*
  store %struct.stu* %66, %struct.stu** %13, align 8
  br label %27

; <label>:67:                                     ; preds = %27
  %68 = load %struct.stu*, %struct.stu** %14, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %69, align 8
  %70 = load %struct.stu*, %struct.stu** %12, align 8
  ret %struct.stu* %70

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca i32, align 4
  %73 = alloca %struct.stu*, align 8
  %74 = alloca %struct.stu*, align 8
  %75 = alloca %struct.stu*, align 8
  %76 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 0, i32* %76, align 4
  %77 = call noalias i8* @malloc(i64 32) #3
  %78 = bitcast i8* %77 to %struct.stu*
  store %struct.stu* %78, %struct.stu** %75, align 8
  store %struct.stu* %78, %struct.stu** %74, align 8
  store %struct.stu* null, %struct.stu** %73, align 8
  br label %10

; <label>:79:                                     ; preds = %48, %39
  %80 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %80, %struct.stu** %12, align 8
  br label %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %1, %58
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %11, align 8
  %13 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %13, %struct.stu** %12, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %56, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %23, %62
  %33 = load %struct.stu*, %struct.stu** %12, align 8
  %34 = icmp ne %struct.stu* %33, null
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %57

; <label>:44:                                     ; preds = %43
  %45 = load %struct.stu*, %struct.stu** %12, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = load %struct.stu*, %struct.stu** %12, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load %struct.stu*, %struct.stu** %50, align 8
  store %struct.stu* %51, %struct.stu** %12, align 8
  %52 = load %struct.stu*, %struct.stu** %12, align 8
  %53 = icmp ne %struct.stu* %52, null
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %44
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %44
  br label %23

; <label>:57:                                     ; preds = %43
  ret void

; <label>:58:                                     ; preds = %10, %1
  %59 = alloca %struct.stu*, align 8
  %60 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %59, align 8
  %61 = load %struct.stu*, %struct.stu** %59, align 8
  store %struct.stu* %61, %struct.stu** %60, align 8
  br label %10

; <label>:62:                                     ; preds = %32, %23
  %63 = load %struct.stu*, %struct.stu** %12, align 8
  %64 = icmp ne %struct.stu* %63, null
  br label %32
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0, %30
  %10 = alloca %struct.stu*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = call %struct.stu* @creat(i32 %14)
  store %struct.stu* %15, %struct.stu** %10, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %17 = load %struct.stu*, %struct.stu** %10, align 8
  %18 = load i32, i32* %12, align 4
  %19 = call %struct.stu* @del(%struct.stu* %17, i32 %18)
  store %struct.stu* %19, %struct.stu** %10, align 8
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  call void @print(%struct.stu* %20)
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
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
  %31 = alloca %struct.stu*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %35 = load i32, i32* %32, align 4
  %36 = call %struct.stu* @creat(i32 %35)
  store %struct.stu* %36, %struct.stu** %31, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %38 = load %struct.stu*, %struct.stu** %31, align 8
  %39 = load i32, i32* %33, align 4
  %40 = call %struct.stu* @del(%struct.stu* %38, i32 %39)
  store %struct.stu* %40, %struct.stu** %31, align 8
  %41 = load %struct.stu*, %struct.stu** %31, align 8
  call void @print(%struct.stu* %41)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
