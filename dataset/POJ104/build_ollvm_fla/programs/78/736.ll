; ModuleID = 'source-C-CXX/78/736.c'
source_filename = "source-C-CXX/78/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 200, i32 16, i1 false)
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200, i32 16, i1 false)
  %8 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1339903201, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1339903201, label %13
    i32 819978148, label %27
    i32 428267104, label %34
    i32 -1878283228, label %35
    i32 1403717801, label %36
    i32 -91400266, label %39
    i32 804296382, label %41
    i32 -859665192, label %46
    i32 613833817, label %59
    i32 1706547071, label %62
    i32 -1554603318, label %63
    i32 12399124, label %68
    i32 19081277, label %74
    i32 -121589845, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 819978148, i32 -1878283228
  store i32 %26, i32* %9
  br label %78

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 428267104, i32 -1878283228
  store i32 %33, i32* %9
  br label %78

; <label>:34:                                     ; preds = %10
  store i32 -91400266, i32* %9
  br label %78

; <label>:35:                                     ; preds = %10
  store i32 1403717801, i32* %9
  br label %78

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 1339903201, i32* %9
  br label %78

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 804296382, i32* %9
  br label %78

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -859665192, i32 1706547071
  store i32 %45, i32* %9
  br label %78

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @baoshu(i32 %50, i32 %54)
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 613833817, i32* %9
  br label %78

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 804296382, i32* %9
  br label %78

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1554603318, i32* %9
  br label %78

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 12399124, i32 -121589845
  store i32 %67, i32* %9
  br label %78

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 19081277, i32* %9
  br label %78

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 -1554603318, i32* %9
  br label %78

; <label>:77:                                     ; preds = %10
  ret void

; <label>:78:                                     ; preds = %74, %68, %63, %62, %59, %46, %41, %39, %36, %35, %34, %27, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @baoshu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  store i32* %11, i32** %9, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1139035314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1139035314, label %16
    i32 121532053, label %21
    i32 -301043366, label %28
    i32 162457016, label %31
    i32 1653128902, label %32
    i32 805250995, label %38
    i32 790062531, label %46
    i32 -1445727692, label %49
    i32 89363459, label %54
    i32 -1390381558, label %61
    i32 1281938989, label %68
    i32 -586935106, label %69
    i32 -1047082026, label %70
    i32 734632827, label %71
    i32 343646330, label %76
    i32 -1487286041, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 121532053, i32 162457016
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32*, i32** %9, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 -301043366, i32* %12
  br label %82

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1139035314, i32* %12
  br label %82

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1653128902, i32* %12
  br label %82

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 805250995, i32 -1047082026
  store i32 %37, i32* %12
  br label %82

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 790062531, i32 -1445727692
  store i32 %45, i32* %12
  br label %82

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1445727692, i32* %12
  br label %82

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 89363459, i32 -1390381558
  store i32 %53, i32* %12
  br label %82

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %9, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1390381558, i32* %12
  br label %82

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1281938989, i32 -586935106
  store i32 %67, i32* %12
  br label %82

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -586935106, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 1653128902, i32* %12
  br label %82

; <label>:70:                                     ; preds = %13
  store i32 734632827, i32* %12
  br label %82

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 343646330, i32 -1487286041
  store i32 %75, i32* %12
  br label %82

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %9, align 8
  store i32 734632827, i32* %12
  br label %82

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %80, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %76, %71, %70, %69, %68, %61, %54, %49, %46, %38, %32, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
