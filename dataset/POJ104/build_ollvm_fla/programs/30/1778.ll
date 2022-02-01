; ModuleID = 'source-C-CXX/30/1778.c'
source_filename = "source-C-CXX/30/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load %struct.student*, %struct.student** %1, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  store %struct.student* null, %struct.student** %10, align 8
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  store %struct.student* null, %struct.student** %12, align 8
  %13 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %13, %struct.student** %2, align 8
  %14 = alloca i32
  store i32 -241291925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -241291925, label %18
    i32 470355153, label %25
    i32 1147691741, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 470355153, i32 1147691741
  store i32 %24, i32* %14
  br label %45

; <label>:25:                                     ; preds = %15
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** %1, align 8
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  store %struct.student* %32, %struct.student** %34, align 8
  %35 = load %struct.student*, %struct.student** %1, align 8
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  store %struct.student* %35, %struct.student** %37, align 8
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  store %struct.student* null, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %40, %struct.student** %2, align 8
  store i32 -241291925, i32* %14
  br label %45

; <label>:41:                                     ; preds = %15
  %42 = load %struct.student*, %struct.student** %1, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %43, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %25, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = alloca i32
  store i32 291891276, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 291891276, label %7
    i32 1839862874, label %11
    i32 -92767927, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = icmp ne %struct.student* %8, null
  %10 = select i1 %9, i32 1839862874, i32 -92767927
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %17, align 8
  store %struct.student* %18, %struct.student** %2, align 8
  store i32 291891276, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %11, %7, %6
  br label %4
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
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
