; ModuleID = 'source-C-CXX/30/119.c'
source_filename = "source-C-CXX/30/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@n = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %5 = alloca i32
  store i32 -1523066685, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1523066685, label %9
    i32 -2109271278, label %22
    i32 -77948225, label %25
    i32 1000449923, label %42
    i32 668980369, label %44
    i32 -1178131198, label %48
    i32 1965526814, label %52
    i32 -1419518007, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %2, align 8
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2109271278, i32 -77948225
  store i32 %21, i32* %5
  br label %56

; <label>:22:                                     ; preds = %6
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store %struct.student* null, %struct.student** %24, align 8
  store i32 -1419518007, i32* %5
  br label %56

; <label>:25:                                     ; preds = %6
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %28, i8* %30, i32* %32, float* %34, i8* %37)
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1000449923, i32 668980369
  store i32 %41, i32* %5
  br label %56

; <label>:42:                                     ; preds = %6
  %43 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %43, %struct.student** %1, align 8
  store i32 -1178131198, i32* %5
  br label %56

; <label>:44:                                     ; preds = %6
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %47, align 8
  store i32 -1178131198, i32* %5
  br label %56

; <label>:48:                                     ; preds = %6
  %49 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %49, %struct.student** %3, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1965526814, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  store i32 -1523066685, i32* %5
  br label %56

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* @n, align 4
  %55 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %55

; <label>:56:                                     ; preds = %52, %48, %44, %42, %25, %22, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1258927094, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1258927094, label %10
    i32 1896313172, label %15
    i32 -550491168, label %17
    i32 -1118963173, label %23
    i32 1019442347, label %25
    i32 2106044821, label %29
    i32 -1914037784, label %55
    i32 -285892522, label %60
    i32 897616682, label %61
    i32 -171455412, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1896313172, i32 -171455412
  store i32 %14, i32* %6
  br label %65

; <label>:15:                                     ; preds = %7
  %16 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %16, %struct.student** %4, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  store i32 -550491168, i32* %6
  br label %65

; <label>:17:                                     ; preds = %7
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8
  %21 = icmp ne %struct.student* %20, null
  %22 = select i1 %21, i32 -1118963173, i32 2106044821
  store i32 %22, i32* %6
  br label %65

; <label>:23:                                     ; preds = %7
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %4, align 8
  store i32 1019442347, i32* %6
  br label %65

; <label>:25:                                     ; preds = %7
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %3, align 8
  store i32 -550491168, i32* %6
  br label %65

; <label>:29:                                     ; preds = %7
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 8
  %39 = sext i8 %38 to i32
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load float, float* %44, align 8
  %46 = fpext float %45 to double
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %32, i8* %35, i32 %39, i32 %42, double %46, i8* %49)
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = icmp ne %struct.student* %51, %52
  %54 = select i1 %53, i32 -1914037784, i32 -285892522
  store i32 %54, i32* %6
  br label %65

; <label>:55:                                     ; preds = %7
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* null, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = bitcast %struct.student* %58 to i8*
  call void @free(i8* %59) #4
  store i32 -285892522, i32* %6
  br label %65

; <label>:60:                                     ; preds = %7
  store i32 897616682, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1258927094, i32* %6
  br label %65

; <label>:64:                                     ; preds = %7
  ret void

; <label>:65:                                     ; preds = %61, %60, %55, %29, %25, %23, %17, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
