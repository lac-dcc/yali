; ModuleID = 'source-C-CXX/30/1560.c'
source_filename = "source-C-CXX/30/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store %struct.student* null, %struct.student** %1, align 8
  %10 = alloca i32
  store i32 1749846343, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1749846343, label %14
    i32 -363900858, label %21
    i32 1993067285, label %27
    i32 670767513, label %29
    i32 41279774, label %33
    i32 436287522, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -363900858, i32 436287522
  store i32 %20, i32* %10
  br label %45

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1993067285, i32 670767513
  store i32 %26, i32* %10
  br label %45

; <label>:27:                                     ; preds = %11
  %28 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %28, %struct.student** %1, align 8
  store i32 41279774, i32* %10
  br label %45

; <label>:29:                                     ; preds = %11
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  store %struct.student* %30, %struct.student** %32, align 8
  store i32 41279774, i32* %10
  br label %45

; <label>:33:                                     ; preds = %11
  %34 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %34, %struct.student** %3, align 8
  %35 = call noalias i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.student*
  store %struct.student* %36, %struct.student** %2, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  store i32 1749846343, i32* %10
  br label %45

; <label>:41:                                     ; preds = %11
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  store %struct.student* null, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %44

; <label>:45:                                     ; preds = %33, %29, %27, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @reverse(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %9, %struct.student** %5, align 8
  %10 = alloca i32
  store i32 2069122281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2069122281, label %14
    i32 1650840819, label %23
    i32 -2100285046, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %16, %struct.student** %4, align 8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %18, align 8
  store %struct.student* %19, %struct.student** %5, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  store %struct.student* %20, %struct.student** %22, align 8
  store i32 1650840819, i32* %10
  br label %31

; <label>:23:                                     ; preds = %11
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = icmp ne %struct.student* %24, null
  %26 = select i1 %25, i32 2069122281, i32 -2100285046
  store i32 %26, i32* %10
  br label %31

; <label>:27:                                     ; preds = %11
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store %struct.student* null, %struct.student** %29, align 8
  %30 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %30

; <label>:31:                                     ; preds = %23, %14, %13
  br label %11
}

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
  store i32 -1349068972, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1349068972, label %11
    i32 -227459148, label %15
    i32 944416574, label %16
    i32 -779419744, label %20
    i32 1421951829, label %26
    i32 588031818, label %31
    i32 1340587387, label %35
    i32 684833305, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -227459148, i32 684833305
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  store i32 944416574, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = icmp ne %struct.student* %17, null
  %19 = select i1 %18, i32 -779419744, i32 1340587387
  store i32 %19, i32* %7
  br label %37

; <label>:20:                                     ; preds = %8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = icmp ne i8* %23, getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)
  %25 = select i1 %24, i32 1421951829, i32 588031818
  store i32 %25, i32* %7
  br label %37

; <label>:26:                                     ; preds = %8
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 588031818, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** %4, align 8
  store i32 944416574, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  store i32 684833305, i32* %7
  br label %37

; <label>:36:                                     ; preds = %8
  ret void

; <label>:37:                                     ; preds = %35, %31, %26, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @reverse(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %6)
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
