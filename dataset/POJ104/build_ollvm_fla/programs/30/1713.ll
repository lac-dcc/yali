; ModuleID = 'source-C-CXX/30/1713.c'
source_filename = "source-C-CXX/30/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, [100 x i8], i8, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  store %struct.student* null, %struct.student** %6, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %12, i8* %14, i32* %16, float* %18, i8* %21)
  %23 = alloca i32
  store i32 942270272, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %93
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 942270272, label %27
    i32 -1408601267, label %41
    i32 -1705048039, label %59
    i32 2011083248, label %60
    i32 2085555755, label %61
    i32 -2143024910, label %63
    i32 62936964, label %67
    i32 1274431165, label %92
  ]

; <label>:26:                                     ; preds = %24
  br label %93

; <label>:27:                                     ; preds = %24
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.student*
  store %struct.student* %29, %struct.student** %1, align 8
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 101
  %40 = select i1 %39, i32 -1408601267, i32 -1705048039
  store i32 %40, i32* %23
  br label %93

; <label>:41:                                     ; preds = %24
  %42 = load %struct.student*, %struct.student** %1, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %44, i8* %46, i32* %48, float* %50, i8* %53)
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = load %struct.student*, %struct.student** %1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %58, %struct.student** %2, align 8
  store i32 2011083248, i32* %23
  br label %93

; <label>:59:                                     ; preds = %24
  store i32 2085555755, i32* %23
  br label %93

; <label>:60:                                     ; preds = %24
  store i32 942270272, i32* %23
  br label %93

; <label>:61:                                     ; preds = %24
  %62 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %62, %struct.student** %1, align 8
  store i32 -2143024910, i32* %23
  br label %93

; <label>:63:                                     ; preds = %24
  %64 = load %struct.student*, %struct.student** %1, align 8
  %65 = icmp ne %struct.student* %64, null
  %66 = select i1 %65, i32 62936964, i32 1274431165
  store i32 %66, i32* %23
  br label %93

; <label>:67:                                     ; preds = %24
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %1, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %1, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i8, i8* %75, align 4
  %77 = sext i8 %76 to i32
  %78 = load %struct.student*, %struct.student** %1, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.student*, %struct.student** %1, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = load %struct.student*, %struct.student** %1, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %70, i8* %73, i32 %77, i32 %80, double %84, i8* %87)
  %89 = load %struct.student*, %struct.student** %1, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load %struct.student*, %struct.student** %90, align 8
  store %struct.student* %91, %struct.student** %1, align 8
  store i32 -2143024910, i32* %23
  br label %93

; <label>:92:                                     ; preds = %24
  ret void

; <label>:93:                                     ; preds = %67, %63, %61, %60, %59, %41, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
