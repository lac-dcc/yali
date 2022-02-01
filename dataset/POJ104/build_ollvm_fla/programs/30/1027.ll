; ModuleID = 'source-C-CXX/30/1027.c'
source_filename = "source-C-CXX/30/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = alloca i32
  store i32 -543997913, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -543997913, label %10
    i32 16968176, label %17
    i32 589667692, label %18
    i32 1005393597, label %22
    i32 -429857651, label %25
    i32 151300238, label %29
    i32 -390425110, label %38
    i32 410462916, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 589667692, i32 16968176
  store i32 %16, i32* %6
  br label %43

; <label>:17:                                     ; preds = %7
  store i32 410462916, i32* %6
  br label %43

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1005393597, i32 -429857651
  store i32 %21, i32* %6
  br label %43

; <label>:22:                                     ; preds = %7
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  store %struct.student* null, %struct.student** %24, align 8
  store i32 1, i32* @n, align 4
  store i32 151300238, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  store %struct.student* %26, %struct.student** %28, align 8
  store i32 151300238, i32* %6
  br label %43

; <label>:29:                                     ; preds = %7
  %30 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  %36 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %2, align 8
  store i32 -390425110, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  store i32 -543997913, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = bitcast %struct.student* %40 to i8*
  call void @free(i8* %41) #4
  %42 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %42

; <label>:43:                                     ; preds = %38, %29, %25, %22, %18, %17, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %4 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %4, %struct.student** %2
  %5 = alloca i32
  store i32 -1761334415, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1761334415, label %9
    i32 279150124, label %13
    i32 239219843, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.student*, %struct.student** %2
  %11 = icmp ne %struct.student* %10, null
  %12 = select i1 %11, i32 279150124, i32 239219843
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %17 = call i32 @puts(i8* %16)
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load %struct.student*, %struct.student** %19, align 8
  call void @print(%struct.student* %20)
  store i32 239219843, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #2

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
