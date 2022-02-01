; ModuleID = 'source-C-CXX/30/2029.c'
source_filename = "source-C-CXX/30/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @append() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %4, align 8
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1807900061, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1807900061, label %9
    i32 2053962151, label %22
    i32 1972870269, label %24
    i32 250690102, label %40
    i32 -1489459029, label %41
    i32 1734098934, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 96) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 101
  %21 = select i1 %20, i32 2053962151, i32 1972870269
  store i32 %21, i32* %5
  br label %46

; <label>:22:                                     ; preds = %6
  %23 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %23, %struct.student** %2, align 8
  store i32 1734098934, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %26, i8* %28, i32* %30, float* %32, [30 x i8]* %34)
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  store %struct.student* %36, %struct.student** %38, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %39, %struct.student** %4, align 8
  store i32 250690102, i32* %5
  br label %46

; <label>:40:                                     ; preds = %6
  store i32 -1489459029, i32* %5
  br label %46

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1807900061, i32* %5
  br label %46

; <label>:44:                                     ; preds = %6
  %45 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %45

; <label>:46:                                     ; preds = %41, %40, %24, %22, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @append()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = alloca i32
  store i32 1588293614, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1588293614, label %7
    i32 -430049956, label %11
    i32 -1705652380, label %33
    i32 -296693166, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = icmp ne %struct.student* %8, null
  %10 = select i1 %9, i32 -430049956, i32 -296693166
  store i32 %10, i32* %3
  br label %38

; <label>:11:                                     ; preds = %4
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load float, float* %26, align 8
  %28 = fpext float %27 to double
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %14, i8* %17, i32 %21, i32 %24, double %28, i8* %31)
  store i32 -1705652380, i32* %3
  br label %38

; <label>:33:                                     ; preds = %4
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %1, align 8
  store i32 1588293614, i32* %3
  br label %38

; <label>:37:                                     ; preds = %4
  ret void

; <label>:38:                                     ; preds = %33, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
