; ModuleID = 'source-C-CXX/30/120.c'
source_filename = "source-C-CXX/30/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.student* }

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  store i32 0, i32* @num, align 4
  %4 = alloca i32
  store i32 1995113274, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1995113274, label %8
    i32 -1194448822, label %21
    i32 -1946361341, label %25
    i32 -2135111284, label %42
    i32 -1064211638, label %44
    i32 1081212003, label %48
    i32 -371121978, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1194448822, i32 -1946361341
  store i32 %20, i32* %4
  br label %53

; <label>:21:                                     ; preds = %5
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store %struct.student* null, %struct.student** %23, align 8
  %24 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %24

; <label>:25:                                     ; preds = %5
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %28, i8* %30, i32* %32, float* %34, i8* %37)
  %39 = load i32, i32* @num, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2135111284, i32 -1064211638
  store i32 %41, i32* %4
  br label %53

; <label>:42:                                     ; preds = %5
  %43 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %43, %struct.student** %1, align 8
  store i32 1081212003, i32* %4
  br label %53

; <label>:44:                                     ; preds = %5
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %47, align 8
  store i32 1081212003, i32* %4
  br label %53

; <label>:48:                                     ; preds = %5
  %49 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %49, %struct.student** %3, align 8
  %50 = load i32, i32* @num, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @num, align 4
  store i32 -371121978, i32* %4
  br label %53

; <label>:52:                                     ; preds = %5
  store i32 1995113274, i32* %4
  br label %53

; <label>:53:                                     ; preds = %52, %48, %44, %42, %25, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call %struct.student* @creat()
  store %struct.student* %6, %struct.student** %2, align 8
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1593947607, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1593947607, label %11
    i32 1442961498, label %16
    i32 -2080088432, label %18
    i32 295266686, label %22
    i32 -618431296, label %28
    i32 -2104346248, label %30
    i32 742773094, label %54
    i32 910145710, label %55
    i32 1512461358, label %59
    i32 -30787643, label %60
    i32 1951820404, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @num, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1442961498, i32 1951820404
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %4, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  store i32 -2080088432, i32* %7
  br label %64

; <label>:18:                                     ; preds = %8
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = icmp ne %struct.student* %19, null
  %21 = select i1 %20, i32 295266686, i32 1512461358
  store i32 %21, i32* %7
  br label %64

; <label>:22:                                     ; preds = %8
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  %25 = load %struct.student*, %struct.student** %24, align 8
  %26 = icmp ne %struct.student* %25, null
  %27 = select i1 %26, i32 -618431296, i32 -2104346248
  store i32 %27, i32* %7
  br label %64

; <label>:28:                                     ; preds = %8
  %29 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %29, %struct.student** %4, align 8
  store i32 742773094, i32* %7
  br label %64

; <label>:30:                                     ; preds = %8
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = load float, float* %45, align 8
  %47 = fpext float %46 to double
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %33, i8* %36, i32 %40, i32 %43, double %47, i8* %50)
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* null, %struct.student** %53, align 8
  store i32 742773094, i32* %7
  br label %64

; <label>:54:                                     ; preds = %8
  store i32 910145710, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %58 = load %struct.student*, %struct.student** %57, align 8
  store %struct.student* %58, %struct.student** %3, align 8
  store i32 -2080088432, i32* %7
  br label %64

; <label>:59:                                     ; preds = %8
  store i32 -30787643, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1593947607, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %55, %54, %30, %28, %22, %18, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
