; ModuleID = 'source-C-CXX/30/1814.c'
source_filename = "source-C-CXX/30/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %12, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %106, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %28, %121
  %38 = load %struct.student*, %struct.student** %11, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %107

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @n, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %52
  %58 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %58, %struct.student** %10, align 8
  br label %81

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %59, %127
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = load %struct.student*, %struct.student** %12, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  store %struct.student* %69, %struct.student** %71, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %131

; <label>:90:                                     ; preds = %81, %131
  %91 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %91, %struct.student** %12, align 8
  %92 = call noalias i8* @malloc(i64 100) #4
  %93 = bitcast i8* %92 to %struct.student*
  store %struct.student* %93, %struct.student** %11, align 8
  %94 = load %struct.student*, %struct.student** %11, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %90
  br label %28

; <label>:107:                                    ; preds = %51
  %108 = load %struct.student*, %struct.student** %12, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  store %struct.student* null, %struct.student** %109, align 8
  %110 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %110

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca %struct.student*, align 8
  %113 = alloca %struct.student*, align 8
  %114 = alloca %struct.student*, align 8
  %115 = call noalias i8* @malloc(i64 100) #4
  %116 = bitcast i8* %115 to %struct.student*
  store %struct.student* %116, %struct.student** %114, align 8
  store %struct.student* %116, %struct.student** %113, align 8
  %117 = load %struct.student*, %struct.student** %113, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %119)
  br label %9

; <label>:121:                                    ; preds = %37, %28
  %122 = load %struct.student*, %struct.student** %11, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %123, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %126 = icmp ne i32 %125, 0
  br label %37

; <label>:127:                                    ; preds = %68, %59
  %128 = load %struct.student*, %struct.student** %11, align 8
  %129 = load %struct.student*, %struct.student** %12, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  store %struct.student* %128, %struct.student** %130, align 8
  br label %68

; <label>:131:                                    ; preds = %90, %81
  %132 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %132, %struct.student** %12, align 8
  %133 = call noalias i8* @malloc(i64 100) #4
  %134 = bitcast i8* %133 to %struct.student*
  store %struct.student* %134, %struct.student** %11, align 8
  %135 = load %struct.student*, %struct.student** %11, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %137)
  br label %90
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @reverse(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %35, %1
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = icmp ne %struct.student* %7, null
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %9, %56
  %19 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %19, %struct.student** %4, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %21, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  store %struct.student* %23, %struct.student** %25, align 8
  %26 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %26, %struct.student** %2, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %18
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %36, %65
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %45
  ret %struct.student* %46

; <label>:56:                                     ; preds = %18, %9
  %57 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load %struct.student*, %struct.student** %59, align 8
  store %struct.student* %60, %struct.student** %3, align 8
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  store %struct.student* %61, %struct.student** %63, align 8
  %64 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %64, %struct.student** %2, align 8
  br label %18

; <label>:65:                                     ; preds = %45, %36
  %66 = load %struct.student*, %struct.student** %2, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %51, %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %5, %71
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = icmp ne %struct.student* %15, null
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %52

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %41, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %35
  br label %5

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %52, %82
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %14, %5
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = icmp ne %struct.student* %72, null
  br label %14

; <label>:74:                                     ; preds = %35, %26
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load %struct.student*, %struct.student** %80, align 8
  store %struct.student* %81, %struct.student** %3, align 8
  br label %35

; <label>:82:                                     ; preds = %61, %52
  br label %61
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  %4 = call %struct.student* @reverse(%struct.student* %3)
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %5)
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
