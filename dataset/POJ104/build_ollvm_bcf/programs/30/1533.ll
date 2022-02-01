; ModuleID = 'source-C-CXX/30/1533.c'
source_filename = "source-C-CXX/30/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [20 x i8] c"%s %s %c %d %lf %s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s %c %d %lf %s \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %11, align 8
  %15 = load %struct.stu*, %struct.stu** %11, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %11, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %11, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %11, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %11, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %11, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), [20 x i8]* %16, [20 x i8]* %18, i8* %20, i32* %22, double* %24, [20 x i8]* %26)
  %28 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %28, %struct.stu** %12, align 8
  %29 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %29, %struct.stu** %10, align 8
  %30 = load %struct.stu*, %struct.stu** %11, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %31, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %40, %70
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.stu*
  store %struct.stu* %43, %struct.stu** %11, align 8
  %44 = load %struct.stu*, %struct.stu** %11, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %45)
  %47 = load %struct.stu*, %struct.stu** %11, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 101
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %41
  %54 = load %struct.stu*, %struct.stu** %11, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load %struct.stu*, %struct.stu** %11, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %58 = load %struct.stu*, %struct.stu** %11, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load %struct.stu*, %struct.stu** %11, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %11, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %55, i8* %57, i32* %59, double* %61, [20 x i8]* %63)
  %65 = load %struct.stu*, %struct.stu** %12, align 8
  %66 = load %struct.stu*, %struct.stu** %11, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 6
  store %struct.stu* %65, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %68, %struct.stu** %12, align 8
  br label %70

; <label>:69:                                     ; preds = %41
  br label %71

; <label>:70:                                     ; preds = %53
  br label %41

; <label>:71:                                     ; preds = %69
  %72 = load %struct.stu*, %struct.stu** %12, align 8
  ret %struct.stu* %72

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca %struct.stu*, align 8
  %75 = alloca %struct.stu*, align 8
  %76 = alloca %struct.stu*, align 8
  %77 = call noalias i8* @malloc(i64 100) #3
  %78 = bitcast i8* %77 to %struct.stu*
  store %struct.stu* %78, %struct.stu** %75, align 8
  %79 = load %struct.stu*, %struct.stu** %75, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %81 = load %struct.stu*, %struct.stu** %75, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load %struct.stu*, %struct.stu** %75, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 2
  %85 = load %struct.stu*, %struct.stu** %75, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = load %struct.stu*, %struct.stu** %75, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %89 = load %struct.stu*, %struct.stu** %75, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 5
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), [20 x i8]* %80, [20 x i8]* %82, i8* %84, i32* %86, double* %88, [20 x i8]* %90)
  %92 = load %struct.stu*, %struct.stu** %75, align 8
  store %struct.stu* %92, %struct.stu** %76, align 8
  %93 = load %struct.stu*, %struct.stu** %75, align 8
  store %struct.stu* %93, %struct.stu** %74, align 8
  %94 = load %struct.stu*, %struct.stu** %75, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %95, align 8
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %67, %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %5, %69
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = icmp ne %struct.stu* %15, null
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %68

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %26, %72
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %51 = load double, double* %50, align 8
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %38, i8* %41, i32 %45, i32 %48, double %51, i8* %54)
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 6
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** %3, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %35
  br label %5

; <label>:68:                                     ; preds = %25
  ret void

; <label>:69:                                     ; preds = %14, %5
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  %71 = icmp ne %struct.stu* %70, null
  br label %14

; <label>:72:                                     ; preds = %35, %26
  %73 = load %struct.stu*, %struct.stu** %3, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load %struct.stu*, %struct.stu** %3, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** %3, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 8
  %82 = sext i8 %81 to i32
  %83 = load %struct.stu*, %struct.stu** %3, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 4
  %88 = load double, double* %87, align 8
  %89 = load %struct.stu*, %struct.stu** %3, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 5
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %75, i8* %78, i32 %82, i32 %85, double %88, i8* %91)
  %93 = load %struct.stu*, %struct.stu** %3, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  %95 = load %struct.stu*, %struct.stu** %94, align 8
  store %struct.stu* %95, %struct.stu** %3, align 8
  br label %35
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %31, %1
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %7, %33
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %17, %struct.stu** %3, align 8
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 6
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %2, align 8
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = bitcast %struct.stu* %21 to i8*
  call void @free(i8* %22) #3
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %16
  br label %4

; <label>:32:                                     ; preds = %4
  ret void

; <label>:33:                                     ; preds = %16, %7
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %34, %struct.stu** %3, align 8
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 6
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** %2, align 8
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = bitcast %struct.stu* %38 to i8*
  call void @free(i8* %39) #3
  br label %16
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  call void @print(%struct.stu* %4)
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  call void @destroy(%struct.stu* %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
