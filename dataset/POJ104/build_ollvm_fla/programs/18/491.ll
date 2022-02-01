; ModuleID = 'source-C-CXX/18/491.c'
source_filename = "source-C-CXX/18/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [100 x i8*], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %5, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %18, i8** %6, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %19, i8** %7, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 0
  store i8* %20, i8** %21, align 16
  %22 = alloca i32
  store i32 -1663162021, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %97
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1663162021, label %26
    i32 1577885474, label %32
    i32 1120523832, label %38
    i32 -1863586357, label %47
    i32 -194371701, label %48
    i32 1177190971, label %51
    i32 -548186479, label %52
    i32 -1107733583, label %57
    i32 -1716656137, label %66
    i32 730828044, label %71
    i32 -2146842614, label %72
    i32 574863520, label %75
    i32 -727914391, label %76
    i32 -716031603, label %81
    i32 -1615319004, label %87
    i32 -443200, label %90
  ]

; <label>:25:                                     ; preds = %23
  br label %97

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1577885474, i32 1177190971
  store i32 %31, i32* %22
  br label %97

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 1120523832, i32 -1863586357
  store i32 %37, i32* %22
  br label %97

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = load i8*, i8** %5, align 8
  store i8 0, i8* %41, align 1
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %45
  store i8* %43, i8** %46, align 8
  store i32 -1863586357, i32* %22
  br label %97

; <label>:47:                                     ; preds = %23
  store i32 -194371701, i32* %22
  br label %97

; <label>:48:                                     ; preds = %23
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %5, align 8
  store i32 -1663162021, i32* %22
  br label %97

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -548186479, i32* %22
  br label %97

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1107733583, i32 574863520
  store i32 %56, i32* %22
  br label %97

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @strcmp(i8* %61, i8* %62) #3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1716656137, i32 730828044
  store i32 %65, i32* %22
  br label %97

; <label>:66:                                     ; preds = %23
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %69
  store i8* %67, i8** %70, align 8
  store i32 730828044, i32* %22
  br label %97

; <label>:71:                                     ; preds = %23
  store i32 -2146842614, i32* %22
  br label %97

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -548186479, i32* %22
  br label %97

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -727914391, i32* %22
  br label %97

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -716031603, i32 -443200
  store i32 %80, i32* %22
  br label %97

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %85)
  store i32 -1615319004, i32* %22
  br label %97

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -727914391, i32* %22
  br label %97

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %87, %81, %76, %75, %72, %71, %66, %57, %52, %51, %48, %47, %38, %32, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
