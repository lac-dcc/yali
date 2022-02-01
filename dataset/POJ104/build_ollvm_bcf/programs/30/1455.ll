; ModuleID = 'source-C-CXX/30/1455.c'
source_filename = "source-C-CXX/30/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.info* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @creat() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.info*
  store %struct.info* %4, %struct.info** %2, align 8
  store %struct.info* %4, %struct.info** %1, align 8
  %5 = load %struct.info*, %struct.info** %2, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %6)
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load %struct.info*, %struct.info** %2, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %8
  %15 = load %struct.info*, %struct.info** %2, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 1
  %17 = load %struct.info*, %struct.info** %2, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 2
  %19 = load %struct.info*, %struct.info** %2, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 3
  %21 = load %struct.info*, %struct.info** %2, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 4
  %23 = load %struct.info*, %struct.info** %2, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %16, i8* %18, i32* %20, float* %22, [30 x i8]* %24)
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @n, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %14
  %31 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %31, %struct.info** %1, align 8
  %32 = load %struct.info*, %struct.info** %2, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 6
  store %struct.info* null, %struct.info** %33, align 8
  br label %38

; <label>:34:                                     ; preds = %14
  %35 = load %struct.info*, %struct.info** %1, align 8
  %36 = load %struct.info*, %struct.info** %2, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 6
  store %struct.info* %35, %struct.info** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %39, %struct.info** %1, align 8
  %40 = call noalias i8* @malloc(i64 100) #4
  %41 = bitcast i8* %40 to %struct.info*
  store %struct.info* %41, %struct.info** %2, align 8
  %42 = load %struct.info*, %struct.info** %2, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %43)
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = load %struct.info*, %struct.info** %1, align 8
  ret %struct.info* %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.info*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %1, %92
  %11 = alloca %struct.info*, align 8
  %12 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %11, align 8
  %13 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %13, %struct.info** %12, align 8
  %14 = load %struct.info*, %struct.info** %11, align 8
  %15 = icmp ne %struct.info* %14, null
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %91

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %98

; <label>:34:                                     ; preds = %25, %98
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %89, %43
  %45 = load %struct.info*, %struct.info** %12, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 0
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = load %struct.info*, %struct.info** %12, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 1
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = load %struct.info*, %struct.info** %12, align 8
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 4
  %54 = sext i8 %53 to i32
  %55 = load %struct.info*, %struct.info** %12, align 8
  %56 = getelementptr inbounds %struct.info, %struct.info* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = load %struct.info*, %struct.info** %12, align 8
  %59 = getelementptr inbounds %struct.info, %struct.info* %58, i32 0, i32 4
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = load %struct.info*, %struct.info** %12, align 8
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 5
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %47, i8* %50, i32 %54, i32 %57, double %61, i8* %64)
  %66 = load %struct.info*, %struct.info** %12, align 8
  %67 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 6
  %68 = load %struct.info*, %struct.info** %67, align 8
  store %struct.info* %68, %struct.info** %12, align 8
  br label %69

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %69, %99
  %79 = load %struct.info*, %struct.info** %12, align 8
  %80 = icmp ne %struct.info* %79, null
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %78
  br i1 %80, label %44, label %90

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90, %24
  ret void

; <label>:92:                                     ; preds = %10, %1
  %93 = alloca %struct.info*, align 8
  %94 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %93, align 8
  %95 = load %struct.info*, %struct.info** %93, align 8
  store %struct.info* %95, %struct.info** %94, align 8
  %96 = load %struct.info*, %struct.info** %93, align 8
  %97 = icmp ne %struct.info* %96, null
  br label %10

; <label>:98:                                     ; preds = %34, %25
  br label %34

; <label>:99:                                     ; preds = %78, %69
  %100 = load %struct.info*, %struct.info** %12, align 8
  %101 = icmp ne %struct.info* %100, null
  br label %78
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = call %struct.info* @creat()
  store %struct.info* %2, %struct.info** %1, align 8
  %3 = load %struct.info*, %struct.info** %1, align 8
  call void @print(%struct.info* %3)
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
