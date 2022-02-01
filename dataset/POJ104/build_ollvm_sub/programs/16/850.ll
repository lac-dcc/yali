; ModuleID = 'source-C-CXX/16/850.c'
source_filename = "source-C-CXX/16/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %348, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %354

; <label>:13:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @a, align 4
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %13
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @a, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 40
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %69, %29
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @a, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 762152088
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 762152088
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %45, align 4
  br label %68

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 41
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1521425160
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 1521425160
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %61, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %51
  br label %68

; <label>:68:                                     ; preds = %67, %42
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 1494130309
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1494130309
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %31

; <label>:75:                                     ; preds = %31
  br label %76

; <label>:76:                                     ; preds = %75, %22
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %18

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @a, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %144, %82
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 41
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %136, %97
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 41
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %112, align 4
  br label %135

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 40
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  store i32 %132, i32* %127, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %117
  br label %135

; <label>:135:                                    ; preds = %134, %109
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, 341773282
  %139 = add i32 %138, -1
  %140 = add i32 %139, 341773282
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %5, align 4
  br label %99

; <label>:142:                                    ; preds = %99
  br label %143

; <label>:143:                                    ; preds = %142, %90
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, 245085915
  %147 = add i32 %146, -1
  %148 = add i32 %147, 245085915
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %4, align 4
  br label %87

; <label>:150:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %207, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* @a, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %212

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 41
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %155
  store i32 0, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %189, %162
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 41
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %177, %170
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %5, align 4
  br label %167

; <label>:196:                                    ; preds = %167
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -801319377
  %203 = sub i32 %202, %197
  %204 = add i32 %203, -801319377
  %205 = sub nsw i32 %201, %197
  store i32 %204, i32* %200, align 4
  br label %206

; <label>:206:                                    ; preds = %196, %155
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  br label %151

; <label>:212:                                    ; preds = %151
  %213 = load i32, i32* @a, align 4
  %214 = add i32 %213, 1862531726
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1862531726
  %217 = sub nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %275, %212
  %219 = load i32, i32* %4, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %281

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 40
  br i1 %227, label %228, label %274

; <label>:228:                                    ; preds = %221
  store i32 0, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %259, %228
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* @a, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 40
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -1620742721
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1620742721
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %246, %239
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %5, align 4
  br label %235

; <label>:264:                                    ; preds = %235
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -2064645772
  %271 = sub i32 %270, %265
  %272 = sub i32 %271, -2064645772
  %273 = sub nsw i32 %269, %265
  store i32 %272, i32* %268, align 4
  br label %274

; <label>:274:                                    ; preds = %264, %221
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %276, 1574755998
  %278 = add i32 %277, -1
  %279 = add i32 %278, 1574755998
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %4, align 4
  br label %218

; <label>:281:                                    ; preds = %218
  store i32 0, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %321, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* @a, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %326

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 40
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %301
  store i8 36, i8* %302, align 1
  br label %315

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 41
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %312
  store i8 63, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %310, %303
  br label %315

; <label>:315:                                    ; preds = %314, %299
  br label %320

; <label>:316:                                    ; preds = %286
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %318
  store i8 32, i8* %319, align 1
  br label %320

; <label>:320:                                    ; preds = %316, %315
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %4, align 4
  br label %282

; <label>:326:                                    ; preds = %282
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %328

; <label>:328:                                    ; preds = %339, %326
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* @a, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %346

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %4, align 4
  br label %328

; <label>:346:                                    ; preds = %328
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %348

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 %349, -885392859
  %351 = add i32 %350, 1
  %352 = add i32 %351, -885392859
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %3, align 4
  br label %9

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %1, align 4
  ret i32 %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
