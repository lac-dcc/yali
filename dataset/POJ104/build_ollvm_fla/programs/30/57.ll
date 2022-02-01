; ModuleID = 'source-C-CXX/30/57.c'
source_filename = "source-C-CXX/30/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@creat.a = private unnamed_addr constant [4 x i8] c"end\00", align 1
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [4 x i8], align 1
  %5 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @creat.a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store %struct.student* null, %struct.student** %1, align 8
  %12 = alloca i32
  store i32 -1323930440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1323930440, label %16
    i32 1141523254, label %24
    i32 613129205, label %30
    i32 961811106, label %32
    i32 -1878568282, label %36
    i32 -155247760, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %19, i8* %20) #6
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1141523254, i32 -155247760
  store i32 %23, i32* %12
  br label %48

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 613129205, i32 961811106
  store i32 %29, i32* %12
  br label %48

; <label>:30:                                     ; preds = %13
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %1, align 8
  store i32 -1878568282, i32* %12
  br label %48

; <label>:32:                                     ; preds = %13
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -1878568282, i32* %12
  br label %48

; <label>:36:                                     ; preds = %13
  %37 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  %38 = call noalias i8* @malloc(i64 100) #5
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  store i32 -1323930440, i32* %12
  br label %48

; <label>:44:                                     ; preds = %13
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  store %struct.student* null, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %47

; <label>:48:                                     ; preds = %36, %32, %30, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

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
  store i32 -546654560, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -546654560, label %11
    i32 -910708441, label %15
    i32 -2142099640, label %16
    i32 1644155766, label %24
    i32 -2083251844, label %28
    i32 -918789941, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -910708441, i32 -918789941
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 -2142099640, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %4, align 8
  store i32 1644155766, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = icmp ne %struct.student* %25, null
  %27 = select i1 %26, i32 -2142099640, i32 -2083251844
  store i32 %27, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  store i32 -918789941, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %28, %24, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @sort(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  store %struct.student* null, %struct.student** %11, align 8
  %12 = alloca i32
  store i32 766636388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 766636388, label %16
    i32 521852201, label %22
    i32 -1924706605, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %18, align 8
  %20 = icmp ne %struct.student* %19, null
  %21 = select i1 %20, i32 521852201, i32 -1924706605
  store i32 %21, i32* %12
  br label %38

; <label>:22:                                     ; preds = %13
  %23 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %23, %struct.student** %2, align 8
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %25, align 8
  store %struct.student* %26, %struct.student** %5, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store %struct.student* %27, %struct.student** %29, align 8
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  %31 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %31, %struct.student** %4, align 8
  store i32 766636388, i32* %12
  br label %38

; <label>:32:                                     ; preds = %13
  %33 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %33, %struct.student** %2, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %37

; <label>:38:                                     ; preds = %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  %4 = call %struct.student* @sort(%struct.student* %3)
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
