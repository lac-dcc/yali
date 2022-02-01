; ModuleID = 'source-C-CXX/30/486.c'
source_filename = "source-C-CXX/30/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10000 x i8], %struct.stu* }

@.str = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %8, align 8
  store %struct.stu* %11, %struct.stu** %9, align 8
  store %struct.stu* null, %struct.stu** %9, align 8
  %12 = alloca i32
  store i32 387699339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 387699339, label %16
    i32 134527535, label %33
    i32 1680269366, label %34
    i32 -1700395719, label %35
    i32 -1252649933, label %39
    i32 27020495, label %43
    i32 -1832450287, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = call noalias i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %8, align 8
  %19 = load %struct.stu*, %struct.stu** %8, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load %struct.stu*, %struct.stu** %9, align 8
  %24 = load %struct.stu*, %struct.stu** %8, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  store %struct.stu* %23, %struct.stu** %25, align 8
  %26 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %26, %struct.stu** %9, align 8
  %27 = load %struct.stu*, %struct.stu** %8, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 134527535, i32 1680269366
  store i32 %32, i32* %12
  br label %54

; <label>:33:                                     ; preds = %13
  store i32 -1700395719, i32* %12
  br label %54

; <label>:34:                                     ; preds = %13
  store i32 387699339, i32* %12
  br label %54

; <label>:35:                                     ; preds = %13
  %36 = load %struct.stu*, %struct.stu** %8, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = load %struct.stu*, %struct.stu** %37, align 8
  store %struct.stu* %38, %struct.stu** %8, align 8
  store i32 -1252649933, i32* %12
  br label %54

; <label>:39:                                     ; preds = %13
  %40 = load %struct.stu*, %struct.stu** %8, align 8
  %41 = icmp ne %struct.stu* %40, null
  %42 = select i1 %41, i32 27020495, i32 -1832450287
  store i32 %42, i32* %12
  br label %54

; <label>:43:                                     ; preds = %13
  %44 = load %struct.stu*, %struct.stu** %8, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %45, i32 0, i32 0
  %47 = call i32 @puts(i8* %46)
  %48 = load %struct.stu*, %struct.stu** %8, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load %struct.stu*, %struct.stu** %49, align 8
  store %struct.stu* %50, %struct.stu** %8, align 8
  store i32 -1252649933, i32* %12
  br label %54

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %2)
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %43, %39, %35, %34, %33, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
