; ModuleID = 'source-C-CXX/91/800.c'
source_filename = "source-C-CXX/91/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  br label %15

; <label>:15:                                     ; preds = %334, %0
  %16 = bitcast [1001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4004, i32 16, i1 false)
  %17 = bitcast i8* %16 to [1001 x i32]*
  %18 = getelementptr [1001 x i32], [1001 x i32]* %17, i32 0, i32 0
  store i32 -1, i32* %18
  %19 = bitcast [1001 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4004, i32 16, i1 false)
  %20 = bitcast i8* %19 to [1001 x i32]*
  %21 = getelementptr [1001 x i32], [1001 x i32]* %20, i32 0, i32 0
  store i32 -1, i32* %21
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %15
  br label %335

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, -1403862530
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1403862530
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %26
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 843135111
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 843135111
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 1061182846
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1061182846
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %48

; <label>:63:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %134, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %127, %68
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %74
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %110, %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1929320477
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1929320477
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %70

; <label>:133:                                    ; preds = %70
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %64

; <label>:139:                                    ; preds = %64
  store i32 1, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %328, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %334

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %183, %144
  %147 = load i32, i32* %6, align 4
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %189

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 200
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 200
  store i32 %165, i32* %162, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %168
  store i32 -1, i32* %169, align 4
  store i32 1, i32* %9, align 4
  br label %189

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %6, align 4
  store i32 %181, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %170
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, -892697751
  %186 = add i32 %185, -1
  %187 = add i32 %186, -892697751
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %6, align 4
  br label %146

; <label>:189:                                    ; preds = %159, %146
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  br label %328

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %265

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %257, %196
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %264

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %220 = sub nsw i32 %215, %217
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %209, %223
  br i1 %224, label %225, label %256

; <label>:225:                                    ; preds = %205
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %229, %233
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %236, -689028023
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -689028023
  %241 = add nsw i32 %236, %237
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %240, -1230022814
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -1230022814
  %246 = sub nsw i32 %240, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %249, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %235
  store i32 0, i32* %2, align 4
  br label %264

; <label>:256:                                    ; preds = %235, %225, %205
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %6, align 4
  br label %201

; <label>:264:                                    ; preds = %255, %201
  br label %265

; <label>:265:                                    ; preds = %264, %193
  %266 = load i32, i32* %4, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %2, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %273
  store i32 0, i32* %274, align 4
  br label %327

; <label>:275:                                    ; preds = %268, %265
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %319, %275
  %278 = load i32, i32* %6, align 4
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %326

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, -1
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1898032795
  %302 = sub i32 %301, 200
  %303 = add i32 %302, 1898032795
  %304 = sub nsw i32 %300, 200
  store i32 %303, i32* %299, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %306
  store i32 -1, i32* %307, align 4
  br label %326

; <label>:308:                                    ; preds = %286, %280
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, -1
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %316
  store i32 -1, i32* %317, align 4
  br label %326

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, -1
  store i32 %324, i32* %6, align 4
  br label %277

; <label>:326:                                    ; preds = %314, %296, %277
  br label %327

; <label>:327:                                    ; preds = %326, %271
  br label %328

; <label>:328:                                    ; preds = %327, %192
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, 253848137
  %331 = add i32 %330, 1
  %332 = add i32 %331, 253848137
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %5, align 4
  br label %140

; <label>:334:                                    ; preds = %140
  br label %15

; <label>:335:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  br label %336

; <label>:336:                                    ; preds = %346, %335
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %7, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %346

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, -1184966247
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1184966247
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %5, align 4
  br label %336

; <label>:352:                                    ; preds = %336
  %353 = load i32, i32* %1, align 4
  ret i32 %353
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
