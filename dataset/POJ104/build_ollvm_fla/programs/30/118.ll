; ModuleID = 'source-C-CXX/30/118.c'
source_filename = "source-C-CXX/30/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 80) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 565819923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 565819923, label %19
    i32 -939662484, label %23
    i32 1447296826, label %39
    i32 -1022246824, label %54
    i32 1453156353, label %55
    i32 1475039552, label %72
    i32 -1691700956, label %74
    i32 781677166, label %78
    i32 637477533, label %100
    i32 -1361421579, label %104
    i32 -304571814, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 101
  %22 = select i1 %21, i32 -939662484, i32 -304571814
  store i32 %22, i32* %15
  br label %106

; <label>:23:                                     ; preds = %16
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 5
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %28, i32* %30, float* %32, i8* %35)
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %38, align 8
  store i32 1447296826, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %40, %struct.stu** %3, align 8
  %41 = call noalias i8* @malloc(i64 80) #3
  %42 = bitcast i8* %41 to %struct.stu*
  store %struct.stu* %42, %struct.stu** %2, align 8
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  %53 = select i1 %52, i32 -1022246824, i32 1453156353
  store i32 %53, i32* %15
  br label %106

; <label>:54:                                     ; preds = %16
  store i32 1475039552, i32* %15
  br label %106

; <label>:55:                                     ; preds = %16
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load %struct.stu*, %struct.stu** %2, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %58, i8* %60, i32* %62, float* %64, i8* %67)
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = load %struct.stu*, %struct.stu** %2, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 6
  store %struct.stu* %69, %struct.stu** %71, align 8
  store i32 1447296826, i32* %15
  br label %106

; <label>:72:                                     ; preds = %16
  %73 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %73, %struct.stu** %2, align 8
  store i32 -1691700956, i32* %15
  br label %106

; <label>:74:                                     ; preds = %16
  %75 = load %struct.stu*, %struct.stu** %2, align 8
  %76 = icmp ne %struct.stu* %75, null
  %77 = select i1 %76, i32 781677166, i32 -1361421579
  store i32 %77, i32* %15
  br label %106

; <label>:78:                                     ; preds = %16
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 2
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 4
  %94 = load float, float* %93, align 8
  %95 = fpext float %94 to double
  %96 = load %struct.stu*, %struct.stu** %2, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 5
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %81, i8* %84, i32 %88, i32 %91, double %95, i8* %98)
  store i32 637477533, i32* %15
  br label %106

; <label>:100:                                    ; preds = %16
  %101 = load %struct.stu*, %struct.stu** %2, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  %103 = load %struct.stu*, %struct.stu** %102, align 8
  store %struct.stu* %103, %struct.stu** %2, align 8
  store i32 -1691700956, i32* %15
  br label %106

; <label>:104:                                    ; preds = %16
  store i32 -304571814, i32* %15
  br label %106

; <label>:105:                                    ; preds = %16
  ret void

; <label>:106:                                    ; preds = %104, %100, %78, %74, %72, %55, %54, %39, %23, %19, %18
  br label %16
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
