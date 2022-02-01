; ModuleID = 'source-C-CXX/30/1946.c'
source_filename = "source-C-CXX/30/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = call noalias i8* @malloc(i64 80) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -735797232, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -735797232, label %23
    i32 844217815, label %27
    i32 -1977705948, label %31
    i32 44064998, label %52
    i32 328384726, label %55
    i32 995445609, label %69
    i32 1772474981, label %73
    i32 648503678, label %79
    i32 -1739061874, label %89
    i32 1959217169, label %93
    i32 1734185017, label %114
    i32 1458453753, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 101
  %26 = select i1 %25, i32 844217815, i32 -1977705948
  store i32 %26, i32* %19
  br label %121

; <label>:27:                                     ; preds = %20
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = bitcast %struct.student* %28 to i8*
  call void @free(i8* %29) #3
  store %struct.student* null, %struct.student** %3, align 8
  %30 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %30, %struct.student** %2, align 8
  store i32 1458453753, i32* %19
  br label %121

; <label>:31:                                     ; preds = %20
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = call i32 @getchar()
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %41)
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %44)
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 7
  store %struct.student* null, %struct.student** %51, align 8
  store i32 44064998, i32* %19
  br label %121

; <label>:52:                                     ; preds = %20
  %53 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %53, %struct.student** %3, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %54, %struct.student** %5, align 8
  store i32 328384726, i32* %19
  br label %121

; <label>:55:                                     ; preds = %20
  %56 = call noalias i8* @malloc(i64 80) #3
  %57 = bitcast i8* %56 to %struct.student*
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 101
  %68 = select i1 %67, i32 995445609, i32 1959217169
  store i32 %68, i32* %19
  br label %121

; <label>:69:                                     ; preds = %20
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %72, %struct.student** %6, align 8
  store i32 1772474981, i32* %19
  br label %121

; <label>:73:                                     ; preds = %20
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 7
  %76 = load %struct.student*, %struct.student** %75, align 8
  %77 = icmp ne %struct.student* %76, null
  %78 = select i1 %77, i32 648503678, i32 -1739061874
  store i32 %78, i32* %19
  br label %121

; <label>:79:                                     ; preds = %20
  %80 = load %struct.student*, %struct.student** %6, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 7
  %82 = load %struct.student*, %struct.student** %81, align 8
  store %struct.student* %82, %struct.student** %7, align 8
  %83 = load %struct.student*, %struct.student** %6, align 8
  %84 = load %struct.student*, %struct.student** %7, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  store %struct.student* %83, %struct.student** %85, align 8
  %86 = load %struct.student*, %struct.student** %6, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 7
  %88 = load %struct.student*, %struct.student** %87, align 8
  store %struct.student* %88, %struct.student** %6, align 8
  store i32 1772474981, i32* %19
  br label %121

; <label>:89:                                     ; preds = %20
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = bitcast %struct.student* %90 to i8*
  call void @free(i8* %91) #3
  %92 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %92, %struct.student** %2, align 8
  store i32 1458453753, i32* %19
  br label %121

; <label>:93:                                     ; preds = %20
  %94 = load %struct.student*, %struct.student** %4, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = call i32 @getchar()
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %103)
  %105 = load %struct.student*, %struct.student** %4, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 5
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %106)
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %110)
  %112 = load %struct.student*, %struct.student** %4, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 7
  store %struct.student* null, %struct.student** %113, align 8
  store i32 1734185017, i32* %19
  br label %121

; <label>:114:                                    ; preds = %20
  %115 = load %struct.student*, %struct.student** %4, align 8
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 7
  store %struct.student* %115, %struct.student** %117, align 8
  %118 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %118, %struct.student** %5, align 8
  store i32 328384726, i32* %19
  br label %121

; <label>:119:                                    ; preds = %20
  %120 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %120

; <label>:121:                                    ; preds = %114, %93, %89, %79, %73, %69, %55, %52, %31, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = alloca i32
  store i32 -1709142428, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1709142428, label %8
    i32 980688441, label %12
    i32 -742351302, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = icmp ne %struct.student* %9, null
  %11 = select i1 %10, i32 980688441, i32 -742351302
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %13, %struct.student** %3, align 8
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 7
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %2, align 8
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = bitcast %struct.student* %17 to i8*
  call void @free(i8* %18) #3
  store i32 -1709142428, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call %struct.student* @create()
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = alloca i32
  store i32 1200798516, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1200798516, label %10
    i32 -1500502705, label %16
    i32 -55076259, label %20
    i32 1564215418, label %22
    i32 -224726717, label %26
    i32 -1230179279, label %48
    i32 413871691, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 7
  %13 = load %struct.student*, %struct.student** %12, align 8
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 -1500502705, i32 -55076259
  store i32 %15, i32* %6
  br label %54

; <label>:16:                                     ; preds = %7
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 7
  %19 = load %struct.student*, %struct.student** %18, align 8
  store %struct.student* %19, %struct.student** %3, align 8
  store i32 1200798516, i32* %6
  br label %54

; <label>:20:                                     ; preds = %7
  %21 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %21, %struct.student** %2, align 8
  store i32 1564215418, i32* %6
  br label %54

; <label>:22:                                     ; preds = %7
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = icmp ne %struct.student* %23, null
  %25 = select i1 %24, i32 -224726717, i32 413871691
  store i32 %25, i32* %6
  br label %54

; <label>:26:                                     ; preds = %7
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %29, i8* %32, i32 %36, i32 %39, double %43, i8* %46)
  store i32 -1230179279, i32* %6
  br label %54

; <label>:48:                                     ; preds = %7
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %50, align 8
  store %struct.student* %51, %struct.student** %2, align 8
  store i32 1564215418, i32* %6
  br label %54

; <label>:52:                                     ; preds = %7
  %53 = load %struct.student*, %struct.student** %1, align 8
  call void @destroy(%struct.student* %53)
  ret void

; <label>:54:                                     ; preds = %48, %26, %22, %20, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
