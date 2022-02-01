; ModuleID = 'source-C-CXX/20/354.c'
source_filename = "source-C-CXX/20/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bubble_sort([2 x float]*, [2 x float]*, i32) #0 {
  %4 = alloca [2 x float]*, align 8
  %5 = alloca [2 x float]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store [2 x float]* %0, [2 x float]** %4, align 8
  store [2 x float]* %1, [2 x float]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -1780877837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %277
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1780877837, label %16
    i32 -667687255, label %21
    i32 -299092152, label %22
    i32 1460887928, label %29
    i32 -1255776349, label %45
    i32 1568066944, label %96
    i32 -951205481, label %97
    i32 1779964643, label %100
    i32 -633367262, label %101
    i32 1515404593, label %104
    i32 -1453252011, label %105
    i32 -1796578210, label %110
    i32 167118442, label %123
    i32 -476453328, label %148
    i32 -1000055433, label %161
    i32 -1888039899, label %162
    i32 1928601605, label %163
    i32 1518757691, label %166
    i32 531667683, label %168
    i32 -795671567, label %173
    i32 985450452, label %180
    i32 -1595146527, label %181
    i32 -225694703, label %182
    i32 2094651037, label %189
    i32 1553808063, label %205
    i32 1937646259, label %215
    i32 348676679, label %266
    i32 -1147894363, label %267
    i32 352919564, label %270
    i32 1061439590, label %271
    i32 1415487690, label %272
    i32 -1856460599, label %275
  ]

; <label>:15:                                     ; preds = %13
  br label %277

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -667687255, i32 1515404593
  store i32 %20, i32* %12
  br label %277

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -299092152, i32* %12
  br label %277

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 1460887928, i32 1779964643
  store i32 %28, i32* %12
  br label %277

; <label>:29:                                     ; preds = %13
  %30 = load [2 x float]*, [2 x float]** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 %32
  %34 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, i64 1
  %35 = load float, float* %34, align 4
  %36 = load [2 x float]*, [2 x float]** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x float], [2 x float]* %36, i64 %39
  %41 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 0, i64 1
  %42 = load float, float* %41, align 4
  %43 = fcmp olt float %35, %42
  %44 = select i1 %43, i32 -1255776349, i32 1568066944
  store i32 %44, i32* %12
  br label %277

; <label>:45:                                     ; preds = %13
  %46 = load [2 x float]*, [2 x float]** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 %48
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 4
  store float %51, float* %10, align 4
  %52 = load [2 x float]*, [2 x float]** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 %54
  %56 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 1
  %57 = load float, float* %56, align 4
  store float %57, float* %11, align 4
  %58 = load [2 x float]*, [2 x float]** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 4
  %65 = load [2 x float]*, [2 x float]** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 %67
  %69 = getelementptr inbounds [2 x float], [2 x float]* %68, i64 0, i64 0
  store float %64, float* %69, align 4
  %70 = load [2 x float]*, [2 x float]** %4, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x float], [2 x float]* %70, i64 %73
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = load [2 x float]*, [2 x float]** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x float], [2 x float]* %77, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  store float %76, float* %81, align 4
  %82 = load float, float* %10, align 4
  %83 = load [2 x float]*, [2 x float]** %4, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], [2 x float]* %83, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 0
  store float %82, float* %88, align 4
  %89 = load float, float* %11, align 4
  %90 = load [2 x float]*, [2 x float]** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 %93
  %95 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 0, i64 1
  store float %89, float* %95, align 4
  store i32 1568066944, i32* %12
  br label %277

; <label>:96:                                     ; preds = %13
  store i32 -951205481, i32* %12
  br label %277

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -299092152, i32* %12
  br label %277

; <label>:100:                                    ; preds = %13
  store i32 -633367262, i32* %12
  br label %277

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1780877837, i32* %12
  br label %277

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1453252011, i32* %12
  br label %277

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1796578210, i32 1518757691
  store i32 %109, i32* %12
  br label %277

; <label>:110:                                    ; preds = %13
  %111 = load [2 x float]*, [2 x float]** %4, align 8
  %112 = getelementptr inbounds [2 x float], [2 x float]* %111, i64 0
  %113 = getelementptr inbounds [2 x float], [2 x float]* %112, i64 0, i64 1
  %114 = load float, float* %113, align 4
  %115 = load [2 x float]*, [2 x float]** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 %117
  %119 = getelementptr inbounds [2 x float], [2 x float]* %118, i64 0, i64 1
  %120 = load float, float* %119, align 4
  %121 = fcmp oeq float %114, %120
  %122 = select i1 %121, i32 167118442, i32 -476453328
  store i32 %122, i32* %12
  br label %277

; <label>:123:                                    ; preds = %13
  %124 = load [2 x float]*, [2 x float]** %4, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x float], [2 x float]* %124, i64 %126
  %128 = getelementptr inbounds [2 x float], [2 x float]* %127, i64 0, i64 0
  %129 = load float, float* %128, align 4
  %130 = load [2 x float]*, [2 x float]** %5, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 %132
  %134 = getelementptr inbounds [2 x float], [2 x float]* %133, i64 0, i64 0
  store float %129, float* %134, align 4
  %135 = load [2 x float]*, [2 x float]** %4, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x float], [2 x float]* %135, i64 %137
  %139 = getelementptr inbounds [2 x float], [2 x float]* %138, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = load [2 x float]*, [2 x float]** %5, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 %143
  %145 = getelementptr inbounds [2 x float], [2 x float]* %144, i64 0, i64 1
  store float %140, float* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -476453328, i32* %12
  br label %277

; <label>:148:                                    ; preds = %13
  %149 = load [2 x float]*, [2 x float]** %4, align 8
  %150 = getelementptr inbounds [2 x float], [2 x float]* %149, i64 0
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 1
  %152 = load float, float* %151, align 4
  %153 = load [2 x float]*, [2 x float]** %4, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x float], [2 x float]* %153, i64 %155
  %157 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 0, i64 1
  %158 = load float, float* %157, align 4
  %159 = fcmp une float %152, %158
  %160 = select i1 %159, i32 -1000055433, i32 -1888039899
  store i32 %160, i32* %12
  br label %277

; <label>:161:                                    ; preds = %13
  store i32 1518757691, i32* %12
  br label %277

; <label>:162:                                    ; preds = %13
  store i32 1928601605, i32* %12
  br label %277

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1453252011, i32* %12
  br label %277

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  store i32 %167, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 531667683, i32* %12
  br label %277

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -795671567, i32 -1856460599
  store i32 %172, i32* %12
  br label %277

; <label>:173:                                    ; preds = %13
  %174 = load [2 x float]*, [2 x float]** %5, align 8
  %175 = getelementptr inbounds [2 x float], [2 x float]* %174, i64 0
  %176 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 0, i64 1
  %177 = load float, float* %176, align 4
  %178 = fcmp oeq float %177, 0.000000e+00
  %179 = select i1 %178, i32 985450452, i32 -1595146527
  store i32 %179, i32* %12
  br label %277

; <label>:180:                                    ; preds = %13
  store i32 -1856460599, i32* %12
  br label %277

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -225694703, i32* %12
  br label %277

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 2094651037, i32 352919564
  store i32 %188, i32* %12
  br label %277

; <label>:189:                                    ; preds = %13
  %190 = load [2 x float]*, [2 x float]** %5, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x float], [2 x float]* %190, i64 %192
  %194 = getelementptr inbounds [2 x float], [2 x float]* %193, i64 0, i64 0
  %195 = load float, float* %194, align 4
  %196 = load [2 x float]*, [2 x float]** %5, align 8
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], [2 x float]* %196, i64 %199
  %201 = getelementptr inbounds [2 x float], [2 x float]* %200, i64 0, i64 0
  %202 = load float, float* %201, align 4
  %203 = fcmp ogt float %195, %202
  %204 = select i1 %203, i32 1553808063, i32 348676679
  store i32 %204, i32* %12
  br label %277

; <label>:205:                                    ; preds = %13
  %206 = load [2 x float]*, [2 x float]** %5, align 8
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x float], [2 x float]* %206, i64 %209
  %211 = getelementptr inbounds [2 x float], [2 x float]* %210, i64 0, i64 0
  %212 = load float, float* %211, align 4
  %213 = fcmp une float %212, 0.000000e+00
  %214 = select i1 %213, i32 1937646259, i32 348676679
  store i32 %214, i32* %12
  br label %277

; <label>:215:                                    ; preds = %13
  %216 = load [2 x float]*, [2 x float]** %5, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], [2 x float]* %216, i64 %218
  %220 = getelementptr inbounds [2 x float], [2 x float]* %219, i64 0, i64 0
  %221 = load float, float* %220, align 4
  store float %221, float* %10, align 4
  %222 = load [2 x float]*, [2 x float]** %5, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x float], [2 x float]* %222, i64 %224
  %226 = getelementptr inbounds [2 x float], [2 x float]* %225, i64 0, i64 1
  %227 = load float, float* %226, align 4
  store float %227, float* %11, align 4
  %228 = load [2 x float]*, [2 x float]** %5, align 8
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x float], [2 x float]* %228, i64 %231
  %233 = getelementptr inbounds [2 x float], [2 x float]* %232, i64 0, i64 0
  %234 = load float, float* %233, align 4
  %235 = load [2 x float]*, [2 x float]** %5, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x float], [2 x float]* %235, i64 %237
  %239 = getelementptr inbounds [2 x float], [2 x float]* %238, i64 0, i64 0
  store float %234, float* %239, align 4
  %240 = load [2 x float]*, [2 x float]** %5, align 8
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x float], [2 x float]* %240, i64 %243
  %245 = getelementptr inbounds [2 x float], [2 x float]* %244, i64 0, i64 1
  %246 = load float, float* %245, align 4
  %247 = load [2 x float]*, [2 x float]** %5, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x float], [2 x float]* %247, i64 %249
  %251 = getelementptr inbounds [2 x float], [2 x float]* %250, i64 0, i64 1
  store float %246, float* %251, align 4
  %252 = load float, float* %10, align 4
  %253 = load [2 x float]*, [2 x float]** %5, align 8
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x float], [2 x float]* %253, i64 %256
  %258 = getelementptr inbounds [2 x float], [2 x float]* %257, i64 0, i64 0
  store float %252, float* %258, align 4
  %259 = load float, float* %11, align 4
  %260 = load [2 x float]*, [2 x float]** %5, align 8
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x float], [2 x float]* %260, i64 %263
  %265 = getelementptr inbounds [2 x float], [2 x float]* %264, i64 0, i64 1
  store float %259, float* %265, align 4
  store i32 348676679, i32* %12
  br label %277

; <label>:266:                                    ; preds = %13
  store i32 -1147894363, i32* %12
  br label %277

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 -225694703, i32* %12
  br label %277

; <label>:270:                                    ; preds = %13
  store i32 1061439590, i32* %12
  br label %277

; <label>:271:                                    ; preds = %13
  store i32 1415487690, i32* %12
  br label %277

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  store i32 531667683, i32* %12
  br label %277

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %9, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %272, %271, %270, %267, %266, %215, %205, %189, %182, %181, %180, %173, %168, %166, %163, %162, %161, %148, %123, %110, %105, %104, %101, %100, %97, %96, %45, %29, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [2 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca [300 x [2 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  %9 = bitcast [300 x [2 x float]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 696753025, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 696753025, label %15
    i32 898304713, label %20
    i32 785561969, label %33
    i32 -733414189, label %36
    i32 1407211336, label %41
    i32 1376111010, label %46
    i32 579059427, label %56
    i32 -242973570, label %68
    i32 318044437, label %80
    i32 683531083, label %81
    i32 2071315496, label %84
    i32 -982812107, label %89
    i32 1298377089, label %94
    i32 1206397223, label %98
    i32 -1124180891, label %106
    i32 2102620932, label %114
    i32 1390880248, label %115
    i32 -567858491, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 898304713, i32 -733414189
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x float], [2 x float]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  %26 = load float, float* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 0, i64 0
  %31 = load float, float* %30, align 8
  %32 = fadd float %26, %31
  store float %32, float* %3, align 4
  store i32 785561969, i32* %11
  br label %120

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 696753025, i32* %11
  br label %120

; <label>:36:                                     ; preds = %12
  %37 = load float, float* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1407211336, i32* %11
  br label %120

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1376111010, i32 2071315496
  store i32 %45, i32* %11
  br label %120

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 8
  %52 = load float, float* %8, align 4
  %53 = fsub float %51, %52
  %54 = fcmp ogt float %53, 0.000000e+00
  %55 = select i1 %54, i32 579059427, i32 -242973570
  store i32 %55, i32* %11
  br label %120

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 0, i64 0
  %61 = load float, float* %60, align 8
  %62 = load float, float* %8, align 4
  %63 = fsub float %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x float], [2 x float]* %66, i64 0, i64 1
  store float %63, float* %67, align 4
  store i32 318044437, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  %69 = load float, float* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 0
  %74 = load float, float* %73, align 8
  %75 = fsub float %69, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x float], [2 x float]* %78, i64 0, i64 1
  store float %75, float* %79, align 4
  store i32 318044437, i32* %11
  br label %120

; <label>:80:                                     ; preds = %12
  store i32 683531083, i32* %11
  br label %120

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1407211336, i32* %11
  br label %120

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %2, i32 0, i32 0
  %86 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = call i32 @bubble_sort([2 x float]* %85, [2 x float]* %86, i32 %87)
  store i32 %88, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -982812107, i32* %11
  br label %120

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1298377089, i32 -567858491
  store i32 %93, i32* %11
  br label %120

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1206397223, i32 -1124180891
  store i32 %97, i32* %11
  br label %120

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x float], [2 x float]* %101, i64 0, i64 0
  %103 = load float, float* %102, align 8
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %104)
  store i32 2102620932, i32* %11
  br label %120

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x float], [2 x float]* %109, i64 0, i64 0
  %111 = load float, float* %110, align 8
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %112)
  store i32 2102620932, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  store i32 1390880248, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -982812107, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:120:                                    ; preds = %115, %114, %106, %98, %94, %89, %84, %81, %80, %68, %56, %46, %41, %36, %33, %20, %15, %14
  br label %12
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
