; ModuleID = 'source-C-CXX/20/1118.c'
source_filename = "source-C-CXX/20/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [1000 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -350661824, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %353
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -350661824, label %23
    i32 212792298, label %28
    i32 1262222597, label %46
    i32 1934636687, label %49
    i32 1815274733, label %54
    i32 -336421664, label %59
    i32 1485586871, label %68
    i32 1986197557, label %78
    i32 -1893637646, label %88
    i32 50099878, label %89
    i32 1109507640, label %92
    i32 1581162553, label %93
    i32 966836341, label %98
    i32 -1050960126, label %99
    i32 -1259493742, label %106
    i32 481868199, label %118
    i32 496120222, label %136
    i32 -1412504111, label %148
    i32 197754756, label %166
    i32 -1592503360, label %167
    i32 555111072, label %170
    i32 1564848236, label %171
    i32 1740373566, label %174
    i32 -1770770847, label %180
    i32 -1827578481, label %185
    i32 768238879, label %202
    i32 -522139180, label %219
    i32 1390225633, label %236
    i32 1724277802, label %253
    i32 -271656684, label %261
    i32 146634798, label %262
    i32 1584372242, label %265
    i32 1481900858, label %268
    i32 1715534302, label %273
    i32 50490243, label %290
    i32 1489332411, label %307
    i32 -1651530298, label %324
    i32 -1412776678, label %341
    i32 -2044995217, label %348
    i32 1332869106, label %349
    i32 1714104010, label %352
  ]

; <label>:22:                                     ; preds = %20
  br label %353

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 212792298, i32 1934636687
  store i32 %27, i32* %19
  br label %353

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %31)
  %33 = load float, float* %12, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fadd float %33, %37
  store float %38, float* %12, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %44
  store float %42, float* %45, align 4
  store i32 1262222597, i32* %19
  br label %353

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -350661824, i32* %19
  br label %353

; <label>:49:                                     ; preds = %20
  %50 = load float, float* %12, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 1815274733, i32* %19
  br label %353

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -336421664, i32 1109507640
  store i32 %58, i32* %19
  br label %353

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load float, float* %13, align 4
  %65 = fsub float %63, %64
  %66 = fcmp ogt float %65, 0.000000e+00
  %67 = select i1 %66, i32 1485586871, i32 1986197557
  store i32 %67, i32* %19
  br label %353

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %13, align 4
  %74 = fsub float %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %76
  store float %74, float* %77, align 4
  store i32 -1893637646, i32* %19
  br label %353

; <label>:78:                                     ; preds = %20
  %79 = load float, float* %13, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fsub float %79, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %86
  store float %84, float* %87, align 4
  store i32 -1893637646, i32* %19
  br label %353

; <label>:88:                                     ; preds = %20
  store i32 50099878, i32* %19
  br label %353

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1815274733, i32* %19
  br label %353

; <label>:92:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1581162553, i32* %19
  br label %353

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 966836341, i32 1740373566
  store i32 %97, i32* %19
  br label %353

; <label>:98:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1050960126, i32* %19
  br label %353

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 -1259493742, i32 555111072
  store i32 %105, i32* %19
  br label %353

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ogt float %110, %115
  %117 = select i1 %116, i32 481868199, i32 496120222
  store i32 %117, i32* %19
  br label %353

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  store float %122, float* %15, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %129
  store float %127, float* %130, align 4
  %131 = load float, float* %15, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %134
  store float %131, float* %135, align 4
  store i32 496120222, i32* %19
  br label %353

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %140, %145
  %147 = select i1 %146, i32 -1412504111, i32 197754756
  store i32 %147, i32* %19
  br label %353

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %16, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %159
  store float %157, float* %160, align 4
  %161 = load float, float* %16, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %164
  store float %161, float* %165, align 4
  store i32 197754756, i32* %19
  br label %353

; <label>:166:                                    ; preds = %20
  store i32 -1592503360, i32* %19
  br label %353

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1050960126, i32* %19
  br label %353

; <label>:170:                                    ; preds = %20
  store i32 1564848236, i32* %19
  br label %353

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 1581162553, i32* %19
  br label %353

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  store float %179, float* %17, align 4
  store i32 0, i32* %7, align 4
  store i32 -1770770847, i32* %19
  br label %353

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1827578481, i32 1584372242
  store i32 %184, i32* %19
  br label %353

; <label>:185:                                    ; preds = %20
  %186 = load float, float* %13, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fsub float %186, %191
  %193 = fpext float %192 to double
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = fadd double %198, 1.000000e-02
  %200 = fcmp olt double %193, %199
  %201 = select i1 %200, i32 768238879, i32 -522139180
  store i32 %201, i32* %19
  br label %353

; <label>:202:                                    ; preds = %20
  %203 = load float, float* %13, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fsub float %203, %208
  %210 = fpext float %209 to double
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = fsub double %215, 1.000000e-02
  %217 = fcmp ogt double %210, %216
  %218 = select i1 %217, i32 1724277802, i32 -522139180
  store i32 %218, i32* %19
  br label %353

; <label>:219:                                    ; preds = %20
  %220 = load float, float* %13, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fadd float %220, %225
  %227 = fpext float %226 to double
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = fadd double %232, 1.000000e-02
  %234 = fcmp olt double %227, %233
  %235 = select i1 %234, i32 1390225633, i32 -271656684
  store i32 %235, i32* %19
  br label %353

; <label>:236:                                    ; preds = %20
  %237 = load float, float* %13, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fadd float %237, %242
  %244 = fpext float %243 to double
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = fsub double %249, 1.000000e-02
  %251 = fcmp ogt double %244, %250
  %252 = select i1 %251, i32 1724277802, i32 -271656684
  store i32 %252, i32* %19
  br label %353

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %258)
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %9, align 4
  store i32 1584372242, i32* %19
  br label %353

; <label>:261:                                    ; preds = %20
  store i32 146634798, i32* %19
  br label %353

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 -1770770847, i32* %19
  br label %353

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 1481900858, i32* %19
  br label %353

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1715534302, i32 1714104010
  store i32 %272, i32* %19
  br label %353

; <label>:273:                                    ; preds = %20
  %274 = load float, float* %13, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fsub float %274, %279
  %281 = fpext float %280 to double
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = fpext float %285 to double
  %287 = fadd double %286, 1.000000e-02
  %288 = fcmp olt double %281, %287
  %289 = select i1 %288, i32 50490243, i32 1489332411
  store i32 %289, i32* %19
  br label %353

; <label>:290:                                    ; preds = %20
  %291 = load float, float* %13, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fsub float %291, %296
  %298 = fpext float %297 to double
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = fpext float %302 to double
  %304 = fsub double %303, 1.000000e-02
  %305 = fcmp ogt double %298, %304
  %306 = select i1 %305, i32 -1412776678, i32 1489332411
  store i32 %306, i32* %19
  br label %353

; <label>:307:                                    ; preds = %20
  %308 = load float, float* %13, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = fadd float %308, %313
  %315 = fpext float %314 to double
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %317
  %319 = load float, float* %318, align 4
  %320 = fpext float %319 to double
  %321 = fadd double %320, 1.000000e-02
  %322 = fcmp olt double %315, %321
  %323 = select i1 %322, i32 -1651530298, i32 -2044995217
  store i32 %323, i32* %19
  br label %353

; <label>:324:                                    ; preds = %20
  %325 = load float, float* %13, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %328
  %330 = load float, float* %329, align 4
  %331 = fadd float %325, %330
  %332 = fpext float %331 to double
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = fpext float %336 to double
  %338 = fsub double %337, 1.000000e-02
  %339 = fcmp ogt double %332, %338
  %340 = select i1 %339, i32 -1412776678, i32 -2044995217
  store i32 %340, i32* %19
  br label %353

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %343
  %345 = load float, float* %344, align 4
  %346 = fpext float %345 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %346)
  store i32 -2044995217, i32* %19
  br label %353

; <label>:348:                                    ; preds = %20
  store i32 1332869106, i32* %19
  br label %353

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  store i32 1481900858, i32* %19
  br label %353

; <label>:352:                                    ; preds = %20
  ret i32 0

; <label>:353:                                    ; preds = %349, %348, %341, %324, %307, %290, %273, %268, %265, %262, %261, %253, %236, %219, %202, %185, %180, %174, %171, %170, %167, %166, %148, %136, %118, %106, %99, %98, %93, %92, %89, %88, %78, %68, %59, %54, %49, %46, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
