; ModuleID = 'source-C-CXX/30/1808.c'
source_filename = "source-C-CXX/30/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [200 x i8], %struct.st*, %struct.st* }

@p2 = common global %struct.st* null, align 8
@p1 = common global %struct.st* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.st*
  store %struct.st* %3, %struct.st** @p2, align 8
  store %struct.st* %3, %struct.st** @p1, align 8
  %4 = load %struct.st*, %struct.st** @p1, align 8
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  store %struct.st* null, %struct.st** %5, align 8
  %6 = load %struct.st*, %struct.st** @p1, align 8
  %7 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 -1071470946, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1071470946, label %14
    i32 578834293, label %21
    i32 133398771, label %35
    i32 1141623306, label %36
    i32 -463782850, label %40
    i32 -2095945500, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load %struct.st*, %struct.st** @p1, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 578834293, i32 133398771
  store i32 %20, i32* %10
  br label %49

; <label>:21:                                     ; preds = %11
  %22 = load %struct.st*, %struct.st** @p1, align 8
  %23 = load %struct.st*, %struct.st** @p2, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 2
  store %struct.st* %22, %struct.st** %24, align 8
  %25 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %25, %struct.st** @p2, align 8
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.st*
  store %struct.st* %27, %struct.st** @p1, align 8
  %28 = load %struct.st*, %struct.st** @p1, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 0
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load %struct.st*, %struct.st** @p2, align 8
  %33 = load %struct.st*, %struct.st** @p1, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 1
  store %struct.st* %32, %struct.st** %34, align 8
  store i32 -1071470946, i32* %10
  br label %49

; <label>:35:                                     ; preds = %11
  store i32 1141623306, i32* %10
  br label %49

; <label>:36:                                     ; preds = %11
  %37 = load %struct.st*, %struct.st** @p2, align 8
  %38 = icmp ne %struct.st* %37, null
  %39 = select i1 %38, i32 -463782850, i32 -2095945500
  store i32 %39, i32* %10
  br label %49

; <label>:40:                                     ; preds = %11
  %41 = load %struct.st*, %struct.st** @p2, align 8
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 0
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load %struct.st*, %struct.st** @p2, align 8
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 1
  %47 = load %struct.st*, %struct.st** %46, align 8
  store %struct.st* %47, %struct.st** @p2, align 8
  store i32 1141623306, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret i32 0

; <label>:49:                                     ; preds = %40, %36, %35, %21, %14, %13
  br label %11
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
