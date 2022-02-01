; ModuleID = 'source-C-CXX/72/1799.c'
source_filename = "source-C-CXX/72/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d 1 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d 2 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d 3 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d 4 %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%d 5 %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %1052

; <label>:19:                                     ; preds = %10, %1052
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1052

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1053

; <label>:38:                                     ; preds = %29, %1053
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 5
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1053

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %29

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1056

; <label>:71:                                     ; preds = %62, %1056
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1056

; <label>:82:                                     ; preds = %71
  br label %7

; <label>:83:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %236, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %87, label %239

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %153, label %99

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1065

; <label>:108:                                    ; preds = %99, %1065
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1065

; <label>:128:                                    ; preds = %108
  br i1 %119, label %153, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %153, label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 4
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %141, %129, %128, %87
  store i32 0, i32* %5, align 4
  br label %235

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1077

; <label>:163:                                    ; preds = %154, %1077
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp sgt i32 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %1077

; <label>:181:                                    ; preds = %163
  br i1 %172, label %222, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %187, %190
  br i1 %191, label %222, label %192

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp sgt i32 %197, %200
  br i1 %201, label %222, label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %222, label %212

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = icmp sgt i32 %217, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %212, %202, %192, %182, %181
  store i32 0, i32* %5, align 4
  br label %234

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %230)
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %223, %222
  br label %235

; <label>:235:                                    ; preds = %234, %153
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %84

; <label>:239:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %410, %239
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %241, 5
  br i1 %242, label %243, label %413

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1087

; <label>:252:                                    ; preds = %243, %1087
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %260, i64 0, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1087

; <label>:272:                                    ; preds = %252
  br i1 %263, label %309, label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 2
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %309, label %285

; <label>:285:                                    ; preds = %273
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 0, i64 3
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %290, %295
  br i1 %296, label %309, label %297

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 4
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %297, %285, %273, %272
  store i32 0, i32* %5, align 4
  br label %409

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %315, %318
  br i1 %319, label %396, label %320

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %322
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %325, %328
  br i1 %329, label %396, label %330

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %335, %338
  br i1 %339, label %396, label %340

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1099

; <label>:349:                                    ; preds = %340, %1099
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %354, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1099

; <label>:367:                                    ; preds = %349
  br i1 %358, label %396, label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1109

; <label>:377:                                    ; preds = %368, %1109
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp sgt i32 %382, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1109

; <label>:395:                                    ; preds = %377
  br i1 %386, label %396, label %397

; <label>:396:                                    ; preds = %395, %367, %330, %320, %310
  store i32 0, i32* %5, align 4
  br label %408

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %404)
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %6, align 4
  br label %408

; <label>:408:                                    ; preds = %397, %396
  br label %409

; <label>:409:                                    ; preds = %408, %309
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %3, align 4
  br label %240

; <label>:413:                                    ; preds = %240
  store i32 0, i32* %3, align 4
  br label %414

; <label>:414:                                    ; preds = %622, %413
  %415 = load i32, i32* %3, align 4
  %416 = icmp slt i32 %415, 5
  br i1 %416, label %417, label %623

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1119

; <label>:426:                                    ; preds = %417, %1119
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %429, i64 0, i64 2
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %433
  %435 = getelementptr inbounds [5 x i32], [5 x i32]* %434, i64 0, i64 0
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %431, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1119

; <label>:446:                                    ; preds = %426
  br i1 %437, label %501, label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %449
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %450, i64 0, i64 2
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %455, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %452, %457
  br i1 %458, label %501, label %459

; <label>:459:                                    ; preds = %447
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1131

; <label>:468:                                    ; preds = %459, %1131
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %470
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %471, i64 0, i64 2
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %475
  %477 = getelementptr inbounds [5 x i32], [5 x i32]* %476, i64 0, i64 3
  %478 = load i32, i32* %477, align 4
  %479 = icmp slt i32 %473, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1131

; <label>:488:                                    ; preds = %468
  br i1 %479, label %501, label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %491
  %493 = getelementptr inbounds [5 x i32], [5 x i32]* %492, i64 0, i64 2
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %496
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %497, i64 0, i64 4
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %494, %499
  br i1 %500, label %501, label %502

; <label>:501:                                    ; preds = %489, %488, %447, %446
  store i32 0, i32* %5, align 4
  br label %583

; <label>:502:                                    ; preds = %489
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %504
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %505, i64 0, i64 2
  %507 = load i32, i32* %506, align 4
  %508 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %508, i64 0, i64 2
  %510 = load i32, i32* %509, align 8
  %511 = icmp sgt i32 %507, %510
  br i1 %511, label %552, label %512

; <label>:512:                                    ; preds = %502
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %514
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 0, i64 2
  %517 = load i32, i32* %516, align 4
  %518 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %518, i64 0, i64 2
  %520 = load i32, i32* %519, align 4
  %521 = icmp sgt i32 %517, %520
  br i1 %521, label %552, label %522

; <label>:522:                                    ; preds = %512
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %524
  %526 = getelementptr inbounds [5 x i32], [5 x i32]* %525, i64 0, i64 2
  %527 = load i32, i32* %526, align 4
  %528 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %529 = getelementptr inbounds [5 x i32], [5 x i32]* %528, i64 0, i64 2
  %530 = load i32, i32* %529, align 8
  %531 = icmp sgt i32 %527, %530
  br i1 %531, label %552, label %532

; <label>:532:                                    ; preds = %522
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %534
  %536 = getelementptr inbounds [5 x i32], [5 x i32]* %535, i64 0, i64 2
  %537 = load i32, i32* %536, align 4
  %538 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %538, i64 0, i64 2
  %540 = load i32, i32* %539, align 4
  %541 = icmp sgt i32 %537, %540
  br i1 %541, label %552, label %542

; <label>:542:                                    ; preds = %532
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %544
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %545, i64 0, i64 2
  %547 = load i32, i32* %546, align 4
  %548 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %549 = getelementptr inbounds [5 x i32], [5 x i32]* %548, i64 0, i64 2
  %550 = load i32, i32* %549, align 8
  %551 = icmp sgt i32 %547, %550
  br i1 %551, label %552, label %571

; <label>:552:                                    ; preds = %542, %532, %522, %512, %502
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1143

; <label>:561:                                    ; preds = %552, %1143
  store i32 0, i32* %5, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1143

; <label>:570:                                    ; preds = %561
  br label %582

; <label>:571:                                    ; preds = %542
  %572 = load i32, i32* %3, align 4
  %573 = add nsw i32 %572, 1
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %575
  %577 = getelementptr inbounds [5 x i32], [5 x i32]* %576, i64 0, i64 2
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %573, i32 %578)
  %580 = load i32, i32* %6, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %6, align 4
  br label %582

; <label>:582:                                    ; preds = %571, %570
  br label %583

; <label>:583:                                    ; preds = %582, %501
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1144

; <label>:592:                                    ; preds = %583, %1144
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1144

; <label>:601:                                    ; preds = %592
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1145

; <label>:611:                                    ; preds = %602, %1145
  %612 = load i32, i32* %3, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %3, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1145

; <label>:622:                                    ; preds = %611
  br label %414

; <label>:623:                                    ; preds = %414
  store i32 0, i32* %3, align 4
  br label %624

; <label>:624:                                    ; preds = %814, %623
  %625 = load i32, i32* %3, align 4
  %626 = icmp slt i32 %625, 5
  br i1 %626, label %627, label %815

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1163

; <label>:636:                                    ; preds = %627, %1163
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %638
  %640 = getelementptr inbounds [5 x i32], [5 x i32]* %639, i64 0, i64 3
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %643
  %645 = getelementptr inbounds [5 x i32], [5 x i32]* %644, i64 0, i64 0
  %646 = load i32, i32* %645, align 4
  %647 = icmp slt i32 %641, %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1163

; <label>:656:                                    ; preds = %636
  br i1 %647, label %693, label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %659
  %661 = getelementptr inbounds [5 x i32], [5 x i32]* %660, i64 0, i64 3
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %664
  %666 = getelementptr inbounds [5 x i32], [5 x i32]* %665, i64 0, i64 1
  %667 = load i32, i32* %666, align 4
  %668 = icmp slt i32 %662, %667
  br i1 %668, label %693, label %669

; <label>:669:                                    ; preds = %657
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %671
  %673 = getelementptr inbounds [5 x i32], [5 x i32]* %672, i64 0, i64 3
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %676
  %678 = getelementptr inbounds [5 x i32], [5 x i32]* %677, i64 0, i64 2
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %674, %679
  br i1 %680, label %693, label %681

; <label>:681:                                    ; preds = %669
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %683
  %685 = getelementptr inbounds [5 x i32], [5 x i32]* %684, i64 0, i64 3
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %3, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %688
  %690 = getelementptr inbounds [5 x i32], [5 x i32]* %689, i64 0, i64 4
  %691 = load i32, i32* %690, align 4
  %692 = icmp slt i32 %686, %691
  br i1 %692, label %693, label %694

; <label>:693:                                    ; preds = %681, %669, %657, %656
  store i32 0, i32* %5, align 4
  br label %775

; <label>:694:                                    ; preds = %681
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %696
  %698 = getelementptr inbounds [5 x i32], [5 x i32]* %697, i64 0, i64 3
  %699 = load i32, i32* %698, align 4
  %700 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %701 = getelementptr inbounds [5 x i32], [5 x i32]* %700, i64 0, i64 3
  %702 = load i32, i32* %701, align 4
  %703 = icmp sgt i32 %699, %702
  br i1 %703, label %744, label %704

; <label>:704:                                    ; preds = %694
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %706
  %708 = getelementptr inbounds [5 x i32], [5 x i32]* %707, i64 0, i64 3
  %709 = load i32, i32* %708, align 4
  %710 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %711 = getelementptr inbounds [5 x i32], [5 x i32]* %710, i64 0, i64 3
  %712 = load i32, i32* %711, align 4
  %713 = icmp sgt i32 %709, %712
  br i1 %713, label %744, label %714

; <label>:714:                                    ; preds = %704
  %715 = load i32, i32* %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %716
  %718 = getelementptr inbounds [5 x i32], [5 x i32]* %717, i64 0, i64 3
  %719 = load i32, i32* %718, align 4
  %720 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %721 = getelementptr inbounds [5 x i32], [5 x i32]* %720, i64 0, i64 3
  %722 = load i32, i32* %721, align 4
  %723 = icmp sgt i32 %719, %722
  br i1 %723, label %744, label %724

; <label>:724:                                    ; preds = %714
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %726
  %728 = getelementptr inbounds [5 x i32], [5 x i32]* %727, i64 0, i64 3
  %729 = load i32, i32* %728, align 4
  %730 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %731 = getelementptr inbounds [5 x i32], [5 x i32]* %730, i64 0, i64 3
  %732 = load i32, i32* %731, align 4
  %733 = icmp sgt i32 %729, %732
  br i1 %733, label %744, label %734

; <label>:734:                                    ; preds = %724
  %735 = load i32, i32* %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %736
  %738 = getelementptr inbounds [5 x i32], [5 x i32]* %737, i64 0, i64 3
  %739 = load i32, i32* %738, align 4
  %740 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %741 = getelementptr inbounds [5 x i32], [5 x i32]* %740, i64 0, i64 3
  %742 = load i32, i32* %741, align 4
  %743 = icmp sgt i32 %739, %742
  br i1 %743, label %744, label %763

; <label>:744:                                    ; preds = %734, %724, %714, %704, %694
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1175

; <label>:753:                                    ; preds = %744, %1175
  store i32 0, i32* %5, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1175

; <label>:762:                                    ; preds = %753
  br label %774

; <label>:763:                                    ; preds = %734
  %764 = load i32, i32* %3, align 4
  %765 = add nsw i32 %764, 1
  %766 = load i32, i32* %3, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %767
  %769 = getelementptr inbounds [5 x i32], [5 x i32]* %768, i64 0, i64 3
  %770 = load i32, i32* %769, align 4
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %765, i32 %770)
  %772 = load i32, i32* %6, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %6, align 4
  br label %774

; <label>:774:                                    ; preds = %763, %762
  br label %775

; <label>:775:                                    ; preds = %774, %693
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1176

; <label>:784:                                    ; preds = %775, %1176
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1176

; <label>:793:                                    ; preds = %784
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1177

; <label>:803:                                    ; preds = %794, %1177
  %804 = load i32, i32* %3, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %3, align 4
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1177

; <label>:814:                                    ; preds = %803
  br label %624

; <label>:815:                                    ; preds = %624
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1187

; <label>:824:                                    ; preds = %815, %1187
  store i32 0, i32* %3, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1187

; <label>:833:                                    ; preds = %824
  br label %834

; <label>:834:                                    ; preds = %1040, %833
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1188

; <label>:843:                                    ; preds = %834, %1188
  %844 = load i32, i32* %3, align 4
  %845 = icmp slt i32 %844, 5
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1188

; <label>:854:                                    ; preds = %843
  br i1 %845, label %855, label %1043

; <label>:855:                                    ; preds = %854
  %856 = load i32, i32* %3, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %857
  %859 = getelementptr inbounds [5 x i32], [5 x i32]* %858, i64 0, i64 4
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %3, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %862
  %864 = getelementptr inbounds [5 x i32], [5 x i32]* %863, i64 0, i64 0
  %865 = load i32, i32* %864, align 4
  %866 = icmp slt i32 %860, %865
  br i1 %866, label %903, label %867

; <label>:867:                                    ; preds = %855
  %868 = load i32, i32* %3, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %869
  %871 = getelementptr inbounds [5 x i32], [5 x i32]* %870, i64 0, i64 4
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %3, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %874
  %876 = getelementptr inbounds [5 x i32], [5 x i32]* %875, i64 0, i64 1
  %877 = load i32, i32* %876, align 4
  %878 = icmp slt i32 %872, %877
  br i1 %878, label %903, label %879

; <label>:879:                                    ; preds = %867
  %880 = load i32, i32* %3, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %881
  %883 = getelementptr inbounds [5 x i32], [5 x i32]* %882, i64 0, i64 4
  %884 = load i32, i32* %883, align 4
  %885 = load i32, i32* %3, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %886
  %888 = getelementptr inbounds [5 x i32], [5 x i32]* %887, i64 0, i64 3
  %889 = load i32, i32* %888, align 4
  %890 = icmp slt i32 %884, %889
  br i1 %890, label %903, label %891

; <label>:891:                                    ; preds = %879
  %892 = load i32, i32* %3, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %893
  %895 = getelementptr inbounds [5 x i32], [5 x i32]* %894, i64 0, i64 4
  %896 = load i32, i32* %895, align 4
  %897 = load i32, i32* %3, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %898
  %900 = getelementptr inbounds [5 x i32], [5 x i32]* %899, i64 0, i64 2
  %901 = load i32, i32* %900, align 4
  %902 = icmp slt i32 %896, %901
  br i1 %902, label %903, label %904

; <label>:903:                                    ; preds = %891, %879, %867, %855
  store i32 0, i32* %5, align 4
  br label %1039

; <label>:904:                                    ; preds = %891
  %905 = load i32, i32* %3, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %906
  %908 = getelementptr inbounds [5 x i32], [5 x i32]* %907, i64 0, i64 4
  %909 = load i32, i32* %908, align 4
  %910 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %911 = getelementptr inbounds [5 x i32], [5 x i32]* %910, i64 0, i64 4
  %912 = load i32, i32* %911, align 16
  %913 = icmp sgt i32 %909, %912
  br i1 %913, label %990, label %914

; <label>:914:                                    ; preds = %904
  %915 = load i32, i32* %3, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %916
  %918 = getelementptr inbounds [5 x i32], [5 x i32]* %917, i64 0, i64 4
  %919 = load i32, i32* %918, align 4
  %920 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %921 = getelementptr inbounds [5 x i32], [5 x i32]* %920, i64 0, i64 4
  %922 = load i32, i32* %921, align 4
  %923 = icmp sgt i32 %919, %922
  br i1 %923, label %990, label %924

; <label>:924:                                    ; preds = %914
  %925 = load i32, i32* %3, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %926
  %928 = getelementptr inbounds [5 x i32], [5 x i32]* %927, i64 0, i64 4
  %929 = load i32, i32* %928, align 4
  %930 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %931 = getelementptr inbounds [5 x i32], [5 x i32]* %930, i64 0, i64 4
  %932 = load i32, i32* %931, align 8
  %933 = icmp sgt i32 %929, %932
  br i1 %933, label %990, label %934

; <label>:934:                                    ; preds = %924
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %1191

; <label>:943:                                    ; preds = %934, %1191
  %944 = load i32, i32* %3, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %945
  %947 = getelementptr inbounds [5 x i32], [5 x i32]* %946, i64 0, i64 4
  %948 = load i32, i32* %947, align 4
  %949 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %950 = getelementptr inbounds [5 x i32], [5 x i32]* %949, i64 0, i64 4
  %951 = load i32, i32* %950, align 4
  %952 = icmp sgt i32 %948, %951
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1191

; <label>:961:                                    ; preds = %943
  br i1 %952, label %990, label %962

; <label>:962:                                    ; preds = %961
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1201

; <label>:971:                                    ; preds = %962, %1201
  %972 = load i32, i32* %3, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %973
  %975 = getelementptr inbounds [5 x i32], [5 x i32]* %974, i64 0, i64 4
  %976 = load i32, i32* %975, align 4
  %977 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %978 = getelementptr inbounds [5 x i32], [5 x i32]* %977, i64 0, i64 4
  %979 = load i32, i32* %978, align 16
  %980 = icmp sgt i32 %976, %979
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1201

; <label>:989:                                    ; preds = %971
  br i1 %980, label %990, label %991

; <label>:990:                                    ; preds = %989, %961, %924, %914, %904
  store i32 0, i32* %5, align 4
  br label %1020

; <label>:991:                                    ; preds = %989
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1211

; <label>:1000:                                   ; preds = %991, %1211
  %1001 = load i32, i32* %3, align 4
  %1002 = add nsw i32 %1001, 1
  %1003 = load i32, i32* %3, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1004
  %1006 = getelementptr inbounds [5 x i32], [5 x i32]* %1005, i64 0, i64 4
  %1007 = load i32, i32* %1006, align 4
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 %1002, i32 %1007)
  %1009 = load i32, i32* %6, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, i32* %6, align 4
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1211

; <label>:1019:                                   ; preds = %1000
  br label %1020

; <label>:1020:                                   ; preds = %1019, %990
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1232

; <label>:1029:                                   ; preds = %1020, %1232
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1232

; <label>:1038:                                   ; preds = %1029
  br label %1039

; <label>:1039:                                   ; preds = %1038, %903
  br label %1040

; <label>:1040:                                   ; preds = %1039
  %1041 = load i32, i32* %3, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, i32* %3, align 4
  br label %834

; <label>:1043:                                   ; preds = %854
  %1044 = load i32, i32* %5, align 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1051

; <label>:1046:                                   ; preds = %1043
  %1047 = load i32, i32* %6, align 4
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1051

; <label>:1049:                                   ; preds = %1046
  %1050 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  br label %1051

; <label>:1051:                                   ; preds = %1049, %1046, %1043
  ret i32 0

; <label>:1052:                                   ; preds = %19, %10
  store i32 0, i32* %4, align 4
  br label %19

; <label>:1053:                                   ; preds = %38, %29
  %1054 = load i32, i32* %4, align 4
  %1055 = icmp slt i32 %1054, 5
  br label %38

; <label>:1056:                                   ; preds = %71, %62
  %1057 = load i32, i32* %3, align 4
  %1058 = sub i32 %1057, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 0, %1057
  %1061 = add i32 %1060, 1
  %1062 = sub i32 0, %1057
  %1063 = add i32 %1062, 1
  %1064 = add nsw i32 %1057, 1
  store i32 %1064, i32* %3, align 4
  br label %71

; <label>:1065:                                   ; preds = %108, %99
  %1066 = load i32, i32* %3, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1067
  %1069 = getelementptr inbounds [5 x i32], [5 x i32]* %1068, i64 0, i64 0
  %1070 = load i32, i32* %1069, align 4
  %1071 = load i32, i32* %3, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1072
  %1074 = getelementptr inbounds [5 x i32], [5 x i32]* %1073, i64 0, i64 2
  %1075 = load i32, i32* %1074, align 4
  %1076 = icmp slt i32 %1070, %1075
  br label %108

; <label>:1077:                                   ; preds = %163, %154
  %1078 = load i32, i32* %3, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1079
  %1081 = getelementptr inbounds [5 x i32], [5 x i32]* %1080, i64 0, i64 0
  %1082 = load i32, i32* %1081, align 4
  %1083 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %1084 = getelementptr inbounds [5 x i32], [5 x i32]* %1083, i64 0, i64 0
  %1085 = load i32, i32* %1084, align 16
  %1086 = icmp sgt i32 %1082, %1085
  br label %163

; <label>:1087:                                   ; preds = %252, %243
  %1088 = load i32, i32* %3, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1089
  %1091 = getelementptr inbounds [5 x i32], [5 x i32]* %1090, i64 0, i64 1
  %1092 = load i32, i32* %1091, align 4
  %1093 = load i32, i32* %3, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1094
  %1096 = getelementptr inbounds [5 x i32], [5 x i32]* %1095, i64 0, i64 0
  %1097 = load i32, i32* %1096, align 4
  %1098 = icmp slt i32 %1092, %1097
  br label %252

; <label>:1099:                                   ; preds = %349, %340
  %1100 = load i32, i32* %3, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1101
  %1103 = getelementptr inbounds [5 x i32], [5 x i32]* %1102, i64 0, i64 1
  %1104 = load i32, i32* %1103, align 4
  %1105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %1106 = getelementptr inbounds [5 x i32], [5 x i32]* %1105, i64 0, i64 1
  %1107 = load i32, i32* %1106, align 4
  %1108 = icmp sgt i32 %1104, %1107
  br label %349

; <label>:1109:                                   ; preds = %377, %368
  %1110 = load i32, i32* %3, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1111
  %1113 = getelementptr inbounds [5 x i32], [5 x i32]* %1112, i64 0, i64 1
  %1114 = load i32, i32* %1113, align 4
  %1115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %1116 = getelementptr inbounds [5 x i32], [5 x i32]* %1115, i64 0, i64 1
  %1117 = load i32, i32* %1116, align 4
  %1118 = icmp sgt i32 %1114, %1117
  br label %377

; <label>:1119:                                   ; preds = %426, %417
  %1120 = load i32, i32* %3, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1121
  %1123 = getelementptr inbounds [5 x i32], [5 x i32]* %1122, i64 0, i64 2
  %1124 = load i32, i32* %1123, align 4
  %1125 = load i32, i32* %3, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1126
  %1128 = getelementptr inbounds [5 x i32], [5 x i32]* %1127, i64 0, i64 0
  %1129 = load i32, i32* %1128, align 4
  %1130 = icmp slt i32 %1124, %1129
  br label %426

; <label>:1131:                                   ; preds = %468, %459
  %1132 = load i32, i32* %3, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1133
  %1135 = getelementptr inbounds [5 x i32], [5 x i32]* %1134, i64 0, i64 2
  %1136 = load i32, i32* %1135, align 4
  %1137 = load i32, i32* %3, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1138
  %1140 = getelementptr inbounds [5 x i32], [5 x i32]* %1139, i64 0, i64 3
  %1141 = load i32, i32* %1140, align 4
  %1142 = icmp slt i32 %1136, %1141
  br label %468

; <label>:1143:                                   ; preds = %561, %552
  store i32 0, i32* %5, align 4
  br label %561

; <label>:1144:                                   ; preds = %592, %583
  br label %592

; <label>:1145:                                   ; preds = %611, %602
  %1146 = load i32, i32* %3, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1146, 1
  %1150 = mul i32 %1149, 1
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1151, 1
  %1153 = shl i32 %1146, 1
  %1154 = shl i32 %1146, 1
  %1155 = sub i32 %1146, 1
  %1156 = mul i32 %1155, 1
  %1157 = shl i32 %1146, 1
  %1158 = sub i32 %1146, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub i32 0, %1146
  %1161 = add i32 %1160, 1
  %1162 = add nsw i32 %1146, 1
  store i32 %1162, i32* %3, align 4
  br label %611

; <label>:1163:                                   ; preds = %636, %627
  %1164 = load i32, i32* %3, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1165
  %1167 = getelementptr inbounds [5 x i32], [5 x i32]* %1166, i64 0, i64 3
  %1168 = load i32, i32* %1167, align 4
  %1169 = load i32, i32* %3, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1170
  %1172 = getelementptr inbounds [5 x i32], [5 x i32]* %1171, i64 0, i64 0
  %1173 = load i32, i32* %1172, align 4
  %1174 = icmp slt i32 %1168, %1173
  br label %636

; <label>:1175:                                   ; preds = %753, %744
  store i32 0, i32* %5, align 4
  br label %753

; <label>:1176:                                   ; preds = %784, %775
  br label %784

; <label>:1177:                                   ; preds = %803, %794
  %1178 = load i32, i32* %3, align 4
  %1179 = sub i32 %1178, 1
  %1180 = mul i32 %1179, 1
  %1181 = shl i32 %1178, 1
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1182, 1
  %1184 = shl i32 %1178, 1
  %1185 = shl i32 %1178, 1
  %1186 = add nsw i32 %1178, 1
  store i32 %1186, i32* %3, align 4
  br label %803

; <label>:1187:                                   ; preds = %824, %815
  store i32 0, i32* %3, align 4
  br label %824

; <label>:1188:                                   ; preds = %843, %834
  %1189 = load i32, i32* %3, align 4
  %1190 = icmp slt i32 %1189, 5
  br label %843

; <label>:1191:                                   ; preds = %943, %934
  %1192 = load i32, i32* %3, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1193
  %1195 = getelementptr inbounds [5 x i32], [5 x i32]* %1194, i64 0, i64 4
  %1196 = load i32, i32* %1195, align 4
  %1197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %1198 = getelementptr inbounds [5 x i32], [5 x i32]* %1197, i64 0, i64 4
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp sgt i32 %1196, %1199
  br label %943

; <label>:1201:                                   ; preds = %971, %962
  %1202 = load i32, i32* %3, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1203
  %1205 = getelementptr inbounds [5 x i32], [5 x i32]* %1204, i64 0, i64 4
  %1206 = load i32, i32* %1205, align 4
  %1207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %1208 = getelementptr inbounds [5 x i32], [5 x i32]* %1207, i64 0, i64 4
  %1209 = load i32, i32* %1208, align 16
  %1210 = icmp sgt i32 %1206, %1209
  br label %971

; <label>:1211:                                   ; preds = %1000, %991
  %1212 = load i32, i32* %3, align 4
  %1213 = sub i32 %1212, 1
  %1214 = mul i32 %1213, 1
  %1215 = shl i32 %1212, 1
  %1216 = sub i32 0, %1212
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1212, 1
  %1219 = mul i32 %1218, 1
  %1220 = add nsw i32 %1212, 1
  %1221 = load i32, i32* %3, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %1222
  %1224 = getelementptr inbounds [5 x i32], [5 x i32]* %1223, i64 0, i64 4
  %1225 = load i32, i32* %1224, align 4
  %1226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 %1220, i32 %1225)
  %1227 = load i32, i32* %6, align 4
  %1228 = sub i32 0, %1227
  %1229 = add i32 %1228, 1
  %1230 = shl i32 %1227, 1
  %1231 = add nsw i32 %1227, 1
  store i32 %1231, i32* %6, align 4
  br label %1000

; <label>:1232:                                   ; preds = %1029, %1020
  br label %1029
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
