; ModuleID = 'source-C-CXX/30/1923.c'
source_filename = "source-C-CXX/30/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [80 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 88) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  store %struct.student* null, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = alloca i32
  store i32 1546130275, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1546130275, label %17
    i32 1519584763, label %30
    i32 2008886125, label %33
    i32 -1287490152, label %39
    i32 181512096, label %40
    i32 -1955576305, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = call noalias i8* @malloc(i64 88) #4
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %3, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1519584763, i32 2008886125
  store i32 %29, i32* %13
  br label %44

; <label>:30:                                     ; preds = %14
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = bitcast %struct.student* %31 to i8*
  call void @free(i8* %32) #4
  store i32 -1955576305, i32* %13
  br label %44

; <label>:33:                                     ; preds = %14
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %37, %struct.student** %2, align 8
  %38 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %38, %struct.student** %1, align 8
  store i32 -1287490152, i32* %13
  br label %44

; <label>:39:                                     ; preds = %14
  store i32 181512096, i32* %13
  br label %44

; <label>:40:                                     ; preds = %14
  %41 = select i1 true, i32 1546130275, i32 -1955576305
  store i32 %41, i32* %13
  br label %44

; <label>:42:                                     ; preds = %14
  %43 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %43

; <label>:44:                                     ; preds = %40, %39, %33, %30, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 -1633634186, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1633634186, label %9
    i32 262350572, label %13
    i32 -1533489159, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = icmp ne %struct.student* %10, null
  %12 = select i1 %11, i32 262350572, i32 -1533489159
  store i32 %12, i32* %5
  br label %21

; <label>:13:                                     ; preds = %6
  %14 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %14, %struct.student** %3, align 8
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %17, %struct.student** %2, align 8
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = bitcast %struct.student* %18 to i8*
  call void @free(i8* %19) #4
  store i32 -1633634186, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = alloca i32
  store i32 -1579629232, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1579629232, label %9
    i32 -1672669765, label %17
    i32 115307966, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %13 = call i32 @puts(i8* %12)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %2, align 8
  store i32 -1672669765, i32* %5
  br label %23

; <label>:17:                                     ; preds = %6
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = icmp ne %struct.student* %18, null
  %20 = select i1 %19, i32 -1579629232, i32 115307966
  store i32 %20, i32* %5
  br label %23

; <label>:21:                                     ; preds = %6
  %22 = load %struct.student*, %struct.student** %1, align 8
  call void @destroy(%struct.student* %22)
  ret void

; <label>:23:                                     ; preds = %17, %9, %8
  br label %6
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
