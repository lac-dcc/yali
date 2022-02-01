; ModuleID = 'source-C-CXX/31/2341.c'
source_filename = "source-C-CXX/31/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca [102 x i8], align 16
  %7 = alloca [102 x i8], align 16
  %8 = alloca [103 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %687, %0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %693

; <label>:25:                                     ; preds = %21
  %26 = bitcast [102 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 102, i32 16, i1 false)
  %27 = bitcast [102 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 102, i32 16, i1 false)
  %28 = bitcast [102 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 102, i32 16, i1 false)
  %29 = bitcast [102 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 102, i32 16, i1 false)
  %30 = bitcast [102 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 102, i32 16, i1 false)
  %31 = bitcast [103 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 103, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %25
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 102
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %12, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %12, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %52
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %59, 101
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %12, align 4
  %63 = add i32 %62, -2081187777
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2081187777
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %12, align 4
  br label %58

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78, %52
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %88, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %80
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %12, align 4
  br label %80

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 %96, 317823944
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 317823944
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %121, %95
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %9, align 1
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i8, i8* %9, align 1
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 %122, -1999767183
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1999767183
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %13, align 4
  %127 = load i32, i32* %15, align 4
  %128 = add i32 %127, 1665895967
  %129 = add i32 %128, -1
  %130 = sub i32 %129, 1665895967
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %15, align 4
  br label %101

; <label>:132:                                    ; preds = %101
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 %133, 2016579221
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2016579221
  %137 = sub nsw i32 %133, 1
  store i32 %136, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %152, %132
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 0, 48
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 48
  %151 = trunc i32 %149 to i8
  store i8 %151, i8* %145, align 1
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %14, align 4
  %154 = sub i32 %153, -1081528720
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1081528720
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %14, align 4
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  store i32 0, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %172, %158
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %162, 102
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %12, align 4
  br label %161

; <label>:179:                                    ; preds = %161
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 45
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %179
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %200, %184
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %186, 101
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %12, align 4
  %190 = add i32 %189, -409375412
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -409375412
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 %201, -1711211023
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1711211023
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %12, align 4
  br label %185

; <label>:206:                                    ; preds = %185
  br label %207

; <label>:207:                                    ; preds = %206, %179
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %216, %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %208
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %12, align 4
  br label %208

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 %222, 430400230
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 430400230
  %226 = sub nsw i32 %222, 1
  store i32 %225, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %227

; <label>:227:                                    ; preds = %247, %221
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %16, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %257

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  store i8 %235, i8* %9, align 1
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = load i8, i8* %9, align 1
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %231
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %13, align 4
  %252 = load i32, i32* %16, align 4
  %253 = add i32 %252, -239577694
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -239577694
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %16, align 4
  br label %227

; <label>:257:                                    ; preds = %227
  %258 = load i32, i32* %12, align 4
  %259 = add i32 %258, 996246415
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 996246415
  %262 = sub nsw i32 %258, 1
  store i32 %261, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %277, %257
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %16, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %283

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub i32 0, 48
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 48
  %276 = trunc i32 %274 to i8
  store i8 %276, i8* %270, align 1
  br label %277

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 %278, 20744154
  %280 = add i32 %279, 1
  %281 = add i32 %280, 20744154
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %14, align 4
  br label %263

; <label>:283:                                    ; preds = %263
  %284 = load i32, i32* %18, align 4
  %285 = load i32, i32* %19, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %449

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %12, align 4
  br label %288

; <label>:288:                                    ; preds = %339, %287
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %15, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %296, label %292

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %16, align 4
  %295 = icmp sle i32 %293, %294
  br label %296

; <label>:296:                                    ; preds = %292, %288
  %297 = phi i1 [ true, %288 ], [ %295, %292 ]
  br i1 %297, label %298, label %345

; <label>:298:                                    ; preds = %296
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = add i32 %303, 481840494
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 481840494
  %312 = add nsw i32 %303, %308
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %311, %314
  %316 = add nsw i32 %311, %313
  %317 = trunc i32 %315 to i8
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  store i32 0, i32* %11, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp sgt i32 %325, 9
  br i1 %326, label %327, label %338

; <label>:327:                                    ; preds = %298
  store i32 1, i32* %11, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = add i32 %332, 839515990
  %334 = sub i32 %333, 10
  %335 = sub i32 %334, 839515990
  %336 = sub nsw i32 %332, 10
  %337 = trunc i32 %335 to i8
  store i8 %337, i8* %330, align 1
  br label %338

; <label>:338:                                    ; preds = %327, %298
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %12, align 4
  %341 = add i32 %340, 896907964
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 896907964
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %12, align 4
  br label %288

; <label>:345:                                    ; preds = %296
  %346 = load i32, i32* %11, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %356

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %350
  store i8 1, i8* %351, align 1
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %12, align 4
  br label %356

; <label>:356:                                    ; preds = %348, %345
  store i32 0, i32* %14, align 4
  br label %357

; <label>:357:                                    ; preds = %373, %356
  %358 = load i32, i32* %14, align 4
  %359 = load i32, i32* %12, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %380

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub i32 0, %366
  %368 = sub i32 0, 48
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 48
  %372 = trunc i32 %370 to i8
  store i8 %372, i8* %364, align 1
  br label %373

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %14, align 4
  br label %357

; <label>:380:                                    ; preds = %357
  store i32 0, i32* %14, align 4
  br label %381

; <label>:381:                                    ; preds = %413, %380
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 %383, -696892114
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -696892114
  %387 = sub nsw i32 %383, 1
  %388 = icmp slt i32 %382, %386
  br i1 %388, label %389, label %423

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  store i8 %393, i8* %9, align 1
  %394 = load i32, i32* %12, align 4
  %395 = add i32 %394, -631408546
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -631408546
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %403
  store i8 %401, i8* %404, align 1
  %405 = load i8, i8* %9, align 1
  %406 = load i32, i32* %12, align 4
  %407 = add i32 %406, 1380181784
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1380181784
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %411
  store i8 %405, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %389
  %414 = load i32, i32* %14, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %14, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sub i32 %418, 288912832
  %420 = add i32 %419, -1
  %421 = add i32 %420, 288912832
  %422 = add nsw i32 %418, -1
  store i32 %421, i32* %12, align 4
  br label %381

; <label>:423:                                    ; preds = %381
  %424 = load i32, i32* %18, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %423
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %428

; <label>:428:                                    ; preds = %426, %423
  store i32 0, i32* %12, align 4
  br label %429

; <label>:429:                                    ; preds = %440, %428
  %430 = load i32, i32* %12, align 4
  %431 = icmp slt i32 %430, 102
  br i1 %431, label %432, label %446

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %438
  store i8 %436, i8* %439, align 1
  br label %440

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* %12, align 4
  %442 = add i32 %441, -177642495
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -177642495
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %12, align 4
  br label %429

; <label>:446:                                    ; preds = %429
  %447 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %448 = call i32 @puts(i8* %447)
  br label %686

; <label>:449:                                    ; preds = %283
  %450 = load i32, i32* %15, align 4
  %451 = load i32, i32* %16, align 4
  %452 = call i32 @max(i32 %450, i32 %451)
  store i32 %452, i32* %10, align 4
  br label %453

; <label>:453:                                    ; preds = %490, %449
  %454 = load i32, i32* %10, align 4
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %17, align 4
  %458 = icmp eq i32 %457, 0
  br label %459

; <label>:459:                                    ; preds = %456, %453
  %460 = phi i1 [ false, %453 ], [ %458, %456 ]
  br i1 %460, label %461, label %496

; <label>:461:                                    ; preds = %459
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp sgt i32 %466, %471
  br i1 %472, label %473, label %474

; <label>:473:                                    ; preds = %461
  store i32 1, i32* %17, align 4
  br label %489

; <label>:474:                                    ; preds = %461
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp slt i32 %479, %484
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %474
  store i32 -1, i32* %17, align 4
  br label %488

; <label>:487:                                    ; preds = %474
  store i32 0, i32* %17, align 4
  br label %488

; <label>:488:                                    ; preds = %487, %486
  br label %489

; <label>:489:                                    ; preds = %488, %473
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %491, 2131980519
  %493 = add i32 %492, -1
  %494 = add i32 %493, 2131980519
  %495 = add nsw i32 %491, -1
  store i32 %494, i32* %10, align 4
  br label %453

; <label>:496:                                    ; preds = %459
  %497 = load i32, i32* %17, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %501, label %499

; <label>:499:                                    ; preds = %496
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %685

; <label>:501:                                    ; preds = %496
  %502 = load i32, i32* %17, align 4
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %530

; <label>:504:                                    ; preds = %501
  store i32 0, i32* %12, align 4
  br label %505

; <label>:505:                                    ; preds = %524, %504
  %506 = load i32, i32* %12, align 4
  %507 = icmp slt i32 %506, 102
  br i1 %507, label %508, label %529

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  store i8 %512, i8* %9, align 1
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %518
  store i8 %516, i8* %519, align 1
  %520 = load i8, i8* %9, align 1
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %522
  store i8 %520, i8* %523, align 1
  br label %524

; <label>:524:                                    ; preds = %508
  %525 = load i32, i32* %12, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %528 = add nsw i32 %525, 1
  store i32 %527, i32* %12, align 4
  br label %505

; <label>:529:                                    ; preds = %505
  br label %530

; <label>:530:                                    ; preds = %529, %501
  store i32 0, i32* %12, align 4
  br label %531

; <label>:531:                                    ; preds = %577, %530
  %532 = load i32, i32* %12, align 4
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* %16, align 4
  %535 = call i32 @max(i32 %533, i32 %534)
  %536 = icmp sle i32 %532, %535
  br i1 %536, label %537, label %583

; <label>:537:                                    ; preds = %531
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = sub i32 0, %547
  %549 = add i32 %542, %548
  %550 = sub nsw i32 %542, %547
  %551 = load i32, i32* %11, align 4
  %552 = add i32 %549, 1278404965
  %553 = add i32 %552, %551
  %554 = sub i32 %553, 1278404965
  %555 = add nsw i32 %549, %551
  %556 = trunc i32 %554 to i8
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %558
  store i8 %556, i8* %559, align 1
  store i32 0, i32* %11, align 4
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %576

; <label>:566:                                    ; preds = %537
  store i32 -1, i32* %11, align 4
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = sub i32 0, 10
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 10
  %575 = trunc i32 %573 to i8
  store i8 %575, i8* %569, align 1
  br label %576

; <label>:576:                                    ; preds = %566, %537
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %578, 400019716
  %580 = add i32 %579, 1
  %581 = add i32 %580, 400019716
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %12, align 4
  br label %531

; <label>:583:                                    ; preds = %531
  %584 = load i32, i32* %12, align 4
  %585 = add i32 %584, 1838829159
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1838829159
  %588 = sub nsw i32 %584, 1
  store i32 %587, i32* %12, align 4
  br label %589

; <label>:589:                                    ; preds = %597, %583
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %603

; <label>:596:                                    ; preds = %589
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 %598, 2034009185
  %600 = add i32 %599, -1
  %601 = add i32 %600, 2034009185
  %602 = add nsw i32 %598, -1
  store i32 %601, i32* %12, align 4
  br label %589

; <label>:603:                                    ; preds = %589
  store i32 0, i32* %14, align 4
  br label %604

; <label>:604:                                    ; preds = %619, %603
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %12, align 4
  %607 = icmp sle i32 %605, %606
  br i1 %607, label %608, label %624

; <label>:608:                                    ; preds = %604
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = sub i32 %613, 321942851
  %615 = add i32 %614, 48
  %616 = add i32 %615, 321942851
  %617 = add nsw i32 %613, 48
  %618 = trunc i32 %616 to i8
  store i8 %618, i8* %611, align 1
  br label %619

; <label>:619:                                    ; preds = %608
  %620 = load i32, i32* %14, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %14, align 4
  br label %604

; <label>:624:                                    ; preds = %604
  store i32 0, i32* %14, align 4
  br label %625

; <label>:625:                                    ; preds = %645, %624
  %626 = load i32, i32* %14, align 4
  %627 = load i32, i32* %12, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %657

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  store i8 %633, i8* %9, align 1
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %639
  store i8 %637, i8* %640, align 1
  %641 = load i8, i8* %9, align 1
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %643
  store i8 %641, i8* %644, align 1
  br label %645

; <label>:645:                                    ; preds = %629
  %646 = load i32, i32* %14, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1
  store i32 %650, i32* %14, align 4
  %652 = load i32, i32* %12, align 4
  %653 = sub i32 %652, -1223445910
  %654 = add i32 %653, -1
  %655 = add i32 %654, -1223445910
  %656 = add nsw i32 %652, -1
  store i32 %655, i32* %12, align 4
  br label %625

; <label>:657:                                    ; preds = %625
  %658 = load i32, i32* %17, align 4
  %659 = load i32, i32* %18, align 4
  %660 = mul nsw i32 %658, %659
  %661 = icmp ne i32 %660, 1
  br i1 %661, label %662, label %664

; <label>:662:                                    ; preds = %657
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %664

; <label>:664:                                    ; preds = %662, %657
  store i32 0, i32* %12, align 4
  br label %665

; <label>:665:                                    ; preds = %676, %664
  %666 = load i32, i32* %12, align 4
  %667 = icmp slt i32 %666, 102
  br i1 %667, label %668, label %682

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %674
  store i8 %672, i8* %675, align 1
  br label %676

; <label>:676:                                    ; preds = %668
  %677 = load i32, i32* %12, align 4
  %678 = add i32 %677, 1436500690
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1436500690
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %12, align 4
  br label %665

; <label>:682:                                    ; preds = %665
  %683 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %684 = call i32 @puts(i8* %683)
  br label %685

; <label>:685:                                    ; preds = %682, %499
  br label %686

; <label>:686:                                    ; preds = %685, %446
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %1, align 4
  %689 = sub i32 %688, -73636988
  %690 = add i32 %689, 1
  %691 = add i32 %690, -73636988
  %692 = add nsw i32 %688, 1
  store i32 %691, i32* %1, align 4
  br label %21

; <label>:693:                                    ; preds = %21
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
