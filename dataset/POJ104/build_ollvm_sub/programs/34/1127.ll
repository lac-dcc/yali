; ModuleID = 'source-C-CXX/34/1127.c'
source_filename = "source-C-CXX/34/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %57, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %7, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -878175729
  %60 = add i32 %59, 1
  %61 = add i32 %60, -878175729
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %21

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %357

; <label>:71:                                     ; preds = %66, %63
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %356

; <label>:79:                                     ; preds = %74, %71
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %355

; <label>:87:                                     ; preds = %82, %79
  store i32 0, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %175, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %182

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %168, %92
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %174

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %161, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 %116, -1542018897
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1542018897
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %112, %123
  br i1 %124, label %125, label %160

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 %136, -2017021647
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2017021647
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %153, i64 0, i64 %158
  store i32 %150, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %125, %105
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, -901610024
  %164 = add i32 %163, 1
  %165 = add i32 %164, -901610024
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  br label %101

; <label>:167:                                    ; preds = %101
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, -1717260962
  %171 = add i32 %170, -1
  %172 = add i32 %171, -1717260962
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %9, align 4
  br label %97

; <label>:174:                                    ; preds = %97
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %8, align 4
  br label %88

; <label>:182:                                    ; preds = %88
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, 2022502395
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2022502395
  %187 = sub nsw i32 %183, 1
  store i32 %186, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %283, %182
  %189 = load i32, i32* %12, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %289

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %276, %191
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %282

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, -1636637823
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1636637823
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [8 x i32], [8 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, 741722528
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 741722528
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [8 x i32], [8 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %207, %223
  br i1 %224, label %225, label %275

; <label>:225:                                    ; preds = %196
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %228, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, -2041913898
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2041913898
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [8 x i32], [8 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = add i32 %253, -372934130
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -372934130
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %252, i64 0, i64 %258
  store i32 %249, i32* %259, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 %261, 245977270
  %263 = add i32 %262, 1
  %264 = add i32 %263, 245977270
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, 585124786
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 585124786
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [8 x i32], [8 x i32]* %267, i64 0, i64 %273
  store i32 %260, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %225, %196
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %13, align 4
  %278 = sub i32 %277, -417814973
  %279 = add i32 %278, 1
  %280 = add i32 %279, -417814973
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %13, align 4
  br label %192

; <label>:282:                                    ; preds = %192
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %12, align 4
  %285 = add i32 %284, -116165611
  %286 = add i32 %285, -1
  %287 = sub i32 %286, -116165611
  %288 = add nsw i32 %284, -1
  store i32 %287, i32* %12, align 4
  br label %188

; <label>:289:                                    ; preds = %188
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %339, %289
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %345

; <label>:294:                                    ; preds = %290
  store i32 0, i32* %19, align 4
  br label %295

; <label>:295:                                    ; preds = %332, %294
  %296 = load i32, i32* %19, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %338

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %301
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i32], [8 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %2, align 4
  %308 = add i32 %307, -674851440
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -674851440
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %314, -436610015
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -436610015
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [8 x i32], [8 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %306, %321
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %299
  %324 = load i32, i32* %18, align 4
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* %19, align 4
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* %17, align 4
  %327 = sub i32 %326, 2052187583
  %328 = add i32 %327, 1
  %329 = add i32 %328, 2052187583
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %17, align 4
  br label %331

; <label>:331:                                    ; preds = %323, %299
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %19, align 4
  %334 = add i32 %333, 1532693089
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1532693089
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %19, align 4
  br label %295

; <label>:338:                                    ; preds = %295
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %18, align 4
  %341 = sub i32 %340, 231391714
  %342 = add i32 %341, 1
  %343 = add i32 %342, 231391714
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %18, align 4
  br label %290

; <label>:345:                                    ; preds = %290
  %346 = load i32, i32* %17, align 4
  %347 = icmp sge i32 %346, 2
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %345
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %354

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %16, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %351, i32 %352)
  br label %354

; <label>:354:                                    ; preds = %350, %348
  br label %355

; <label>:355:                                    ; preds = %354, %85
  br label %356

; <label>:356:                                    ; preds = %355, %77
  br label %357

; <label>:357:                                    ; preds = %356, %69
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
