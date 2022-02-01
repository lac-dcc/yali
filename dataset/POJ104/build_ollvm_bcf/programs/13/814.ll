; ModuleID = 'source-C-CXX/13/814.c'
source_filename = "source-C-CXX/13/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], float, float, float, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@head = common global %struct.student* null, align 8
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [10 x i8]* %7, float* %9, float* %11)
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load float, float* %17, align 8
  %19 = fadd float %15, %18
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  store float %19, float* %21, align 4
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  store i32 0, i32* %23, align 8
  store %struct.student* null, %struct.student** @head, align 8
  br label %24

; <label>:24:                                     ; preds = %76, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %98

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %123

; <label>:38:                                     ; preds = %29, %123
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %54

; <label>:52:                                     ; preds = %51
  %53 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %53, %struct.student** @head, align 8
  br label %76

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %54, %129
  %64 = load %struct.student*, %struct.student** %1, align 8
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %129

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %52
  %77 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %77, %struct.student** %2, align 8
  %78 = call noalias i8* @malloc(i64 100) #3
  %79 = bitcast i8* %78 to %struct.student*
  store %struct.student* %79, %struct.student** %1, align 8
  %80 = load %struct.student*, %struct.student** %1, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load %struct.student*, %struct.student** %1, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [10 x i8]* %81, float* %83, float* %85)
  %87 = load %struct.student*, %struct.student** %1, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = load %struct.student*, %struct.student** %1, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load float, float* %91, align 8
  %93 = fadd float %89, %92
  %94 = load %struct.student*, %struct.student** %1, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  store float %93, float* %95, align 4
  %96 = load %struct.student*, %struct.student** %1, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  store i32 0, i32* %97, align 8
  br label %24

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %98, %133
  %108 = load %struct.student*, %struct.student** %1, align 8
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 5
  store %struct.student* %108, %struct.student** %110, align 8
  %111 = load %struct.student*, %struct.student** %1, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 5
  store %struct.student* null, %struct.student** %112, align 8
  %113 = load %struct.student*, %struct.student** @head, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %107
  ret %struct.student* %113

; <label>:123:                                    ; preds = %38, %29
  %124 = load i32, i32* %3, align 4
  %125 = shl i32 %124, 1
  %126 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 1
  br label %38

; <label>:129:                                    ; preds = %63, %54
  %130 = load %struct.student*, %struct.student** %1, align 8
  %131 = load %struct.student*, %struct.student** %2, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  store %struct.student* %130, %struct.student** %132, align 8
  br label %63

; <label>:133:                                    ; preds = %107, %98
  %134 = load %struct.student*, %struct.student** %1, align 8
  %135 = load %struct.student*, %struct.student** %2, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  store %struct.student* %134, %struct.student** %136, align 8
  %137 = load %struct.student*, %struct.student** %1, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 5
  store %struct.student* null, %struct.student** %138, align 8
  %139 = load %struct.student*, %struct.student** @head, align 8
  br label %107
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca float, align 4
  store float 0.000000e+00, float* %3, align 4
  %4 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %4, %struct.student** %1, align 8
  br label %5

; <label>:5:                                      ; preds = %42, %0
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %8, %57
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load float, float* %19, align 4
  %21 = load float, float* %3, align 4
  %22 = fcmp ogt float %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %42

; <label>:32:                                     ; preds = %31
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %32
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load float, float* %39, align 4
  store float %40, float* %3, align 4
  %41 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %41, %struct.student** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %37, %32, %31
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = load %struct.student*, %struct.student** %44, align 8
  store %struct.student* %45, %struct.student** %1, align 8
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %49, double %53)
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  store i32 1, i32* %56, align 8
  ret void

; <label>:57:                                     ; preds = %17, %8
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load float, float* %59, align 4
  %61 = load float, float* %3, align 4
  %62 = fcmp ogt float %60, %61
  br label %17
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %5 = call %struct.student* @creat()
  call void @max()
  call void @max()
  call void @max()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
