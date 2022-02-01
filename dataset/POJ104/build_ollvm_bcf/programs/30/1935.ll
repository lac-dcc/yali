; ModuleID = 'source-C-CXX/30/1935.c'
source_filename = "source-C-CXX/30/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [30 x i8], i8, i32, float, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.stu* noalias sret) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %37, label %18

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %18, %90
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %27
  br label %57

; <label>:37:                                     ; preds = %8
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 5
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %40, i8* %42, i32* %44, float* %46, i8* %49)
  %51 = call noalias i8* @malloc(i64 100) #4
  %52 = bitcast i8* %51 to %struct.stu*
  store %struct.stu* %52, %struct.stu** %3, align 8
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store %struct.stu* %53, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %56, %struct.stu** %2, align 8
  br label %8

; <label>:57:                                     ; preds = %36
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  %60 = load %struct.stu*, %struct.stu** %59, align 8
  store %struct.stu* %60, %struct.stu** %2, align 8
  br label %61

; <label>:61:                                     ; preds = %64, %57
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = icmp ne %struct.stu* %62, null
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %61
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = load %struct.stu*, %struct.stu** %2, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  %75 = load %struct.stu*, %struct.stu** %2, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.stu*, %struct.stu** %2, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 5
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %67, i8* %70, i32 %74, i32 %77, double %81, i8* %84)
  %86 = load %struct.stu*, %struct.stu** %2, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 6
  %88 = load %struct.stu*, %struct.stu** %87, align 8
  store %struct.stu* %88, %struct.stu** %2, align 8
  br label %61

; <label>:89:                                     ; preds = %61
  ret void

; <label>:90:                                     ; preds = %27, %18
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
