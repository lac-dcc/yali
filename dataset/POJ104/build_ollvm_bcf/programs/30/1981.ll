; ModuleID = 'source-C-CXX/30/1981.c'
source_filename = "source-C-CXX/30/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  store %struct.student* null, %struct.student** %11, align 8
  store %struct.student* null, %struct.student** %12, align 8
  store i32 0, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %16, %struct.student** %12, align 8
  store %struct.student* null, %struct.student** %10, align 8
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %11, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %11, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** %11, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** %11, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %11, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %22, i8* %24, i32* %26, i8* %29, i8* %32)
  store i32 0, i32* %13, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %96

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %87, %42
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @n, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %43
  %49 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %49, %struct.student** %10, align 8
  %50 = load %struct.student*, %struct.student** %12, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* null, %struct.student** %51, align 8
  br label %56

; <label>:52:                                     ; preds = %43
  %53 = load %struct.student*, %struct.student** %11, align 8
  %54 = load %struct.student*, %struct.student** %12, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store %struct.student* %53, %struct.student** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %52, %48
  %57 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %57, %struct.student** %12, align 8
  %58 = call noalias i8* @malloc(i64 100) #4
  %59 = bitcast i8* %58 to %struct.student*
  store %struct.student* %59, %struct.student** %11, align 8
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %56
  %70 = load %struct.student*, %struct.student** %12, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store %struct.student* null, %struct.student** %71, align 8
  br label %90

; <label>:72:                                     ; preds = %56
  %73 = load %struct.student*, %struct.student** %11, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %11, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load %struct.student*, %struct.student** %11, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load %struct.student*, %struct.student** %11, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %11, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %75, i8* %77, i32* %79, i8* %82, i8* %85)
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %43

; <label>:90:                                     ; preds = %69
  %91 = load %struct.student*, %struct.student** %12, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store %struct.student* null, %struct.student** %92, align 8
  %93 = load %struct.student*, %struct.student** %11, align 8
  %94 = bitcast %struct.student* %93 to i8*
  call void @free(i8* %94) #4
  store %struct.student* null, %struct.student** %11, align 8
  %95 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %95

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca %struct.student*, align 8
  %98 = alloca %struct.student*, align 8
  %99 = alloca %struct.student*, align 8
  %100 = alloca i32, align 4
  store %struct.student* null, %struct.student** %98, align 8
  store %struct.student* null, %struct.student** %99, align 8
  store i32 0, i32* @n, align 4
  %101 = call noalias i8* @malloc(i64 100) #4
  %102 = bitcast i8* %101 to %struct.student*
  store %struct.student* %102, %struct.student** %98, align 8
  %103 = load %struct.student*, %struct.student** %98, align 8
  store %struct.student* %103, %struct.student** %99, align 8
  store %struct.student* null, %struct.student** %97, align 8
  %104 = load %struct.student*, %struct.student** %98, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i32 0, i32 0
  %107 = load %struct.student*, %struct.student** %98, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %98, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load %struct.student*, %struct.student** %98, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load %struct.student*, %struct.student** %98, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %98, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 5
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %106, i8* %109, i8* %111, i32* %113, i8* %116, i8* %119)
  store i32 0, i32* %100, align 4
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Reverse(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %36, %1
  %8 = load %struct.student*, %struct.student** %5, align 8
  %9 = icmp ne %struct.student* %8, null
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %10, %40
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %22 = load %struct.student*, %struct.student** %21, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  store %struct.student* %23, %struct.student** %25, align 8
  %26 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %26, %struct.student** %4, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %27, %struct.student** %5, align 8
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %19
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %38, %struct.student** %2, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %39

; <label>:40:                                     ; preds = %19, %10
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  %43 = load %struct.student*, %struct.student** %42, align 8
  store %struct.student* %43, %struct.student** %3, align 8
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %47, %struct.student** %4, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %48, %struct.student** %5, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @Print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %32, %7
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 2
  %18 = sext i8 %17 to i32
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %11, i8* %14, i32 %18, i32 %21, i8* %24, i8* %27)
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %8
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = icmp ne %struct.student* %33, null
  br i1 %34, label %8, label %35

; <label>:35:                                     ; preds = %32
  br label %36

; <label>:36:                                     ; preds = %35, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @Create()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @Reverse(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @Print(%struct.student* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
