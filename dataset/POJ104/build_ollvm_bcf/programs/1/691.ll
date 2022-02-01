; ModuleID = 'source-C-CXX/1/691.c'
source_filename = "source-C-CXX/1/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %1040

; <label>:24:                                     ; preds = %15, %1040
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1040

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %93, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 26
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1051

; <label>:60:                                     ; preds = %51, %1051
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1051

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1055

; <label>:82:                                     ; preds = %73, %1055
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1055

; <label>:93:                                     ; preds = %82
  br label %48

; <label>:94:                                     ; preds = %48
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1073

; <label>:103:                                    ; preds = %94, %1073
  store i32 0, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1073

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %911, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %912

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %869, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %872

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 65
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %129
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 16
  br label %868

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 66
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %144
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %867

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 67
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1074

; <label>:179:                                    ; preds = %170, %1074
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1074

; <label>:191:                                    ; preds = %179
  br label %866

; <label>:192:                                    ; preds = %159
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 1
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x i8], [26 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 68
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1090

; <label>:212:                                    ; preds = %203, %1090
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1090

; <label>:224:                                    ; preds = %212
  br label %865

; <label>:225:                                    ; preds = %192
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 1
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i8], [26 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 69
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %225
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 16
  br label %864

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.point, %struct.point* %243, i32 0, i32 1
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [26 x i8], [26 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 102
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %1102

; <label>:260:                                    ; preds = %251, %1102
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1102

; <label>:272:                                    ; preds = %260
  br label %863

; <label>:273:                                    ; preds = %240
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 1
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 71
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %273
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %286 = load i32, i32* %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 8
  br label %862

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 1
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [26 x i8], [26 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 72
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %288
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4
  br label %843

; <label>:303:                                    ; preds = %288
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 1
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [26 x i8], [26 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 73
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %303
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %316 = load i32, i32* %315, align 16
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 16
  br label %842

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 1
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [26 x i8], [26 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 74
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %318
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4
  br label %841

; <label>:333:                                    ; preds = %318
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.point, %struct.point* %336, i32 0, i32 1
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [26 x i8], [26 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 75
  br i1 %343, label %344, label %366

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1119

; <label>:353:                                    ; preds = %344, %1119
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %355 = load i32, i32* %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1119

; <label>:365:                                    ; preds = %353
  br label %822

; <label>:366:                                    ; preds = %333
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.point, %struct.point* %369, i32 0, i32 1
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [26 x i8], [26 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 76
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %366
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4
  br label %803

; <label>:381:                                    ; preds = %366
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.point, %struct.point* %384, i32 0, i32 1
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [26 x i8], [26 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 77
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %381
  %393 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %394 = load i32, i32* %393, align 16
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 16
  br label %784

; <label>:396:                                    ; preds = %381
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.point, %struct.point* %399, i32 0, i32 1
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [26 x i8], [26 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 78
  br i1 %406, label %407, label %411

; <label>:407:                                    ; preds = %396
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 4
  br label %783

; <label>:411:                                    ; preds = %396
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.point, %struct.point* %414, i32 0, i32 1
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [26 x i8], [26 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 79
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %411
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %424 = load i32, i32* %423, align 8
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 8
  br label %782

; <label>:426:                                    ; preds = %411
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.point, %struct.point* %429, i32 0, i32 1
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [26 x i8], [26 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 80
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %426
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 4
  br label %781

; <label>:441:                                    ; preds = %426
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1127

; <label>:450:                                    ; preds = %441, %1127
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 1
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [26 x i8], [26 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 81
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1127

; <label>:469:                                    ; preds = %450
  br i1 %460, label %470, label %492

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1138

; <label>:479:                                    ; preds = %470, %1138
  %480 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %481 = load i32, i32* %480, align 16
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %480, align 16
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1138

; <label>:491:                                    ; preds = %479
  br label %780

; <label>:492:                                    ; preds = %469
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1145

; <label>:501:                                    ; preds = %492, %1145
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.point, %struct.point* %504, i32 0, i32 1
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [26 x i8], [26 x i8]* %505, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 82
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1145

; <label>:520:                                    ; preds = %501
  br i1 %511, label %521, label %525

; <label>:521:                                    ; preds = %520
  %522 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  br label %779

; <label>:525:                                    ; preds = %520
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.point, %struct.point* %528, i32 0, i32 1
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [26 x i8], [26 x i8]* %529, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 83
  br i1 %535, label %536, label %540

; <label>:536:                                    ; preds = %525
  %537 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %538 = load i32, i32* %537, align 8
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %537, align 8
  br label %778

; <label>:540:                                    ; preds = %525
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.point, %struct.point* %543, i32 0, i32 1
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [26 x i8], [26 x i8]* %544, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 84
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %540
  %552 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %553 = load i32, i32* %552, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %552, align 4
  br label %777

; <label>:555:                                    ; preds = %540
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.point, %struct.point* %558, i32 0, i32 1
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [26 x i8], [26 x i8]* %559, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 85
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %555
  %567 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %568 = load i32, i32* %567, align 16
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %567, align 16
  br label %758

; <label>:570:                                    ; preds = %555
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1156

; <label>:579:                                    ; preds = %570, %1156
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.point, %struct.point* %582, i32 0, i32 1
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [26 x i8], [26 x i8]* %583, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 86
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1156

; <label>:598:                                    ; preds = %579
  br i1 %589, label %599, label %621

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1167

; <label>:608:                                    ; preds = %599, %1167
  %609 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %610 = load i32, i32* %609, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %609, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1167

; <label>:620:                                    ; preds = %608
  br label %757

; <label>:621:                                    ; preds = %598
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1184

; <label>:630:                                    ; preds = %621, %1184
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.point, %struct.point* %633, i32 0, i32 1
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [26 x i8], [26 x i8]* %634, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 87
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1184

; <label>:649:                                    ; preds = %630
  br i1 %640, label %650, label %672

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1195

; <label>:659:                                    ; preds = %650, %1195
  %660 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %661 = load i32, i32* %660, align 8
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %660, align 8
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1195

; <label>:671:                                    ; preds = %659
  br label %756

; <label>:672:                                    ; preds = %649
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1214

; <label>:681:                                    ; preds = %672, %1214
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.point, %struct.point* %684, i32 0, i32 1
  %686 = load i32, i32* %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [26 x i8], [26 x i8]* %685, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 88
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1214

; <label>:700:                                    ; preds = %681
  br i1 %691, label %701, label %705

; <label>:701:                                    ; preds = %700
  %702 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %703 = load i32, i32* %702, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %702, align 4
  br label %755

; <label>:705:                                    ; preds = %700
  %706 = load i32, i32* %3, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.point, %struct.point* %708, i32 0, i32 1
  %710 = load i32, i32* %7, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [26 x i8], [26 x i8]* %709, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 89
  br i1 %715, label %716, label %720

; <label>:716:                                    ; preds = %705
  %717 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %718 = load i32, i32* %717, align 16
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %717, align 16
  br label %754

; <label>:720:                                    ; preds = %705
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1225

; <label>:729:                                    ; preds = %720, %1225
  %730 = load i32, i32* %3, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %731
  %733 = getelementptr inbounds %struct.point, %struct.point* %732, i32 0, i32 1
  %734 = load i32, i32* %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [26 x i8], [26 x i8]* %733, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 90
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1225

; <label>:748:                                    ; preds = %729
  br i1 %739, label %749, label %753

; <label>:749:                                    ; preds = %748
  %750 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %751 = load i32, i32* %750, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %750, align 4
  br label %753

; <label>:753:                                    ; preds = %749, %748
  br label %754

; <label>:754:                                    ; preds = %753, %716
  br label %755

; <label>:755:                                    ; preds = %754, %701
  br label %756

; <label>:756:                                    ; preds = %755, %671
  br label %757

; <label>:757:                                    ; preds = %756, %620
  br label %758

; <label>:758:                                    ; preds = %757, %566
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1236

; <label>:767:                                    ; preds = %758, %1236
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1236

; <label>:776:                                    ; preds = %767
  br label %777

; <label>:777:                                    ; preds = %776, %551
  br label %778

; <label>:778:                                    ; preds = %777, %536
  br label %779

; <label>:779:                                    ; preds = %778, %521
  br label %780

; <label>:780:                                    ; preds = %779, %491
  br label %781

; <label>:781:                                    ; preds = %780, %437
  br label %782

; <label>:782:                                    ; preds = %781, %422
  br label %783

; <label>:783:                                    ; preds = %782, %407
  br label %784

; <label>:784:                                    ; preds = %783, %392
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1237

; <label>:793:                                    ; preds = %784, %1237
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1237

; <label>:802:                                    ; preds = %793
  br label %803

; <label>:803:                                    ; preds = %802, %377
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1238

; <label>:812:                                    ; preds = %803, %1238
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1238

; <label>:821:                                    ; preds = %812
  br label %822

; <label>:822:                                    ; preds = %821, %365
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1239

; <label>:831:                                    ; preds = %822, %1239
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1239

; <label>:840:                                    ; preds = %831
  br label %841

; <label>:841:                                    ; preds = %840, %329
  br label %842

; <label>:842:                                    ; preds = %841, %314
  br label %843

; <label>:843:                                    ; preds = %842, %299
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1240

; <label>:852:                                    ; preds = %843, %1240
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1240

; <label>:861:                                    ; preds = %852
  br label %862

; <label>:862:                                    ; preds = %861, %284
  br label %863

; <label>:863:                                    ; preds = %862, %272
  br label %864

; <label>:864:                                    ; preds = %863, %236
  br label %865

; <label>:865:                                    ; preds = %864, %224
  br label %866

; <label>:866:                                    ; preds = %865, %191
  br label %867

; <label>:867:                                    ; preds = %866, %155
  br label %868

; <label>:868:                                    ; preds = %867, %140
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %7, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %7, align 4
  br label %118

; <label>:872:                                    ; preds = %118
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1241

; <label>:881:                                    ; preds = %872, %1241
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1241

; <label>:890:                                    ; preds = %881
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1242

; <label>:900:                                    ; preds = %891, %1242
  %901 = load i32, i32* %3, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %3, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1242

; <label>:911:                                    ; preds = %900
  br label %113

; <label>:912:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  %913 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %914 = load i32, i32* %913, align 16
  store i32 %914, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %915

; <label>:915:                                    ; preds = %950, %912
  %916 = load i32, i32* %3, align 4
  %917 = icmp slt i32 %916, 26
  br i1 %917, label %918, label %953

; <label>:918:                                    ; preds = %915
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1249

; <label>:927:                                    ; preds = %918, %1249
  %928 = load i32, i32* %3, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = load i32, i32* %6, align 4
  %933 = icmp sgt i32 %931, %932
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1249

; <label>:942:                                    ; preds = %927
  br i1 %933, label %943, label %949

; <label>:943:                                    ; preds = %942
  %944 = load i32, i32* %3, align 4
  store i32 %944, i32* %5, align 4
  %945 = load i32, i32* %3, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  store i32 %948, i32* %6, align 4
  br label %949

; <label>:949:                                    ; preds = %943, %942
  br label %950

; <label>:950:                                    ; preds = %949
  %951 = load i32, i32* %3, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %3, align 4
  br label %915

; <label>:953:                                    ; preds = %915
  %954 = load i32, i32* %5, align 4
  %955 = add nsw i32 %954, 65
  store i32 %955, i32* %8, align 4
  %956 = load i32, i32* %8, align 4
  %957 = load i32, i32* %6, align 4
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %956, i32 %957)
  store i32 0, i32* %3, align 4
  br label %959

; <label>:959:                                    ; preds = %1036, %953
  %960 = load i32, i32* %3, align 4
  %961 = load i32, i32* %2, align 4
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %963, label %1039

; <label>:963:                                    ; preds = %959
  store i32 0, i32* %7, align 4
  br label %964

; <label>:964:                                    ; preds = %1034, %963
  %965 = load i32, i32* %3, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %966
  %968 = getelementptr inbounds %struct.point, %struct.point* %967, i32 0, i32 1
  %969 = load i32, i32* %7, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [26 x i8], [26 x i8]* %968, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %1035

; <label>:975:                                    ; preds = %964
  %976 = load i32, i32* %3, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %977
  %979 = getelementptr inbounds %struct.point, %struct.point* %978, i32 0, i32 1
  %980 = load i32, i32* %7, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [26 x i8], [26 x i8]* %979, i64 0, i64 %981
  %983 = load i8, i8* %982, align 1
  %984 = sext i8 %983 to i32
  %985 = load i32, i32* %5, align 4
  %986 = add nsw i32 %985, 65
  %987 = icmp eq i32 %984, %986
  br i1 %987, label %988, label %995

; <label>:988:                                    ; preds = %975
  %989 = load i32, i32* %3, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %990
  %992 = getelementptr inbounds %struct.point, %struct.point* %991, i32 0, i32 0
  %993 = load i32, i32* %992, align 16
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %993)
  br label %995

; <label>:995:                                    ; preds = %988, %975
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1256

; <label>:1004:                                   ; preds = %995, %1256
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1256

; <label>:1013:                                   ; preds = %1004
  br label %1014

; <label>:1014:                                   ; preds = %1013
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1257

; <label>:1023:                                   ; preds = %1014, %1257
  %1024 = load i32, i32* %7, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, i32* %7, align 4
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1257

; <label>:1034:                                   ; preds = %1023
  br label %964

; <label>:1035:                                   ; preds = %964
  br label %1036

; <label>:1036:                                   ; preds = %1035
  %1037 = load i32, i32* %3, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, i32* %3, align 4
  br label %959

; <label>:1039:                                   ; preds = %959
  ret i32 0

; <label>:1040:                                   ; preds = %24, %15
  %1041 = load i32, i32* %3, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %1042
  %1044 = getelementptr inbounds %struct.point, %struct.point* %1043, i32 0, i32 0
  %1045 = load i32, i32* %3, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %1046
  %1048 = getelementptr inbounds %struct.point, %struct.point* %1047, i32 0, i32 1
  %1049 = getelementptr inbounds [26 x i8], [26 x i8]* %1048, i32 0, i32 0
  %1050 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1044, i8* %1049)
  br label %24

; <label>:1051:                                   ; preds = %60, %51
  %1052 = load i32, i32* %3, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %1053
  store i32 0, i32* %1054, align 4
  br label %60

; <label>:1055:                                   ; preds = %82, %73
  %1056 = load i32, i32* %3, align 4
  %1057 = sub i32 %1056, 1
  %1058 = mul i32 %1057, 1
  %1059 = sub i32 0, %1056
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1061, 1
  %1063 = sub i32 %1056, 1
  %1064 = mul i32 %1063, 1
  %1065 = sub i32 0, %1056
  %1066 = add i32 %1065, 1
  %1067 = sub i32 0, %1056
  %1068 = add i32 %1067, 1
  %1069 = shl i32 %1056, 1
  %1070 = sub i32 0, %1056
  %1071 = add i32 %1070, 1
  %1072 = add nsw i32 %1056, 1
  store i32 %1072, i32* %3, align 4
  br label %82

; <label>:1073:                                   ; preds = %103, %94
  store i32 0, i32* %3, align 4
  br label %103

; <label>:1074:                                   ; preds = %179, %170
  %1075 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %1076 = load i32, i32* %1075, align 8
  %1077 = sub i32 %1076, 1
  %1078 = mul i32 %1077, 1
  %1079 = sub i32 0, %1076
  %1080 = add i32 %1079, 1
  %1081 = sub i32 0, %1076
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1076, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub i32 %1076, 1
  %1086 = mul i32 %1085, 1
  %1087 = sub i32 0, %1076
  %1088 = add i32 %1087, 1
  %1089 = add nsw i32 %1076, 1
  store i32 %1089, i32* %1075, align 8
  br label %179

; <label>:1090:                                   ; preds = %212, %203
  %1091 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %1092 = load i32, i32* %1091, align 4
  %1093 = shl i32 %1092, 1
  %1094 = shl i32 %1092, 1
  %1095 = shl i32 %1092, 1
  %1096 = shl i32 %1092, 1
  %1097 = shl i32 %1092, 1
  %1098 = shl i32 %1092, 1
  %1099 = sub i32 0, %1092
  %1100 = add i32 %1099, 1
  %1101 = add nsw i32 %1092, 1
  store i32 %1101, i32* %1091, align 4
  br label %212

; <label>:1102:                                   ; preds = %260, %251
  %1103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %1104 = load i32, i32* %1103, align 4
  %1105 = sub i32 %1104, 1
  %1106 = mul i32 %1105, 1
  %1107 = sub i32 %1104, 1
  %1108 = mul i32 %1107, 1
  %1109 = sub i32 0, %1104
  %1110 = add i32 %1109, 1
  %1111 = sub i32 0, %1104
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1104, 1
  %1114 = mul i32 %1113, 1
  %1115 = sub i32 %1104, 1
  %1116 = mul i32 %1115, 1
  %1117 = shl i32 %1104, 1
  %1118 = add nsw i32 %1104, 1
  store i32 %1118, i32* %1103, align 4
  br label %260

; <label>:1119:                                   ; preds = %353, %344
  %1120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %1121 = load i32, i32* %1120, align 8
  %1122 = sub i32 %1121, 1
  %1123 = mul i32 %1122, 1
  %1124 = sub i32 0, %1121
  %1125 = add i32 %1124, 1
  %1126 = add nsw i32 %1121, 1
  store i32 %1126, i32* %1120, align 8
  br label %353

; <label>:1127:                                   ; preds = %450, %441
  %1128 = load i32, i32* %3, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %1129
  %1131 = getelementptr inbounds %struct.point, %struct.point* %1130, i32 0, i32 1
  %1132 = load i32, i32* %7, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [26 x i8], [26 x i8]* %1131, i64 0, i64 %1133
  %1135 = load i8, i8* %1134, align 1
  %1136 = sext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 81
  br label %450

; <label>:1138:                                   ; preds = %479, %470
  %1139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %1140 = load i32, i32* %1139, align 16
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, 1
  %1143 = shl i32 %1140, 1
  %1144 = add nsw i32 %1140, 1
  store i32 %1144, i32* %1139, align 16
  br label %479

; <label>:1145:                                   ; preds = %501, %492
  %1146 = load i32, i32* %3, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %1147
  %1149 = getelementptr inbounds %struct.point, %struct.point* %1148, i32 0, i32 1
  %1150 = load i32, i32* %7, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [26 x i8], [26 x i8]* %1149, i64 0, i64 %1151
  %1153 = load i8, i8* %1152, align 1
  %1154 = sext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 82
  br label %501

; <label>:1156:                                   ; preds = %579, %570
  %1157 = load i32, i32* %3, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %1158
  %1160 = getelementptr inbounds %struct.point, %struct.point* %1159, i32 0, i32 1
  %1161 = load i32, i32* %7, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [26 x i8], [26 x i8]* %1160, i64 0, i64 %1162
  %1164 = load i8, i8* %1163, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 86
  br label %579

; <label>:1167:                                   ; preds = %608, %599
  %1168 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %1169 = load i32, i32* %1168, align 4
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1169, 1
  %1173 = mul i32 %1172, 1
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1174, 1
  %1176 = shl i32 %1169, 1
  %1177 = sub i32 %1169, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub i32 %1169, 1
  %1180 = mul i32 %1179, 1
  %1181 = sub i32 %1169, 1
  %1182 = mul i32 %1181, 1
  %1183 = add nsw i32 %1169, 1
  store i32 %1183, i32* %1168, align 4
  br label %608

; <label>:1184:                                   ; preds = %630, %621
  %1185 = load i32, i32* %3, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %1186
  %1188 = getelementptr inbounds %struct.point, %struct.point* %1187, i32 0, i32 1
  %1189 = load i32, i32* %7, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [26 x i8], [26 x i8]* %1188, i64 0, i64 %1190
  %1192 = load i8, i8* %1191, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 87
  br label %630

; <label>:1195:                                   ; preds = %659, %650
  %1196 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %1197 = load i32, i32* %1196, align 8
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1197, 1
  %1201 = mul i32 %1200, 1
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1202, 1
  %1204 = sub i32 %1197, 1
  %1205 = mul i32 %1204, 1
  %1206 = sub i32 0, %1197
  %1207 = add i32 %1206, 1
  %1208 = sub i32 0, %1197
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1197, 1
  %1211 = mul i32 %1210, 1
  %1212 = shl i32 %1197, 1
  %1213 = add nsw i32 %1197, 1
  store i32 %1213, i32* %1196, align 8
  br label %659

; <label>:1214:                                   ; preds = %681, %672
  %1215 = load i32, i32* %3, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %1216
  %1218 = getelementptr inbounds %struct.point, %struct.point* %1217, i32 0, i32 1
  %1219 = load i32, i32* %7, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [26 x i8], [26 x i8]* %1218, i64 0, i64 %1220
  %1222 = load i8, i8* %1221, align 1
  %1223 = sext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 88
  br label %681

; <label>:1225:                                   ; preds = %729, %720
  %1226 = load i32, i32* %3, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %1227
  %1229 = getelementptr inbounds %struct.point, %struct.point* %1228, i32 0, i32 1
  %1230 = load i32, i32* %7, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [26 x i8], [26 x i8]* %1229, i64 0, i64 %1231
  %1233 = load i8, i8* %1232, align 1
  %1234 = sext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 90
  br label %729

; <label>:1236:                                   ; preds = %767, %758
  br label %767

; <label>:1237:                                   ; preds = %793, %784
  br label %793

; <label>:1238:                                   ; preds = %812, %803
  br label %812

; <label>:1239:                                   ; preds = %831, %822
  br label %831

; <label>:1240:                                   ; preds = %852, %843
  br label %852

; <label>:1241:                                   ; preds = %881, %872
  br label %881

; <label>:1242:                                   ; preds = %900, %891
  %1243 = load i32, i32* %3, align 4
  %1244 = shl i32 %1243, 1
  %1245 = sub i32 0, %1243
  %1246 = add i32 %1245, 1
  %1247 = shl i32 %1243, 1
  %1248 = add nsw i32 %1243, 1
  store i32 %1248, i32* %3, align 4
  br label %900

; <label>:1249:                                   ; preds = %927, %918
  %1250 = load i32, i32* %3, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = load i32, i32* %6, align 4
  %1255 = icmp sgt i32 %1253, %1254
  br label %927

; <label>:1256:                                   ; preds = %1004, %995
  br label %1004

; <label>:1257:                                   ; preds = %1023, %1014
  %1258 = load i32, i32* %7, align 4
  %1259 = sub i32 %1258, 1
  %1260 = mul i32 %1259, 1
  %1261 = sub i32 0, %1258
  %1262 = add i32 %1261, 1
  %1263 = sub i32 0, %1258
  %1264 = add i32 %1263, 1
  %1265 = sub i32 0, %1258
  %1266 = add i32 %1265, 1
  %1267 = sub i32 0, %1258
  %1268 = add i32 %1267, 1
  %1269 = sub i32 0, %1258
  %1270 = add i32 %1269, 1
  %1271 = sub i32 0, %1258
  %1272 = add i32 %1271, 1
  %1273 = shl i32 %1258, 1
  %1274 = add nsw i32 %1258, 1
  store i32 %1274, i32* %7, align 4
  br label %1023
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
