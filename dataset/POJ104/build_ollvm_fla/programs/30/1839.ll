; ModuleID = 'source-C-CXX/30/1839.c'
source_filename = "source-C-CXX/30/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], [31 x i8], [2 x i8], i32, float, [31 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = call noalias i8* @malloc(i64 112) #4
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %3, align 8
  %9 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %11, align 8
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [21 x i8]* %13)
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1965416781, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1965416781, label %23
    i32 1144775236, label %27
    i32 -1495008942, label %28
    i32 493472281, label %35
    i32 -1632028658, label %63
    i32 -305639086, label %73
    i32 1381014112, label %77
    i32 -1622263394, label %102
    i32 -1792658030, label %105
    i32 737703175, label %109
    i32 540327122, label %116
    i32 -53008332, label %117
    i32 -688605028, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1144775236, i32 -53008332
  store i32 %26, i32* %19
  br label %121

; <label>:27:                                     ; preds = %20
  store i32 -1495008942, i32* %19
  br label %121

; <label>:28:                                     ; preds = %20
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %30, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 493472281, i32 -1632028658
  store i32 %34, i32* %19
  br label %121

; <label>:35:                                     ; preds = %20
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [31 x i8]* %37)
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [2 x i8]* %40)
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %43)
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %46)
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [31 x i8]* %49)
  %51 = call noalias i8* @malloc(i64 112) #4
  %52 = bitcast i8* %51 to %struct.stu*
  store %struct.stu* %52, %struct.stu** %4, align 8
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store %struct.stu* %53, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 7
  store %struct.stu* %56, %struct.stu** %58, align 8
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %59, %struct.stu** %3, align 8
  %60 = load %struct.stu*, %struct.stu** %3, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [21 x i8]* %61)
  store i32 -1495008942, i32* %19
  br label %121

; <label>:63:                                     ; preds = %20
  %64 = load %struct.stu*, %struct.stu** %3, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 7
  %66 = load %struct.stu*, %struct.stu** %65, align 8
  store %struct.stu* %66, %struct.stu** %5, align 8
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  %68 = bitcast %struct.stu* %67 to i8*
  call void @free(i8* %68) #4
  %69 = load %struct.stu*, %struct.stu** %5, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %70, align 8
  %71 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %71, %struct.stu** %3, align 8
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %72, %struct.stu** %4, align 8
  store i32 -305639086, i32* %19
  br label %121

; <label>:73:                                     ; preds = %20
  %74 = load %struct.stu*, %struct.stu** %3, align 8
  %75 = icmp ne %struct.stu* %74, null
  %76 = select i1 %75, i32 1381014112, i32 -1622263394
  store i32 %76, i32* %19
  br label %121

; <label>:77:                                     ; preds = %20
  %78 = load %struct.stu*, %struct.stu** %3, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %79, i32 0, i32 0
  %81 = load %struct.stu*, %struct.stu** %3, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = getelementptr inbounds [31 x i8], [31 x i8]* %82, i32 0, i32 0
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x i8], [2 x i8]* %85, i32 0, i32 0
  %87 = load %struct.stu*, %struct.stu** %3, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 4
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = load %struct.stu*, %struct.stu** %3, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 5
  %96 = getelementptr inbounds [31 x i8], [31 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %80, i8* %83, i8* %86, i32 %89, double %93, i8* %96)
  %98 = load %struct.stu*, %struct.stu** %3, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 7
  %100 = load %struct.stu*, %struct.stu** %99, align 8
  store %struct.stu* %100, %struct.stu** %4, align 8
  %101 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %101, %struct.stu** %3, align 8
  store i32 -305639086, i32* %19
  br label %121

; <label>:102:                                    ; preds = %20
  %103 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %103, %struct.stu** %3, align 8
  %104 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %104, %struct.stu** %4, align 8
  store i32 -1792658030, i32* %19
  br label %121

; <label>:105:                                    ; preds = %20
  %106 = load %struct.stu*, %struct.stu** %3, align 8
  %107 = icmp ne %struct.stu* %106, null
  %108 = select i1 %107, i32 737703175, i32 540327122
  store i32 %108, i32* %19
  br label %121

; <label>:109:                                    ; preds = %20
  %110 = load %struct.stu*, %struct.stu** %3, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 6
  %112 = load %struct.stu*, %struct.stu** %111, align 8
  store %struct.stu* %112, %struct.stu** %4, align 8
  %113 = load %struct.stu*, %struct.stu** %3, align 8
  %114 = bitcast %struct.stu* %113 to i8*
  call void @free(i8* %114) #4
  %115 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %115, %struct.stu** %3, align 8
  store i32 -1792658030, i32* %19
  br label %121

; <label>:116:                                    ; preds = %20
  store i32 -688605028, i32* %19
  br label %121

; <label>:117:                                    ; preds = %20
  %118 = load %struct.stu*, %struct.stu** %2, align 8
  %119 = bitcast %struct.stu* %118 to i8*
  call void @free(i8* %119) #4
  store i32 -688605028, i32* %19
  br label %121

; <label>:120:                                    ; preds = %20
  ret void

; <label>:121:                                    ; preds = %117, %116, %109, %105, %102, %77, %73, %63, %35, %28, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
