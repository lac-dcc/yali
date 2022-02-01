; ModuleID = 'source-C-CXX/18/227.c'
source_filename = "source-C-CXX/18/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  store i8* %11, i8** %9, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = load i8*, i8** %9, align 8
  %18 = call i8* @strcat(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %19 = alloca i32
  store i32 906940984, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 906940984, label %23
    i32 1974752992, label %28
    i32 1434142414, label %37
    i32 -360566493, label %40
    i32 1767133956, label %43
    i32 808872575, label %50
    i32 1365799966, label %52
    i32 -1207339494, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 1974752992, i32 -1207339494
  store i32 %27, i32* %19
  br label %54

; <label>:28:                                     ; preds = %20
  %29 = load i8*, i8** %9, align 8
  %30 = call i8* @strchr(i8* %29, i32 32) #5
  store i8* %30, i8** %10, align 8
  %31 = load i8*, i8** %10, align 8
  store i8 0, i8* %31, align 1
  %32 = load i8*, i8** %9, align 8
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %32, i8* %33) #5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1434142414, i32 -360566493
  store i32 %36, i32* %19
  br label %54

; <label>:37:                                     ; preds = %20
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  store i32 1767133956, i32* %19
  br label %54

; <label>:40:                                     ; preds = %20
  %41 = load i8*, i8** %9, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 1767133956, i32* %19
  br label %54

; <label>:43:                                     ; preds = %20
  %44 = load i8*, i8** %10, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** %9, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  %49 = select i1 %48, i32 808872575, i32 1365799966
  store i32 %49, i32* %19
  br label %54

; <label>:50:                                     ; preds = %20
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1365799966, i32* %19
  br label %54

; <label>:52:                                     ; preds = %20
  store i32 906940984, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret i32 0

; <label>:54:                                     ; preds = %52, %50, %43, %40, %37, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
