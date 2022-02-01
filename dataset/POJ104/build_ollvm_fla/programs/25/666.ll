; ModuleID = 'source-C-CXX/25/666.c'
source_filename = "source-C-CXX/25/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [102 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 102, i32 16, i1 false)
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %7, i8** %3, align 8
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  store i8 %12, i8* %4, align 1
  %13 = alloca i32
  store i32 1366153526, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1366153526, label %17
    i32 -1764824791, label %22
    i32 573930049, label %30
    i32 -1594008510, label %35
    i32 -1317296744, label %39
    i32 -1780204059, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 573930049, i32 -1764824791
  store i32 %21, i32* %13
  br label %46

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %24, %27
  %29 = select i1 %28, i32 573930049, i32 -1594008510
  store i32 %29, i32* %13
  br label %46

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  store i32 -1594008510, i32* %13
  br label %46

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  %38 = load i8, i8* %36, align 1
  store i8 %38, i8* %4, align 1
  store i32 -1317296744, i32* %13
  br label %46

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %42, i32 1366153526, i32 -1780204059
  store i32 %43, i32* %13
  br label %46

; <label>:44:                                     ; preds = %14
  %45 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:46:                                     ; preds = %39, %35, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
