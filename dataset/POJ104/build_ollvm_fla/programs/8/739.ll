; ModuleID = 'source-C-CXX/8/739.c'
source_filename = "source-C-CXX/8/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x %struct.p], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1341029124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1341029124, label %17
    i32 -406462658, label %22
    i32 -1074747770, label %33
    i32 -594127690, label %36
    i32 -1285871745, label %37
    i32 -651665160, label %42
    i32 -1016352516, label %50
    i32 1697194859, label %69
    i32 -78095333, label %70
    i32 1852885068, label %73
    i32 1820703537, label %77
    i32 1755328309, label %78
    i32 -484547235, label %81
    i32 1126252262, label %86
    i32 -1652123947, label %94
    i32 1251970359, label %100
    i32 1447536236, label %101
    i32 -1349642351, label %104
    i32 1269753716, label %123
    i32 -746017428, label %124
    i32 -1750611744, label %125
    i32 662643886, label %126
    i32 -1473258816, label %131
    i32 1987517762, label %139
    i32 848900237, label %146
    i32 550733768, label %147
    i32 1331031232, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -406462658, i32 -594127690
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 0
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.p, %struct.p* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  store i32 -1074747770, i32* %13
  br label %151

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1341029124, i32* %13
  br label %151

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1285871745, i32* %13
  br label %151

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -651665160, i32 1852885068
  store i32 %41, i32* %13
  br label %151

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -1016352516, i32 1697194859
  store i32 %49, i32* %13
  br label %151

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 1
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1697194859, i32* %13
  br label %151

; <label>:69:                                     ; preds = %14
  store i32 -78095333, i32* %13
  br label %151

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1285871745, i32* %13
  br label %151

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1820703537, i32 -1750611744
  store i32 %76, i32* %13
  br label %151

; <label>:77:                                     ; preds = %14
  store i32 1755328309, i32* %13
  br label %151

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -484547235, i32* %13
  br label %151

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1126252262, i32 -1349642351
  store i32 %85, i32* %13
  br label %151

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -1652123947, i32 1251970359
  store i32 %93, i32* %13
  br label %151

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %6, align 4
  store i32 1251970359, i32* %13
  br label %151

; <label>:100:                                    ; preds = %14
  store i32 1447536236, i32* %13
  br label %151

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -484547235, i32* %13
  br label %151

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 0
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1269753716, i32 -746017428
  store i32 %122, i32* %13
  br label %151

; <label>:123:                                    ; preds = %14
  store i32 1755328309, i32* %13
  br label %151

; <label>:124:                                    ; preds = %14
  store i32 -1750611744, i32* %13
  br label %151

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 662643886, i32* %13
  br label %151

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1473258816, i32 1331031232
  store i32 %130, i32* %13
  br label %151

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.p, %struct.p* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1987517762, i32 848900237
  store i32 %138, i32* %13
  br label %151

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.p, %struct.p* %142, i32 0, i32 0
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  store i32 848900237, i32* %13
  br label %151

; <label>:146:                                    ; preds = %14
  store i32 550733768, i32* %13
  br label %151

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 662643886, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %147, %146, %139, %131, %126, %125, %124, %123, %104, %101, %100, %94, %86, %81, %78, %77, %73, %70, %69, %50, %42, %37, %36, %33, %22, %17, %16
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
