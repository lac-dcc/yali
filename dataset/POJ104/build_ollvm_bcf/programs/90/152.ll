; ModuleID = 'source-C-CXX/90/152.c'
source_filename = "source-C-CXX/90/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

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

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %14, %59
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %52

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, %43
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i8*, i8** %2, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %2, align 8
  br label %14

; <label>:52:                                     ; preds = %38
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  ret void

; <label>:59:                                     ; preds = %23, %14
  %60 = load i8*, i8** %2, align 8
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = icmp ult i8* %60, %64
  br label %23
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
