; ModuleID = 'source-C-CXX/30/1747.c'
source_filename = "source-C-CXX/30/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p1 = common global %struct.student* null, align 8
@p2 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  store %struct.student* null, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  %2 = alloca i32
  store i32 -143262834, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %36
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -143262834, label %6
    i32 1963472713, label %19
    i32 521718680, label %20
    i32 -1677549919, label %24
    i32 -1830923052, label %26
    i32 -309359300, label %30
    i32 -679228037, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %36

; <label>:6:                                      ; preds = %3
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** @p1, align 8
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1963472713, i32 521718680
  store i32 %18, i32* %2
  br label %36

; <label>:19:                                     ; preds = %3
  store i32 -679228037, i32* %2
  br label %36

; <label>:20:                                     ; preds = %3
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = icmp eq %struct.student* %21, null
  %23 = select i1 %22, i32 -1677549919, i32 -1830923052
  store i32 %23, i32* %2
  br label %36

; <label>:24:                                     ; preds = %3
  %25 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %25, %struct.student** %1, align 8
  store i32 -309359300, i32* %2
  br label %36

; <label>:26:                                     ; preds = %3
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %28 = load %struct.student*, %struct.student** @p2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store %struct.student* %27, %struct.student** %29, align 8
  store i32 -309359300, i32* %2
  br label %36

; <label>:30:                                     ; preds = %3
  %31 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %31, %struct.student** @p2, align 8
  store i32 -143262834, i32* %2
  br label %36

; <label>:32:                                     ; preds = %3
  %33 = load %struct.student*, %struct.student** @p2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  store %struct.student* null, %struct.student** %34, align 8
  %35 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %35

; <label>:36:                                     ; preds = %30, %26, %24, %20, %19, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %7 = alloca i32
  store i32 731815043, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 731815043, label %11
    i32 1229057282, label %13
    i32 -1481068202, label %19
    i32 1921119794, label %24
    i32 -1923627825, label %28
    i32 -1010525457, label %33
    i32 -1427812984, label %38
    i32 -1826588388, label %41
    i32 -565098937, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store i32 1229057282, i32* %7
  br label %49

; <label>:13:                                     ; preds = %8
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %15, align 8
  %17 = icmp ne %struct.student* %16, null
  %18 = select i1 %17, i32 -1481068202, i32 1921119794
  store i32 %18, i32* %7
  br label %49

; <label>:19:                                     ; preds = %8
  %20 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %4, align 8
  store i32 1229057282, i32* %7
  br label %49

; <label>:24:                                     ; preds = %8
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = icmp eq %struct.student* %25, null
  %27 = select i1 %26, i32 -1923627825, i32 -1010525457
  store i32 %27, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  %29 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  store %struct.student* %30, %struct.student** %32, align 8
  store i32 -1427812984, i32* %7
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %34, %struct.student** %6, align 8
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  store %struct.student* %35, %struct.student** %37, align 8
  store i32 -1427812984, i32* %7
  br label %49

; <label>:38:                                     ; preds = %8
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  store %struct.student* null, %struct.student** %40, align 8
  store i32 -1826588388, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %43, align 8
  %45 = icmp ne %struct.student* %44, null
  %46 = select i1 %45, i32 731815043, i32 -565098937
  store i32 %46, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %48

; <label>:49:                                     ; preds = %41, %38, %33, %28, %24, %19, %13, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 -1425515460, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1425515460, label %9
    i32 -128305471, label %15
    i32 1081745209, label %20
    i32 614470227, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %11, align 8
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -128305471, i32 614470227
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1081745209, i32* %5
  br label %29

; <label>:20:                                     ; preds = %6
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %3, align 8
  store i32 -1425515460, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  ret void

; <label>:29:                                     ; preds = %20, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  %4 = call %struct.student* @turnback(%struct.student* %3)
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @output(%struct.student* %5)
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
