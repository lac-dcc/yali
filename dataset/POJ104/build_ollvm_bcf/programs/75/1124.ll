; ModuleID = 'source-C-CXX/75/1124.c'
source_filename = "source-C-CXX/75/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.qujian, align 4
  %6 = alloca [50000 x %struct.qujian], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %97, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %340

; <label>:49:                                     ; preds = %40, %340
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qujian, %struct.qujian* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %54, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %340

; <label>:70:                                     ; preds = %49
  br i1 %61, label %71, label %92

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %74
  %76 = bitcast %struct.qujian* %5 to i8*
  %77 = bitcast %struct.qujian* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %83
  %85 = bitcast %struct.qujian* %81 to i8*
  %86 = bitcast %struct.qujian* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %88
  %90 = bitcast %struct.qujian* %89 to i8*
  %91 = bitcast %struct.qujian* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  br label %92

; <label>:92:                                     ; preds = %71, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %34

; <label>:96:                                     ; preds = %34
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %29

; <label>:100:                                    ; preds = %29
  %101 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 0
  %102 = getelementptr inbounds %struct.qujian, %struct.qujian* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %141, %100
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %355

; <label>:117:                                    ; preds = %108, %355
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.qujian, %struct.qujian* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %355

; <label>:133:                                    ; preds = %117
  br i1 %124, label %134, label %140

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.qujian, %struct.qujian* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  store i32 %139, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %133
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %104

; <label>:144:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %267, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %363

; <label>:154:                                    ; preds = %145, %363
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %363

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %268

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.qujian, %struct.qujian* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.qujian, %struct.qujian* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %173, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %167
  store i32 1, i32* %4, align 4
  br label %268

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.qujian, %struct.qujian* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.qujian, %struct.qujian* %190, i32 0, i32 0
  store i32 %186, i32* %191, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.qujian, %struct.qujian* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.qujian, %struct.qujian* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %196, %202
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %181
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.qujian, %struct.qujian* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.qujian, %struct.qujian* %213, i32 0, i32 1
  store i32 %209, i32* %214, align 4
  br label %245

; <label>:215:                                    ; preds = %181
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %367

; <label>:224:                                    ; preds = %215, %367
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.qujian, %struct.qujian* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.qujian, %struct.qujian* %234, i32 0, i32 1
  store i32 %230, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %367

; <label>:244:                                    ; preds = %224
  br label %245

; <label>:245:                                    ; preds = %244, %204
  br label %246

; <label>:246:                                    ; preds = %245
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %386

; <label>:256:                                    ; preds = %247, %386
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %386

; <label>:267:                                    ; preds = %256
  br label %145

; <label>:268:                                    ; preds = %180, %166
  %269 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 0
  %270 = getelementptr inbounds %struct.qujian, %struct.qujian* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %291, %268
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %294

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.qujian, %struct.qujian* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.qujian, %struct.qujian* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %284, %276
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %272

; <label>:294:                                    ; preds = %272
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %321

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %392

; <label>:308:                                    ; preds = %299, %392
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %9, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %309, i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %392

; <label>:320:                                    ; preds = %308
  br label %321

; <label>:321:                                    ; preds = %320, %297
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %396

; <label>:330:                                    ; preds = %321, %396
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %396

; <label>:339:                                    ; preds = %330
  ret i32 0

; <label>:340:                                    ; preds = %49, %40
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.qujian, %struct.qujian* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = add nsw i32 %346, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.qujian, %struct.qujian* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 8
  %354 = icmp sgt i32 %345, %353
  br label %49

; <label>:355:                                    ; preds = %117, %108
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.qujian, %struct.qujian* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = load i32, i32* %8, align 4
  %362 = icmp slt i32 %360, %361
  br label %117

; <label>:363:                                    ; preds = %154, %145
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br label %154

; <label>:367:                                    ; preds = %224, %215
  %368 = load i32, i32* %3, align 4
  %369 = shl i32 %368, 1
  %370 = add nsw i32 %368, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.qujian, %struct.qujian* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %375, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.qujian, %struct.qujian* %384, i32 0, i32 1
  store i32 %374, i32* %385, align 4
  br label %224

; <label>:386:                                    ; preds = %256, %247
  %387 = load i32, i32* %3, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = shl i32 %387, 1
  %391 = add nsw i32 %387, 1
  store i32 %391, i32* %3, align 4
  br label %256

; <label>:392:                                    ; preds = %308, %299
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* %9, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %393, i32 %394)
  br label %308

; <label>:396:                                    ; preds = %330, %321
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
