; ModuleID = 'source-C-CXX/27/133.c'
source_filename = "source-C-CXX/27/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [5000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 5000, i32 16, i1 false)
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 -305963772, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -305963772, label %14
    i32 -902207257, label %20
    i32 -548789899, label %21
    i32 1202998896, label %27
    i32 -1854590692, label %32
    i32 -216225759, label %35
    i32 -580638089, label %40
    i32 -1954393180, label %44
    i32 -593346351, label %45
    i32 -1887203264, label %49
    i32 -769984422, label %50
    i32 1933605928, label %52
    i32 170329964, label %55
    i32 1148260628, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -902207257, i32 1148260628
  store i32 %19, i32* %9
  br label %59

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -548789899, i32* %9
  br label %59

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 1202998896, i32 -1854590692
  store i32 %26, i32* %9
  store i1 false, i1* %10
  br label %59

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  store i32 -1854590692, i32* %9
  store i1 %31, i1* %10
  br label %59

; <label>:32:                                     ; preds = %11
  %33 = load i1, i1* %10
  %34 = select i1 %33, i32 -216225759, i32 -580638089
  store i32 %34, i32* %9
  br label %59

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %2, align 8
  store i32 -548789899, i32* %9
  br label %59

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1954393180, i32 -593346351
  store i32 %43, i32* %9
  br label %59

; <label>:44:                                     ; preds = %11
  store i32 170329964, i32* %9
  br label %59

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1887203264, i32 -769984422
  store i32 %48, i32* %9
  br label %59

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1933605928, i32* %9
  br label %59

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1933605928, i32* %9
  br label %59

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 170329964, i32* %9
  br label %59

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %2, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %2, align 8
  store i32 -305963772, i32* %9
  br label %59

; <label>:58:                                     ; preds = %11
  ret void

; <label>:59:                                     ; preds = %55, %52, %50, %49, %45, %44, %40, %35, %32, %27, %21, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
