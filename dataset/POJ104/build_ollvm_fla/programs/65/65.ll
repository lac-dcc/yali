; ModuleID = 'source-C-CXX/65/65.c'
source_filename = "source-C-CXX/65/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 365
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %16, %19
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 400
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 100
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  store i64 %28, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %5, align 4
  %29 = alloca i32
  store i32 1273486583, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %135
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1273486583, label %33
    i32 1025994253, label %38
    i32 364150831, label %47
    i32 -1835972452, label %50
    i32 -1833772693, label %55
    i32 1041337099, label %60
    i32 -862768212, label %65
    i32 1132642564, label %69
    i32 1913370474, label %72
    i32 154684162, label %84
    i32 227737622, label %86
    i32 630943220, label %91
    i32 1660378557, label %93
    i32 -1610049821, label %98
    i32 1632757466, label %100
    i32 -310859473, label %105
    i32 -625519284, label %107
    i32 1254185771, label %112
    i32 630768137, label %114
    i32 -777847540, label %119
    i32 -142202403, label %121
    i32 260818818, label %126
    i32 1946812376, label %128
    i32 488502587, label %129
    i32 -96241577, label %130
    i32 2008199889, label %131
    i32 466781297, label %132
    i32 382180767, label %133
    i32 880116258, label %134
  ]

; <label>:32:                                     ; preds = %30
  br label %135

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1025994253, i32 -1835972452
  store i32 %37, i32* %29
  br label %135

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %8, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %39, %45
  store i64 %46, i64* %8, align 8
  store i32 364150831, i32* %29
  br label %135

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1273486583, i32* %29
  br label %135

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1833772693, i32 1041337099
  store i32 %54, i32* %29
  br label %135

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -862768212, i32 1041337099
  store i32 %59, i32* %29
  br label %135

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -862768212, i32 1913370474
  store i32 %64, i32* %29
  br label %135

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 3
  %68 = select i1 %67, i32 1132642564, i32 1913370474
  store i32 %68, i32* %29
  br label %135

; <label>:69:                                     ; preds = %30
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %8, align 8
  store i32 1913370474, i32* %29
  br label %135

; <label>:72:                                     ; preds = %30
  %73 = load i64, i64* %8, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %76, %77
  %79 = sub nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = srem i64 %80, 7
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 154684162, i32 227737622
  store i32 %83, i32* %29
  br label %135

; <label>:84:                                     ; preds = %30
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 880116258, i32* %29
  br label %135

; <label>:86:                                     ; preds = %30
  %87 = load i64, i64* %8, align 8
  %88 = srem i64 %87, 7
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i32 630943220, i32 1660378557
  store i32 %90, i32* %29
  br label %135

; <label>:91:                                     ; preds = %30
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 382180767, i32* %29
  br label %135

; <label>:93:                                     ; preds = %30
  %94 = load i64, i64* %8, align 8
  %95 = srem i64 %94, 7
  %96 = icmp eq i64 %95, 2
  %97 = select i1 %96, i32 -1610049821, i32 1632757466
  store i32 %97, i32* %29
  br label %135

; <label>:98:                                     ; preds = %30
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 466781297, i32* %29
  br label %135

; <label>:100:                                    ; preds = %30
  %101 = load i64, i64* %8, align 8
  %102 = srem i64 %101, 7
  %103 = icmp eq i64 %102, 3
  %104 = select i1 %103, i32 -310859473, i32 -625519284
  store i32 %104, i32* %29
  br label %135

; <label>:105:                                    ; preds = %30
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2008199889, i32* %29
  br label %135

; <label>:107:                                    ; preds = %30
  %108 = load i64, i64* %8, align 8
  %109 = srem i64 %108, 7
  %110 = icmp eq i64 %109, 4
  %111 = select i1 %110, i32 1254185771, i32 630768137
  store i32 %111, i32* %29
  br label %135

; <label>:112:                                    ; preds = %30
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -96241577, i32* %29
  br label %135

; <label>:114:                                    ; preds = %30
  %115 = load i64, i64* %8, align 8
  %116 = srem i64 %115, 7
  %117 = icmp eq i64 %116, 5
  %118 = select i1 %117, i32 -777847540, i32 -142202403
  store i32 %118, i32* %29
  br label %135

; <label>:119:                                    ; preds = %30
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 488502587, i32* %29
  br label %135

; <label>:121:                                    ; preds = %30
  %122 = load i64, i64* %8, align 8
  %123 = srem i64 %122, 7
  %124 = icmp eq i64 %123, 6
  %125 = select i1 %124, i32 260818818, i32 1946812376
  store i32 %125, i32* %29
  br label %135

; <label>:126:                                    ; preds = %30
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1946812376, i32* %29
  br label %135

; <label>:128:                                    ; preds = %30
  store i32 488502587, i32* %29
  br label %135

; <label>:129:                                    ; preds = %30
  store i32 -96241577, i32* %29
  br label %135

; <label>:130:                                    ; preds = %30
  store i32 2008199889, i32* %29
  br label %135

; <label>:131:                                    ; preds = %30
  store i32 466781297, i32* %29
  br label %135

; <label>:132:                                    ; preds = %30
  store i32 382180767, i32* %29
  br label %135

; <label>:133:                                    ; preds = %30
  store i32 880116258, i32* %29
  br label %135

; <label>:134:                                    ; preds = %30
  ret i32 0

; <label>:135:                                    ; preds = %133, %132, %131, %130, %129, %128, %126, %121, %119, %114, %112, %107, %105, %100, %98, %93, %91, %86, %84, %72, %69, %65, %60, %55, %50, %47, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
