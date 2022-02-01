; ModuleID = 'source-C-CXX/30/1877.c'
source_filename = "source-C-CXX/30/1877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 512) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store %struct.student* null, %struct.student** %1, align 8
  %10 = alloca i32
  store i32 811440485, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 811440485, label %14
    i32 -1394267925, label %21
    i32 765734083, label %27
    i32 682467036, label %31
    i32 471598192, label %37
    i32 1273737565, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1394267925, i32 1273737565
  store i32 %20, i32* %10
  br label %46

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 765734083, i32 682467036
  store i32 %26, i32* %10
  br label %46

; <label>:27:                                     ; preds = %11
  %28 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %28, %struct.student** %1, align 8
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  store %struct.student* null, %struct.student** %30, align 8
  store i32 471598192, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %32, %struct.student** %1, align 8
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  store %struct.student* %33, %struct.student** %35, align 8
  %36 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %36, %struct.student** %3, align 8
  store i32 471598192, i32* %10
  br label %46

; <label>:37:                                     ; preds = %11
  %38 = call noalias i8* @malloc(i64 512) #4
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  store i32 811440485, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %45

; <label>:46:                                     ; preds = %37, %31, %27, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %2, align 4
  %5 = call %struct.student* @create()
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %1
  %8 = alloca i32
  store i32 -1899652135, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1899652135, label %12
    i32 -153929028, label %16
    i32 -998528842, label %17
    i32 -1046755040, label %25
    i32 210748449, label %29
    i32 -1145584069, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.student*, %struct.student** %1
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 -153929028, i32 -1145584069
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  store i32 -998528842, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %23, align 8
  store %struct.student* %24, %struct.student** %4, align 8
  store i32 -1046755040, i32* %8
  br label %32

; <label>:25:                                     ; preds = %9
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = icmp ne %struct.student* %26, null
  %28 = select i1 %27, i32 -998528842, i32 210748449
  store i32 %28, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 -1145584069, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %25, %17, %16, %12, %11
  br label %9
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
