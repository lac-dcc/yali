; ModuleID = 'source-C-CXX/17/815.c'
source_filename = "source-C-CXX/17/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %352, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %358

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -403222278
  %37 = add i32 %36, 1
  %38 = add i32 %37, -403222278
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  br label %49

; <label>:49:                                     ; preds = %342, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp slt i32 %50, %53
  br i1 %55, label %56, label %349

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %135, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %141

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %99, %65
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %73, -876810799
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -876810799
  %78 = sub nsw i32 %73, %74
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %90, %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -35011589
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -35011589
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %71

; <label>:105:                                    ; preds = %71
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %128, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %10, align 4
  %110 = add i32 %108, 1431534892
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1431534892
  %113 = sub nsw i32 %108, %109
  %114 = icmp slt i32 %107, %112
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 2131730891
  %125 = sub i32 %124, %116
  %126 = sub i32 %125, 2131730891
  %127 = sub nsw i32 %123, %116
  store i32 %126, i32* %122, align 4
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 208839063
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 208839063
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %106

; <label>:134:                                    ; preds = %106
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, -573544129
  %138 = add i32 %137, 1
  %139 = add i32 %138, -573544129
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %57

; <label>:141:                                    ; preds = %57
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %217, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %224

; <label>:150:                                    ; preds = %142
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %184, %150
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %158, -219427299
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -219427299
  %163 = sub nsw i32 %158, %159
  %164 = icmp slt i32 %157, %162
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %175, %165
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  br label %156

; <label>:189:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %210, %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = icmp slt i32 %191, %195
  br i1 %197, label %198, label %216

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %199
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, %199
  store i32 %208, i32* %205, align 4
  br label %210

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, -637038954
  %213 = add i32 %212, 1
  %214 = add i32 %213, -637038954
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %190

; <label>:216:                                    ; preds = %190
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %5, align 4
  br label %142

; <label>:224:                                    ; preds = %142
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, 2096211669
  %230 = add i32 %229, %227
  %231 = sub i32 %230, 2096211669
  %232 = add nsw i32 %228, %227
  store i32 %231, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %337, %224
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %235, 301816658
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 301816658
  %240 = sub nsw i32 %235, %236
  %241 = icmp slt i32 %234, %239
  br i1 %241, label %242, label %342

; <label>:242:                                    ; preds = %233
  store i32 0, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %330, %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %10, align 4
  %247 = add i32 %245, 1352223941
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1352223941
  %250 = sub nsw i32 %245, %246
  %251 = icmp slt i32 %244, %249
  br i1 %251, label %252, label %336

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %6, align 4
  %254 = icmp sge i32 %253, 2
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %258, label %276

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, 738433251
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 738433251
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %274
  store i32 %265, i32* %275, align 4
  br label %329

; <label>:276:                                    ; preds = %255, %252
  %277 = load i32, i32* %5, align 4
  %278 = icmp sge i32 %277, 2
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %280, 2
  br i1 %281, label %282, label %299

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  store i32 %289, i32* %298, align 4
  br label %328

; <label>:299:                                    ; preds = %279, %276
  %300 = load i32, i32* %5, align 4
  %301 = icmp sge i32 %300, 2
  br i1 %301, label %302, label %327

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %6, align 4
  %304 = icmp sge i32 %303, 2
  br i1 %304, label %305, label %327

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, -46086820
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -46086820
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 %320, -1711298405
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1711298405
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %325
  store i32 %312, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %305, %302, %299
  br label %328

; <label>:328:                                    ; preds = %327, %282
  br label %329

; <label>:329:                                    ; preds = %328, %258
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %331, -1356198534
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1356198534
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %6, align 4
  br label %243

; <label>:336:                                    ; preds = %243
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %5, align 4
  br label %233

; <label>:342:                                    ; preds = %233
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %10, align 4
  br label %49

; <label>:349:                                    ; preds = %49
  %350 = load i32, i32* %4, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %7, align 4
  %354 = add i32 %353, 2098370413
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 2098370413
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %7, align 4
  br label %12

; <label>:358:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
