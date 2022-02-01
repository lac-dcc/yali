; ModuleID = 'source-C-CXX/30/127.c'
source_filename = "source-C-CXX/30/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8*], align 16
  %2 = alloca i8**, align 8
  %3 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i32 0, i32 0
  store i8** %3, i8*** %2, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = load i8**, i8*** %2, align 8
  store i8* %4, i8** %5, align 8
  %6 = load i8**, i8*** %2, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 -378522964, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -378522964, label %13
    i32 178747212, label %19
    i32 1860199435, label %27
    i32 -1000510020, label %30
    i32 -1708877065, label %35
    i32 160854169, label %39
    i32 207779428, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i8**, i8*** %2, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 178747212, i32 1860199435
  store i32 %18, i32* %9
  br label %43

; <label>:19:                                     ; preds = %10
  %20 = load i8**, i8*** %2, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i32 1
  store i8** %21, i8*** %2, align 8
  %22 = call noalias i8* @malloc(i64 100) #4
  %23 = load i8**, i8*** %2, align 8
  store i8* %22, i8** %23, align 8
  %24 = load i8**, i8*** %2, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 -378522964, i32* %9
  br label %43

; <label>:27:                                     ; preds = %10
  %28 = load i8**, i8*** %2, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i32 -1
  store i8** %29, i8*** %2, align 8
  store i32 -1000510020, i32* %9
  br label %43

; <label>:30:                                     ; preds = %10
  %31 = load i8**, i8*** %2, align 8
  %32 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i32 0, i32 0
  %33 = icmp uge i8** %31, %32
  %34 = select i1 %33, i32 -1708877065, i32 207779428
  store i32 %34, i32* %9
  br label %43

; <label>:35:                                     ; preds = %10
  %36 = load i8**, i8*** %2, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @puts(i8* %37)
  store i32 160854169, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i8**, i8*** %2, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i32 -1
  store i8** %41, i8*** %2, align 8
  store i32 -1000510020, i32* %9
  br label %43

; <label>:42:                                     ; preds = %10
  ret void

; <label>:43:                                     ; preds = %39, %35, %30, %27, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
