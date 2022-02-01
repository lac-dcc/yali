; ModuleID = 'source-C-CXX/30/1184.c'
source_filename = "source-C-CXX/30/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca %struct.Student*, align 8
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** %12, align 8
  store %struct.Student* %14, %struct.Student** %11, align 8
  %15 = load %struct.Student*, %struct.Student** %11, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %16)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %81, %26
  %28 = load %struct.Student*, %struct.Student** %11, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 101
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @n, align 4
  %37 = load %struct.Student*, %struct.Student** %11, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 1
  %39 = load %struct.Student*, %struct.Student** %11, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 2
  %41 = load %struct.Student*, %struct.Student** %11, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 3
  %43 = load %struct.Student*, %struct.Student** %11, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 4
  %45 = load %struct.Student*, %struct.Student** %11, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %38, i8* %40, i32* %42, [20 x i8]* %44, [20 x i8]* %46)
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %34
  %51 = load %struct.Student*, %struct.Student** %11, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %52, align 8
  br label %58

; <label>:53:                                     ; preds = %34
  %54 = load %struct.Student*, %struct.Student** %12, align 8
  %55 = load %struct.Student*, %struct.Student** %11, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 6
  store %struct.Student* %54, %struct.Student** %56, align 8
  %57 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %57, %struct.Student** %12, align 8
  br label %58

; <label>:58:                                     ; preds = %53, %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %58, %94
  %68 = call noalias i8* @malloc(i64 100) #3
  %69 = bitcast i8* %68 to %struct.Student*
  store %struct.Student* %69, %struct.Student** %11, align 8
  %70 = load %struct.Student*, %struct.Student** %11, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %67
  br label %27

; <label>:82:                                     ; preds = %27
  %83 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %83, %struct.Student** %10, align 8
  %84 = load %struct.Student*, %struct.Student** %10, align 8
  ret %struct.Student* %84

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca %struct.Student*, align 8
  %87 = alloca %struct.Student*, align 8
  %88 = alloca %struct.Student*, align 8
  %89 = call noalias i8* @malloc(i64 100) #3
  %90 = bitcast i8* %89 to %struct.Student*
  store %struct.Student* %90, %struct.Student** %88, align 8
  store %struct.Student* %90, %struct.Student** %87, align 8
  %91 = load %struct.Student*, %struct.Student** %87, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %92)
  br label %9

; <label>:94:                                     ; preds = %67, %58
  %95 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %95 to %struct.Student*
  store %struct.Student* %96, %struct.Student** %11, align 8
  %97 = load %struct.Student*, %struct.Student** %11, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %98)
  br label %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  %6 = icmp ne %struct.Student* %5, null
  br i1 %6, label %7, label %90

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %70, %7
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %8, %91
  %18 = load %struct.Student*, %struct.Student** %3, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.Student*, %struct.Student** %3, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 1
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.Student*, %struct.Student** %3, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 8
  %27 = sext i8 %26 to i32
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 4
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %20, i8* %23, i32 %27, i32 %30, i8* %33, i8* %36)
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 6
  %40 = load %struct.Student*, %struct.Student** %39, align 8
  store %struct.Student* %40, %struct.Student** %3, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %50, %115
  %60 = load %struct.Student*, %struct.Student** %3, align 8
  %61 = icmp ne %struct.Student* %60, null
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %59
  br i1 %61, label %8, label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %118

; <label>:80:                                     ; preds = %71, %118
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %1
  ret void

; <label>:91:                                     ; preds = %17, %8
  %92 = load %struct.Student*, %struct.Student** %3, align 8
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = load %struct.Student*, %struct.Student** %3, align 8
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 1
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = load %struct.Student*, %struct.Student** %3, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = sext i8 %100 to i32
  %102 = load %struct.Student*, %struct.Student** %3, align 8
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.Student*, %struct.Student** %3, align 8
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 4
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = load %struct.Student*, %struct.Student** %3, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 5
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %94, i8* %97, i32 %101, i32 %104, i8* %107, i8* %110)
  %112 = load %struct.Student*, %struct.Student** %3, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 6
  %114 = load %struct.Student*, %struct.Student** %113, align 8
  store %struct.Student* %114, %struct.Student** %3, align 8
  br label %17

; <label>:115:                                    ; preds = %59, %50
  %116 = load %struct.Student*, %struct.Student** %3, align 8
  %117 = icmp ne %struct.Student* %116, null
  br label %59

; <label>:118:                                    ; preds = %80, %71
  br label %80
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = call %struct.Student* @creat()
  store %struct.Student* %2, %struct.Student** %1, align 8
  %3 = load %struct.Student*, %struct.Student** %1, align 8
  call void @print(%struct.Student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
