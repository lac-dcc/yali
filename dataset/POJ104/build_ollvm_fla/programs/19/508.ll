; ModuleID = 'source-C-CXX/19/508.c'
source_filename = "source-C-CXX/19/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [15 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32
  store i32 2090204645, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2090204645, label %12
    i32 -2064267408, label %19
    i32 -2137523551, label %28
    i32 -1116089742, label %34
    i32 1719731959, label %42
    i32 -2085282921, label %46
    i32 -1056779449, label %49
    i32 1958002108, label %52
    i32 -391221480, label %57
    i32 -877168006, label %65
    i32 -702649119, label %69
    i32 -2055209652, label %75
    i32 -1445614930, label %83
    i32 -288325404, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to i8*
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -2064267408, i32 -288325404
  store i32 %18, i32* %8
  br label %87

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22) #3
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %4, align 8
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %6, align 1
  store i32 -2137523551, i32* %8
  br label %87

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1116089742, i32 -1056779449
  store i32 %33, i32* %8
  br label %87

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 1719731959, i32 -2085282921
  store i32 %41, i32* %8
  br label %87

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %6, align 1
  %45 = load i8*, i8** %4, align 8
  store i8* %45, i8** %5, align 8
  store i32 -2085282921, i32* %8
  br label %87

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  store i32 -2137523551, i32* %8
  br label %87

; <label>:49:                                     ; preds = %9
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 3
  store i8* %51, i8** %7, align 8
  store i32 1958002108, i32* %8
  br label %87

; <label>:52:                                     ; preds = %9
  %53 = load i8*, i8** %4, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = icmp ne i8* %53, %54
  %56 = select i1 %55, i32 -391221480, i32 -877168006
  store i32 %56, i32* %8
  br label %87

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %7, align 8
  store i8 %59, i8* %60, align 1
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 -1
  store i8* %62, i8** %7, align 8
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %4, align 8
  store i32 1958002108, i32* %8
  br label %87

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  store i8* %66, i8** %7, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %4, align 8
  store i32 -702649119, i32* %8
  br label %87

; <label>:69:                                     ; preds = %9
  %70 = load i8*, i8** %7, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -2055209652, i32 -1445614930
  store i32 %74, i32* %8
  br label %87

; <label>:75:                                     ; preds = %9
  %76 = load i8*, i8** %7, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %4, align 8
  store i8 %77, i8* %78, align 1
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %7, align 8
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %4, align 8
  store i32 -702649119, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 2090204645, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %83, %75, %69, %65, %57, %52, %49, %46, %42, %34, %28, %19, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
