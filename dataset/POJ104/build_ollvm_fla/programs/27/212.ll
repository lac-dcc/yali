; ModuleID = 'source-C-CXX/27/212.c'
source_filename = "source-C-CXX/27/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %1, align 8
  %12 = alloca i32
  store i32 1643444669, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1643444669, label %16
    i32 1880996657, label %22
    i32 1635358995, label %28
    i32 -113345384, label %31
    i32 1289458810, label %37
    i32 -1703983366, label %38
    i32 -283864850, label %41
    i32 190696722, label %42
    i32 634369328, label %46
    i32 -1134905656, label %53
    i32 789228354, label %63
    i32 1569745878, label %64
    i32 1382116921, label %67
    i32 1967429639, label %71
    i32 148685517, label %76
    i32 -99249195, label %82
    i32 -1693622187, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %1, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1880996657, i32 -283864850
  store i32 %21, i32* %12
  br label %86

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %1, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 1635358995, i32 -113345384
  store i32 %27, i32* %12
  br label %86

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1289458810, i32* %12
  br label %86

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 1289458810, i32* %12
  br label %86

; <label>:37:                                     ; preds = %13
  store i32 -1703983366, i32* %12
  br label %86

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %1, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %1, align 8
  store i32 1643444669, i32* %12
  br label %86

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 190696722, i32* %12
  br label %86

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 634369328, i32 1382116921
  store i32 %45, i32* %12
  br label %86

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1134905656, i32 789228354
  store i32 %52, i32* %12
  br label %86

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 789228354, i32* %12
  br label %86

; <label>:63:                                     ; preds = %13
  store i32 1569745878, i32* %12
  br label %86

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 190696722, i32* %12
  br label %86

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1, i32* %4, align 4
  store i32 1967429639, i32* %12
  br label %86

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 148685517, i32 -1693622187
  store i32 %75, i32* %12
  br label %86

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -99249195, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1967429639, i32* %12
  br label %86

; <label>:85:                                     ; preds = %13
  ret void

; <label>:86:                                     ; preds = %82, %76, %71, %67, %64, %63, %53, %46, %42, %41, %38, %37, %31, %28, %22, %16, %15
  br label %13
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
