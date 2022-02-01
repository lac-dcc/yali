; ModuleID = 'source-C-CXX/36/403.c'
source_filename = "source-C-CXX/36/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 104) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %2, align 8
  %12 = call noalias i8* @malloc(i64 104) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -960834559, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %151
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -960834559, label %22
    i32 -489701135, label %27
    i32 765871312, label %28
    i32 -17237931, label %32
    i32 -1196671047, label %41
    i32 -755618382, label %44
    i32 1473768256, label %45
    i32 -1762228349, label %50
    i32 1162693687, label %54
    i32 -214179208, label %57
    i32 1601638171, label %59
    i32 2049482657, label %60
    i32 -1324865281, label %65
    i32 -1475119625, label %69
    i32 -143552467, label %72
    i32 -1042650146, label %90
    i32 1239502437, label %98
    i32 368161943, label %102
    i32 -1688007498, label %103
    i32 -1352217858, label %107
    i32 -134673389, label %115
    i32 -205433524, label %124
    i32 -693592027, label %131
    i32 -1366865913, label %132
    i32 -852196294, label %135
    i32 611648706, label %139
    i32 306858478, label %141
    i32 1313310355, label %145
    i32 2016112927, label %146
    i32 1169010036, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -489701135, i32 1169010036
  store i32 %26, i32* %16
  br label %151

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 765871312, i32* %16
  br label %151

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 26
  %31 = select i1 %30, i32 -17237931, i32 -755618382
  store i32 %31, i32* %16
  br label %151

; <label>:32:                                     ; preds = %19
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1196671047, i32* %16
  br label %151

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 765871312, i32* %16
  br label %151

; <label>:44:                                     ; preds = %19
  store i32 1473768256, i32* %16
  br label %151

; <label>:45:                                     ; preds = %19
  %46 = load i8, i8* %9, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 97
  %49 = select i1 %48, i32 1162693687, i32 -1762228349
  store i32 %49, i32* %16
  store i1 true, i1* %17
  br label %151

; <label>:50:                                     ; preds = %19
  %51 = load i8, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 122
  store i32 1162693687, i32* %16
  store i1 %53, i1* %17
  br label %151

; <label>:54:                                     ; preds = %19
  %55 = load i1, i1* %17
  %56 = select i1 %55, i32 -214179208, i32 1601638171
  store i32 %56, i32* %16
  br label %151

; <label>:57:                                     ; preds = %19
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 1473768256, i32* %16
  br label %151

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 2049482657, i32* %16
  br label %151

; <label>:60:                                     ; preds = %19
  %61 = load i8, i8* %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 -1324865281, i32 -1475119625
  store i32 %64, i32* %16
  store i1 false, i1* %18
  br label %151

; <label>:65:                                     ; preds = %19
  %66 = load i8, i8* %9, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  store i32 -1475119625, i32* %16
  store i1 %68, i1* %18
  br label %151

; <label>:69:                                     ; preds = %19
  %70 = load i1, i1* %18
  %71 = select i1 %70, i32 -143552467, i32 368161943
  store i32 %71, i32* %16
  br label %151

; <label>:72:                                     ; preds = %19
  %73 = load i32*, i32** %2, align 8
  %74 = load i8, i8* %9, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -97
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32*, i32** %2, align 8
  %82 = load i8, i8* %9, align 1
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -97
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1042650146, i32 1239502437
  store i32 %89, i32* %16
  br label %151

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = load i32*, i32** %3, align 8
  %93 = load i8, i8* %9, align 1
  %94 = sext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -97
  store i32 %91, i32* %97, align 4
  store i32 1239502437, i32* %16
  br label %151

; <label>:98:                                     ; preds = %19
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 2049482657, i32* %16
  br label %151

; <label>:102:                                    ; preds = %19
  store i32 100002, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1688007498, i32* %16
  br label %151

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 26
  %106 = select i1 %105, i32 -1352217858, i32 -852196294
  store i32 %106, i32* %16
  br label %151

; <label>:107:                                    ; preds = %19
  %108 = load i32*, i32** %2, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -134673389, i32 -693592027
  store i32 %114, i32* %16
  br label %151

; <label>:115:                                    ; preds = %19
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -205433524, i32 -693592027
  store i32 %123, i32* %16
  br label %151

; <label>:124:                                    ; preds = %19
  %125 = load i32*, i32** %3, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %8, align 4
  store i32 -693592027, i32* %16
  br label %151

; <label>:131:                                    ; preds = %19
  store i32 -1366865913, i32* %16
  br label %151

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1688007498, i32* %16
  br label %151

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 611648706, i32 306858478
  store i32 %138, i32* %16
  br label %151

; <label>:139:                                    ; preds = %19
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1313310355, i32* %16
  br label %151

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 97, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 1313310355, i32* %16
  br label %151

; <label>:145:                                    ; preds = %19
  store i32 2016112927, i32* %16
  br label %151

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -960834559, i32* %16
  br label %151

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %145, %141, %139, %135, %132, %131, %124, %115, %107, %103, %102, %98, %90, %72, %69, %65, %60, %59, %57, %54, %50, %45, %44, %41, %32, %28, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
