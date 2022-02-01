; ModuleID = 'source-C-CXX/22/1181.c'
source_filename = "source-C-CXX/22/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = load i8*, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  store i8* %11, i8** %2, align 8
  %12 = alloca i32
  store i32 107060757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 107060757, label %16
    i32 1999104929, label %21
    i32 -95732319, label %27
    i32 1700621537, label %33
    i32 1431117091, label %38
    i32 -1618454311, label %41
    i32 -1614866337, label %42
    i32 1344171168, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %2, align 8
  %18 = load i8*, i8** %1, align 8
  %19 = icmp uge i8* %17, %18
  %20 = select i1 %19, i32 1999104929, i32 1344171168
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -95732319, i32 1700621537
  store i32 %26, i32* %12
  br label %46

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** %3, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i8*, i8** %2, align 8
  store i8 0, i8* %32, align 1
  store i32 1700621537, i32* %12
  br label %46

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %2, align 8
  %35 = load i8*, i8** %1, align 8
  %36 = icmp eq i8* %34, %35
  %37 = select i1 %36, i32 1431117091, i32 -1618454311
  store i32 %37, i32* %12
  br label %46

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %2, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 -1618454311, i32* %12
  br label %46

; <label>:41:                                     ; preds = %13
  store i32 -1614866337, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  %43 = load i8*, i8** %2, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 -1
  store i8* %44, i8** %2, align 8
  store i32 107060757, i32* %12
  br label %46

; <label>:45:                                     ; preds = %13
  ret void

; <label>:46:                                     ; preds = %42, %41, %38, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
