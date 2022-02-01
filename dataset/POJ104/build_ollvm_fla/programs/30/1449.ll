; ModuleID = 'source-C-CXX/30/1449.c'
source_filename = "source-C-CXX/30/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8] }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 112) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %10, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %11 = alloca i32
  store i32 555202261, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 555202261, label %15
    i32 2080092850, label %22
    i32 -150600181, label %28
    i32 -355073564, label %30
    i32 419092184, label %34
    i32 754100176, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2080092850, i32 754100176
  store i32 %21, i32* %11
  br label %46

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @n, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -150600181, i32 -355073564
  store i32 %27, i32* %11
  br label %46

; <label>:28:                                     ; preds = %12
  %29 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  store i32 419092184, i32* %11
  br label %46

; <label>:30:                                     ; preds = %12
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  store %struct.student* %31, %struct.student** %33, align 8
  store i32 419092184, i32* %11
  br label %46

; <label>:34:                                     ; preds = %12
  %35 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %35, %struct.student** %2, align 8
  %36 = call noalias i8* @malloc(i64 112) #4
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %1, align 8
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  store i32 555202261, i32* %11
  br label %46

; <label>:42:                                     ; preds = %12
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  store %struct.student* null, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %45

; <label>:46:                                     ; preds = %34, %30, %28, %22, %15, %14
  br label %12
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
  %3 = alloca %struct.student*, align 8
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = alloca i32
  store i32 -1011855549, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1011855549, label %10
    i32 -1559530618, label %16
    i32 1223213824, label %21
    i32 -195797567, label %27
    i32 -900688349, label %32
    i32 1430369317, label %40
    i32 -1487142599, label %46
    i32 -561016455, label %51
    i32 1295089914, label %52
    i32 -1302772299, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %12, align 8
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 -1559530618, i32 1223213824
  store i32 %15, i32* %6
  br label %61

; <label>:16:                                     ; preds = %7
  %17 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %1, align 8
  store i32 1223213824, i32* %6
  br label %61

; <label>:21:                                     ; preds = %7
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %23, align 8
  %25 = icmp eq %struct.student* %24, null
  %26 = select i1 %25, i32 -195797567, i32 1430369317
  store i32 %26, i32* %6
  br label %61

; <label>:27:                                     ; preds = %7
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = icmp ne %struct.student* %28, %29
  %31 = select i1 %30, i32 -900688349, i32 1430369317
  store i32 %31, i32* %6
  br label %61

; <label>:32:                                     ; preds = %7
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  store %struct.student* null, %struct.student** %38, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %1, align 8
  store i32 1430369317, i32* %6
  br label %61

; <label>:40:                                     ; preds = %7
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %42, align 8
  %44 = icmp eq %struct.student* %43, null
  %45 = select i1 %44, i32 -1487142599, i32 1295089914
  store i32 %45, i32* %6
  br label %61

; <label>:46:                                     ; preds = %7
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = icmp eq %struct.student* %47, %48
  %50 = select i1 %49, i32 -561016455, i32 1295089914
  store i32 %50, i32* %6
  br label %61

; <label>:51:                                     ; preds = %7
  store i32 -1302772299, i32* %6
  br label %61

; <label>:52:                                     ; preds = %7
  store i32 -1011855549, i32* %6
  br label %61

; <label>:53:                                     ; preds = %7
  %54 = load %struct.student*, %struct.student** %1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %56, i8* %59)
  ret void

; <label>:61:                                     ; preds = %52, %51, %46, %40, %32, %27, %21, %16, %10, %9
  br label %7
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
