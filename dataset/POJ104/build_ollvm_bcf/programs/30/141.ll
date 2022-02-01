; ModuleID = 'source-C-CXX/30/141.c'
source_filename = "source-C-CXX/30/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 1, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 2
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 3
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [10 x i8]* %7, [20 x i8]* %9, i8* %11, i32* %13, float* %15, [30 x i8]* %17)
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %20, align 8
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %21, %struct.stu** %1, align 8
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %94, %0
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.stu*
  store %struct.stu* %25, %struct.stu** %2, align 8
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %27)
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %97

; <label>:43:                                     ; preds = %34, %97
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = bitcast %struct.stu* %44 to i8*
  call void @free(i8* %45) #4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %43
  br label %95

; <label>:55:                                     ; preds = %23
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 2
  %60 = load %struct.stu*, %struct.stu** %2, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  %64 = load %struct.stu*, %struct.stu** %2, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %57, i8* %59, i32* %61, float* %63, [30 x i8]* %65)
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %68, align 8
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 6
  store %struct.stu* %69, %struct.stu** %71, align 8
  %72 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %72, %struct.stu** %3, align 8
  %73 = load i32, i32* @n, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @n, align 4
  br label %75

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %75, %100
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  br i1 true, label %23, label %95

; <label>:95:                                     ; preds = %94, %54
  %96 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %96

; <label>:97:                                     ; preds = %43, %34
  %98 = load %struct.stu*, %struct.stu** %2, align 8
  %99 = bitcast %struct.stu* %98 to i8*
  call void @free(i8* %99) #4
  br label %43

; <label>:100:                                    ; preds = %84, %75
  br label %84
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %1, %102
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %11, align 8
  %14 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %14, %struct.stu** %12, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %70, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %24, %107
  %34 = load %struct.stu*, %struct.stu** %12, align 8
  %35 = icmp ne %struct.stu* %34, null
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %50

; <label>:45:                                     ; preds = %44
  %46 = load %struct.stu*, %struct.stu** %12, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  %48 = load %struct.stu*, %struct.stu** %47, align 8
  %49 = icmp ne %struct.stu* %48, null
  br label %50

; <label>:50:                                     ; preds = %45, %44
  %51 = phi i1 [ false, %44 ], [ %49, %45 ]
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %50, %110
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %75

; <label>:70:                                     ; preds = %69
  %71 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %71, %struct.stu** %13, align 8
  %72 = load %struct.stu*, %struct.stu** %12, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  %74 = load %struct.stu*, %struct.stu** %73, align 8
  store %struct.stu* %74, %struct.stu** %12, align 8
  br label %24

; <label>:75:                                     ; preds = %69
  %76 = load %struct.stu*, %struct.stu** %12, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** %12, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.stu*, %struct.stu** %12, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = load %struct.stu*, %struct.stu** %12, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = load %struct.stu*, %struct.stu** %12, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 4
  %91 = load float, float* %90, align 4
  %92 = fpext float %91 to double
  %93 = load %struct.stu*, %struct.stu** %12, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 5
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %78, i8* %81, i32 %85, i32 %88, double %92, i8* %95)
  %97 = load %struct.stu*, %struct.stu** %13, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %98, align 8
  %99 = load %struct.stu*, %struct.stu** %12, align 8
  %100 = bitcast %struct.stu* %99 to i8*
  call void @free(i8* %100) #4
  %101 = load %struct.stu*, %struct.stu** %11, align 8
  ret %struct.stu* %101

; <label>:102:                                    ; preds = %10, %1
  %103 = alloca %struct.stu*, align 8
  %104 = alloca %struct.stu*, align 8
  %105 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %103, align 8
  %106 = load %struct.stu*, %struct.stu** %103, align 8
  store %struct.stu* %106, %struct.stu** %104, align 8
  br label %10

; <label>:107:                                    ; preds = %33, %24
  %108 = load %struct.stu*, %struct.stu** %12, align 8
  %109 = icmp ne %struct.stu* %108, null
  br label %33

; <label>:110:                                    ; preds = %60, %50
  br label %60
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  %3 = call %struct.stu* @create()
  store %struct.stu* %3, %struct.stu** %1, align 8
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %4
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = call %struct.stu* @del(%struct.stu* %9)
  store %struct.stu* %10, %struct.stu** %1, align 8
  br label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
