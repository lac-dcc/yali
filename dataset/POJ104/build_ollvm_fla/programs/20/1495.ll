; ModuleID = 'source-C-CXX/20/1495.c'
source_filename = "source-C-CXX/20/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 970885660, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 970885660, label %14
    i32 52390358, label %20
    i32 -1749777185, label %25
    i32 -1908160089, label %28
    i32 1924099658, label %34
    i32 -1573112079, label %39
    i32 -868103564, label %47
    i32 102541923, label %50
    i32 392296119, label %55
    i32 1199442355, label %60
    i32 -1600173188, label %69
    i32 1597883770, label %81
    i32 184978147, label %82
    i32 -1682375160, label %85
    i32 279778381, label %86
    i32 960108992, label %92
    i32 -1086234191, label %104
    i32 1197426436, label %122
    i32 -1999082187, label %123
    i32 1729968728, label %126
    i32 1221083551, label %144
    i32 -657876723, label %148
    i32 1515120209, label %153
    i32 1181227355, label %160
    i32 628623563, label %169
    i32 1420589527, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 52390358, i32 -1908160089
  store i32 %19, i32* %10
  br label %171

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1749777185, i32* %10
  br label %171

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 970885660, i32* %10
  br label %171

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 0, i32* %3, align 4
  store i32 1924099658, i32* %10
  br label %171

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1573112079, i32 102541923
  store i32 %38, i32* %10
  br label %171

; <label>:39:                                     ; preds = %11
  %40 = load float, float* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = fadd float %40, %45
  store float %46, float* %8, align 4
  store i32 -868103564, i32* %10
  br label %171

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1924099658, i32* %10
  br label %171

; <label>:50:                                     ; preds = %11
  %51 = load float, float* %8, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  store float %54, float* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 392296119, i32* %10
  br label %171

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1199442355, i32 -1682375160
  store i32 %59, i32* %10
  br label %171

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp sgt i32 %64, %66
  %68 = select i1 %67, i32 -1600173188, i32 1597883770
  store i32 %68, i32* %10
  br label %171

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %79, i32* %80, align 16
  store i32 1597883770, i32* %10
  br label %171

; <label>:81:                                     ; preds = %11
  store i32 184978147, i32* %10
  br label %171

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 392296119, i32* %10
  br label %171

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 279778381, i32* %10
  br label %171

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 960108992, i32 1729968728
  store i32 %91, i32* %10
  br label %171

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 -1086234191, i32 1197426436
  store i32 %103, i32* %10
  br label %171

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  store i32 1197426436, i32* %10
  br label %171

; <label>:122:                                    ; preds = %11
  store i32 -1999082187, i32* %10
  br label %171

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 279778381, i32* %10
  br label %171

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = sitofp i32 %128 to float
  %130 = load float, float* %5, align 4
  %131 = fsub float %129, %130
  store float %131, float* %6, align 4
  %132 = load float, float* %5, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fsub float %132, %138
  store float %139, float* %7, align 4
  %140 = load float, float* %6, align 4
  %141 = load float, float* %7, align 4
  %142 = fcmp ogt float %140, %141
  %143 = select i1 %142, i32 1221083551, i32 -657876723
  store i32 %143, i32* %10
  br label %171

; <label>:144:                                    ; preds = %11
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1420589527, i32* %10
  br label %171

; <label>:148:                                    ; preds = %11
  %149 = load float, float* %6, align 4
  %150 = load float, float* %7, align 4
  %151 = fcmp olt float %149, %150
  %152 = select i1 %151, i32 1515120209, i32 1181227355
  store i32 %152, i32* %10
  br label %171

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %1, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 628623563, i32* %10
  br label %171

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %1, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %165, i32 %167)
  store i32 628623563, i32* %10
  br label %171

; <label>:169:                                    ; preds = %11
  store i32 1420589527, i32* %10
  br label %171

; <label>:170:                                    ; preds = %11
  ret void

; <label>:171:                                    ; preds = %169, %160, %153, %148, %144, %126, %123, %122, %104, %92, %86, %85, %82, %81, %69, %60, %55, %50, %47, %39, %34, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
