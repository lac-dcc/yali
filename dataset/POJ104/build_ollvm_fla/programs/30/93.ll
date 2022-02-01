; ModuleID = 'source-C-CXX/30/93.c'
source_filename = "source-C-CXX/30/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [32 x i8], i8, i32, float, [32 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %8, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1661078462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1661078462, label %13
    i32 -1771367078, label %24
    i32 -2130680420, label %25
    i32 -92707289, label %45
    i32 1952577996, label %48
    i32 -1779568638, label %52
    i32 1437873209, label %56
    i32 367826301, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2130680420, i32 -1771367078
  store i32 %23, i32* %9
  br label %83

; <label>:24:                                     ; preds = %10
  store i32 1952577996, i32* %9
  br label %83

; <label>:25:                                     ; preds = %10
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %28, i8* %30, i32* %32, float* %34, i8* %37)
  %39 = call noalias i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %3, align 8
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 6
  store %struct.stu* %41, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %44, %struct.stu** %2, align 8
  store i32 -92707289, i32* %9
  br label %83

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1661078462, i32* %9
  br label %83

; <label>:48:                                     ; preds = %10
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  %51 = load %struct.stu*, %struct.stu** %50, align 8
  store %struct.stu* %51, %struct.stu** %2, align 8
  store i32 -1779568638, i32* %9
  br label %83

; <label>:52:                                     ; preds = %10
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = icmp ne %struct.stu* %53, null
  %55 = select i1 %54, i32 1437873209, i32 367826301
  store i32 %55, i32* %9
  br label %83

; <label>:56:                                     ; preds = %10
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = load %struct.stu*, %struct.stu** %2, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 2
  %66 = sext i8 %65 to i32
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.stu*, %struct.stu** %2, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 4
  %72 = load float, float* %71, align 8
  %73 = fpext float %72 to double
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 5
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %59, i8* %62, i32 %66, i32 %69, double %73, i8* %76)
  %78 = load %struct.stu*, %struct.stu** %2, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  %80 = load %struct.stu*, %struct.stu** %79, align 8
  store %struct.stu* %80, %struct.stu** %2, align 8
  store i32 -1779568638, i32* %9
  br label %83

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %56, %52, %48, %45, %25, %24, %13, %12
  br label %10
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
