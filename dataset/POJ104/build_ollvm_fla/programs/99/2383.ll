; ModuleID = 'source-C-CXX/99/2383.c'
source_filename = "source-C-CXX/99/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [52 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [52 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.a, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1887311839, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1887311839, label %15
    i32 -844943251, label %19
    i32 1599405503, label %25
    i32 1375051616, label %26
    i32 591168934, label %27
    i32 1352940620, label %31
    i32 443855582, label %41
    i32 389978108, label %47
    i32 -176503607, label %48
    i32 -1399669981, label %51
    i32 -1985763944, label %52
    i32 1238968908, label %55
    i32 -2137218384, label %59
    i32 -268836874, label %61
    i32 -1547432486, label %62
    i32 504559457, label %66
    i32 289034400, label %73
    i32 -1908797241, label %84
    i32 -885437368, label %85
    i32 542309572, label %88
    i32 -1668205486, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 -844943251, i32 1238968908
  store i32 %18, i32* %11
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 1599405503, i32 1375051616
  store i32 %24, i32* %11
  br label %90

; <label>:25:                                     ; preds = %12
  store i32 1238968908, i32* %11
  br label %90

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 591168934, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 52
  %30 = select i1 %29, i32 1352940620, i32 -1399669981
  store i32 %30, i32* %11
  br label %90

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 443855582, i32 389978108
  store i32 %40, i32* %11
  br label %90

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1, i32* %6, align 4
  store i32 389978108, i32* %11
  br label %90

; <label>:47:                                     ; preds = %12
  store i32 -176503607, i32* %11
  br label %90

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 591168934, i32* %11
  br label %90

; <label>:51:                                     ; preds = %12
  store i32 -1985763944, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1887311839, i32* %11
  br label %90

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -2137218384, i32 -268836874
  store i32 %58, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1668205486, i32* %11
  br label %90

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1547432486, i32* %11
  br label %90

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 52
  %65 = select i1 %64, i32 504559457, i32 542309572
  store i32 %65, i32* %11
  br label %90

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 289034400, i32 -1908797241
  store i32 %72, i32* %11
  br label %90

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %82)
  store i32 -1908797241, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  store i32 -885437368, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1547432486, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  store i32 -1668205486, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %88, %85, %84, %73, %66, %62, %61, %59, %55, %52, %51, %48, %47, %41, %31, %27, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
