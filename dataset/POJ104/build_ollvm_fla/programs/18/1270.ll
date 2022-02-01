; ModuleID = 'source-C-CXX/18/1270.c'
source_filename = "source-C-CXX/18/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = call noalias i8* @malloc(i64 100) #4
  store i8* %6, i8** %1, align 8
  %7 = call noalias i8* @malloc(i64 100) #4
  store i8* %7, i8** %2, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %3, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %1, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %1, align 8
  %17 = load i8*, i8** %1, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %5, align 8
  %20 = alloca i32
  store i32 -741229308, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %54
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -741229308, label %24
    i32 1401011973, label %33
    i32 -1181856561, label %36
    i32 -833790521, label %39
    i32 -1692692978, label %48
    i32 -1127267421, label %49
    i32 1171757515, label %53
  ]

; <label>:23:                                     ; preds = %21
  br label %54

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %1, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26) #4
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %2, align 8
  %30 = call i32 @strcmp(i8* %28, i8* %29) #5
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1401011973, i32 -1181856561
  store i32 %32, i32* %20
  br label %54

; <label>:33:                                     ; preds = %21
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 -833790521, i32* %20
  br label %54

; <label>:36:                                     ; preds = %21
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 -833790521, i32* %20
  br label %54

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** %1, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call i64 @strlen(i8* %41) #5
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8* %43, i8** %1, align 8
  %44 = load i8*, i8** %1, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = icmp uge i8* %44, %45
  %47 = select i1 %46, i32 -1692692978, i32 -1127267421
  store i32 %47, i32* %20
  br label %54

; <label>:48:                                     ; preds = %21
  store i32 1171757515, i32* %20
  br label %54

; <label>:49:                                     ; preds = %21
  %50 = load i8*, i8** %1, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %1, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -741229308, i32* %20
  br label %54

; <label>:53:                                     ; preds = %21
  ret void

; <label>:54:                                     ; preds = %49, %48, %39, %36, %33, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
