; ModuleID = 'source-C-CXX/99/1692.c'
source_filename = "source-C-CXX/99/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  %9 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 442517640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 442517640, label %16
    i32 -112710369, label %24
    i32 -1814302686, label %33
    i32 -63644296, label %38
    i32 1211738190, label %49
    i32 207106825, label %54
    i32 1326573338, label %59
    i32 2115852044, label %70
    i32 459820761, label %71
    i32 1169716849, label %72
    i32 1663078594, label %75
    i32 -404512938, label %76
    i32 1946326305, label %80
    i32 1484561949, label %88
    i32 581245752, label %99
    i32 902940880, label %100
    i32 721485204, label %103
    i32 1800456993, label %104
    i32 -1043347299, label %108
    i32 1279482738, label %116
    i32 811924765, label %127
    i32 -1719020393, label %128
    i32 -158486494, label %131
    i32 1380737691, label %135
    i32 -881321735, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -112710369, i32 1663078594
  store i32 %23, i32* %12
  br label %138

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %7, align 1
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 -1814302686, i32 1211738190
  store i32 %32, i32* %12
  br label %138

; <label>:33:                                     ; preds = %13
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -63644296, i32 1211738190
  store i32 %37, i32* %12
  br label %138

; <label>:38:                                     ; preds = %13
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %7, align 1
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %46, align 1
  store i32 459820761, i32* %12
  br label %138

; <label>:49:                                     ; preds = %13
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 207106825, i32 2115852044
  store i32 %53, i32* %12
  br label %138

; <label>:54:                                     ; preds = %13
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 1326573338, i32 2115852044
  store i32 %58, i32* %12
  br label %138

; <label>:59:                                     ; preds = %13
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %7, align 1
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = add i8 %68, 1
  store i8 %69, i8* %67, align 1
  store i32 2115852044, i32* %12
  br label %138

; <label>:70:                                     ; preds = %13
  store i32 459820761, i32* %12
  br label %138

; <label>:71:                                     ; preds = %13
  store i32 1169716849, i32* %12
  br label %138

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 442517640, i32* %12
  br label %138

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -404512938, i32* %12
  br label %138

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 1946326305, i32 721485204
  store i32 %79, i32* %12
  br label %138

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1484561949, i32 581245752
  store i32 %87, i32* %12
  br label %138

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 65, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %95)
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 581245752, i32* %12
  br label %138

; <label>:99:                                     ; preds = %13
  store i32 902940880, i32* %12
  br label %138

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -404512938, i32* %12
  br label %138

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1800456993, i32* %12
  br label %138

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 26
  %107 = select i1 %106, i32 -1043347299, i32 -158486494
  store i32 %107, i32* %12
  br label %138

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1279482738, i32 811924765
  store i32 %115, i32* %12
  br label %138

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 97, %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %123)
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 811924765, i32* %12
  br label %138

; <label>:127:                                    ; preds = %13
  store i32 -1719020393, i32* %12
  br label %138

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1800456993, i32* %12
  br label %138

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1380737691, i32 -881321735
  store i32 %134, i32* %12
  br label %138

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -881321735, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %135, %131, %128, %127, %116, %108, %104, %103, %100, %99, %88, %80, %76, %75, %72, %71, %70, %59, %54, %49, %38, %33, %24, %16, %15
  br label %13
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
