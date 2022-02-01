; ModuleID = 'source-C-CXX/30/1446.c'
source_filename = "source-C-CXX/30/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [21 x i8], i8, i32, [20 x i8], [21 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store %struct.student* null, %struct.student** %1, align 8
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %10
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %19, i8* %21, i32* %23, i8* %26, i8* %29)
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %16
  %36 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %36, %struct.student** %1, align 8
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* %38, %struct.student** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %37, %35
  %42 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  %43 = call noalias i8* @malloc(i64 100) #4
  %44 = bitcast i8* %43 to %struct.student*
  store %struct.student* %44, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  br label %10

; <label>:49:                                     ; preds = %10
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* null, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %36, %8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %12, i8* %15, i32 %19, i32 %22, i8* %25, i8* %28)
  %30 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %30, %struct.student** %4, align 8
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  %33 = load %struct.student*, %struct.student** %32, align 8
  store %struct.student* %33, %struct.student** %3, align 8
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = bitcast %struct.student* %34 to i8*
  call void @free(i8* %35) #4
  br label %36

; <label>:36:                                     ; preds = %9
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = icmp ne %struct.student* %37, null
  br i1 %38, label %9, label %39

; <label>:39:                                     ; preds = %36
  br label %40

; <label>:40:                                     ; preds = %39, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @converse(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = icmp ne %struct.student* %7, null
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %111

; <label>:18:                                     ; preds = %9, %111
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load %struct.student*, %struct.student** %30, align 8
  %32 = icmp ne %struct.student* %31, null
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %28
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %5, align 8
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = icmp eq %struct.student* %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %33
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* null, %struct.student** %42, align 8
  br label %47

; <label>:43:                                     ; preds = %33
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %40
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %47, %112
  %57 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %57, %struct.student** %3, align 8
  %58 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %58, %struct.student** %4, align 8
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %56
  br label %28

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %68, %115
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store %struct.student* %78, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %81, %struct.student** %2, align 8
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90, %1
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %91, %120
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %100
  ret %struct.student* %101

; <label>:111:                                    ; preds = %18, %9
  br label %18

; <label>:112:                                    ; preds = %56, %47
  %113 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %113, %struct.student** %3, align 8
  %114 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %114, %struct.student** %4, align 8
  br label %56

; <label>:115:                                    ; preds = %77, %68
  %116 = load %struct.student*, %struct.student** %3, align 8
  %117 = load %struct.student*, %struct.student** %4, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  store %struct.student* %116, %struct.student** %118, align 8
  %119 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %119, %struct.student** %2, align 8
  br label %77

; <label>:120:                                    ; preds = %100, %91
  %121 = load %struct.student*, %struct.student** %2, align 8
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  %4 = call %struct.student* @converse(%struct.student* %3)
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
