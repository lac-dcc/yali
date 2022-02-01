; ModuleID = 'source-C-CXX/18/1229.c'
source_filename = "source-C-CXX/18/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  store i8* %7, i8** %2, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %3, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %2, align 8
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %2, align 8
  store i8* %17, i8** %5, align 8
  %18 = alloca i32
  store i32 1812335886, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %67
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1812335886, label %22
    i32 -276917541, label %28
    i32 2025765114, label %34
    i32 1175140005, label %37
    i32 -1110315414, label %40
    i32 979612405, label %46
    i32 928163521, label %53
    i32 847588618, label %56
    i32 -1021692221, label %59
    i32 1733752217, label %62
    i32 237033244, label %63
    i32 -85703322, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %67

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -276917541, i32 -1110315414
  store i32 %27, i32* %18
  br label %67

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 @strcmp(i8* %29, i8* %30) #5
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2025765114, i32 1175140005
  store i32 %33, i32* %18
  br label %67

; <label>:34:                                     ; preds = %19
  %35 = load i8*, i8** %4, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  store i32 -85703322, i32* %18
  br label %67

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  store i32 -85703322, i32* %18
  br label %67

; <label>:40:                                     ; preds = %19
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 979612405, i32 1733752217
  store i32 %45, i32* %18
  br label %67

; <label>:46:                                     ; preds = %19
  %47 = load i8*, i8** %5, align 8
  store i8 0, i8* %47, align 1
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 @strcmp(i8* %48, i8* %49) #5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 928163521, i32 847588618
  store i32 %52, i32* %18
  br label %67

; <label>:53:                                     ; preds = %19
  %54 = load i8*, i8** %4, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  store i32 -1021692221, i32* %18
  br label %67

; <label>:56:                                     ; preds = %19
  %57 = load i8*, i8** %6, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  store i32 -1021692221, i32* %18
  br label %67

; <label>:59:                                     ; preds = %19
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %61, i8** %6, align 8
  store i32 1733752217, i32* %18
  br label %67

; <label>:62:                                     ; preds = %19
  store i32 237033244, i32* %18
  br label %67

; <label>:63:                                     ; preds = %19
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i32 1812335886, i32* %18
  br label %67

; <label>:66:                                     ; preds = %19
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %59, %56, %53, %46, %40, %37, %34, %28, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
