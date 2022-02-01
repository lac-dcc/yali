; ModuleID = 'source-C-CXX/35/1089.c'
source_filename = "source-C-CXX/35/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*, i32*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1216533069, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1216533069, label %13
    i32 -1068879931, label %18
    i32 -237779339, label %19
    i32 802767381, label %23
    i32 717587092, label %33
    i32 -1268198506, label %41
    i32 1529359870, label %42
    i32 -1125271420, label %45
    i32 1784248059, label %46
    i32 -1427364616, label %50
    i32 1599530399, label %60
    i32 526405237, label %69
    i32 934713752, label %70
    i32 -703627435, label %73
    i32 -867344312, label %74
    i32 209773103, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1068879931, i32 209773103
  store i32 %17, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  store i32 65, i32* %8, align 4
  store i32 -237779339, i32* %9
  br label %78

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 91
  %22 = select i1 %21, i32 802767381, i32 -1125271420
  store i32 %22, i32* %9
  br label %78

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 717587092, i32 -1268198506
  store i32 %32, i32* %9
  br label %78

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -65
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 -1268198506, i32* %9
  br label %78

; <label>:41:                                     ; preds = %10
  store i32 1529359870, i32* %9
  br label %78

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -237779339, i32* %9
  br label %78

; <label>:45:                                     ; preds = %10
  store i32 97, i32* %8, align 4
  store i32 1784248059, i32* %9
  br label %78

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 123
  %49 = select i1 %48, i32 -1427364616, i32 -703627435
  store i32 %49, i32* %9
  br label %78

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1599530399, i32 526405237
  store i32 %59, i32* %9
  br label %78

; <label>:60:                                     ; preds = %10
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -97
  %66 = getelementptr inbounds i32, i32* %65, i64 26
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 526405237, i32* %9
  br label %78

; <label>:69:                                     ; preds = %10
  store i32 934713752, i32* %9
  br label %78

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1784248059, i32* %9
  br label %78

; <label>:73:                                     ; preds = %10
  store i32 -867344312, i32* %9
  br label %78

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1216533069, i32* %9
  br label %78

; <label>:77:                                     ; preds = %10
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %70, %69, %60, %50, %46, %45, %42, %41, %33, %23, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 208, i32 16, i1 false)
  %18 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 208, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %25, i8** %10, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %26, i8** %11, align 8
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i32 0, i32 0
  store i32* %27, i32** %12, align 8
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i32 0, i32 0
  store i32* %28, i32** %13, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = load i32*, i32** %12, align 8
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @count(i8* %29, i32* %30, i32 %31)
  %33 = load i8*, i8** %11, align 8
  %34 = load i32*, i32** %13, align 8
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @count(i8* %33, i32* %34, i32 %35)
  store i32 0, i32* %8, align 4
  %37 = alloca i32
  store i32 710795747, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %70
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 710795747, label %41
    i32 -1634308602, label %45
    i32 1761049818, label %56
    i32 -156953336, label %57
    i32 8437004, label %58
    i32 1091275912, label %61
    i32 1313847066, label %65
    i32 1628402153, label %67
    i32 454046620, label %69
  ]

; <label>:40:                                     ; preds = %38
  br label %70

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 52
  %44 = select i1 %43, i32 -1634308602, i32 1091275912
  store i32 %44, i32* %37
  br label %70

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %49, %53
  %55 = select i1 %54, i32 1761049818, i32 -156953336
  store i32 %55, i32* %37
  br label %70

; <label>:56:                                     ; preds = %38
  store i32 1, i32* %9, align 4
  store i32 -156953336, i32* %37
  br label %70

; <label>:57:                                     ; preds = %38
  store i32 8437004, i32* %37
  br label %70

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 710795747, i32* %37
  br label %70

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1313847066, i32 1628402153
  store i32 %64, i32* %37
  br label %70

; <label>:65:                                     ; preds = %38
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 454046620, i32* %37
  br label %70

; <label>:67:                                     ; preds = %38
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 454046620, i32* %37
  br label %70

; <label>:69:                                     ; preds = %38
  ret i32 0

; <label>:70:                                     ; preds = %67, %65, %61, %58, %57, %56, %45, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
