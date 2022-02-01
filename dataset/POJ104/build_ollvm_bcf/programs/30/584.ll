; ModuleID = 'source-C-CXX/30/584.c'
source_filename = "source-C-CXX/30/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { %struct.Student*, [20 x i8], [30 x i8], i8, i32, float, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%f\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca %struct.Student*, align 8
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  store %struct.Student* null, %struct.Student** %11, align 8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %94, %21
  %23 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %23, %struct.Student** %12, align 8
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.Student*
  store %struct.Student* %25, %struct.Student** %11, align 8
  %26 = load %struct.Student*, %struct.Student** %12, align 8
  %27 = load %struct.Student*, %struct.Student** %11, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  store %struct.Student* %26, %struct.Student** %28, align 8
  %29 = load %struct.Student*, %struct.Student** %11, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load %struct.Student*, %struct.Student** %11, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %22
  br label %95

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %39, %102
  %49 = load %struct.Student*, %struct.Student** %11, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 2
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = call i32 @getchar()
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  %56 = load %struct.Student*, %struct.Student** %11, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  store i8 %55, i8* %57, align 2
  %58 = load %struct.Student*, %struct.Student** %11, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 4
  %60 = load %struct.Student*, %struct.Student** %11, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %59, float* %61)
  %63 = load %struct.Student*, %struct.Student** %11, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 6
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %48
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %76, %121
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %85
  br label %22

; <label>:95:                                     ; preds = %38
  %96 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %96, %struct.Student** %10, align 8
  %97 = load %struct.Student*, %struct.Student** %10, align 8
  ret %struct.Student* %97

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca %struct.Student*, align 8
  %100 = alloca %struct.Student*, align 8
  %101 = alloca %struct.Student*, align 8
  store %struct.Student* null, %struct.Student** %100, align 8
  br label %9

; <label>:102:                                    ; preds = %48, %39
  %103 = load %struct.Student*, %struct.Student** %11, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 2
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  %110 = load %struct.Student*, %struct.Student** %11, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 3
  store i8 %109, i8* %111, align 2
  %112 = load %struct.Student*, %struct.Student** %11, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 4
  %114 = load %struct.Student*, %struct.Student** %11, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 5
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %113, float* %115)
  %117 = load %struct.Student*, %struct.Student** %11, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 6
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %119)
  br label %48

; <label>:121:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %1
  %6 = load %struct.Student*, %struct.Student** %3, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 1
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.Student*, %struct.Student** %3, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 3
  %14 = load i8, i8* %13, align 2
  %15 = sext i8 %14 to i32
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Student*, %struct.Student** %3, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 5
  %21 = load float, float* %20, align 8
  %22 = fpext float %21 to double
  %23 = load %struct.Student*, %struct.Student** %3, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 6
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %8, i8* %11, i32 %15, i32 %18, double %22, i8* %25)
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  %29 = load %struct.Student*, %struct.Student** %28, align 8
  store %struct.Student* %29, %struct.Student** %3, align 8
  br label %30

; <label>:30:                                     ; preds = %5
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = icmp ne %struct.Student* %31, null
  br i1 %32, label %5, label %33

; <label>:33:                                     ; preds = %30
  ret void
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
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
