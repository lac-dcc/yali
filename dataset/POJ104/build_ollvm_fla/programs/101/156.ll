; ModuleID = 'source-C-CXX/101/156.c'
source_filename = "source-C-CXX/101/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to float*
  store float* %15, float** %7, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %8, align 8
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1460782353, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %277
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1460782353, label %25
    i32 600730537, label %30
    i32 -1819252197, label %39
    i32 -1771660692, label %42
    i32 -375682516, label %43
    i32 1440139736, label %48
    i32 -645078578, label %55
    i32 -5717407, label %64
    i32 1284857243, label %73
    i32 1706006823, label %74
    i32 -1712473425, label %77
    i32 143731234, label %78
    i32 452430076, label %84
    i32 -760592851, label %85
    i32 1671211939, label %93
    i32 1275510318, label %107
    i32 -796549071, label %129
    i32 -943563090, label %143
    i32 -227422743, label %165
    i32 -348109585, label %166
    i32 134052906, label %169
    i32 23841712, label %170
    i32 -1572512059, label %173
    i32 -1145650784, label %174
    i32 -511937838, label %179
    i32 1612144203, label %187
    i32 -142598210, label %195
    i32 -1458656995, label %203
    i32 2014763115, label %209
    i32 -2132963390, label %218
    i32 -1127130387, label %220
    i32 441539869, label %221
    i32 1321055429, label %224
    i32 -1073077723, label %226
    i32 -1276645441, label %231
    i32 -1248313279, label %239
    i32 2091257663, label %247
    i32 1811742675, label %255
    i32 468173169, label %261
    i32 348341304, label %270
    i32 -2134958221, label %272
    i32 1169650117, label %273
    i32 -178456218, label %276
  ]

; <label>:24:                                     ; preds = %22
  br label %277

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 600730537, i32 -1771660692
  store i32 %29, i32* %21
  br label %277

; <label>:30:                                     ; preds = %22
  %31 = load float*, float** %7, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %31, i64 %33
  store float 0.000000e+00, float* %34, align 4
  %35 = load float*, float** %8, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %35, i64 %37
  store float 0.000000e+00, float* %38, align 4
  store i32 -1819252197, i32* %21
  br label %277

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1460782353, i32* %21
  br label %277

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -375682516, i32* %21
  br label %277

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1440139736, i32 -1712473425
  store i32 %47, i32* %21
  br label %277

; <label>:48:                                     ; preds = %22
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -645078578, i32 -5717407
  store i32 %54, i32* %21
  br label %277

; <label>:55:                                     ; preds = %22
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %9)
  %57 = load float, float* %9, align 4
  %58 = load float*, float** %7, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %58, i64 %60
  store float %57, float* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1284857243, i32* %21
  br label %277

; <label>:64:                                     ; preds = %22
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %9)
  %66 = load float, float* %9, align 4
  %67 = load float*, float** %8, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %67, i64 %69
  store float %66, float* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1284857243, i32* %21
  br label %277

; <label>:73:                                     ; preds = %22
  store i32 1706006823, i32* %21
  br label %277

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -375682516, i32* %21
  br label %277

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 143731234, i32* %21
  br label %277

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 452430076, i32 -1572512059
  store i32 %83, i32* %21
  br label %277

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -760592851, i32* %21
  br label %277

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 1671211939, i32 134052906
  store i32 %92, i32* %21
  br label %277

; <label>:93:                                     ; preds = %22
  %94 = load float*, float** %7, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %94, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load float*, float** %7, align 8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, float* %99, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ogt float %98, %104
  %106 = select i1 %105, i32 1275510318, i32 -796549071
  store i32 %106, i32* %21
  br label %277

; <label>:107:                                    ; preds = %22
  %108 = load float*, float** %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %108, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %9, align 4
  %113 = load float*, float** %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %113, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load float*, float** %7, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %119, i64 %121
  store float %118, float* %122, align 4
  %123 = load float, float* %9, align 4
  %124 = load float*, float** %7, align 8
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, float* %124, i64 %127
  store float %123, float* %128, align 4
  store i32 -796549071, i32* %21
  br label %277

; <label>:129:                                    ; preds = %22
  %130 = load float*, float** %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, float* %130, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load float*, float** %8, align 8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %135, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp olt float %134, %140
  %142 = select i1 %141, i32 -943563090, i32 -227422743
  store i32 %142, i32* %21
  br label %277

; <label>:143:                                    ; preds = %22
  %144 = load float*, float** %8, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %144, i64 %146
  %148 = load float, float* %147, align 4
  store float %148, float* %9, align 4
  %149 = load float*, float** %8, align 8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %149, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load float*, float** %8, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %155, i64 %157
  store float %154, float* %158, align 4
  %159 = load float, float* %9, align 4
  %160 = load float*, float** %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %160, i64 %163
  store float %159, float* %164, align 4
  store i32 -227422743, i32* %21
  br label %277

; <label>:165:                                    ; preds = %22
  store i32 -348109585, i32* %21
  br label %277

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -760592851, i32* %21
  br label %277

; <label>:169:                                    ; preds = %22
  store i32 23841712, i32* %21
  br label %277

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 143731234, i32* %21
  br label %277

; <label>:173:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1145650784, i32* %21
  br label %277

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -511937838, i32 1321055429
  store i32 %178, i32* %21
  br label %277

; <label>:179:                                    ; preds = %22
  %180 = load float*, float** %7, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %180, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp une float %184, 0.000000e+00
  %186 = select i1 %185, i32 1612144203, i32 -142598210
  store i32 %186, i32* %21
  br label %277

; <label>:187:                                    ; preds = %22
  %188 = load float*, float** %7, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %188, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %193)
  store i32 -142598210, i32* %21
  br label %277

; <label>:195:                                    ; preds = %22
  %196 = load float*, float** %7, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, float* %196, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fcmp une float %200, 0.000000e+00
  %202 = select i1 %201, i32 -1458656995, i32 -1127130387
  store i32 %202, i32* %21
  br label %277

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* %1, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 2014763115, i32 -1127130387
  store i32 %208, i32* %21
  br label %277

; <label>:209:                                    ; preds = %22
  %210 = load float*, float** %7, align 8
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, float* %210, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fcmp une float %215, 0.000000e+00
  %217 = select i1 %216, i32 -2132963390, i32 -1127130387
  store i32 %217, i32* %21
  br label %277

; <label>:218:                                    ; preds = %22
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1127130387, i32* %21
  br label %277

; <label>:220:                                    ; preds = %22
  store i32 441539869, i32* %21
  br label %277

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 -1145650784, i32* %21
  br label %277

; <label>:224:                                    ; preds = %22
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1073077723, i32* %21
  br label %277

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %1, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1276645441, i32 -178456218
  store i32 %230, i32* %21
  br label %277

; <label>:231:                                    ; preds = %22
  %232 = load float*, float** %8, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %232, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fcmp une float %236, 0.000000e+00
  %238 = select i1 %237, i32 -1248313279, i32 2091257663
  store i32 %238, i32* %21
  br label %277

; <label>:239:                                    ; preds = %22
  %240 = load float*, float** %8, align 8
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, float* %240, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fpext float %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %245)
  store i32 2091257663, i32* %21
  br label %277

; <label>:247:                                    ; preds = %22
  %248 = load float*, float** %8, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, float* %248, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fcmp une float %252, 0.000000e+00
  %254 = select i1 %253, i32 1811742675, i32 -2134958221
  store i32 %254, i32* %21
  br label %277

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %1, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 468173169, i32 -2134958221
  store i32 %260, i32* %21
  br label %277

; <label>:261:                                    ; preds = %22
  %262 = load float*, float** %8, align 8
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, float* %262, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fcmp une float %267, 0.000000e+00
  %269 = select i1 %268, i32 348341304, i32 -2134958221
  store i32 %269, i32* %21
  br label %277

; <label>:270:                                    ; preds = %22
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2134958221, i32* %21
  br label %277

; <label>:272:                                    ; preds = %22
  store i32 1169650117, i32* %21
  br label %277

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  store i32 -1073077723, i32* %21
  br label %277

; <label>:276:                                    ; preds = %22
  ret void

; <label>:277:                                    ; preds = %273, %272, %270, %261, %255, %247, %239, %231, %226, %224, %221, %220, %218, %209, %203, %195, %187, %179, %174, %173, %170, %169, %166, %165, %143, %129, %107, %93, %85, %84, %78, %77, %74, %73, %64, %55, %48, %43, %42, %39, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
