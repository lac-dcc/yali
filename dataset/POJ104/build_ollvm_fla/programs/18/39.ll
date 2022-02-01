; ModuleID = 'source-C-CXX/18/39.c'
source_filename = "source-C-CXX/18/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"' '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i8* @strtok(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %20, i8** %12, align 8
  %21 = load i8*, i8** %12, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %21, i8* %22) #5
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1660037404, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %61
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1660037404, label %28
    i32 1053736036, label %32
    i32 -524775517, label %35
    i32 1548092874, label %38
    i32 -187636564, label %40
    i32 -1893323426, label %44
    i32 1395123601, label %50
    i32 566875391, label %53
    i32 -157658975, label %56
    i32 -1548656203, label %58
  ]

; <label>:27:                                     ; preds = %25
  br label %61

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1053736036, i32 -524775517
  store i32 %31, i32* %24
  br label %61

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 1548092874, i32* %24
  br label %61

; <label>:35:                                     ; preds = %25
  %36 = load i8*, i8** %12, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 1548092874, i32* %24
  br label %61

; <label>:38:                                     ; preds = %25
  %39 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %39, i8** %12, align 8
  store i32 -187636564, i32* %24
  br label %61

; <label>:40:                                     ; preds = %25
  %41 = load i8*, i8** %12, align 8
  %42 = icmp ne i8* %41, null
  %43 = select i1 %42, i32 -1893323426, i32 -1548656203
  store i32 %43, i32* %24
  br label %61

; <label>:44:                                     ; preds = %25
  %45 = load i8*, i8** %12, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %45, i8* %46) #5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1395123601, i32 566875391
  store i32 %49, i32* %24
  br label %61

; <label>:50:                                     ; preds = %25
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  store i32 -157658975, i32* %24
  br label %61

; <label>:53:                                     ; preds = %25
  %54 = load i8*, i8** %12, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  store i32 -157658975, i32* %24
  br label %61

; <label>:56:                                     ; preds = %25
  %57 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %57, i8** %12, align 8
  store i32 -187636564, i32* %24
  br label %61

; <label>:58:                                     ; preds = %25
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %59)
  ret i32 0

; <label>:61:                                     ; preds = %56, %53, %50, %44, %40, %38, %35, %32, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

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
