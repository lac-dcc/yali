; ModuleID = 'source-C-CXX/99/515.c'
source_filename = "source-C-CXX/99/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %2, align 8
  %10 = alloca i32
  store i32 -1736170525, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1736170525, label %14
    i32 -1202150278, label %20
    i32 -220120489, label %21
    i32 1829211630, label %25
    i32 -81515133, label %33
    i32 -357187160, label %39
    i32 -762037648, label %40
    i32 -399070531, label %43
    i32 2003273693, label %44
    i32 -63104070, label %47
    i32 -2051760975, label %48
    i32 1111453127, label %52
    i32 -933505715, label %59
    i32 -1445030087, label %67
    i32 1794151498, label %68
    i32 2044486439, label %71
    i32 -437873514, label %75
    i32 -1706379927, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1202150278, i32 -63104070
  store i32 %19, i32* %10
  br label %78

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -220120489, i32* %10
  br label %78

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 26
  %24 = select i1 %23, i32 1829211630, i32 -399070531
  store i32 %24, i32* %10
  br label %78

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 97
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -81515133, i32 -357187160
  store i32 %32, i32* %10
  br label %78

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 -357187160, i32* %10
  br label %78

; <label>:39:                                     ; preds = %11
  store i32 -762037648, i32* %10
  br label %78

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -220120489, i32* %10
  br label %78

; <label>:43:                                     ; preds = %11
  store i32 2003273693, i32* %10
  br label %78

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %2, align 8
  store i32 -1736170525, i32* %10
  br label %78

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2051760975, i32* %10
  br label %78

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 1111453127, i32 2044486439
  store i32 %51, i32* %10
  br label %78

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -933505715, i32 -1445030087
  store i32 %58, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 97
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %61, i32 %65)
  store i32 1, i32* %5, align 4
  store i32 -1445030087, i32* %10
  br label %78

; <label>:67:                                     ; preds = %11
  store i32 1794151498, i32* %10
  br label %78

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -2051760975, i32* %10
  br label %78

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1706379927, i32 -437873514
  store i32 %74, i32* %10
  br label %78

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1706379927, i32* %10
  br label %78

; <label>:77:                                     ; preds = %11
  ret void

; <label>:78:                                     ; preds = %75, %71, %68, %67, %59, %52, %48, %47, %44, %43, %40, %39, %33, %25, %21, %20, %14, %13
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
