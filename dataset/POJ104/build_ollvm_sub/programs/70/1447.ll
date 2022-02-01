; ModuleID = 'source-C-CXX/70/1447.c'
source_filename = "source-C-CXX/70/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %329, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %335

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

; <label>:54:                                     ; preds = %47, %40
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %196

; <label>:61:                                     ; preds = %54, %47
  store i32 1, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %123, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %129

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %90, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %90, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %90, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %87, %84, %81, %78, %75, %72, %69
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 1115228903
  %96 = add i32 %95, 31
  %97 = add i32 %96, 1115228903
  %98 = add nsw i32 %94, 31
  store i32 %97, i32* %93, align 4
  br label %122

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -1069643112
  %108 = add i32 %107, 29
  %109 = sub i32 %108, -1069643112
  %110 = add nsw i32 %106, 29
  store i32 %109, i32* %105, align 4
  br label %121

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 30
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 30
  store i32 %119, i32* %114, align 4
  br label %121

; <label>:121:                                    ; preds = %111, %102
  br label %122

; <label>:122:                                    ; preds = %121, %90
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, 2110151570
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2110151570
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  br label %62

; <label>:129:                                    ; preds = %62
  store i32 1, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %188, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %195

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %158, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %158, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %158, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %155, %152, %149, %146, %143, %140, %137
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 31
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 31
  store i32 %164, i32* %161, align 4
  br label %187

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 29
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 29
  store i32 %175, i32* %172, align 4
  br label %186

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 538550244
  %183 = add i32 %182, 30
  %184 = sub i32 %183, 538550244
  %185 = add nsw i32 %181, 30
  store i32 %184, i32* %180, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %169
  br label %187

; <label>:187:                                    ; preds = %186, %158
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %9, align 4
  br label %130

; <label>:195:                                    ; preds = %130
  br label %328

; <label>:196:                                    ; preds = %54
  store i32 1, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %255, %196
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %261

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %225, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %225, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %225, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %225, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %225, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %225, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %9, align 4
  %224 = icmp eq i32 %223, 12
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %222, %219, %216, %213, %210, %207, %204
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 31
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 31
  store i32 %231, i32* %228, align 4
  br label %254

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %9, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, -1179711117
  %242 = add i32 %241, 28
  %243 = add i32 %242, -1179711117
  %244 = add nsw i32 %240, 28
  store i32 %243, i32* %239, align 4
  br label %253

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 30
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 30
  store i32 %251, i32* %248, align 4
  br label %253

; <label>:253:                                    ; preds = %245, %236
  br label %254

; <label>:254:                                    ; preds = %253, %225
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, 710273645
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 710273645
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  br label %197

; <label>:261:                                    ; preds = %197
  store i32 1, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %322, %261
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %327

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %290, label %272

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %290, label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %290, label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 7
  br i1 %280, label %290, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %9, align 4
  %283 = icmp eq i32 %282, 8
  br i1 %283, label %290, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 10
  br i1 %286, label %290, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %9, align 4
  %289 = icmp eq i32 %288, 12
  br i1 %289, label %290, label %299

; <label>:290:                                    ; preds = %287, %284, %281, %278, %275, %272, %269
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, 406058273
  %296 = add i32 %295, 31
  %297 = add i32 %296, 406058273
  %298 = add nsw i32 %294, 31
  store i32 %297, i32* %293, align 4
  br label %321

; <label>:299:                                    ; preds = %287
  %300 = load i32, i32* %9, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %311

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -89141309
  %308 = add i32 %307, 28
  %309 = sub i32 %308, -89141309
  %310 = add nsw i32 %306, 28
  store i32 %309, i32* %305, align 4
  br label %320

; <label>:311:                                    ; preds = %299
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 548713135
  %317 = add i32 %316, 30
  %318 = sub i32 %317, 548713135
  %319 = add nsw i32 %315, 30
  store i32 %318, i32* %314, align 4
  br label %320

; <label>:320:                                    ; preds = %311, %302
  br label %321

; <label>:321:                                    ; preds = %320, %290
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %9, align 4
  br label %262

; <label>:327:                                    ; preds = %262
  br label %328

; <label>:328:                                    ; preds = %327, %195
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %8, align 4
  %331 = add i32 %330, -1096090281
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1096090281
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %8, align 4
  br label %36

; <label>:335:                                    ; preds = %36
  store i32 0, i32* %8, align 4
  br label %336

; <label>:336:                                    ; preds = %360, %335
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %366

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %344, 1213105323
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1213105323
  %352 = sub nsw i32 %344, %348
  %353 = srem i32 %351, 7
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %340
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %359

; <label>:357:                                    ; preds = %340
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %357, %355
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, 1776779209
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1776779209
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %8, align 4
  br label %336

; <label>:366:                                    ; preds = %336
  ret i32 0
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
