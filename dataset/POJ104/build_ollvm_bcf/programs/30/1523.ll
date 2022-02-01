; ModuleID = 'source-C-CXX/30/1523.c'
source_filename = "source-C-CXX/30/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [1000 x i8], [1000 x i8], i8, i32, [1000 x i8], [1000 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %4, align 8
  store %struct.Student* %6, %struct.Student** %3, align 8
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store %struct.Student* null, %struct.Student** %1, align 8
  br label %11

; <label>:11:                                     ; preds = %73, %0
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 101
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %11
  %19 = load %struct.Student*, %struct.Student** %3, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = load %struct.Student*, %struct.Student** %3, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load %struct.Student*, %struct.Student** %3, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 4
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %27, i32 0, i32 0
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %23, i32* %25, i8* %28, i8* %31)
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %18
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %38, %struct.Student** %1, align 8
  %39 = load %struct.Student*, %struct.Student** %3, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %40, align 8
  br label %48

; <label>:41:                                     ; preds = %18
  %42 = load %struct.Student*, %struct.Student** %3, align 8
  %43 = load %struct.Student*, %struct.Student** %4, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 6
  store %struct.Student* %42, %struct.Student** %44, align 8
  %45 = load %struct.Student*, %struct.Student** %4, align 8
  %46 = load %struct.Student*, %struct.Student** %3, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 7
  store %struct.Student* %45, %struct.Student** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41, %37
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %48, %97
  %58 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %58, %struct.Student** %4, align 8
  %59 = call noalias i8* @malloc(i64 100) #3
  %60 = bitcast i8* %59 to %struct.Student*
  store %struct.Student* %60, %struct.Student** %3, align 8
  %61 = load %struct.Student*, %struct.Student** %3, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %57
  br label %11

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %74, %105
  %84 = load %struct.Student*, %struct.Student** %4, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %85, align 8
  %86 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %86, %struct.Student** %2, align 8
  %87 = load %struct.Student*, %struct.Student** %2, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %83
  ret %struct.Student* %87

; <label>:97:                                     ; preds = %57, %48
  %98 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %98, %struct.Student** %4, align 8
  %99 = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %99 to %struct.Student*
  store %struct.Student* %100, %struct.Student** %3, align 8
  %101 = load %struct.Student*, %struct.Student** %3, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 0
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  br label %57

; <label>:105:                                    ; preds = %83, %74
  %106 = load %struct.Student*, %struct.Student** %4, align 8
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %107, align 8
  %108 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %108, %struct.Student** %2, align 8
  %109 = load %struct.Student*, %struct.Student** %2, align 8
  br label %83
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %1, %92
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %11, align 8
  %13 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %13, %struct.Student** %12, align 8
  %14 = load %struct.Student*, %struct.Student** %11, align 8
  %15 = icmp ne %struct.Student* %14, null
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load %struct.Student*, %struct.Student** %12, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Student*, %struct.Student** %12, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i32 0, i32 0
  %33 = load %struct.Student*, %struct.Student** %12, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = load %struct.Student*, %struct.Student** %12, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.Student*, %struct.Student** %12, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 4
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i32 0, i32 0
  %43 = load %struct.Student*, %struct.Student** %12, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 5
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %29, i8* %32, i32 %36, i32 %39, i8* %42, i8* %45)
  %47 = call i32 @putchar(i32 10)
  %48 = load %struct.Student*, %struct.Student** %12, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 7
  %50 = load %struct.Student*, %struct.Student** %49, align 8
  store %struct.Student* %50, %struct.Student** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %51, %98
  %61 = load %struct.Student*, %struct.Student** %12, align 8
  %62 = icmp ne %struct.Student* %61, null
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %60
  br i1 %62, label %26, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %72, %101
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %24
  ret void

; <label>:92:                                     ; preds = %10, %1
  %93 = alloca %struct.Student*, align 8
  %94 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %93, align 8
  %95 = load %struct.Student*, %struct.Student** %93, align 8
  store %struct.Student* %95, %struct.Student** %94, align 8
  %96 = load %struct.Student*, %struct.Student** %93, align 8
  %97 = icmp ne %struct.Student* %96, null
  br label %10

; <label>:98:                                     ; preds = %60, %51
  %99 = load %struct.Student*, %struct.Student** %12, align 8
  %100 = icmp ne %struct.Student* %99, null
  br label %60

; <label>:101:                                    ; preds = %81, %72
  br label %81
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca i32, align 4
  %11 = alloca %struct.Student*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.Student* @creat()
  store %struct.Student* %12, %struct.Student** %11, align 8
  %13 = load %struct.Student*, %struct.Student** %11, align 8
  call void @print(%struct.Student* %13)
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret i32 0

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca i32, align 4
  %25 = alloca %struct.Student*, align 8
  store i32 0, i32* %24, align 4
  %26 = call %struct.Student* @creat()
  store %struct.Student* %26, %struct.Student** %25, align 8
  %27 = load %struct.Student*, %struct.Student** %25, align 8
  call void @print(%struct.Student* %27)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
