; ModuleID = 'source-C-CXX/30/139.c'
source_filename = "source-C-CXX/30/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }
%struct.list = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  store %struct.stu* null, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %51, %0
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = call noalias i8* @malloc(i64 72) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %1, align 8
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load %struct.stu*, %struct.stu** %1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 101
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %5
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %20, %struct.stu** %3, align 8
  %21 = load %struct.stu*, %struct.stu** %1, align 8
  %22 = bitcast %struct.stu* %21 to i8*
  call void @free(i8* %22) #3
  br label %52

; <label>:23:                                     ; preds = %5
  %24 = load %struct.stu*, %struct.stu** %1, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load %struct.stu*, %struct.stu** %1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load %struct.stu*, %struct.stu** %1, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load %struct.stu*, %struct.stu** %1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 5
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %28, i32* %30, float* %32, i8* %35)
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %23
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  store %struct.list* null, %struct.list** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %23
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = bitcast %struct.stu* %46 to %struct.list*
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 6
  store %struct.list* %47, %struct.list** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %45, %42
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %50
  br i1 true, label %5, label %52

; <label>:52:                                     ; preds = %51, %19
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %53
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %11, align 8
  %13 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %13, %struct.stu** %12, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %87, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %23, %93
  %33 = load %struct.stu*, %struct.stu** %12, align 8
  %34 = icmp ne %struct.stu* %33, null
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %88

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %44, %96
  %54 = load %struct.stu*, %struct.stu** %12, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load %struct.stu*, %struct.stu** %12, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.stu*, %struct.stu** %12, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = load %struct.stu*, %struct.stu** %12, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.stu*, %struct.stu** %12, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 4
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = load %struct.stu*, %struct.stu** %12, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %56, i8* %59, i32 %63, i32 %66, double %70, i8* %73)
  %75 = load %struct.stu*, %struct.stu** %12, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  %77 = load %struct.list*, %struct.list** %76, align 8
  %78 = bitcast %struct.list* %77 to %struct.stu*
  store %struct.stu* %78, %struct.stu** %12, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %53
  br label %23

; <label>:88:                                     ; preds = %43
  ret void

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca %struct.stu*, align 8
  %91 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %90, align 8
  %92 = load %struct.stu*, %struct.stu** %90, align 8
  store %struct.stu* %92, %struct.stu** %91, align 8
  br label %10

; <label>:93:                                     ; preds = %32, %23
  %94 = load %struct.stu*, %struct.stu** %12, align 8
  %95 = icmp ne %struct.stu* %94, null
  br label %32

; <label>:96:                                     ; preds = %53, %44
  %97 = load %struct.stu*, %struct.stu** %12, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = load %struct.stu*, %struct.stu** %12, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = load %struct.stu*, %struct.stu** %12, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 2
  %105 = load i8, i8* %104, align 2
  %106 = sext i8 %105 to i32
  %107 = load %struct.stu*, %struct.stu** %12, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.stu*, %struct.stu** %12, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 4
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = load %struct.stu*, %struct.stu** %12, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 5
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %99, i8* %102, i32 %106, i32 %109, double %113, i8* %116)
  %118 = load %struct.stu*, %struct.stu** %12, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 6
  %120 = load %struct.list*, %struct.list** %119, align 8
  %121 = bitcast %struct.list* %120 to %struct.stu*
  store %struct.stu* %121, %struct.stu** %12, align 8
  br label %53
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  call void @print(%struct.stu* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
