; ModuleID = 'source-C-CXX/49/1633.c'
source_filename = "source-C-CXX/49/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 13, i32* %13, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 1946013888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1946013888, label %19
    i32 -1754215944, label %23
    i32 -309836300, label %24
    i32 -940510821, label %29
    i32 -975276853, label %43
    i32 1380237600, label %46
    i32 1060280799, label %47
    i32 1900974978, label %50
    i32 168053616, label %51
    i32 -67079868, label %55
    i32 -132410535, label %66
    i32 1636957158, label %77
    i32 -790120943, label %81
    i32 26845169, label %82
    i32 235142163, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 12
  %22 = select i1 %21, i32 -1754215944, i32 1900974978
  store i32 %22, i32* %15
  br label %86

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -309836300, i32* %15
  br label %86

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -940510821, i32 1380237600
  store i32 %28, i32* %15
  br label %86

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -975276853, i32* %15
  br label %86

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -309836300, i32* %15
  br label %86

; <label>:46:                                     ; preds = %16
  store i32 1060280799, i32* %15
  br label %86

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1946013888, i32* %15
  br label %86

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 168053616, i32* %15
  br label %86

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 -67079868, i32 235142163
  store i32 %54, i32* %15
  br label %86

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 7
  %63 = add nsw i32 %57, %62
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 1636957158, i32 -132410535
  store i32 %65, i32* %15
  br label %86

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 7
  %74 = add nsw i32 %68, %73
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 1636957158, i32 -790120943
  store i32 %76, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -790120943, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  store i32 26845169, i32* %15
  br label %86

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 168053616, i32* %15
  br label %86

; <label>:85:                                     ; preds = %16
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %77, %66, %55, %51, %50, %47, %46, %43, %29, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
