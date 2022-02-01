; ModuleID = 'source-C-CXX/30/825.c'
source_filename = "source-C-CXX/30/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store %struct.stu* %4, %struct.stu** %3, align 8
  store %struct.stu* %4, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %6, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 -644099606, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -644099606, label %15
    i32 1935540187, label %22
    i32 -1989804556, label %23
    i32 -1401926305, label %34
    i32 -1998786170, label %38
    i32 -161830380, label %48
    i32 2141226896, label %49
    i32 -726234350, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1935540187, i32 -1989804556
  store i32 %21, i32* %11
  br label %56

; <label>:22:                                     ; preds = %12
  store i32 -1401926305, i32* %11
  br label %56

; <label>:23:                                     ; preds = %12
  %24 = call noalias i8* @malloc(i64 100) #5
  %25 = bitcast i8* %24 to %struct.stu*
  store %struct.stu* %25, %struct.stu** %3, align 8
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  store %struct.stu* %30, %struct.stu** %32, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %33, %struct.stu** %2, align 8
  store i32 -644099606, i32* %11
  br label %56

; <label>:34:                                     ; preds = %12
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  store i32 -1998786170, i32* %11
  br label %56

; <label>:38:                                     ; preds = %12
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %44, align 8
  %46 = icmp eq %struct.stu* %45, null
  %47 = select i1 %46, i32 -161830380, i32 2141226896
  store i32 %47, i32* %11
  br label %56

; <label>:48:                                     ; preds = %12
  store i32 -726234350, i32* %11
  br label %56

; <label>:49:                                     ; preds = %12
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  store %struct.stu* %52, %struct.stu** %3, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1998786170, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %48, %38, %34, %23, %22, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
