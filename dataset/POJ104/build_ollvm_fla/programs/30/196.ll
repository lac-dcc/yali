; ModuleID = 'source-C-CXX/30/196.c'
source_filename = "source-C-CXX/30/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @create_and_reverse()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 1588771514, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1588771514, label %9
    i32 1825293758, label %19
    i32 492013103, label %20
    i32 765354615, label %24
    i32 309789317, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %15, align 8
  %17 = icmp eq %struct.student* %16, null
  %18 = select i1 %17, i32 1825293758, i32 492013103
  store i32 %18, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  store i32 309789317, i32* %5
  br label %26

; <label>:20:                                     ; preds = %6
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %3, align 8
  store i32 765354615, i32* %5
  br label %26

; <label>:24:                                     ; preds = %6
  store i32 1588771514, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %24, %20, %19, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create_and_reverse() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [50 x i8], align 16
  %5 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 50, i32 16, i1 false)
  %6 = bitcast i8* %5 to [50 x i8]*
  %7 = getelementptr [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8 101, i8* %7
  %8 = getelementptr [50 x i8], [50 x i8]* %6, i32 0, i32 1
  store i8 110, i8* %8
  %9 = getelementptr [50 x i8], [50 x i8]* %6, i32 0, i32 2
  store i8 100, i8* %9
  %10 = call noalias i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %1, align 8
  %12 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = alloca i32
  store i32 -2079921409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %45
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2079921409, label %21
    i32 630259339, label %35
    i32 -290408101, label %39
    i32 -1657765007, label %41
    i32 758447386, label %43
  ]

; <label>:20:                                     ; preds = %18
  br label %45

; <label>:21:                                     ; preds = %18
  %22 = call noalias i8* @malloc(i64 100) #5
  %23 = bitcast i8* %22 to %struct.student*
  store %struct.student* %23, %struct.student** %1, align 8
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %30, i8* %31) #6
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 630259339, i32 -290408101
  store i32 %34, i32* %17
  br label %45

; <label>:35:                                     ; preds = %18
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  store %struct.student* %36, %struct.student** %38, align 8
  store i32 -1657765007, i32* %17
  br label %45

; <label>:39:                                     ; preds = %18
  %40 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %40, %struct.student** %3, align 8
  store i32 758447386, i32* %17
  br label %45

; <label>:41:                                     ; preds = %18
  %42 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %42, %struct.student** %2, align 8
  store i32 -2079921409, i32* %17
  br label %45

; <label>:43:                                     ; preds = %18
  %44 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %41, %39, %35, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
