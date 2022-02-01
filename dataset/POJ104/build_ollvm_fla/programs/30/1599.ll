; ModuleID = 'source-C-CXX/30/1599.c'
source_filename = "source-C-CXX/30/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call noalias i8* @malloc(i64 112) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store %struct.student* null, %struct.student** %2, align 8
  store i32 0, i32* @n, align 4
  %9 = alloca i32
  store i32 -1583444550, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1583444550, label %13
    i32 -1125494804, label %20
    i32 -85579168, label %26
    i32 640020833, label %30
    i32 2129551767, label %34
    i32 1915319213, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1125494804, i32 1915319213
  store i32 %19, i32* %9
  br label %47

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -85579168, i32 640020833
  store i32 %25, i32* %9
  br label %47

; <label>:26:                                     ; preds = %10
  %27 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %27, %struct.student** %2, align 8
  %28 = load %struct.student*, %struct.student** @p1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store %struct.student* null, %struct.student** %29, align 8
  store i32 2129551767, i32* %9
  br label %47

; <label>:30:                                     ; preds = %10
  %31 = load %struct.student*, %struct.student** @p2, align 8
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  store %struct.student* %31, %struct.student** %33, align 8
  store i32 2129551767, i32* %9
  br label %47

; <label>:34:                                     ; preds = %10
  %35 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %35, %struct.student** @p2, align 8
  %36 = call noalias i8* @malloc(i64 112) #4
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** @p1, align 8
  %38 = load %struct.student*, %struct.student** @p1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  store i32 -1583444550, i32* %9
  br label %47

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** @p2, align 8
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  store %struct.student* %43, %struct.student** %45, align 8
  store %struct.student* %43, %struct.student** %1, align 8
  %46 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %46

; <label>:47:                                     ; preds = %34, %30, %26, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call %struct.student* @create()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = alloca i32
  store i32 -772641344, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -772641344, label %9
    i32 1782082216, label %17
    i32 11068359, label %23
    i32 1830324084, label %29
    i32 -877579988, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %2, align 8
  store i32 1782082216, i32* %5
  br label %35

; <label>:17:                                     ; preds = %6
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load %struct.student*, %struct.student** %19, align 8
  %21 = icmp ne %struct.student* %20, null
  %22 = select i1 %21, i32 -772641344, i32 11068359
  store i32 %22, i32* %5
  br label %35

; <label>:23:                                     ; preds = %6
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %25, align 8
  %27 = icmp eq %struct.student* %26, null
  %28 = select i1 %27, i32 1830324084, i32 -877579988
  store i32 %28, i32* %5
  br label %35

; <label>:29:                                     ; preds = %6
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 -877579988, i32* %5
  br label %35

; <label>:34:                                     ; preds = %6
  ret void

; <label>:35:                                     ; preds = %29, %23, %17, %9, %8
  br label %6
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
