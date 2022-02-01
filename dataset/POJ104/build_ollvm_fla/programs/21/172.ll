; ModuleID = 'source-C-CXX/21/172.c'
source_filename = "source-C-CXX/21/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 1194024561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1194024561, label %19
    i32 -2144533209, label %24
    i32 410869190, label %32
    i32 -1453015686, label %48
    i32 -1747986935, label %51
    i32 -1368172234, label %52
    i32 914080035, label %55
    i32 -2121068775, label %56
    i32 -1838025171, label %61
    i32 -1567039966, label %62
    i32 -1271567789, label %69
    i32 1679766587, label %81
    i32 -889714500, label %99
    i32 1792251478, label %100
    i32 -1119759931, label %103
    i32 -279455656, label %104
    i32 705452839, label %107
    i32 -1981012441, label %108
    i32 -2046701345, label %113
    i32 1028923915, label %122
    i32 -171786041, label %130
    i32 596709558, label %131
    i32 382626505, label %134
    i32 -884453242, label %138
    i32 -2097972190, label %140
  ]

; <label>:18:                                     ; preds = %16
  br label %141

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2144533209, i32 914080035
  store i32 %23, i32* %15
  br label %141

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 410869190, i32 -1453015686
  store i32 %31, i32* %15
  br label %141

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1747986935, i32* %15
  br label %141

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1747986935, i32* %15
  br label %141

; <label>:51:                                     ; preds = %16
  store i32 -1368172234, i32* %15
  br label %141

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 1194024561, i32* %15
  br label %141

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -2121068775, i32* %15
  br label %141

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1838025171, i32 705452839
  store i32 %60, i32* %15
  br label %141

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1567039966, i32* %15
  br label %141

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -1271567789, i32 -1119759931
  store i32 %68, i32* %15
  br label %141

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 1679766587, i32 -889714500
  store i32 %80, i32* %15
  br label %141

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -889714500, i32* %15
  br label %141

; <label>:99:                                     ; preds = %16
  store i32 1792251478, i32* %15
  br label %141

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1567039966, i32* %15
  br label %141

; <label>:103:                                    ; preds = %16
  store i32 -279455656, i32* %15
  br label %141

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 -2121068775, i32* %15
  br label %141

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1981012441, i32* %15
  br label %141

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -2046701345, i32 382626505
  store i32 %112, i32* %15
  br label %141

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 1028923915, i32 -171786041
  store i32 %121, i32* %15
  br label %141

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 382626505, i32* %15
  br label %141

; <label>:130:                                    ; preds = %16
  store i32 596709558, i32* %15
  br label %141

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  store i32 -1981012441, i32* %15
  br label %141

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -884453242, i32 -2097972190
  store i32 %137, i32* %15
  br label %141

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2097972190, i32* %15
  br label %141

; <label>:140:                                    ; preds = %16
  ret void

; <label>:141:                                    ; preds = %138, %134, %131, %130, %122, %113, %108, %107, %104, %103, %100, %99, %81, %69, %62, %61, %56, %55, %52, %51, %48, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
