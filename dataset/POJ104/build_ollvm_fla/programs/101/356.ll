; ModuleID = 'source-C-CXX/101/356.c'
source_filename = "source-C-CXX/101/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [40 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = bitcast [40 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1516491135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1516491135, label %19
    i32 -687578258, label %24
    i32 637655236, label %32
    i32 572885463, label %39
    i32 -217786092, label %46
    i32 -611748432, label %47
    i32 1205819869, label %50
    i32 -92678465, label %53
    i32 219174061, label %57
    i32 -658606556, label %58
    i32 -870822837, label %63
    i32 1918114048, label %75
    i32 2025497764, label %93
    i32 766121512, label %94
    i32 -1641454286, label %97
    i32 -1516393016, label %98
    i32 845787985, label %101
    i32 1703081022, label %104
    i32 86718059, label %108
    i32 1408425209, label %109
    i32 453495287, label %114
    i32 1800546772, label %126
    i32 -2142837664, label %144
    i32 742460960, label %145
    i32 -577309735, label %148
    i32 2104985865, label %149
    i32 -1473234977, label %152
    i32 -1375987686, label %153
    i32 572130691, label %158
    i32 1418616145, label %165
    i32 -2120429046, label %168
    i32 -1519854329, label %169
    i32 1674487921, label %174
    i32 352334624, label %186
    i32 -1860862562, label %188
    i32 118602766, label %189
    i32 575858853, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -687578258, i32 1205819869
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 637655236, i32 572885463
  store i32 %31, i32* %15
  br label %194

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %35)
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -217786092, i32* %15
  br label %194

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %42)
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -217786092, i32* %15
  br label %194

; <label>:46:                                     ; preds = %16
  store i32 -611748432, i32* %15
  br label %194

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1516491135, i32* %15
  br label %194

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -92678465, i32* %15
  br label %194

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 219174061, i32 845787985
  store i32 %56, i32* %15
  br label %194

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -658606556, i32* %15
  br label %194

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -870822837, i32 -1641454286
  store i32 %62, i32* %15
  br label %194

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp olt float %67, %72
  %74 = select i1 %73, i32 1918114048, i32 2025497764
  store i32 %74, i32* %15
  br label %194

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %10, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %86
  store float %84, float* %87, align 4
  %88 = load float, float* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %91
  store float %88, float* %92, align 4
  store i32 2025497764, i32* %15
  br label %194

; <label>:93:                                     ; preds = %16
  store i32 766121512, i32* %15
  br label %194

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -658606556, i32* %15
  br label %194

; <label>:97:                                     ; preds = %16
  store i32 -1516393016, i32* %15
  br label %194

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4
  store i32 -92678465, i32* %15
  br label %194

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1703081022, i32* %15
  br label %194

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 86718059, i32 -1473234977
  store i32 %107, i32* %15
  br label %194

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1408425209, i32* %15
  br label %194

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 453495287, i32 -577309735
  store i32 %113, i32* %15
  br label %194

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp ogt float %118, %123
  %125 = select i1 %124, i32 1800546772, i32 -2142837664
  store i32 %125, i32* %15
  br label %194

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  store float %130, float* %11, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load float, float* %11, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %142
  store float %139, float* %143, align 4
  store i32 -2142837664, i32* %15
  br label %194

; <label>:144:                                    ; preds = %16
  store i32 742460960, i32* %15
  br label %194

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1408425209, i32* %15
  br label %194

; <label>:148:                                    ; preds = %16
  store i32 2104985865, i32* %15
  br label %194

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %3, align 4
  store i32 1703081022, i32* %15
  br label %194

; <label>:152:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1375987686, i32* %15
  br label %194

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 572130691, i32 -2120429046
  store i32 %157, i32* %15
  br label %194

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %163)
  store i32 1418616145, i32* %15
  br label %194

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1375987686, i32* %15
  br label %194

; <label>:168:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1519854329, i32* %15
  br label %194

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1674487921, i32 575858853
  store i32 %173, i32* %15
  br label %194

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %179)
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 352334624, i32 -1860862562
  store i32 %185, i32* %15
  br label %194

; <label>:186:                                    ; preds = %16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1860862562, i32* %15
  br label %194

; <label>:188:                                    ; preds = %16
  store i32 118602766, i32* %15
  br label %194

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -1519854329, i32* %15
  br label %194

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %189, %188, %186, %174, %169, %168, %165, %158, %153, %152, %149, %148, %145, %144, %126, %114, %109, %108, %104, %101, %98, %97, %94, %93, %75, %63, %58, %57, %53, %50, %47, %46, %39, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
