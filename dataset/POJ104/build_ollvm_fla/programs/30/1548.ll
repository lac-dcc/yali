; ModuleID = 'source-C-CXX/30/1548.c'
source_filename = "source-C-CXX/30/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stru = type { %struct.stru*, [200 x i8], %struct.stru* }

@q = common global %struct.stru* null, align 8
@p = common global %struct.stru* null, align 8
@head = common global %struct.stru* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@end = common global %struct.stru* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @creat() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.stru*
  store %struct.stru* %3, %struct.stru** @q, align 8
  store %struct.stru* %3, %struct.stru** @p, align 8
  %4 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %4, %struct.stru** @head, align 8
  %5 = load %struct.stru*, %struct.stru** @head, align 8
  %6 = getelementptr inbounds %struct.stru, %struct.stru* %5, i32 0, i32 0
  store %struct.stru* null, %struct.stru** %6, align 8
  %7 = load %struct.stru*, %struct.stru** @p, align 8
  %8 = getelementptr inbounds %struct.stru, %struct.stru* %7, i32 0, i32 1
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 452396325, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 452396325, label %15
    i32 41550187, label %22
    i32 2054390617, label %37
    i32 305779298, label %38
    i32 -356160763, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 41550187, i32 2054390617
  store i32 %21, i32* %11
  br label %43

; <label>:22:                                     ; preds = %12
  %23 = call noalias i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.stru*
  store %struct.stru* %24, %struct.stru** @p, align 8
  %25 = load %struct.stru*, %struct.stru** @p, align 8
  %26 = getelementptr inbounds %struct.stru, %struct.stru* %25, i32 0, i32 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #4
  %30 = load %struct.stru*, %struct.stru** @q, align 8
  %31 = load %struct.stru*, %struct.stru** @p, align 8
  %32 = getelementptr inbounds %struct.stru, %struct.stru* %31, i32 0, i32 0
  store %struct.stru* %30, %struct.stru** %32, align 8
  %33 = load %struct.stru*, %struct.stru** @p, align 8
  %34 = load %struct.stru*, %struct.stru** @q, align 8
  %35 = getelementptr inbounds %struct.stru, %struct.stru* %34, i32 0, i32 2
  store %struct.stru* %33, %struct.stru** %35, align 8
  %36 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %36, %struct.stru** @q, align 8
  store i32 305779298, i32* %11
  br label %43

; <label>:37:                                     ; preds = %12
  store i32 -356160763, i32* %11
  br label %43

; <label>:38:                                     ; preds = %12
  store i32 452396325, i32* %11
  br label %43

; <label>:39:                                     ; preds = %12
  %40 = load %struct.stru*, %struct.stru** @q, align 8
  %41 = getelementptr inbounds %struct.stru, %struct.stru* %40, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %41, align 8
  %42 = load %struct.stru*, %struct.stru** @q, align 8
  store %struct.stru* %42, %struct.stru** @end, align 8
  ret void

; <label>:43:                                     ; preds = %38, %37, %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stru*) #0 {
  %2 = alloca %struct.stru*, align 8
  store %struct.stru* %0, %struct.stru** %2, align 8
  %3 = load %struct.stru*, %struct.stru** %2, align 8
  store %struct.stru* %3, %struct.stru** @p, align 8
  %4 = alloca i32
  store i32 2099762084, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2099762084, label %8
    i32 -423988101, label %12
    i32 -422398588, label %17
    i32 591289068, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stru*, %struct.stru** @p, align 8
  %10 = icmp ne %struct.stru* %9, null
  %11 = select i1 %10, i32 -423988101, i32 591289068
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load %struct.stru*, %struct.stru** @p, align 8
  %14 = getelementptr inbounds %struct.stru, %struct.stru* %13, i32 0, i32 1
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 -422398588, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load %struct.stru*, %struct.stru** @p, align 8
  %19 = getelementptr inbounds %struct.stru, %struct.stru* %18, i32 0, i32 0
  %20 = load %struct.stru*, %struct.stru** %19, align 8
  store %struct.stru* %20, %struct.stru** @p, align 8
  store i32 2099762084, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret void

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @creat()
  %1 = load %struct.stru*, %struct.stru** @end, align 8
  call void @print(%struct.stru* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
