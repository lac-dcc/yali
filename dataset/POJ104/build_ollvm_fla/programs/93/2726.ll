; ModuleID = 'source-C-CXX/93/2726.c'
source_filename = "source-C-CXX/93/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1880579922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1880579922, label %19
    i32 417104354, label %24
    i32 -348502436, label %36
    i32 -1164793634, label %42
    i32 428543972, label %43
    i32 1318489839, label %46
    i32 -351769752, label %52
    i32 808502952, label %56
    i32 -679131308, label %57
    i32 1693054593, label %62
    i32 1678602726, label %74
    i32 -1924717017, label %92
    i32 1447961381, label %93
    i32 -1755817166, label %96
    i32 -1634128770, label %97
    i32 1269602406, label %100
    i32 -73641578, label %105
    i32 479208757, label %110
    i32 535519747, label %116
    i32 323571539, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 417104354, i32 1318489839
  store i32 %23, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -348502436, i32 -1164793634
  store i32 %35, i32* %15
  br label %127

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1164793634, i32* %15
  br label %127

; <label>:42:                                     ; preds = %16
  store i32 428543972, i32* %15
  br label %127

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1880579922, i32* %15
  br label %127

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -351769752, i32* %15
  br label %127

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 808502952, i32 1269602406
  store i32 %55, i32* %15
  br label %127

; <label>:56:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -679131308, i32* %15
  br label %127

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1693054593, i32 -1755817166
  store i32 %61, i32* %15
  br label %127

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %14, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 1678602726, i32 -1924717017
  store i32 %73, i32* %15
  br label %127

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -1924717017, i32* %15
  br label %127

; <label>:92:                                     ; preds = %16
  store i32 1447961381, i32* %15
  br label %127

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -679131308, i32* %15
  br label %127

; <label>:96:                                     ; preds = %16
  store i32 -1634128770, i32* %15
  br label %127

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %7, align 4
  store i32 -351769752, i32* %15
  br label %127

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -73641578, i32* %15
  br label %127

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 479208757, i32 323571539
  store i32 %109, i32* %15
  br label %127

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %14, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 535519747, i32* %15
  br label %127

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -73641578, i32* %15
  br label %127

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %14, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 0, i32* %1, align 4
  %125 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %125)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %116, %110, %105, %100, %97, %96, %93, %92, %74, %62, %57, %56, %52, %46, %43, %42, %36, %24, %19, %18
  br label %16
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
