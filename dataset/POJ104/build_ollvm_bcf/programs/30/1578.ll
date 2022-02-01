; ModuleID = 'source-C-CXX/30/1578.c'
source_filename = "source-C-CXX/30/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 80) #5
  %6 = bitcast i8* %5 to %struct.st*
  store %struct.st* %6, %struct.st** %4, align 8
  store %struct.st* %6, %struct.st** %3, align 8
  %7 = load %struct.st*, %struct.st** %3, align 8
  %8 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %11
  %18 = load %struct.st*, %struct.st** %3, align 8
  %19 = getelementptr inbounds %struct.st, %struct.st* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.st*, %struct.st** %3, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 2
  %23 = load %struct.st*, %struct.st** %3, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 3
  %25 = load %struct.st*, %struct.st** %3, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 4
  %27 = load %struct.st*, %struct.st** %3, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %20, i8* %22, i32* %24, float* %26, i8* %29)
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %17
  %34 = load %struct.st*, %struct.st** %3, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 6
  store %struct.st* null, %struct.st** %35, align 8
  br label %40

; <label>:36:                                     ; preds = %17
  %37 = load %struct.st*, %struct.st** %4, align 8
  %38 = load %struct.st*, %struct.st** %3, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 0, i32 6
  store %struct.st* %37, %struct.st** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %36, %33
  %41 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %41, %struct.st** %4, align 8
  %42 = call noalias i8* @malloc(i64 80) #5
  %43 = bitcast i8* %42 to %struct.st*
  store %struct.st* %43, %struct.st** %3, align 8
  %44 = load %struct.st*, %struct.st** %3, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  store i32 1, i32* %1, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %48, %69
  %58 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %58, %struct.st** %2, align 8
  %59 = load %struct.st*, %struct.st** %2, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %57
  ret %struct.st* %59

; <label>:69:                                     ; preds = %57, %48
  %70 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %70, %struct.st** %2, align 8
  %71 = load %struct.st*, %struct.st** %2, align 8
  br label %57
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.st*) #0 {
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %4 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %4, %struct.st** %3, align 8
  %5 = load %struct.st*, %struct.st** %2, align 8
  %6 = icmp ne %struct.st* %5, null
  br i1 %6, label %7, label %93

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %71, %7
  %9 = load %struct.st*, %struct.st** %3, align 8
  %10 = getelementptr inbounds %struct.st, %struct.st* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.st*, %struct.st** %3, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = load %struct.st*, %struct.st** %3, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %11, i8* %14, i32 %18, i32 %21)
  %23 = load %struct.st*, %struct.st** %3, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 4
  %25 = load float, float* %24, align 8
  %26 = fpext float %25 to double
  %27 = call double @floor(double %26) #7
  %28 = load %struct.st*, %struct.st** %3, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 4
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = fcmp oeq double %27, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %8
  %34 = load %struct.st*, %struct.st** %3, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 4
  %36 = load float, float* %35, align 8
  %37 = fpext float %36 to double
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %37)
  br label %45

; <label>:39:                                     ; preds = %8
  %40 = load %struct.st*, %struct.st** %3, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 4
  %42 = load float, float* %41, align 8
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %43)
  br label %45

; <label>:45:                                     ; preds = %39, %33
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %45, %94
  %55 = load %struct.st*, %struct.st** %3, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 5
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* %57)
  %59 = load %struct.st*, %struct.st** %3, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 6
  %61 = load %struct.st*, %struct.st** %60, align 8
  store %struct.st* %61, %struct.st** %3, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load %struct.st*, %struct.st** %3, align 8
  %73 = icmp ne %struct.st* %72, null
  br i1 %73, label %8, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %74, %102
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %1
  ret void

; <label>:94:                                     ; preds = %54, %45
  %95 = load %struct.st*, %struct.st** %3, align 8
  %96 = getelementptr inbounds %struct.st, %struct.st* %95, i32 0, i32 5
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* %97)
  %99 = load %struct.st*, %struct.st** %3, align 8
  %100 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 6
  %101 = load %struct.st*, %struct.st** %100, align 8
  store %struct.st* %101, %struct.st** %3, align 8
  br label %54

; <label>:102:                                    ; preds = %83, %74
  br label %83
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %struct.st*, align 8
  %11 = call %struct.st* @input()
  store %struct.st* %11, %struct.st** %10, align 8
  %12 = load %struct.st*, %struct.st** %10, align 8
  call void @output(%struct.st* %12)
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i32 0

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %struct.st*, align 8
  %24 = call %struct.st* @input()
  store %struct.st* %24, %struct.st** %23, align 8
  %25 = load %struct.st*, %struct.st** %23, align 8
  call void @output(%struct.st* %25)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
