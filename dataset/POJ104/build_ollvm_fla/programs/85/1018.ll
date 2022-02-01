; ModuleID = 'source-C-CXX/85/1018.c'
source_filename = "source-C-CXX/85/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1133185942, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %154
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1133185942, label %22
    i32 -1914537813, label %27
    i32 -749408529, label %37
    i32 2126223022, label %43
    i32 270037915, label %44
    i32 -2080360667, label %49
    i32 -1481322377, label %55
    i32 1659004861, label %58
    i32 -2018568154, label %60
    i32 -71381557, label %64
    i32 -116532214, label %67
    i32 -66480919, label %70
    i32 1584767784, label %82
    i32 -1134293966, label %94
    i32 35361382, label %101
    i32 1509491419, label %113
    i32 -559600955, label %117
    i32 -178431567, label %118
    i32 -1287331532, label %119
    i32 -1079141821, label %122
    i32 -2081133978, label %131
    i32 948672368, label %132
    i32 -999306387, label %135
    i32 -849792175, label %136
    i32 910445622, label %141
    i32 14449999, label %148
    i32 -247342351, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1914537813, i32 -999306387
  store i32 %26, i32* %17
  br label %154

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %6, align 8
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -749408529, i32 2126223022
  store i32 %36, i32* %17
  br label %154

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 60, i32* %41, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2081133978, i32* %17
  br label %154

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 270037915, i32* %17
  br label %154

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2080360667, i32 1659004861
  store i32 %48, i32* %17
  br label %154

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -1481322377, i32* %17
  br label %154

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 270037915, i32* %17
  br label %154

; <label>:58:                                     ; preds = %19
  store i32 61, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %9, align 4
  store i32 -2018568154, i32* %17
  br label %154

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -71381557, i32 -116532214
  store i32 %63, i32* %17
  store i1 false, i1* %18
  br label %154

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 61
  store i32 -116532214, i32* %17
  store i1 %66, i1* %18
  br label %154

; <label>:67:                                     ; preds = %19
  %68 = load i1, i1* %18
  %69 = select i1 %68, i32 -66480919, i32 -1079141821
  store i32 %69, i32* %17
  br label %154

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %71, 3
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %72, %78
  %80 = icmp slt i32 60, %79
  %81 = select i1 %80, i32 1584767784, i32 35361382
  store i32 %81, i32* %17
  br label %154

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %83, 3
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %84, %90
  %92 = icmp slt i32 %91, 63
  %93 = select i1 %92, i32 -1134293966, i32 35361382
  store i32 %93, i32* %17
  br label %154

; <label>:94:                                     ; preds = %19
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  store i32 -178431567, i32* %17
  br label %154

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 %102, 3
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %103, %109
  %111 = icmp sle i32 %110, 60
  %112 = select i1 %111, i32 1509491419, i32 -559600955
  store i32 %112, i32* %17
  br label %154

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %114, 3
  %116 = sub nsw i32 60, %115
  store i32 %116, i32* %8, align 4
  store i32 -559600955, i32* %17
  br label %154

; <label>:117:                                    ; preds = %19
  store i32 -178431567, i32* %17
  br label %154

; <label>:118:                                    ; preds = %19
  store i32 -1287331532, i32* %17
  br label %154

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %9, align 4
  store i32 -2018568154, i32* %17
  br label %154

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = load i32*, i32** %3, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32*, i32** %6, align 8
  %129 = bitcast i32* %128 to i8*
  call void @free(i8* %129) #3
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2081133978, i32* %17
  br label %154

; <label>:131:                                    ; preds = %19
  store i32 948672368, i32* %17
  br label %154

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1133185942, i32* %17
  br label %154

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -849792175, i32* %17
  br label %154

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 910445622, i32 -247342351
  store i32 %140, i32* %17
  br label %154

; <label>:141:                                    ; preds = %19
  %142 = load i32*, i32** %3, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 14449999, i32* %17
  br label %154

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -849792175, i32* %17
  br label %154

; <label>:151:                                    ; preds = %19
  %152 = load i32*, i32** %3, align 8
  %153 = bitcast i32* %152 to i8*
  call void @free(i8* %153) #3
  ret i32 0

; <label>:154:                                    ; preds = %148, %141, %136, %135, %132, %131, %122, %119, %118, %117, %113, %101, %94, %82, %70, %67, %64, %60, %58, %55, %49, %44, %43, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
