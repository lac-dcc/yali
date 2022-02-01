; ModuleID = 'source-C-CXX/30/120.c'
source_filename = "source-C-CXX/30/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.student* }

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  store i32 0, i32* @num, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %82
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %83

; <label>:13:                                     ; preds = %4, %83
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %2, align 8
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %13
  br i1 %24, label %34, label %38

; <label>:34:                                     ; preds = %33
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %37

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %38, %95
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %50, i8* %52, i32* %54, float* %56, i8* %59)
  %61 = load i32, i32* @num, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %47
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %73, %struct.student** %1, align 8
  br label %78

; <label>:74:                                     ; preds = %71
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store %struct.student* %75, %struct.student** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %74, %72
  %79 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %79, %struct.student** %3, align 8
  %80 = load i32, i32* @num, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @num, align 4
  br label %82

; <label>:82:                                     ; preds = %78
  br label %4

; <label>:83:                                     ; preds = %13, %4
  %84 = call noalias i8* @malloc(i64 100) #4
  %85 = bitcast i8* %84 to %struct.student*
  store %struct.student* %85, %struct.student** %2, align 8
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88)
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %94 = icmp eq i32 %93, 0
  br label %13

; <label>:95:                                     ; preds = %47, %38
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 5
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %98, i8* %100, i32* %102, float* %104, i8* %107)
  %109 = load i32, i32* @num, align 4
  %110 = icmp eq i32 %109, 0
  br label %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call %struct.student* @creat()
  store %struct.student* %6, %struct.student** %2, align 8
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @num, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %7
  %12 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  store %struct.student* %12, %struct.student** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %66, %11
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = icmp ne %struct.student* %14, null
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  %19 = load %struct.student*, %struct.student** %18, align 8
  %20 = icmp ne %struct.student* %19, null
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %16
  %22 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %22, %struct.student** %4, align 8
  br label %47

; <label>:23:                                     ; preds = %16
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load float, float* %38, align 8
  %40 = fpext float %39 to double
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %26, i8* %29, i32 %33, i32 %36, double %40, i8* %43)
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* null, %struct.student** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %23, %21
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %47, %93
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load %struct.student*, %struct.student** %68, align 8
  store %struct.student* %69, %struct.student** %3, align 8
  br label %13

; <label>:70:                                     ; preds = %13
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %7

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %74, %94
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %83
  ret i32 0

; <label>:93:                                     ; preds = %56, %47
  br label %56

; <label>:94:                                     ; preds = %83, %74
  br label %83
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
