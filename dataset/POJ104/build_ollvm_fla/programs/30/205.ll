; ModuleID = 'source-C-CXX/30/205.c'
source_filename = "source-C-CXX/30/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 1016) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store %struct.student* null, %struct.student** %1, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  store %struct.student* null, %struct.student** %12, align 8
  store i32 1, i32* @n, align 4
  %13 = alloca i32
  store i32 800740203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 800740203, label %17
    i32 1814105866, label %24
    i32 5958691, label %28
    i32 554481468, label %30
    i32 1296562138, label %34
    i32 1268397780, label %48
    i32 445268371, label %49
    i32 -1804776264, label %53
    i32 -1588314500, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1814105866, i32 -1588314500
  store i32 %23, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @n, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 5958691, i32 554481468
  store i32 %27, i32* %13
  br label %61

; <label>:28:                                     ; preds = %14
  %29 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %29, %struct.student** %1, align 8
  store i32 1296562138, i32* %13
  br label %61

; <label>:30:                                     ; preds = %14
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  store %struct.student* %31, %struct.student** %33, align 8
  store i32 1296562138, i32* %13
  br label %61

; <label>:34:                                     ; preds = %14
  %35 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  %36 = call noalias i8* @malloc(i64 1016) #4
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %2, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1268397780, i32 445268371
  store i32 %47, i32* %13
  br label %61

; <label>:48:                                     ; preds = %14
  store i32 -1588314500, i32* %13
  br label %61

; <label>:49:                                     ; preds = %14
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  store %struct.student* %50, %struct.student** %52, align 8
  store i32 -1804776264, i32* %13
  br label %61

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @n, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @n, align 4
  store i32 800740203, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  %57 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %57, %struct.student** %1, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  store %struct.student* null, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %60

; <label>:61:                                     ; preds = %53, %49, %48, %34, %30, %28, %24, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2
  %7 = alloca i32
  store i32 1383975994, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1383975994, label %11
    i32 -218757865, label %15
    i32 155668474, label %16
    i32 -1154774446, label %20
    i32 73417552, label %28
    i32 502989365, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -218757865, i32 502989365
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 155668474, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = icmp ne %struct.student* %17, null
  %19 = select i1 %18, i32 -1154774446, i32 73417552
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %26, align 8
  store %struct.student* %27, %struct.student** %4, align 8
  store i32 155668474, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  store i32 502989365, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

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
