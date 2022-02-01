; ModuleID = 'source-C-CXX/90/153.c'
source_filename = "source-C-CXX/90/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca [102 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = bitcast [102 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 102, i32 16, i1 false)
  %13 = bitcast i8* %12 to [102 x i8]*
  %14 = getelementptr [102 x i8], [102 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8* %17, i8** %11, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %11, align 8
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8 %19, i8* %23, align 1
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8* %24, i8** %11, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i8*, i8** %11, align 8
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = icmp ult i8* %35, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %34
  %42 = load i8*, i8** %11, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %11, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, %45
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i8*, i8** %11, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %11, align 8
  br label %34

; <label>:54:                                     ; preds = %34
  %55 = load i8*, i8** %11, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  ret void

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca [102 x i8], align 16
  %61 = alloca i8*, align 8
  %62 = bitcast [102 x i8]* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 102, i32 16, i1 false)
  %63 = bitcast i8* %62 to [102 x i8]*
  %64 = getelementptr [102 x i8], [102 x i8]* %63, i32 0, i32 0
  store i8 32, i8* %64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i32 0, i32 0
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %65)
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i32 0, i32 0
  store i8* %67, i8** %61, align 8
  %68 = load i8*, i8** %61, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %61, align 8
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 %69, i8* %73, align 1
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i32 0, i32 0
  store i8* %74, i8** %61, align 8
  br label %9
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
