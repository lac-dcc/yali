; ModuleID = 'source-C-CXX/22/1041.c'
source_filename = "source-C-CXX/22/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %5, i8** %2, align 8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %3, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %2, align 8
  %17 = alloca i32
  store i32 -296634397, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -296634397, label %21
    i32 456575752, label %26
    i32 1883719867, label %32
    i32 -1391719018, label %35
    i32 -1695088864, label %41
    i32 1843135232, label %46
    i32 -1436202307, label %49
    i32 -781206474, label %54
    i32 -730068800, label %57
    i32 -247323190, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = icmp uge i8* %22, %23
  %25 = select i1 %24, i32 456575752, i32 -247323190
  store i32 %25, i32* %17
  br label %62

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1883719867, i32 -781206474
  store i32 %31, i32* %17
  br label %62

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** %3, align 8
  store i32 -1391719018, i32* %17
  br label %62

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1695088864, i32 -1436202307
  store i32 %40, i32* %17
  br label %62

; <label>:41:                                     ; preds = %18
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 1843135232, i32* %17
  br label %62

; <label>:46:                                     ; preds = %18
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  store i32 -1391719018, i32* %17
  br label %62

; <label>:49:                                     ; preds = %18
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %51 = load i8*, i8** %2, align 8
  store i8 0, i8* %51, align 1
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 -1
  store i8* %53, i8** %2, align 8
  store i32 -730068800, i32* %17
  br label %62

; <label>:54:                                     ; preds = %18
  %55 = load i8*, i8** %2, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 -1
  store i8* %56, i8** %2, align 8
  store i32 -730068800, i32* %17
  br label %62

; <label>:57:                                     ; preds = %18
  store i32 -296634397, i32* %17
  br label %62

; <label>:58:                                     ; preds = %18
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %59, i8** %2, align 8
  %60 = load i8*, i8** %2, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  ret void

; <label>:62:                                     ; preds = %57, %54, %49, %46, %41, %35, %32, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
