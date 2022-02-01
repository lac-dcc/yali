; ModuleID = 'source-C-CXX/90/153.c'
source_filename = "source-C-CXX/90/153.c"
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
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 %10, i8* %14, align 1
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8* %15, i8** %2, align 8
  %16 = alloca i32
  store i32 218169231, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %46
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 218169231, label %20
    i32 -2062655091, label %28
    i32 -44126038, label %38
    i32 -1215666108, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %46

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = icmp ult i8* %21, %25
  %27 = select i1 %26, i32 -2062655091, i32 -1215666108
  store i32 %27, i32* %16
  br label %46

; <label>:28:                                     ; preds = %17
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, %32
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %33, align 1
  store i32 -44126038, i32* %16
  br label %46

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %2, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %2, align 8
  store i32 218169231, i32* %16
  br label %46

; <label>:41:                                     ; preds = %17
  %42 = load i8*, i8** %2, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  ret void

; <label>:46:                                     ; preds = %38, %28, %20, %19
  br label %17
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
