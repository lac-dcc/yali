; ModuleID = 'source-C-CXX/30/522.c'
source_filename = "source-C-CXX/30/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sa = type { [500 x i8], %struct.sa* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() #0 {
  %1 = alloca %struct.sa*, align 8
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.sa*
  store %struct.sa* %5, %struct.sa** %3, align 8
  store %struct.sa* %5, %struct.sa** %2, align 8
  %6 = load %struct.sa*, %struct.sa** %2, align 8
  %7 = getelementptr inbounds %struct.sa, %struct.sa* %6, i32 0, i32 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %10, %struct.sa** %1, align 8
  %11 = alloca i32
  store i32 -1468036257, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1468036257, label %15
    i32 -1471898918, label %21
    i32 1083950813, label %24
    i32 1130374743, label %35
    i32 103852646, label %42
    i32 427359869, label %43
    i32 1691236555, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1471898918, i32 1083950813
  store i32 %20, i32* %11
  br label %47

; <label>:21:                                     ; preds = %12
  %22 = load %struct.sa*, %struct.sa** %2, align 8
  %23 = getelementptr inbounds %struct.sa, %struct.sa* %22, i32 0, i32 1
  store %struct.sa* null, %struct.sa** %23, align 8
  store i32 1130374743, i32* %11
  br label %47

; <label>:24:                                     ; preds = %12
  %25 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %25, %struct.sa** %3, align 8
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.sa*
  store %struct.sa* %27, %struct.sa** %2, align 8
  %28 = load %struct.sa*, %struct.sa** %3, align 8
  %29 = load %struct.sa*, %struct.sa** %2, align 8
  %30 = getelementptr inbounds %struct.sa, %struct.sa* %29, i32 0, i32 1
  store %struct.sa* %28, %struct.sa** %30, align 8
  %31 = load %struct.sa*, %struct.sa** %2, align 8
  %32 = getelementptr inbounds %struct.sa, %struct.sa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  store i32 1130374743, i32* %11
  br label %47

; <label>:35:                                     ; preds = %12
  %36 = load %struct.sa*, %struct.sa** %2, align 8
  %37 = getelementptr inbounds %struct.sa, %struct.sa* %36, i32 0, i32 0
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 103852646, i32 427359869
  store i32 %41, i32* %11
  br label %47

; <label>:42:                                     ; preds = %12
  store i32 1691236555, i32* %11
  br label %47

; <label>:43:                                     ; preds = %12
  store i32 -1468036257, i32* %11
  br label %47

; <label>:44:                                     ; preds = %12
  %45 = load %struct.sa*, %struct.sa** %3, align 8
  store %struct.sa* %45, %struct.sa** %1, align 8
  %46 = load %struct.sa*, %struct.sa** %1, align 8
  ret %struct.sa* %46

; <label>:47:                                     ; preds = %43, %42, %35, %24, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sa*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.sa* @kao()
  store %struct.sa* %3, %struct.sa** %2, align 8
  %4 = alloca i32
  store i32 1704801007, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1704801007, label %8
    i32 -1756492205, label %12
    i32 282875894, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load %struct.sa*, %struct.sa** %2, align 8
  %10 = icmp ne %struct.sa* %9, null
  %11 = select i1 %10, i32 -1756492205, i32 282875894
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load %struct.sa*, %struct.sa** %2, align 8
  %14 = getelementptr inbounds %struct.sa, %struct.sa* %13, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load %struct.sa*, %struct.sa** %2, align 8
  %18 = getelementptr inbounds %struct.sa, %struct.sa* %17, i32 0, i32 1
  %19 = load %struct.sa*, %struct.sa** %18, align 8
  store %struct.sa* %19, %struct.sa** %2, align 8
  store i32 1704801007, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
