; ModuleID = 'source-C-CXX/30/590.c'
source_filename = "source-C-CXX/30/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [25 x i8], i8, i32, float, [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.Student* @creat()
  store %struct.Student* %4, %struct.Student** %2, align 8
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 6
  %9 = load %struct.Student*, %struct.Student** %8, align 8
  %10 = icmp ne %struct.Student* %9, null
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %6
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.Student*, %struct.Student** %3, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [25 x i8], [25 x i8]* %16, i32 0, i32 0
  %18 = load %struct.Student*, %struct.Student** %3, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.Student*, %struct.Student** %3, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 4
  %27 = load float, float* %26, align 8
  %28 = fpext float %27 to double
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %17, i32 %21, i32 %24, double %28, i8* %31)
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 6
  %35 = load %struct.Student*, %struct.Student** %34, align 8
  store %struct.Student* %35, %struct.Student** %3, align 8
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %36, %77
  %46 = load %struct.Student*, %struct.Student** %3, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 1
  %51 = getelementptr inbounds [25 x i8], [25 x i8]* %50, i32 0, i32 0
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load %struct.Student*, %struct.Student** %3, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.Student*, %struct.Student** %3, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 4
  %61 = load float, float* %60, align 8
  %62 = fpext float %61 to double
  %63 = load %struct.Student*, %struct.Student** %3, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 5
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %48, i8* %51, i32 %55, i32 %58, double %62, i8* %65)
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %45
  ret i32 %67

; <label>:77:                                     ; preds = %45, %36
  %78 = load %struct.Student*, %struct.Student** %3, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load %struct.Student*, %struct.Student** %3, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 1
  %83 = getelementptr inbounds [25 x i8], [25 x i8]* %82, i32 0, i32 0
  %84 = load %struct.Student*, %struct.Student** %3, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 2
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load %struct.Student*, %struct.Student** %3, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.Student*, %struct.Student** %3, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 4
  %93 = load float, float* %92, align 8
  %94 = fpext float %93 to double
  %95 = load %struct.Student*, %struct.Student** %3, align 8
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 5
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %80, i8* %83, i32 %87, i32 %90, double %94, i8* %97)
  %99 = load i32, i32* %1, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca i32, align 4
  store %struct.Student* null, %struct.Student** %1, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %36, %0
  %5 = call noalias i8* @malloc(i64 72) #3
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %2, align 8
  %7 = load %struct.Student*, %struct.Student** %2, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 101
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %39

; <label>:18:                                     ; preds = %4
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i32 0, i32 0
  %22 = load %struct.Student*, %struct.Student** %2, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load %struct.Student*, %struct.Student** %2, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 4
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %21, i8* %23, i32* %25, float* %27, i8* %30)
  %32 = load %struct.Student*, %struct.Student** %1, align 8
  %33 = load %struct.Student*, %struct.Student** %2, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 6
  store %struct.Student* %32, %struct.Student** %34, align 8
  %35 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %35, %struct.Student** %1, align 8
  br label %36

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %4

; <label>:39:                                     ; preds = %17
  %40 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
