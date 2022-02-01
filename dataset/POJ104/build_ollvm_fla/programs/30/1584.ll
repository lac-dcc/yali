; ModuleID = 'source-C-CXX/30/1584.c'
source_filename = "source-C-CXX/30/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load %struct.student*, %struct.student** @p2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  store %struct.student* null, %struct.student** %10, align 8
  %11 = alloca i32
  store i32 -1450538052, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1450538052, label %15
    i32 -2068827001, label %31
    i32 928611156, label %35
    i32 349365222, label %37
    i32 500622355, label %38
    i32 154293302, label %40
    i32 633155064, label %44
    i32 -1004714839, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = call noalias i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** @p1, align 8
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load %struct.student*, %struct.student** @p2, align 8
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  store %struct.student* %22, %struct.student** %24, align 8
  %25 = load %struct.student*, %struct.student** @p1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2068827001, i32 928611156
  store i32 %30, i32* %11
  br label %54

; <label>:31:                                     ; preds = %12
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** @head, align 8
  store i32 500622355, i32* %11
  br label %54

; <label>:35:                                     ; preds = %12
  %36 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %36, %struct.student** @p2, align 8
  store i32 349365222, i32* %11
  br label %54

; <label>:37:                                     ; preds = %12
  store i32 -1450538052, i32* %11
  br label %54

; <label>:38:                                     ; preds = %12
  %39 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %39, %struct.student** @p1, align 8
  store i32 154293302, i32* %11
  br label %54

; <label>:40:                                     ; preds = %12
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %42 = icmp ne %struct.student* %41, null
  %43 = select i1 %42, i32 633155064, i32 -1004714839
  store i32 %43, i32* %11
  br label %54

; <label>:44:                                     ; preds = %12
  %45 = load %struct.student*, %struct.student** @p1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load %struct.student*, %struct.student** @p1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %50, align 8
  store %struct.student* %51, %struct.student** @p1, align 8
  store i32 154293302, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %44, %40, %38, %37, %35, %31, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
