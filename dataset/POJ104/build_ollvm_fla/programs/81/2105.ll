; ModuleID = 'source-C-CXX/81/2105.c'
source_filename = "source-C-CXX/81/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca [2 x i32], i64 %10, align 16
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -780416761, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -780416761, label %17
    i32 -2095918428, label %22
    i32 925718189, label %32
    i32 1295341740, label %35
    i32 936403230, label %39
    i32 2024444187, label %44
    i32 -810331905, label %49
    i32 -1202379552, label %52
    i32 1010171795, label %53
    i32 -481805915, label %58
    i32 -2102848156, label %66
    i32 -2076444051, label %74
    i32 -689517758, label %82
    i32 -1232922853, label %90
    i32 1330154483, label %97
    i32 886024142, label %100
    i32 -1875637671, label %101
    i32 900809445, label %104
    i32 -507344653, label %105
    i32 -799709664, label %110
    i32 749816520, label %119
    i32 -943547258, label %125
    i32 -247165566, label %126
    i32 704379375, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2095918428, i32 1295341740
  store i32 %21, i32* %13
  br label %134

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 925718189, i32* %13
  br label %134

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -780416761, i32* %13
  br label %134

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  store i32* %38, i32** %1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 936403230, i32* %13
  br label %134

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 2024444187, i32 -1202379552
  store i32 %43, i32* %13
  br label %134

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i32*, i32** %1
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  store i32 0, i32* %48, align 4
  store i32 -810331905, i32* %13
  br label %134

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 936403230, i32* %13
  br label %134

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1010171795, i32* %13
  br label %134

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -481805915, i32 900809445
  store i32 %57, i32* %13
  br label %134

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 90
  %65 = select i1 %64, i32 -2102848156, i32 1330154483
  store i32 %65, i32* %13
  br label %134

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 140
  %73 = select i1 %72, i32 -2076444051, i32 1330154483
  store i32 %73, i32* %13
  br label %134

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %79, 60
  %81 = select i1 %80, i32 -689517758, i32 1330154483
  store i32 %81, i32* %13
  br label %134

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 -1232922853, i32 1330154483
  store i32 %89, i32* %13
  br label %134

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %1
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 886024142, i32* %13
  br label %134

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 886024142, i32* %13
  br label %134

; <label>:100:                                    ; preds = %14
  store i32 -1875637671, i32* %13
  br label %134

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1010171795, i32* %13
  br label %134

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -507344653, i32* %13
  br label %134

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -799709664, i32 704379375
  store i32 %109, i32* %13
  br label %134

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 749816520, i32 -943547258
  store i32 %118, i32* %13
  br label %134

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  store i32 -943547258, i32* %13
  br label %134

; <label>:125:                                    ; preds = %14
  store i32 -247165566, i32* %13
  br label %134

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -507344653, i32* %13
  br label %134

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 0, i32* %2, align 4
  %132 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %2, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %126, %125, %119, %110, %105, %104, %101, %100, %97, %90, %82, %74, %66, %58, %53, %52, %49, %44, %39, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
