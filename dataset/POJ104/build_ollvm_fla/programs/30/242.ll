; ModuleID = 'source-C-CXX/30/242.c'
source_filename = "source-C-CXX/30/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s%*c%c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.student* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %5, align 4
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %8, align 8
  store %struct.student* %11, %struct.student** %7, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -721821162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -721821162, label %16
    i32 -172728713, label %27
    i32 1311575699, label %28
    i32 -1028978714, label %44
    i32 -946505254, label %48
    i32 -1144409803, label %50
    i32 473380901, label %54
    i32 -784972525, label %58
    i32 -93603466, label %61
    i32 1815623316, label %65
    i32 1816008784, label %70
    i32 1120790172, label %72
    i32 1756370825, label %78
    i32 347722893, label %82
    i32 -1734793449, label %85
    i32 -629759258, label %109
    i32 960318696, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load %struct.student*, %struct.student** %7, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -172728713, i32 1311575699
  store i32 %26, i32* %12
  br label %113

; <label>:27:                                     ; preds = %13
  store i32 -93603466, i32* %12
  br label %113

; <label>:28:                                     ; preds = %13
  %29 = load %struct.student*, %struct.student** %7, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %7, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load %struct.student*, %struct.student** %7, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load %struct.student*, %struct.student** %7, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %31, i8* %33, i32* %35, float* %37, i8* %40)
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1028978714, i32* %12
  br label %113

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -946505254, i32 -1144409803
  store i32 %47, i32* %12
  br label %113

; <label>:48:                                     ; preds = %13
  %49 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %49, %struct.student** %6, align 8
  store i32 473380901, i32* %12
  br label %113

; <label>:50:                                     ; preds = %13
  %51 = load %struct.student*, %struct.student** %7, align 8
  %52 = load %struct.student*, %struct.student** %8, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* %51, %struct.student** %53, align 8
  store i32 473380901, i32* %12
  br label %113

; <label>:54:                                     ; preds = %13
  %55 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %55, %struct.student** %8, align 8
  %56 = call noalias i8* @malloc(i64 100) #4
  %57 = bitcast i8* %56 to %struct.student*
  store %struct.student* %57, %struct.student** %7, align 8
  store i32 -784972525, i32* %12
  br label %113

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -721821162, i32* %12
  br label %113

; <label>:61:                                     ; preds = %13
  %62 = load %struct.student*, %struct.student** %8, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store %struct.student* null, %struct.student** %63, align 8
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1815623316, i32* %12
  br label %113

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1816008784, i32 960318696
  store i32 %69, i32* %12
  br label %113

; <label>:70:                                     ; preds = %13
  %71 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %71, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 1120790172, i32* %12
  br label %113

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1756370825, i32 -1734793449
  store i32 %77, i32* %12
  br label %113

; <label>:78:                                     ; preds = %13
  %79 = load %struct.student*, %struct.student** %9, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load %struct.student*, %struct.student** %80, align 8
  store %struct.student* %81, %struct.student** %9, align 8
  store i32 347722893, i32* %12
  br label %113

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1120790172, i32* %12
  br label %113

; <label>:85:                                     ; preds = %13
  %86 = load %struct.student*, %struct.student** %9, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** %9, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %9, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 8
  %95 = sext i8 %94 to i32
  %96 = load %struct.student*, %struct.student** %9, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.student*, %struct.student** %9, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = load float, float* %100, align 8
  %102 = fpext float %101 to double
  %103 = load %struct.student*, %struct.student** %9, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 5
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %88, i8* %91, i32 %95, i32 %98, double %102, i8* %105)
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -629759258, i32* %12
  br label %113

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1815623316, i32* %12
  br label %113

; <label>:112:                                    ; preds = %13
  ret void

; <label>:113:                                    ; preds = %109, %85, %82, %78, %72, %70, %65, %61, %58, %54, %50, %48, %44, %28, %27, %16, %15
  br label %13
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
