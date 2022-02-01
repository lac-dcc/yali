; ModuleID = 'source-C-CXX/63/1871.c'
source_filename = "source-C-CXX/63/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %10 = alloca i8*, align 8
  %11 = alloca %struct.Line, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca %struct.Dot, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = mul nsw i32 %17, %20
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %30
  %32 = getelementptr inbounds %struct.Dot, %struct.Dot* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %34
  %36 = getelementptr inbounds %struct.Dot, %struct.Dot* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %38
  %40 = getelementptr inbounds %struct.Dot, %struct.Dot* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -166517801
  %45 = add i32 %44, 1
  %46 = add i32 %45, -166517801
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca %struct.Line, i64 %50, align 16
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %200, %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %206

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 177056692
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 177056692
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %192, %56
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %199

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %68
  %70 = getelementptr inbounds %struct.Dot, %struct.Dot* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %73
  %75 = getelementptr inbounds %struct.Line, %struct.Line* %74, i32 0, i32 0
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %77
  %79 = getelementptr inbounds %struct.Dot, %struct.Dot* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %82
  %84 = getelementptr inbounds %struct.Line, %struct.Line* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %86
  %88 = getelementptr inbounds %struct.Dot, %struct.Dot* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %91
  %93 = getelementptr inbounds %struct.Line, %struct.Line* %92, i32 0, i32 2
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %95
  %97 = getelementptr inbounds %struct.Dot, %struct.Dot* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %100
  %102 = getelementptr inbounds %struct.Line, %struct.Line* %101, i32 0, i32 3
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %104
  %106 = getelementptr inbounds %struct.Dot, %struct.Dot* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %109
  %111 = getelementptr inbounds %struct.Line, %struct.Line* %110, i32 0, i32 4
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %113
  %115 = getelementptr inbounds %struct.Dot, %struct.Dot* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %118
  %120 = getelementptr inbounds %struct.Line, %struct.Line* %119, i32 0, i32 5
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %122
  %124 = getelementptr inbounds %struct.Line, %struct.Line* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %127
  %129 = getelementptr inbounds %struct.Line, %struct.Line* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %125, 1157091222
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1157091222
  %134 = sub nsw i32 %125, %130
  store i32 %133, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %136
  %138 = getelementptr inbounds %struct.Line, %struct.Line* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %141
  %143 = getelementptr inbounds %struct.Line, %struct.Line* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %139, -857002818
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -857002818
  %148 = sub nsw i32 %139, %144
  store i32 %147, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %150
  %152 = getelementptr inbounds %struct.Line, %struct.Line* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %155
  %157 = getelementptr inbounds %struct.Line, %struct.Line* %156, i32 0, i32 5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %153, 1702121621
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1702121621
  %162 = sub nsw i32 %153, %158
  store i32 %161, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sub i32 %165, 1348867080
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1348867080
  %172 = add nsw i32 %165, %168
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = mul nsw i32 %173, %174
  %176 = add i32 %171, 1132003840
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1132003840
  %179 = add nsw i32 %171, %175
  %180 = sitofp i32 %178 to double
  %181 = call double @sqrt(double %180) #2
  %182 = fptrunc double %181 to float
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %184
  %186 = getelementptr inbounds %struct.Line, %struct.Line* %185, i32 0, i32 6
  store float %182, float* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -759754936
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -759754936
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %66
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %4, align 4
  br label %62

; <label>:199:                                    ; preds = %62
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, 1558198574
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1558198574
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %3, align 4
  br label %52

; <label>:206:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %276, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -2084793356
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2084793356
  %213 = sub nsw i32 %209, 1
  %214 = icmp slt i32 %208, %212
  br i1 %214, label %215, label %281

; <label>:215:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %270, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %218, 176791248
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 176791248
  %223 = sub nsw i32 %218, %219
  %224 = icmp slt i32 %217, %222
  br i1 %224, label %225, label %275

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %227
  %229 = getelementptr inbounds %struct.Line, %struct.Line* %228, i32 0, i32 6
  %230 = load float, float* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %237
  %239 = getelementptr inbounds %struct.Line, %struct.Line* %238, i32 0, i32 6
  %240 = load float, float* %239, align 4
  %241 = fcmp olt float %230, %240
  br i1 %241, label %242, label %269

; <label>:242:                                    ; preds = %225
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %244
  %246 = bitcast %struct.Line* %11 to i8*
  %247 = bitcast %struct.Line* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 28, i32 4, i1 false)
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = add i32 %251, 1814687174
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1814687174
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %256
  %258 = bitcast %struct.Line* %250 to i8*
  %259 = bitcast %struct.Line* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 28, i32 4, i1 false)
  %260 = load i32, i32* %4, align 4
  %261 = add i32 %260, -1697512167
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1697512167
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %265
  %267 = bitcast %struct.Line* %266 to i8*
  %268 = bitcast %struct.Line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 28, i32 4, i1 false)
  br label %269

; <label>:269:                                    ; preds = %242, %225
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %4, align 4
  br label %216

; <label>:275:                                    ; preds = %216
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %3, align 4
  br label %207

; <label>:281:                                    ; preds = %207
  store i32 0, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %324, %281
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %330

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %288
  %290 = getelementptr inbounds %struct.Line, %struct.Line* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %293
  %295 = getelementptr inbounds %struct.Line, %struct.Line* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %298
  %300 = getelementptr inbounds %struct.Line, %struct.Line* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %303
  %305 = getelementptr inbounds %struct.Line, %struct.Line* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %308
  %310 = getelementptr inbounds %struct.Line, %struct.Line* %309, i32 0, i32 4
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %313
  %315 = getelementptr inbounds %struct.Line, %struct.Line* %314, i32 0, i32 5
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.Line, %struct.Line* %51, i64 %318
  %320 = getelementptr inbounds %struct.Line, %struct.Line* %319, i32 0, i32 6
  %321 = load float, float* %320, align 4
  %322 = fpext float %321 to double
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %296, i32 %301, i32 %306, i32 %311, i32 %316, double %322)
  br label %324

; <label>:324:                                    ; preds = %286
  %325 = load i32, i32* %3, align 4
  %326 = add i32 %325, 891980081
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 891980081
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %3, align 4
  br label %282

; <label>:330:                                    ; preds = %282
  store i32 0, i32* %1, align 4
  %331 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %331)
  %332 = load i32, i32* %1, align 4
  ret i32 %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
