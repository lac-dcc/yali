; ModuleID = 'source-C-CXX/30/133.c'
source_filename = "source-C-CXX/30/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 1483571653, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1483571653, label %15
    i32 -1496934004, label %22
    i32 1174552540, label %28
    i32 1274052463, label %30
    i32 795907095, label %34
    i32 1441292329, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1496934004, i32 1441292329
  store i32 %21, i32* %11
  br label %47

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @n, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1174552540, i32 1274052463
  store i32 %27, i32* %11
  br label %47

; <label>:28:                                     ; preds = %12
  %29 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %29, %struct.student** %1, align 8
  store i32 795907095, i32* %11
  br label %47

; <label>:30:                                     ; preds = %12
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  store %struct.student* %31, %struct.student** %33, align 8
  store i32 795907095, i32* %11
  br label %47

; <label>:34:                                     ; preds = %12
  %35 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  %36 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %2, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  store i32 1483571653, i32* %11
  br label %47

; <label>:42:                                     ; preds = %12
  %43 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %43, %struct.student** %4, align 8
  %44 = load %struct.student*, %struct.student** %1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %46

; <label>:47:                                     ; preds = %34, %30, %28, %22, %15, %14
  br label %12
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
  store i32 1320486122, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1320486122, label %11
    i32 1239248402, label %15
    i32 -176370270, label %16
    i32 1740089639, label %24
    i32 628137646, label %28
    i32 -1028314807, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 1239248402, i32 -1028314807
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 -176370270, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %4, align 8
  store i32 1740089639, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = icmp ne %struct.student* %25, null
  %27 = select i1 %26, i32 -176370270, i32 628137646
  store i32 %27, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  store i32 -1028314807, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %28, %24, %16, %15, %11, %10
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
