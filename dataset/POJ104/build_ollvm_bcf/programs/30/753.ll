; ModuleID = 'source-C-CXX/30/753.c'
source_filename = "source-C-CXX/30/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %7, [100 x i8]* %9, i8* %11, i32* %13, [100 x i8]* %15, [100 x i8]* %17)
  br label %19

; <label>:19:                                     ; preds = %89, %0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 101
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @n, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %31, %94
  %41 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %41, %struct.student** %1, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %40
  br label %55

; <label>:51:                                     ; preds = %26
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store %struct.student* %52, %struct.student** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %55, %96
  %65 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %65, %struct.student** %3, align 8
  %66 = call noalias i8* @malloc(i64 100) #3
  %67 = bitcast i8* %66 to %struct.student*
  store %struct.student* %67, %struct.student** %2, align 8
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %69, [100 x i8]* %71, i8* %73, i32* %75, [100 x i8]* %77, [100 x i8]* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %64
  br label %19

; <label>:90:                                     ; preds = %19
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store %struct.student* null, %struct.student** %92, align 8
  %93 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %93

; <label>:94:                                     ; preds = %40, %31
  %95 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %95, %struct.student** %1, align 8
  br label %40

; <label>:96:                                     ; preds = %64, %55
  %97 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %97, %struct.student** %3, align 8
  %98 = call noalias i8* @malloc(i64 100) #3
  %99 = bitcast i8* %98 to %struct.student*
  store %struct.student* %99, %struct.student** %2, align 8
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 4
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 5
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %101, [100 x i8]* %103, i8* %105, i32* %107, [100 x i8]* %109, [100 x i8]* %111)
  br label %64
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = icmp ne %struct.student* %7, null
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %9, %57
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %52, %27
  %29 = load %struct.student*, %struct.student** %5, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %31, i8* %34, i32 %38, i32 %41, i8* %44, i8* %47)
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load %struct.student*, %struct.student** %50, align 8
  store %struct.student* %51, %struct.student** %5, align 8
  br label %52

; <label>:52:                                     ; preds = %28
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = icmp ne %struct.student* %53, null
  br i1 %54, label %28, label %55

; <label>:55:                                     ; preds = %52
  br label %56

; <label>:56:                                     ; preds = %55, %2
  ret void

; <label>:57:                                     ; preds = %18, %9
  br label %18
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %1
  %10 = load i32, i32* %7, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %13, %struct.student** %3, align 8
  store %struct.student* %13, %struct.student** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %41, %12
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8
  %18 = icmp ne %struct.student* %17, null
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %19, %78
  %29 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %29, %struct.student** %4, align 8
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %28
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %47, %struct.student** %5, align 8
  store %struct.student* %47, %struct.student** %6, align 8
  br label %54

; <label>:48:                                     ; preds = %42
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = load %struct.student*, %struct.student** %6, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* %49, %struct.student** %51, align 8
  store %struct.student* %49, %struct.student** %6, align 8
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* null, %struct.student** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %48, %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %7, align 4
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %58, %83
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %67
  ret %struct.student* %68

; <label>:78:                                     ; preds = %28, %19
  %79 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %79, %struct.student** %4, align 8
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load %struct.student*, %struct.student** %81, align 8
  store %struct.student* %82, %struct.student** %3, align 8
  br label %28

; <label>:83:                                     ; preds = %67, %58
  %84 = load %struct.student*, %struct.student** %5, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = call %struct.student* @turnback(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = load i32, i32* @n, align 4
  call void @print(%struct.student* %6, i32 %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
