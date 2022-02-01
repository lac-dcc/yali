; ModuleID = 'source-C-CXX/22/825.c'
source_filename = "source-C-CXX/22/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  store i8* %15, i8** %2, align 8
  store i8* %15, i8** %3, align 8
  store i8* %15, i8** %4, align 8
  %16 = alloca i32
  store i32 -853116173, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -853116173, label %20
    i32 883905084, label %25
    i32 -387174519, label %31
    i32 2078566054, label %36
    i32 39782367, label %41
    i32 -2112757728, label %46
    i32 -245818571, label %49
    i32 843611996, label %52
    i32 -1883125868, label %53
    i32 742896253, label %56
    i32 -848321893, label %58
    i32 1302862810, label %63
    i32 2088430595, label %68
    i32 -848766367, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = icmp uge i8* %21, %22
  %24 = select i1 %23, i32 883905084, i32 742896253
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -387174519, i32 843611996
  store i32 %30, i32* %16
  br label %72

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8* %33, i8** %4, align 8
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %2, align 8
  store i32 2078566054, i32* %16
  br label %72

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %2, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = icmp ule i8* %37, %38
  %40 = select i1 %39, i32 39782367, i32 -245818571
  store i32 %40, i32* %16
  br label %72

; <label>:41:                                     ; preds = %17
  %42 = load i8*, i8** %2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -2112757728, i32* %16
  br label %72

; <label>:46:                                     ; preds = %17
  %47 = load i8*, i8** %2, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %2, align 8
  store i32 2078566054, i32* %16
  br label %72

; <label>:49:                                     ; preds = %17
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %51 = load i8*, i8** %4, align 8
  store i8* %51, i8** %3, align 8
  store i8* %51, i8** %2, align 8
  store i32 843611996, i32* %16
  br label %72

; <label>:52:                                     ; preds = %17
  store i32 -1883125868, i32* %16
  br label %72

; <label>:53:                                     ; preds = %17
  %54 = load i8*, i8** %2, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 -1
  store i8* %55, i8** %2, align 8
  store i32 -853116173, i32* %16
  br label %72

; <label>:56:                                     ; preds = %17
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %57, i8** %2, align 8
  store i32 -848321893, i32* %16
  br label %72

; <label>:58:                                     ; preds = %17
  %59 = load i8*, i8** %2, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = icmp ule i8* %59, %60
  %62 = select i1 %61, i32 1302862810, i32 -848766367
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  %64 = load i8*, i8** %2, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 2088430595, i32* %16
  br label %72

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %2, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %2, align 8
  store i32 -848321893, i32* %16
  br label %72

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %68, %63, %58, %56, %53, %52, %49, %46, %41, %36, %31, %25, %20, %19
  br label %17
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
