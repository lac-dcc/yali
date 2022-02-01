; ModuleID = 'source-C-CXX/99/1220.c'
source_filename = "source-C-CXX/99/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i8 0, i8* %8, align 1
  %12 = alloca i32
  store i32 -181738680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -181738680, label %16
    i32 1546891247, label %24
    i32 1154823931, label %32
    i32 -1288951267, label %40
    i32 -1827154302, label %43
    i32 1036080072, label %44
    i32 1239709896, label %47
    i32 755489185, label %51
    i32 -1318716193, label %53
    i32 1348695072, label %54
    i32 -1729412372, label %59
    i32 -448805975, label %61
    i32 -581851537, label %67
    i32 1415522168, label %75
    i32 1874098482, label %78
    i32 -863776256, label %79
    i32 1320363090, label %82
    i32 175773961, label %86
    i32 1763940848, label %91
    i32 499651967, label %92
    i32 608502036, label %95
    i32 672947502, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %8, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1546891247, i32 1239709896
  store i32 %23, i32* %12
  br label %97

; <label>:24:                                     ; preds = %13
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 1154823931, i32 -1827154302
  store i32 %31, i32* %12
  br label %97

; <label>:32:                                     ; preds = %13
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -1288951267, i32 -1827154302
  store i32 %39, i32* %12
  br label %97

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1827154302, i32* %12
  br label %97

; <label>:43:                                     ; preds = %13
  store i32 1036080072, i32* %12
  br label %97

; <label>:44:                                     ; preds = %13
  %45 = load i8, i8* %8, align 1
  %46 = add i8 %45, 1
  store i8 %46, i8* %8, align 1
  store i32 -181738680, i32* %12
  br label %97

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 755489185, i32 -1318716193
  store i32 %50, i32* %12
  br label %97

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 672947502, i32* %12
  br label %97

; <label>:53:                                     ; preds = %13
  store i8 97, i8* %8, align 1
  store i32 1348695072, i32* %12
  br label %97

; <label>:54:                                     ; preds = %13
  %55 = load i8, i8* %8, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 -1729412372, i32 608502036
  store i32 %58, i32* %12
  br label %97

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  store i8* %60, i8** %7, align 8
  store i32 -448805975, i32* %12
  br label %97

; <label>:61:                                     ; preds = %13
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -581851537, i32 1320363090
  store i32 %66, i32* %12
  br label %97

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %7, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %8, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1415522168, i32 1874098482
  store i32 %74, i32* %12
  br label %97

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1874098482, i32* %12
  br label %97

; <label>:78:                                     ; preds = %13
  store i32 -863776256, i32* %12
  br label %97

; <label>:79:                                     ; preds = %13
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %7, align 8
  store i32 -448805975, i32* %12
  br label %97

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 175773961, i32 1763940848
  store i32 %85, i32* %12
  br label %97

; <label>:86:                                     ; preds = %13
  %87 = load i8, i8* %8, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %9, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  store i32 1763940848, i32* %12
  br label %97

; <label>:91:                                     ; preds = %13
  store i32 499651967, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  %93 = load i8, i8* %8, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %8, align 1
  store i32 1348695072, i32* %12
  br label %97

; <label>:95:                                     ; preds = %13
  store i32 672947502, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %95, %92, %91, %86, %82, %79, %78, %75, %67, %61, %59, %54, %53, %51, %47, %44, %43, %40, %32, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
