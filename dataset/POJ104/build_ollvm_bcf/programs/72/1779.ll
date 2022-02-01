; ModuleID = 'source-C-CXX/72/1779.c'
source_filename = "source-C-CXX/72/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1 %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2 %d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3 %d %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"4 %d %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5 %d %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %755

; <label>:23:                                     ; preds = %14, %755
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 5
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %755

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %14

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %758

; <label>:56:                                     ; preds = %47, %758
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %758

; <label>:67:                                     ; preds = %56
  br label %10

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %110, %68
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %75
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %5, align 4
  br label %109

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %777

; <label>:99:                                     ; preds = %90, %777
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %777

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %83
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %72

; <label>:113:                                    ; preds = %72
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %179, %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %778

; <label>:128:                                    ; preds = %119, %778
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 5
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %778

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %182

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %781

; <label>:149:                                    ; preds = %140, %781
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %781

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %177

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177, %168
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %119

; <label>:182:                                    ; preds = %139
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %192)
  br label %197

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %185
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %221, %197
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %202, 5
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %201
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %204
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %4, align 4
  store i32 %218, i32* %5, align 4
  br label %220

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219, %212
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %201

; <label>:224:                                    ; preds = %201
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %310, %224
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %791

; <label>:239:                                    ; preds = %230, %791
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %240, 5
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %791

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %311

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %3, align 4
  store i32 %269, i32* %6, align 4
  br label %289

; <label>:270:                                    ; preds = %251
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %794

; <label>:279:                                    ; preds = %270, %794
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %794

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %261
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %795

; <label>:299:                                    ; preds = %290, %795
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %795

; <label>:310:                                    ; preds = %299
  br label %230

; <label>:311:                                    ; preds = %250
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %321)
  br label %326

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %323, %314
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %802

; <label>:335:                                    ; preds = %326, %802
  %336 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %336, i64 0, i64 0
  %338 = load i32, i32* %337, align 8
  store i32 %338, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %802

; <label>:347:                                    ; preds = %335
  br label %348

; <label>:348:                                    ; preds = %388, %347
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %349, 5
  br i1 %350, label %351, label %389

; <label>:351:                                    ; preds = %348
  %352 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %366

; <label>:359:                                    ; preds = %351
  %360 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %7, align 4
  %365 = load i32, i32* %4, align 4
  store i32 %365, i32* %5, align 4
  br label %367

; <label>:366:                                    ; preds = %351
  br label %367

; <label>:367:                                    ; preds = %366, %359
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %806

; <label>:377:                                    ; preds = %368, %806
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %806

; <label>:388:                                    ; preds = %377
  br label %348

; <label>:389:                                    ; preds = %348
  %390 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %395

; <label>:395:                                    ; preds = %437, %389
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %396, 5
  br i1 %397, label %398, label %440

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %8, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %435

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %811

; <label>:417:                                    ; preds = %408, %811
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %8, align 4
  %425 = load i32, i32* %3, align 4
  store i32 %425, i32* %6, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %811

; <label>:434:                                    ; preds = %417
  br label %436

; <label>:435:                                    ; preds = %398
  br label %436

; <label>:436:                                    ; preds = %435, %434
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %3, align 4
  br label %395

; <label>:440:                                    ; preds = %395
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %820

; <label>:449:                                    ; preds = %440, %820
  %450 = load i32, i32* %6, align 4
  %451 = icmp eq i32 %450, 2
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %820

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %470

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  %464 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5 x i32], [5 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %463, i32 %468)
  br label %473

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* %9, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %9, align 4
  br label %473

; <label>:473:                                    ; preds = %470, %461
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %823

; <label>:482:                                    ; preds = %473, %823
  %483 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %483, i64 0, i64 0
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %823

; <label>:494:                                    ; preds = %482
  br label %495

; <label>:495:                                    ; preds = %515, %494
  %496 = load i32, i32* %4, align 4
  %497 = icmp slt i32 %496, 5
  br i1 %497, label %498, label %518

; <label>:498:                                    ; preds = %495
  %499 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %7, align 4
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %513

; <label>:506:                                    ; preds = %498
  %507 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %7, align 4
  %512 = load i32, i32* %4, align 4
  store i32 %512, i32* %5, align 4
  br label %514

; <label>:513:                                    ; preds = %498
  br label %514

; <label>:514:                                    ; preds = %513, %506
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %4, align 4
  br label %495

; <label>:518:                                    ; preds = %495
  %519 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  store i32 %523, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %524

; <label>:524:                                    ; preds = %586, %518
  %525 = load i32, i32* %3, align 4
  %526 = icmp slt i32 %525, 5
  br i1 %526, label %527, label %587

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %827

; <label>:536:                                    ; preds = %527, %827
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x i32], [5 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %8, align 4
  %545 = icmp slt i32 %543, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %827

; <label>:554:                                    ; preds = %536
  br i1 %545, label %555, label %564

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x i32], [5 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  store i32 %562, i32* %8, align 4
  %563 = load i32, i32* %3, align 4
  store i32 %563, i32* %6, align 4
  br label %565

; <label>:564:                                    ; preds = %554
  br label %565

; <label>:565:                                    ; preds = %564, %555
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %837

; <label>:575:                                    ; preds = %566, %837
  %576 = load i32, i32* %3, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %3, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %837

; <label>:586:                                    ; preds = %575
  br label %524

; <label>:587:                                    ; preds = %524
  %588 = load i32, i32* %6, align 4
  %589 = icmp eq i32 %588, 3
  br i1 %589, label %590, label %599

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %5, align 4
  %592 = add nsw i32 %591, 1
  %593 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5 x i32], [5 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %592, i32 %597)
  br label %602

; <label>:599:                                    ; preds = %587
  %600 = load i32, i32* %9, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %9, align 4
  br label %602

; <label>:602:                                    ; preds = %599, %590
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %851

; <label>:611:                                    ; preds = %602, %851
  %612 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %613 = getelementptr inbounds [5 x i32], [5 x i32]* %612, i64 0, i64 0
  %614 = load i32, i32* %613, align 16
  store i32 %614, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %851

; <label>:623:                                    ; preds = %611
  br label %624

; <label>:624:                                    ; preds = %662, %623
  %625 = load i32, i32* %4, align 4
  %626 = icmp slt i32 %625, 5
  br i1 %626, label %627, label %665

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %855

; <label>:636:                                    ; preds = %627, %855
  %637 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5 x i32], [5 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %7, align 4
  %643 = icmp sgt i32 %641, %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %855

; <label>:652:                                    ; preds = %636
  br i1 %643, label %653, label %660

; <label>:653:                                    ; preds = %652
  %654 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5 x i32], [5 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  store i32 %658, i32* %7, align 4
  %659 = load i32, i32* %4, align 4
  store i32 %659, i32* %5, align 4
  br label %661

; <label>:660:                                    ; preds = %652
  br label %661

; <label>:661:                                    ; preds = %660, %653
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %4, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %4, align 4
  br label %624

; <label>:665:                                    ; preds = %624
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %863

; <label>:674:                                    ; preds = %665, %863
  %675 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5 x i32], [5 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  store i32 %679, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %863

; <label>:688:                                    ; preds = %674
  br label %689

; <label>:689:                                    ; preds = %731, %688
  %690 = load i32, i32* %3, align 4
  %691 = icmp slt i32 %690, 5
  br i1 %691, label %692, label %734

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %694
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [5 x i32], [5 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %8, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %729

; <label>:702:                                    ; preds = %692
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %869

; <label>:711:                                    ; preds = %702, %869
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %713
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5 x i32], [5 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  store i32 %718, i32* %8, align 4
  %719 = load i32, i32* %3, align 4
  store i32 %719, i32* %6, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %869

; <label>:728:                                    ; preds = %711
  br label %730

; <label>:729:                                    ; preds = %692
  br label %730

; <label>:730:                                    ; preds = %729, %728
  br label %731

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %3, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %3, align 4
  br label %689

; <label>:734:                                    ; preds = %689
  %735 = load i32, i32* %6, align 4
  %736 = icmp eq i32 %735, 4
  br i1 %736, label %737, label %746

; <label>:737:                                    ; preds = %734
  %738 = load i32, i32* %5, align 4
  %739 = add nsw i32 %738, 1
  %740 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %741 = load i32, i32* %5, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [5 x i32], [5 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %739, i32 %744)
  br label %749

; <label>:746:                                    ; preds = %734
  %747 = load i32, i32* %9, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %9, align 4
  br label %749

; <label>:749:                                    ; preds = %746, %737
  %750 = load i32, i32* %9, align 4
  %751 = icmp eq i32 %750, 5
  br i1 %751, label %752, label %754

; <label>:752:                                    ; preds = %749
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  br label %754

; <label>:754:                                    ; preds = %752, %749
  ret i32 0

; <label>:755:                                    ; preds = %23, %14
  %756 = load i32, i32* %4, align 4
  %757 = icmp slt i32 %756, 5
  br label %23

; <label>:758:                                    ; preds = %56, %47
  %759 = load i32, i32* %3, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %760, 1
  %762 = sub i32 0, %759
  %763 = add i32 %762, 1
  %764 = sub i32 0, %759
  %765 = add i32 %764, 1
  %766 = sub i32 %759, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %759
  %769 = add i32 %768, 1
  %770 = sub i32 %759, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %759
  %773 = add i32 %772, 1
  %774 = sub i32 %759, 1
  %775 = mul i32 %774, 1
  %776 = add nsw i32 %759, 1
  store i32 %776, i32* %3, align 4
  br label %56

; <label>:777:                                    ; preds = %99, %90
  br label %99

; <label>:778:                                    ; preds = %128, %119
  %779 = load i32, i32* %3, align 4
  %780 = icmp slt i32 %779, 5
  br label %128

; <label>:781:                                    ; preds = %149, %140
  %782 = load i32, i32* %3, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %783
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5 x i32], [5 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %8, align 4
  %790 = icmp slt i32 %788, %789
  br label %149

; <label>:791:                                    ; preds = %239, %230
  %792 = load i32, i32* %3, align 4
  %793 = icmp slt i32 %792, 5
  br label %239

; <label>:794:                                    ; preds = %279, %270
  br label %279

; <label>:795:                                    ; preds = %299, %290
  %796 = load i32, i32* %3, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = add nsw i32 %796, 1
  store i32 %801, i32* %3, align 4
  br label %299

; <label>:802:                                    ; preds = %335, %326
  %803 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %804 = getelementptr inbounds [5 x i32], [5 x i32]* %803, i64 0, i64 0
  %805 = load i32, i32* %804, align 8
  store i32 %805, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %335

; <label>:806:                                    ; preds = %377, %368
  %807 = load i32, i32* %4, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = add nsw i32 %807, 1
  store i32 %810, i32* %4, align 4
  br label %377

; <label>:811:                                    ; preds = %417, %408
  %812 = load i32, i32* %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %813
  %815 = load i32, i32* %5, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [5 x i32], [5 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  store i32 %818, i32* %8, align 4
  %819 = load i32, i32* %3, align 4
  store i32 %819, i32* %6, align 4
  br label %417

; <label>:820:                                    ; preds = %449, %440
  %821 = load i32, i32* %6, align 4
  %822 = icmp eq i32 %821, 2
  br label %449

; <label>:823:                                    ; preds = %482, %473
  %824 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %825 = getelementptr inbounds [5 x i32], [5 x i32]* %824, i64 0, i64 0
  %826 = load i32, i32* %825, align 4
  store i32 %826, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %482

; <label>:827:                                    ; preds = %536, %527
  %828 = load i32, i32* %3, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %829
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5 x i32], [5 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = load i32, i32* %8, align 4
  %836 = icmp slt i32 %834, %835
  br label %536

; <label>:837:                                    ; preds = %575, %566
  %838 = load i32, i32* %3, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = sub i32 %838, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %838, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %838, 1
  %846 = sub i32 %838, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 0, %838
  %849 = add i32 %848, 1
  %850 = add nsw i32 %838, 1
  store i32 %850, i32* %3, align 4
  br label %575

; <label>:851:                                    ; preds = %611, %602
  %852 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %853 = getelementptr inbounds [5 x i32], [5 x i32]* %852, i64 0, i64 0
  %854 = load i32, i32* %853, align 16
  store i32 %854, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %611

; <label>:855:                                    ; preds = %636, %627
  %856 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %857 = load i32, i32* %4, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [5 x i32], [5 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %7, align 4
  %862 = icmp sgt i32 %860, %861
  br label %636

; <label>:863:                                    ; preds = %674, %665
  %864 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %865 = load i32, i32* %5, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [5 x i32], [5 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  store i32 %868, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %674

; <label>:869:                                    ; preds = %711, %702
  %870 = load i32, i32* %3, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %871
  %873 = load i32, i32* %5, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [5 x i32], [5 x i32]* %872, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  store i32 %876, i32* %8, align 4
  %877 = load i32, i32* %3, align 4
  store i32 %877, i32* %6, align 4
  br label %711
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
