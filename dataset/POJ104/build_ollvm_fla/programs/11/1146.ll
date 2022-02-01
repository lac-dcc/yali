; ModuleID = 'source-C-CXX/11/1146.c'
source_filename = "source-C-CXX/11/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 64, i32 16, i1 false)
  %12 = alloca i32
  store i32 2058219471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2058219471, label %16
    i32 235214450, label %17
    i32 1521312454, label %21
    i32 -639958200, label %32
    i32 -1205162110, label %33
    i32 162100400, label %40
    i32 -1212843046, label %42
    i32 636325804, label %43
    i32 -117110825, label %46
    i32 -1987023922, label %47
    i32 1473151430, label %52
    i32 -1390893326, label %53
    i32 -930148394, label %58
    i32 974199546, label %74
    i32 -409219183, label %77
    i32 5641529, label %78
    i32 -2008498704, label %81
    i32 -1780522676, label %82
    i32 -399692005, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 235214450, i32* %12
  br label %88

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 1521312454, i32 -117110825
  store i32 %20, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -639958200, i32 -1205162110
  store i32 %31, i32* %12
  br label %88

; <label>:32:                                     ; preds = %13
  ret i32 0

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 162100400, i32 -1212843046
  store i32 %39, i32* %12
  br label %88

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %10, align 4
  store i32 -117110825, i32* %12
  br label %88

; <label>:42:                                     ; preds = %13
  store i32 636325804, i32* %12
  br label %88

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 235214450, i32* %12
  br label %88

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1987023922, i32* %12
  br label %88

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1473151430, i32 -399692005
  store i32 %51, i32* %12
  br label %88

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1390893326, i32* %12
  br label %88

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -930148394, i32 -2008498704
  store i32 %57, i32* %12
  br label %88

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = icmp eq i32 %62, %71
  %73 = select i1 %72, i32 974199546, i32 -409219183
  store i32 %73, i32* %12
  br label %88

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -409219183, i32* %12
  br label %88

; <label>:77:                                     ; preds = %13
  store i32 5641529, i32* %12
  br label %88

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1390893326, i32* %12
  br label %88

; <label>:81:                                     ; preds = %13
  store i32 -1780522676, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1987023922, i32* %12
  br label %88

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 2058219471, i32* %12
  br label %88

; <label>:88:                                     ; preds = %85, %82, %81, %78, %77, %74, %58, %53, %52, %47, %46, %43, %42, %40, %33, %21, %17, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
