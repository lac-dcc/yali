; ModuleID = 'source-C-CXX/78/3473.c'
source_filename = "source-C-CXX/78/3473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 -845648049, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -845648049, label %16
    i32 -1865830033, label %20
    i32 1737443198, label %21
    i32 -755155029, label %26
    i32 -856667786, label %33
    i32 -1727775189, label %34
    i32 1845149044, label %38
    i32 -1908855037, label %41
    i32 -707718182, label %42
    i32 1835400371, label %47
    i32 -1700201353, label %54
    i32 -1558953695, label %55
    i32 1968593047, label %75
    i32 171185979, label %82
    i32 -663171042, label %83
    i32 1724727502, label %86
    i32 -1032786614, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1865830033, i32 -1032786614
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1737443198, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -755155029, i32 -1908855037
  store i32 %25, i32* %12
  br label %90

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -856667786, i32 -1727775189
  store i32 %32, i32* %12
  br label %90

; <label>:33:                                     ; preds = %13
  store i32 1845149044, i32* %12
  br label %90

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1845149044, i32* %12
  br label %90

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1737443198, i32* %12
  br label %90

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -707718182, i32* %12
  br label %90

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1835400371, i32 1724727502
  store i32 %46, i32* %12
  br label %90

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 -1700201353, i32 -1558953695
  store i32 %53, i32* %12
  br label %90

; <label>:54:                                     ; preds = %13
  store i32 -663171042, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1968593047, i32 171185979
  store i32 %74, i32* %12
  br label %90

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %77
  store i32 -1, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %8, align 4
  store i32 171185979, i32* %12
  br label %90

; <label>:82:                                     ; preds = %13
  store i32 -663171042, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -707718182, i32* %12
  br label %90

; <label>:86:                                     ; preds = %13
  store i32 -845648049, i32* %12
  br label %90

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  ret i32 %89

; <label>:90:                                     ; preds = %86, %83, %82, %75, %55, %54, %47, %42, %41, %38, %34, %33, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -964544376, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -964544376, label %9
    i32 892108193, label %14
    i32 857475324, label %18
    i32 525182220, label %19
    i32 1333438393, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 892108193, i32 525182220
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 857475324, i32 525182220
  store i32 %17, i32* %5
  br label %25

; <label>:18:                                     ; preds = %6
  store i32 1333438393, i32* %5
  br label %25

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @fun(i32 %20, i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -964544376, i32* %5
  br label %25

; <label>:24:                                     ; preds = %6
  ret i32 0

; <label>:25:                                     ; preds = %19, %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
