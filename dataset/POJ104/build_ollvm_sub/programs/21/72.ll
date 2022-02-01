; ModuleID = 'source-C-CXX/21/72.c'
source_filename = "source-C-CXX/21/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1065641268
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1065641268
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %48, 1235248686
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1235248686
  %54 = sub nsw i32 %48, %50
  %55 = call i32 @f(i32 %53)
  %56 = mul nsw i32 %44, %55
  %57 = add i32 %37, 1500036904
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1500036904
  %60 = add nsw i32 %37, %56
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %28

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %9, align 4
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  br label %76

; <label>:69:                                     ; preds = %20
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -1477529556
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1477529556
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %13

; <label>:76:                                     ; preds = %66, %13
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %334

; <label>:81:                                     ; preds = %76
  store i32 1, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %182, %81
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %187

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 44
  br i1 %96, label %97, label %181

; <label>:97:                                     ; preds = %90
  store i32 0, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %97
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 44
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br label %116

; <label>:116:                                    ; preds = %109, %102
  %117 = phi i1 [ false, %102 ], [ %115, %109 ]
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, 2056247001
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2056247001
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %102

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %165, %125
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = icmp sle i32 %131, %134
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %143, -1133090176
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, -1133090176
  %147 = sub nsw i32 %143, 48
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -1753359127
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1753359127
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %151, 1159672888
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1159672888
  %157 = sub nsw i32 %151, %153
  %158 = call i32 @f(i32 %156)
  %159 = mul nsw i32 %146, %158
  %160 = sub i32 0, %138
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %138, %159
  store i32 %163, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1263823651
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1263823651
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %130

; <label>:171:                                    ; preds = %130
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, 904315002
  %178 = add i32 %177, 1
  %179 = add i32 %178, 904315002
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %90
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %4, align 4
  br label %83

; <label>:187:                                    ; preds = %83
  store i32 1, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %206, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, 872688152
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 872688152
  %194 = sub nsw i32 %190, 1
  %195 = icmp sle i32 %189, %193
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp ne i32 %200, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %196
  br label %212

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 1535742361
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1535742361
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %188

; <label>:212:                                    ; preds = %204, %188
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %333

; <label>:218:                                    ; preds = %212
  store i32 1, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %248, %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -584621585
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -584621585
  %225 = sub nsw i32 %221, 1
  %226 = icmp sle i32 %220, %224
  br i1 %226, label %227, label %253

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %227
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %241, i32* %242, align 16
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %235, %227
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %5, align 4
  br label %219

; <label>:253:                                    ; preds = %219
  store i32 1, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %278, %253
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, -1198290163
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1198290163
  %260 = sub nsw i32 %256, 1
  %261 = icmp sle i32 %255, %259
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %262
  br label %278

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 %275, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %271
  br label %284

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, 646345377
  %281 = add i32 %280, 1
  %282 = add i32 %281, 646345377
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %5, align 4
  br label %254

; <label>:284:                                    ; preds = %277, %254
  store i32 2, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %322, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %287, 1776786298
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1776786298
  %291 = sub nsw i32 %287, 1
  %292 = icmp sle i32 %286, %290
  br i1 %292, label %293, label %329

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %297, %299
  br i1 %300, label %301, label %321

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %321

; <label>:309:                                    ; preds = %301
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 %315, i32* %316, align 4
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %309, %301, %293
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %5, align 4
  br label %285

; <label>:329:                                    ; preds = %285
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %329, %216
  br label %334

; <label>:334:                                    ; preds = %333, %79
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -306031933
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -306031933
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %4, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
