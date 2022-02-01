; ModuleID = 'source-C-CXX/90/41.c'
source_filename = "source-C-CXX/90/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %4, align 8
  %12 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %16, i8** %3, align 8
  %17 = alloca i32
  store i32 733948611, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 733948611, label %21
    i32 -1176310750, label %27
    i32 998510592, label %40
    i32 1109586896, label %43
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1176310750, i32 1109586896
  store i32 %26, i32* %17
  br label %57

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %6, align 8
  store i8 %36, i8* %37, align 1
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %6, align 8
  store i32 998510592, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %3, align 8
  store i32 733948611, i32* %17
  br label %57

; <label>:43:                                     ; preds = %18
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %6, align 8
  store i8 %52, i8* %53, align 1
  %54 = load i8*, i8** %7, align 8
  store i8* %54, i8** %6, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %55)
  ret i32 0

; <label>:57:                                     ; preds = %40, %27, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
