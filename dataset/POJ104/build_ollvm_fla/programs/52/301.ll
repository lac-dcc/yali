; ModuleID = 'source-C-CXX/52/301.c'
source_filename = "source-C-CXX/52/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1989986123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1989986123, label %17
    i32 1038237059, label %22
    i32 1804180675, label %27
    i32 -1064414534, label %30
    i32 -837591106, label %32
    i32 -995079135, label %37
    i32 -1996171076, label %40
    i32 183239850, label %45
    i32 1567225530, label %56
    i32 -1995159853, label %68
    i32 -1465341299, label %69
    i32 -705696783, label %72
    i32 1293289570, label %73
    i32 947497081, label %76
    i32 1622212988, label %84
    i32 1422885493, label %89
    i32 -175932522, label %96
    i32 1738285173, label %107
    i32 546032341, label %108
    i32 -225533410, label %111
    i32 1655297318, label %114
    i32 419312393, label %119
    i32 2031973559, label %126
    i32 1704815810, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1038237059, i32 -1064414534
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 1804180675, i32* %13
  br label %138

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1989986123, i32* %13
  br label %138

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -837591106, i32* %13
  br label %138

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -995079135, i32 947497081
  store i32 %36, i32* %13
  br label %138

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1996171076, i32* %13
  br label %138

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 183239850, i32 -705696783
  store i32 %44, i32* %13
  br label %138

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 1567225530, i32 -1995159853
  store i32 %55, i32* %13
  br label %138

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 0, %57
  %59 = mul nsw i32 %58, 2
  %60 = mul nsw i32 %59, 2
  %61 = mul nsw i32 %60, 2
  %62 = mul nsw i32 %61, 2
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 -1995159853, i32* %13
  br label %138

; <label>:68:                                     ; preds = %14
  store i32 -1465341299, i32* %13
  br label %138

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1996171076, i32* %13
  br label %138

; <label>:72:                                     ; preds = %14
  store i32 1293289570, i32* %13
  br label %138

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -837591106, i32* %13
  br label %138

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i32* %79, i32** %1
  %80 = getelementptr inbounds i32, i32* %12, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 0
  store i32 %81, i32* %83, align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1622212988, i32* %13
  br label %138

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1422885493, i32 -225533410
  store i32 %88, i32* %13
  br label %138

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -175932522, i32 1738285173
  store i32 %95, i32* %13
  br label %138

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1738285173, i32* %13
  br label %138

; <label>:107:                                    ; preds = %14
  store i32 546032341, i32* %13
  br label %138

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1622212988, i32* %13
  br label %138

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1655297318, i32* %13
  br label %138

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 419312393, i32 1704815810
  store i32 %118, i32* %13
  br label %138

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 2031973559, i32* %13
  br label %138

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1655297318, i32* %13
  br label %138

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  %137 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %137)
  ret void

; <label>:138:                                    ; preds = %126, %119, %114, %111, %108, %107, %96, %89, %84, %76, %73, %72, %69, %68, %56, %45, %40, %37, %32, %30, %27, %22, %17, %16
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
