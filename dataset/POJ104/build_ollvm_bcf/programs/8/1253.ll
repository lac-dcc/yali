; ModuleID = 'source-C-CXX/8/1253.c'
source_filename = "source-C-CXX/8/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }
%struct.oldp = type { [11 x i8], i32 }
%struct.youngp = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.oldp], align 16
  %4 = alloca [100 x %struct.youngp], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %70, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %375

; <label>:28:                                     ; preds = %19, %375
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %375

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %73

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %379

; <label>:50:                                     ; preds = %41, %379
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %55, i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %379

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %19

; <label>:73:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %170, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %390

; <label>:83:                                     ; preds = %74, %390
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %390

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %171

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 60
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.oldp, %struct.oldp* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.oldp, %struct.oldp* %115, i32 0, i32 0
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 0
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %117, i8* %122) #5
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %149

; <label>:126:                                    ; preds = %96
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.youngp, %struct.youngp* %134, i32 0, i32 1
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.youngp, %struct.youngp* %138, i32 0, i32 0
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 0
  %145 = getelementptr inbounds [11 x i8], [11 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %140, i8* %145) #5
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %126, %103
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %394

; <label>:159:                                    ; preds = %150, %394
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %394

; <label>:170:                                    ; preds = %159
  br label %74

; <label>:171:                                    ; preds = %95
  store i32 1, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %288, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %289

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %264, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %267

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.oldp, %struct.oldp* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.oldp, %struct.oldp* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %188, %194
  br i1 %195, label %196, label %245

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.oldp, %struct.oldp* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.oldp, %struct.oldp* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.oldp, %struct.oldp* %210, i32 0, i32 1
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.oldp, %struct.oldp* %216, i32 0, i32 1
  store i32 %212, i32* %217, align 4
  %218 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.oldp, %struct.oldp* %221, i32 0, i32 0
  %223 = getelementptr inbounds [11 x i8], [11 x i8]* %222, i32 0, i32 0
  %224 = call i8* @strcpy(i8* %218, i8* %223) #5
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.oldp, %struct.oldp* %227, i32 0, i32 0
  %229 = getelementptr inbounds [11 x i8], [11 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.oldp, %struct.oldp* %233, i32 0, i32 0
  %235 = getelementptr inbounds [11 x i8], [11 x i8]* %234, i32 0, i32 0
  %236 = call i8* @strcpy(i8* %229, i8* %235) #5
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.oldp, %struct.oldp* %240, i32 0, i32 0
  %242 = getelementptr inbounds [11 x i8], [11 x i8]* %241, i32 0, i32 0
  %243 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %244 = call i8* @strcpy(i8* %242, i8* %243) #5
  br label %245

; <label>:245:                                    ; preds = %196, %183
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %410

; <label>:254:                                    ; preds = %245, %410
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %410

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  br label %177

; <label>:267:                                    ; preds = %177
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %411

; <label>:277:                                    ; preds = %268, %411
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %411

; <label>:288:                                    ; preds = %277
  br label %172

; <label>:289:                                    ; preds = %172
  store i32 0, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %339, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %422

; <label>:299:                                    ; preds = %290, %422
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %422

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %340

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.oldp, %struct.oldp* %315, i32 0, i32 0
  %317 = getelementptr inbounds [11 x i8], [11 x i8]* %316, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %317)
  br label %319

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %426

; <label>:328:                                    ; preds = %319, %426
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %426

; <label>:339:                                    ; preds = %328
  br label %290

; <label>:340:                                    ; preds = %311
  store i32 0, i32* %8, align 4
  br label %341

; <label>:341:                                    ; preds = %370, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %432

; <label>:350:                                    ; preds = %341, %432
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %12, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %432

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %373

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.youngp, %struct.youngp* %366, i32 0, i32 0
  %368 = getelementptr inbounds [11 x i8], [11 x i8]* %367, i32 0, i32 0
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %368)
  br label %370

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %8, align 4
  br label %341

; <label>:373:                                    ; preds = %362
  %374 = load i32, i32* %1, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %28, %19
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %7, align 4
  %378 = icmp slt i32 %376, %377
  br label %28

; <label>:379:                                    ; preds = %50, %41
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.patient, %struct.patient* %382, i32 0, i32 0
  %384 = getelementptr inbounds [11 x i8], [11 x i8]* %383, i32 0, i32 0
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.patient, %struct.patient* %387, i32 0, i32 1
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %384, i32* %388)
  br label %50

; <label>:390:                                    ; preds = %83, %74
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %7, align 4
  %393 = icmp slt i32 %391, %392
  br label %83

; <label>:394:                                    ; preds = %159, %150
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = shl i32 %395, 1
  %405 = sub i32 %395, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %395, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %395, 1
  store i32 %409, i32* %8, align 4
  br label %159

; <label>:410:                                    ; preds = %254, %245
  br label %254

; <label>:411:                                    ; preds = %277, %268
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %412, 1
  store i32 %421, i32* %8, align 4
  br label %277

; <label>:422:                                    ; preds = %299, %290
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %11, align 4
  %425 = icmp slt i32 %423, %424
  br label %299

; <label>:426:                                    ; preds = %328, %319
  %427 = load i32, i32* %8, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = add nsw i32 %427, 1
  store i32 %431, i32* %8, align 4
  br label %328

; <label>:432:                                    ; preds = %350, %341
  %433 = load i32, i32* %8, align 4
  %434 = load i32, i32* %12, align 4
  %435 = icmp slt i32 %433, %434
  br label %350
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
