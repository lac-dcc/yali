; ModuleID = 'source-C-CXX/95/1205.c'
source_filename = "source-C-CXX/95/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 22258215, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 22258215, label %22
    i32 1513558390, label %27
    i32 -10791538, label %51
    i32 37596740, label %54
    i32 -975913215, label %59
    i32 679751066, label %64
    i32 2006410613, label %66
    i32 662169382, label %73
    i32 -2031325613, label %76
    i32 -374783638, label %77
    i32 -619036524, label %82
    i32 -1317812453, label %88
    i32 -1370595463, label %91
    i32 -16723706, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1513558390, i32 37596740
  store i32 %26, i32* %18
  br label %96

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = sub nsw i32 %35, 48
  %37 = sdiv i32 %36, 13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 48
  %50 = srem i32 %49, 13
  store i32 %50, i32* %6, align 4
  store i32 -10791538, i32* %18
  br label %96

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 22258215, i32* %18
  br label %96

; <label>:54:                                     ; preds = %19
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -975913215, i32 2006410613
  store i32 %58, i32* %18
  br label %96

; <label>:59:                                     ; preds = %19
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 679751066, i32 2006410613
  store i32 %63, i32* %18
  br label %96

; <label>:64:                                     ; preds = %19
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -16723706, i32* %18
  br label %96

; <label>:66:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 662169382, i32 -2031325613
  store i32 %72, i32* %18
  br label %96

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -2031325613, i32* %18
  br label %96

; <label>:76:                                     ; preds = %19
  store i32 -374783638, i32* %18
  br label %96

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -619036524, i32 -1370595463
  store i32 %81, i32* %18
  br label %96

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1317812453, i32* %18
  br label %96

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -374783638, i32* %18
  br label %96

; <label>:91:                                     ; preds = %19
  store i32 -16723706, i32* %18
  br label %96

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %88, %82, %77, %76, %73, %66, %64, %59, %54, %51, %27, %22, %21
  br label %19
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
