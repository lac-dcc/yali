; ModuleID = 'source-C-CXX/99/2197.c'
source_filename = "source-C-CXX/99/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1587704586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1587704586, label %17
    i32 381797895, label %25
    i32 23528841, label %33
    i32 2001461710, label %41
    i32 1200208766, label %54
    i32 2065242151, label %62
    i32 393316641, label %70
    i32 -816343497, label %83
    i32 -1521508073, label %84
    i32 -1295625219, label %87
    i32 2058663302, label %91
    i32 -1957020078, label %93
    i32 1528801042, label %94
    i32 796609361, label %98
    i32 2114587294, label %105
    i32 -1270439284, label %113
    i32 1381075309, label %114
    i32 -236607068, label %117
    i32 1182259003, label %118
    i32 1174333113, label %122
    i32 -2012725128, label %129
    i32 -803510254, label %137
    i32 1660003230, label %138
    i32 1423613041, label %141
    i32 -1435836092, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 381797895, i32 -1295625219
  store i32 %24, i32* %13
  br label %143

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 23528841, i32 1200208766
  store i32 %32, i32* %13
  br label %143

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 2001461710, i32 1200208766
  store i32 %40, i32* %13
  br label %143

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1200208766, i32* %13
  br label %143

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 2065242151, i32 -816343497
  store i32 %61, i32* %13
  br label %143

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 393316641, i32 -816343497
  store i32 %69, i32* %13
  br label %143

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -816343497, i32* %13
  br label %143

; <label>:83:                                     ; preds = %14
  store i32 -1521508073, i32* %13
  br label %143

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1587704586, i32* %13
  br label %143

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 2058663302, i32 -1957020078
  store i32 %90, i32* %13
  br label %143

; <label>:91:                                     ; preds = %14
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1435836092, i32* %13
  br label %143

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1528801042, i32* %13
  br label %143

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 796609361, i32 -236607068
  store i32 %97, i32* %13
  br label %143

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 2114587294, i32 -1270439284
  store i32 %104, i32* %13
  br label %143

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 65, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %111)
  store i32 -1270439284, i32* %13
  br label %143

; <label>:113:                                    ; preds = %14
  store i32 1381075309, i32* %13
  br label %143

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1528801042, i32* %13
  br label %143

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1182259003, i32* %13
  br label %143

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %119, 26
  %121 = select i1 %120, i32 1174333113, i32 1423613041
  store i32 %121, i32* %13
  br label %143

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -2012725128, i32 -803510254
  store i32 %128, i32* %13
  br label %143

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 97, %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %135)
  store i32 -803510254, i32* %13
  br label %143

; <label>:137:                                    ; preds = %14
  store i32 1660003230, i32* %13
  br label %143

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1182259003, i32* %13
  br label %143

; <label>:141:                                    ; preds = %14
  store i32 -1435836092, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret i32 0

; <label>:143:                                    ; preds = %141, %138, %137, %129, %122, %118, %117, %114, %113, %105, %98, %94, %93, %91, %87, %84, %83, %70, %62, %54, %41, %33, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
