; ModuleID = 'source-C-CXX/90/152.c'
source_filename = "source-C-CXX/90/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = bitcast [102 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 102, i32 16, i1 false)
  %4 = bitcast i8* %3 to [102 x i8]*
  %5 = getelementptr [102 x i8], [102 x i8]* %4, i32 0, i32 0
  store i8 32, i8* %5
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %11
  store i8 %9, i8* %12, align 1
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %2, align 8
  %14 = alloca i32
  store i32 1080140282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1080140282, label %18
    i32 1574243465, label %26
    i32 -446299680, label %36
    i32 654005503, label %39
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %2, align 8
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = icmp ult i8* %19, %23
  %25 = select i1 %24, i32 1574243465, i32 654005503
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, %30
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  store i32 -446299680, i32* %14
  br label %46

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %2, align 8
  store i32 1080140282, i32* %14
  br label %46

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  ret void

; <label>:46:                                     ; preds = %36, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
