; ModuleID = 'source-C-CXX/30/485.c'
source_filename = "source-C-CXX/30/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %4, align 8
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = alloca i32
  store i32 -1348726449, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1348726449, label %12
    i32 -1647173685, label %18
    i32 1582917174, label %22
    i32 1669469528, label %26
    i32 1968297814, label %37
    i32 -995328236, label %38
    i32 -1162756285, label %59
    i32 -1940894230, label %66
    i32 1836170471, label %67
    i32 1287402913, label %92
    i32 594890898, label %96
    i32 1769924864, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1647173685, i32 1582917174
  store i32 %17, i32* %8
  br label %98

; <label>:18:                                     ; preds = %9
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %19, %struct.stu** %2, align 8
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %21, align 8
  store i32 1669469528, i32* %8
  br label %98

; <label>:22:                                     ; preds = %9
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 6
  store %struct.stu* %23, %struct.stu** %25, align 8
  store i32 1669469528, i32* %8
  br label %98

; <label>:26:                                     ; preds = %9
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1968297814, i32 -995328236
  store i32 %36, i32* %8
  br label %98

; <label>:37:                                     ; preds = %9
  store i32 -1162756285, i32* %8
  br label %98

; <label>:38:                                     ; preds = %9
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %44)
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %47)
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), float* %50)
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %56, %struct.stu** %4, align 8
  %57 = call noalias i8* @malloc(i64 100) #4
  %58 = bitcast i8* %57 to %struct.stu*
  store %struct.stu* %58, %struct.stu** %3, align 8
  store i32 -1348726449, i32* %8
  br label %98

; <label>:59:                                     ; preds = %9
  %60 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %60, %struct.stu** %5, align 8
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 6
  %63 = load %struct.stu*, %struct.stu** %62, align 8
  %64 = icmp ne %struct.stu* %63, null
  %65 = select i1 %64, i32 -1940894230, i32 1769924864
  store i32 %65, i32* %8
  br label %98

; <label>:66:                                     ; preds = %9
  store i32 1836170471, i32* %8
  br label %98

; <label>:67:                                     ; preds = %9
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = load %struct.stu*, %struct.stu** %5, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i32 0, i32 0
  %74 = load %struct.stu*, %struct.stu** %5, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 4
  %77 = sext i8 %76 to i32
  %78 = load %struct.stu*, %struct.stu** %5, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.stu*, %struct.stu** %5, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 4
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = load %struct.stu*, %struct.stu** %5, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 5
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* %70, i8* %73, i32 %77, i32 %80, double %84, i8* %87)
  %89 = load %struct.stu*, %struct.stu** %5, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 6
  %91 = load %struct.stu*, %struct.stu** %90, align 8
  store %struct.stu* %91, %struct.stu** %5, align 8
  store i32 1287402913, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  %93 = load %struct.stu*, %struct.stu** %5, align 8
  %94 = icmp ne %struct.stu* %93, null
  %95 = select i1 %94, i32 1836170471, i32 594890898
  store i32 %95, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  store i32 1769924864, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret void

; <label>:98:                                     ; preds = %96, %92, %67, %66, %59, %38, %37, %26, %22, %18, %12, %11
  br label %9
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
