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
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = icmp ult i8* %15, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, 1968152594
  %30 = add i32 %29, %25
  %31 = sub i32 %30, 1968152594
  %32 = add nsw i32 %28, %25
  %33 = trunc i32 %31 to i8
  store i8 %33, i8* %26, align 1
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i8*, i8** %2, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %2, align 8
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = add i64 %39, -1307884604233614097
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -1307884604233614097
  %43 = sub i64 %39, 1
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %42
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  ret void
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
