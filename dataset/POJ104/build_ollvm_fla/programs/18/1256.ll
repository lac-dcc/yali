; ModuleID = 'source-C-CXX/18/1256.c'
source_filename = "source-C-CXX/18/1256.c"
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
  %6 = call noalias i8* @malloc(i64 101) #4
  store i8* %6, i8** %1, align 8
  %7 = call noalias i8* @malloc(i64 101) #4
  store i8* %7, i8** %2, align 8
  %8 = call noalias i8* @malloc(i64 101) #4
  store i8* %8, i8** %3, align 8
  %9 = call noalias i8* @malloc(i64 101) #4
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
  store i32 1580397196, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %53
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1580397196, label %24
    i32 1055768498, label %33
    i32 1556877824, label %36
    i32 1172482203, label %39
    i32 1690089499, label %49
    i32 -854955241, label %50
    i32 -1502110492, label %52
  ]

; <label>:23:                                     ; preds = %21
  br label %53

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %1, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26) #4
  %28 = load i8*, i8** %2, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call i32 @strcmp(i8* %28, i8* %29) #5
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1055768498, i32 1556877824
  store i32 %32, i32* %20
  br label %53

; <label>:33:                                     ; preds = %21
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 1172482203, i32* %20
  br label %53

; <label>:36:                                     ; preds = %21
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 1172482203, i32* %20
  br label %53

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** %1, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call i64 @strlen(i8* %41) #5
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %1, align 8
  %45 = load i8*, i8** %1, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = icmp uge i8* %45, %46
  %48 = select i1 %47, i32 1690089499, i32 -854955241
  store i32 %48, i32* %20
  br label %53

; <label>:49:                                     ; preds = %21
  store i32 -1502110492, i32* %20
  br label %53

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1580397196, i32* %20
  br label %53

; <label>:52:                                     ; preds = %21
  ret void

; <label>:53:                                     ; preds = %50, %49, %39, %36, %33, %24, %23
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
