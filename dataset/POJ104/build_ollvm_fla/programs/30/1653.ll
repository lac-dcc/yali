; ModuleID = 'source-C-CXX/30/1653.c'
source_filename = "source-C-CXX/30/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@m = common global i32 0, align 4
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 4921810, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 4921810, label %14
    i32 141282563, label %21
    i32 990516985, label %27
    i32 -1875583220, label %29
    i32 576075300, label %33
    i32 1928252497, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 141282563, i32 1928252497
  store i32 %20, i32* %10
  br label %45

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 990516985, i32 -1875583220
  store i32 %26, i32* %10
  br label %45

; <label>:27:                                     ; preds = %11
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %28, %struct.stu** %1, align 8
  store i32 576075300, i32* %10
  br label %45

; <label>:29:                                     ; preds = %11
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  store %struct.stu* %30, %struct.stu** %32, align 8
  store i32 576075300, i32* %10
  br label %45

; <label>:33:                                     ; preds = %11
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %34, %struct.stu** %3, align 8
  %35 = call noalias i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.stu*
  store %struct.stu* %36, %struct.stu** %2, align 8
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  store i32 4921810, i32* %10
  br label %45

; <label>:41:                                     ; preds = %11
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %44

; <label>:45:                                     ; preds = %33, %29, %27, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* @t, align 4
  store i32 1, i32* @i, align 4
  %7 = alloca i32
  store i32 511894415, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 511894415, label %11
    i32 -1246632577, label %15
    i32 -1009699269, label %16
    i32 -1292595233, label %20
    i32 -883175578, label %25
    i32 -1769571129, label %27
    i32 1576828619, label %29
    i32 -1013418276, label %35
    i32 1595960790, label %44
    i32 2060791235, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1246632577, i32 2060791235
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  store i32 -1009699269, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @n, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1292595233, i32 -1013418276
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @t, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -883175578, i32 -1769571129
  store i32 %24, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %26, %struct.stu** %3, align 8
  store %struct.stu* %26, %struct.stu** %4, align 8
  store i32 1576828619, i32* %7
  br label %48

; <label>:27:                                     ; preds = %8
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %28, %struct.stu** %4, align 8
  store i32 1576828619, i32* %7
  br label %48

; <label>:29:                                     ; preds = %8
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  store %struct.stu* %32, %struct.stu** %3, align 8
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* @n, align 4
  store i32 -1009699269, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* @m, align 4
  %41 = load i32, i32* @i, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  store i32 %43, i32* @t, align 4
  store i32 1595960790, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 511894415, i32* %7
  br label %48

; <label>:47:                                     ; preds = %8
  ret void

; <label>:48:                                     ; preds = %44, %35, %29, %27, %25, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %3)
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
