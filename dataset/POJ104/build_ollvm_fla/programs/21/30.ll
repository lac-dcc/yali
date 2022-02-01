; ModuleID = 'source-C-CXX/21/30.c'
source_filename = "source-C-CXX/21/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1775900286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1775900286, label %16
    i32 -827412403, label %24
    i32 -174162060, label %32
    i32 997753536, label %48
    i32 -818446587, label %56
    i32 -1505557286, label %59
    i32 689511430, label %60
    i32 1396786430, label %61
    i32 -1582186976, label %64
    i32 -2114680536, label %65
    i32 2103015335, label %70
    i32 -154219090, label %73
    i32 -34477926, label %78
    i32 -1418411737, label %89
    i32 1741753526, label %105
    i32 -1322650616, label %106
    i32 993055862, label %109
    i32 932251859, label %110
    i32 977082797, label %113
    i32 2127789469, label %122
    i32 883979992, label %124
    i32 1866117504, label %125
    i32 226057784, label %134
    i32 758895699, label %135
    i32 1353906915, label %138
    i32 997239776, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -827412403, i32 -1582186976
  store i32 %23, i32* %12
  br label %145

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 -174162060, i32 997753536
  store i32 %31, i32* %12
  br label %145

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 689511430, i32* %12
  br label %145

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  %55 = select i1 %54, i32 -818446587, i32 -1505557286
  store i32 %55, i32* %12
  br label %145

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1505557286, i32* %12
  br label %145

; <label>:59:                                     ; preds = %13
  store i32 689511430, i32* %12
  br label %145

; <label>:60:                                     ; preds = %13
  store i32 1396786430, i32* %12
  br label %145

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1775900286, i32* %12
  br label %145

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2114680536, i32* %12
  br label %145

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 2103015335, i32 977082797
  store i32 %69, i32* %12
  br label %145

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -154219090, i32* %12
  br label %145

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -34477926, i32 993055862
  store i32 %77, i32* %12
  br label %145

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -1418411737, i32 1741753526
  store i32 %88, i32* %12
  br label %145

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1741753526, i32* %12
  br label %145

; <label>:105:                                    ; preds = %13
  store i32 -1322650616, i32* %12
  br label %145

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -154219090, i32* %12
  br label %145

; <label>:109:                                    ; preds = %13
  store i32 932251859, i32* %12
  br label %145

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -2114680536, i32* %12
  br label %145

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 2127789469, i32 883979992
  store i32 %121, i32* %12
  br label %145

; <label>:122:                                    ; preds = %13
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 997239776, i32* %12
  br label %145

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1866117504, i32* %12
  br label %145

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 226057784, i32 1353906915
  store i32 %133, i32* %12
  br label %145

; <label>:134:                                    ; preds = %13
  store i32 758895699, i32* %12
  br label %145

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1866117504, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 997239776, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret void

; <label>:145:                                    ; preds = %138, %135, %134, %125, %124, %122, %113, %110, %109, %106, %105, %89, %78, %73, %70, %65, %64, %61, %60, %59, %56, %48, %32, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
