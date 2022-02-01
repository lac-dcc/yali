; ModuleID = 'source-C-CXX/18/1279.c'
source_filename = "source-C-CXX/18/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  store i8* %7, i8** %2, align 8
  %8 = call noalias i8* @malloc(i64 20) #4
  store i8* %8, i8** %3, align 8
  %9 = call noalias i8* @malloc(i64 20) #4
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %2, align 8
  store i8* %16, i8** %5, align 8
  %17 = alloca i32
  store i32 -1363380605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1363380605, label %21
    i32 -775237254, label %27
    i32 -772609083, label %33
    i32 -897446871, label %36
    i32 -123633314, label %42
    i32 712204201, label %51
    i32 -1003377122, label %54
    i32 2028625129, label %57
    i32 -1042322502, label %59
    i32 36339956, label %60
    i32 1573453629, label %61
    i32 -2099613952, label %67
    i32 1232900283, label %70
    i32 -1217313144, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -775237254, i32 1573453629
  store i32 %26, i32* %17
  br label %74

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -772609083, i32 -897446871
  store i32 %32, i32* %17
  br label %74

; <label>:33:                                     ; preds = %18
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %2, align 8
  store i32 36339956, i32* %17
  br label %74

; <label>:36:                                     ; preds = %18
  %37 = load i8*, i8** %2, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -123633314, i32 -1042322502
  store i32 %41, i32* %17
  br label %74

; <label>:42:                                     ; preds = %18
  %43 = load i8*, i8** %2, align 8
  store i8 0, i8* %43, align 1
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** %2, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = call i32 @strcmp(i8* %46, i8* %47) #5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 712204201, i32 -1003377122
  store i32 %50, i32* %17
  br label %74

; <label>:51:                                     ; preds = %18
  %52 = load i8*, i8** %4, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %52)
  store i32 2028625129, i32* %17
  br label %74

; <label>:54:                                     ; preds = %18
  %55 = load i8*, i8** %5, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %55)
  store i32 2028625129, i32* %17
  br label %74

; <label>:57:                                     ; preds = %18
  %58 = load i8*, i8** %2, align 8
  store i8* %58, i8** %5, align 8
  store i32 -1042322502, i32* %17
  br label %74

; <label>:59:                                     ; preds = %18
  store i32 36339956, i32* %17
  br label %74

; <label>:60:                                     ; preds = %18
  store i32 -1363380605, i32* %17
  br label %74

; <label>:61:                                     ; preds = %18
  %62 = load i8*, i8** %5, align 8
  %63 = load i8*, i8** %3, align 8
  %64 = call i32 @strcmp(i8* %62, i8* %63) #5
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -2099613952, i32 1232900283
  store i32 %66, i32* %17
  br label %74

; <label>:67:                                     ; preds = %18
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  store i32 -1217313144, i32* %17
  br label %74

; <label>:70:                                     ; preds = %18
  %71 = load i8*, i8** %5, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  store i32 -1217313144, i32* %17
  br label %74

; <label>:73:                                     ; preds = %18
  ret i32 0

; <label>:74:                                     ; preds = %70, %67, %61, %60, %59, %57, %54, %51, %42, %36, %33, %27, %21, %20
  br label %18
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
