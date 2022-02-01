; ModuleID = 'source-C-CXX/8/241.c'
source_filename = "source-C-CXX/8/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.staff = type { [20 x i8], i32, %struct.staff* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.staff*, align 8
  %5 = alloca %struct.staff*, align 8
  %6 = alloca %struct.staff*, align 8
  %7 = alloca %struct.staff*, align 8
  %8 = alloca %struct.staff*, align 8
  %9 = alloca %struct.staff*, align 8
  store i32 0, i32* %2, align 4
  store i32 59, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.staff*
  store %struct.staff* %12, %struct.staff** %8, align 8
  %13 = load %struct.staff*, %struct.staff** %8, align 8
  %14 = getelementptr inbounds %struct.staff, %struct.staff* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.staff*, %struct.staff** %8, align 8
  %17 = getelementptr inbounds %struct.staff, %struct.staff* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  %19 = load %struct.staff*, %struct.staff** %8, align 8
  store %struct.staff* %19, %struct.staff** %9, align 8
  store %struct.staff* %19, %struct.staff** %4, align 8
  %20 = load %struct.staff*, %struct.staff** %8, align 8
  %21 = getelementptr inbounds %struct.staff, %struct.staff* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %0
  br label %28

; <label>:28:                                     ; preds = %68, %27
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.staff*
  store %struct.staff* %36, %struct.staff** %8, align 8
  %37 = load %struct.staff*, %struct.staff** %8, align 8
  %38 = getelementptr inbounds %struct.staff, %struct.staff* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.staff*, %struct.staff** %8, align 8
  %41 = getelementptr inbounds %struct.staff, %struct.staff* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %41)
  %43 = load %struct.staff*, %struct.staff** %8, align 8
  %44 = getelementptr inbounds %struct.staff, %struct.staff* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %288

; <label>:56:                                     ; preds = %47, %288
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %288

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %32
  %69 = load %struct.staff*, %struct.staff** %8, align 8
  %70 = load %struct.staff*, %struct.staff** %9, align 8
  %71 = getelementptr inbounds %struct.staff, %struct.staff* %70, i32 0, i32 2
  store %struct.staff* %69, %struct.staff** %71, align 8
  %72 = load %struct.staff*, %struct.staff** %8, align 8
  store %struct.staff* %72, %struct.staff** %9, align 8
  br label %28

; <label>:73:                                     ; preds = %28
  %74 = load %struct.staff*, %struct.staff** %9, align 8
  %75 = getelementptr inbounds %struct.staff, %struct.staff* %74, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %273, %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %274

; <label>:79:                                     ; preds = %76
  %80 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %80, %struct.staff** %5, align 8
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %115, %79
  %84 = load %struct.staff*, %struct.staff** %5, align 8
  %85 = icmp ne %struct.staff* %84, null
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %300

; <label>:95:                                     ; preds = %86, %300
  %96 = load %struct.staff*, %struct.staff** %5, align 8
  %97 = getelementptr inbounds %struct.staff, %struct.staff* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %300

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %115

; <label>:110:                                    ; preds = %109
  %111 = load %struct.staff*, %struct.staff** %5, align 8
  %112 = getelementptr inbounds %struct.staff, %struct.staff* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %3, align 4
  %114 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %114, %struct.staff** %6, align 8
  br label %115

; <label>:115:                                    ; preds = %110, %109
  %116 = load %struct.staff*, %struct.staff** %5, align 8
  %117 = getelementptr inbounds %struct.staff, %struct.staff* %116, i32 0, i32 2
  %118 = load %struct.staff*, %struct.staff** %117, align 8
  store %struct.staff* %118, %struct.staff** %5, align 8
  br label %83

; <label>:119:                                    ; preds = %83
  %120 = load %struct.staff*, %struct.staff** %6, align 8
  %121 = getelementptr inbounds %struct.staff, %struct.staff* %120, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  %124 = load %struct.staff*, %struct.staff** %6, align 8
  %125 = load %struct.staff*, %struct.staff** %4, align 8
  %126 = icmp eq %struct.staff* %124, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %119
  %128 = load %struct.staff*, %struct.staff** %6, align 8
  %129 = getelementptr inbounds %struct.staff, %struct.staff* %128, i32 0, i32 2
  %130 = load %struct.staff*, %struct.staff** %129, align 8
  store %struct.staff* %130, %struct.staff** %4, align 8
  %131 = load %struct.staff*, %struct.staff** %6, align 8
  %132 = bitcast %struct.staff* %131 to i8*
  call void @free(i8* %132) #3
  br label %255

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %306

; <label>:142:                                    ; preds = %133, %306
  %143 = load %struct.staff*, %struct.staff** %6, align 8
  %144 = getelementptr inbounds %struct.staff, %struct.staff* %143, i32 0, i32 2
  %145 = load %struct.staff*, %struct.staff** %144, align 8
  %146 = icmp eq %struct.staff* %145, null
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %306

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %212

; <label>:156:                                    ; preds = %155
  %157 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %157, %struct.staff** %5, align 8
  br label %158

; <label>:158:                                    ; preds = %192, %156
  %159 = load %struct.staff*, %struct.staff** %5, align 8
  %160 = icmp ne %struct.staff* %159, null
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %158
  %162 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %162, %struct.staff** %7, align 8
  %163 = load %struct.staff*, %struct.staff** %5, align 8
  %164 = getelementptr inbounds %struct.staff, %struct.staff* %163, i32 0, i32 2
  %165 = load %struct.staff*, %struct.staff** %164, align 8
  store %struct.staff* %165, %struct.staff** %5, align 8
  %166 = load %struct.staff*, %struct.staff** %5, align 8
  %167 = load %struct.staff*, %struct.staff** %6, align 8
  %168 = icmp eq %struct.staff* %166, %167
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %311

; <label>:178:                                    ; preds = %169, %311
  %179 = load %struct.staff*, %struct.staff** %6, align 8
  %180 = bitcast %struct.staff* %179 to i8*
  call void @free(i8* %180) #3
  %181 = load %struct.staff*, %struct.staff** %7, align 8
  %182 = getelementptr inbounds %struct.staff, %struct.staff* %181, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %182, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %311

; <label>:191:                                    ; preds = %178
  br label %193

; <label>:192:                                    ; preds = %161
  br label %158

; <label>:193:                                    ; preds = %191, %158
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %316

; <label>:202:                                    ; preds = %193, %316
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %316

; <label>:211:                                    ; preds = %202
  br label %254

; <label>:212:                                    ; preds = %155
  %213 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %213, %struct.staff** %5, align 8
  br label %214

; <label>:214:                                    ; preds = %252, %212
  %215 = load %struct.staff*, %struct.staff** %5, align 8
  %216 = icmp ne %struct.staff* %215, null
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %214
  %218 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %218, %struct.staff** %7, align 8
  %219 = load %struct.staff*, %struct.staff** %5, align 8
  %220 = getelementptr inbounds %struct.staff, %struct.staff* %219, i32 0, i32 2
  %221 = load %struct.staff*, %struct.staff** %220, align 8
  store %struct.staff* %221, %struct.staff** %5, align 8
  %222 = load %struct.staff*, %struct.staff** %5, align 8
  %223 = load %struct.staff*, %struct.staff** %6, align 8
  %224 = icmp eq %struct.staff* %222, %223
  br i1 %224, label %225, label %252

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %317

; <label>:234:                                    ; preds = %225, %317
  %235 = load %struct.staff*, %struct.staff** %5, align 8
  %236 = getelementptr inbounds %struct.staff, %struct.staff* %235, i32 0, i32 2
  %237 = load %struct.staff*, %struct.staff** %236, align 8
  store %struct.staff* %237, %struct.staff** %5, align 8
  %238 = load %struct.staff*, %struct.staff** %5, align 8
  %239 = load %struct.staff*, %struct.staff** %7, align 8
  %240 = getelementptr inbounds %struct.staff, %struct.staff* %239, i32 0, i32 2
  store %struct.staff* %238, %struct.staff** %240, align 8
  %241 = load %struct.staff*, %struct.staff** %6, align 8
  %242 = bitcast %struct.staff* %241 to i8*
  call void @free(i8* %242) #3
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %317

; <label>:251:                                    ; preds = %234
  br label %253

; <label>:252:                                    ; preds = %217
  br label %214

; <label>:253:                                    ; preds = %251, %214
  br label %254

; <label>:254:                                    ; preds = %253, %211
  br label %255

; <label>:255:                                    ; preds = %254, %127
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %326

; <label>:264:                                    ; preds = %255, %326
  store i32 59, i32* %3, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %326

; <label>:273:                                    ; preds = %264
  br label %76

; <label>:274:                                    ; preds = %76
  %275 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %275, %struct.staff** %5, align 8
  br label %276

; <label>:276:                                    ; preds = %279, %274
  %277 = load %struct.staff*, %struct.staff** %5, align 8
  %278 = icmp ne %struct.staff* %277, null
  br i1 %278, label %279, label %287

; <label>:279:                                    ; preds = %276
  %280 = load %struct.staff*, %struct.staff** %5, align 8
  %281 = getelementptr inbounds %struct.staff, %struct.staff* %280, i32 0, i32 0
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %281, i32 0, i32 0
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %282)
  %284 = load %struct.staff*, %struct.staff** %5, align 8
  %285 = getelementptr inbounds %struct.staff, %struct.staff* %284, i32 0, i32 2
  %286 = load %struct.staff*, %struct.staff** %285, align 8
  store %struct.staff* %286, %struct.staff** %5, align 8
  br label %276

; <label>:287:                                    ; preds = %276
  ret void

; <label>:288:                                    ; preds = %56, %47
  %289 = load i32, i32* %2, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 %289, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %289, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %289, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %289, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %289, 1
  store i32 %299, i32* %2, align 4
  br label %56

; <label>:300:                                    ; preds = %95, %86
  %301 = load %struct.staff*, %struct.staff** %5, align 8
  %302 = getelementptr inbounds %struct.staff, %struct.staff* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp sgt i32 %303, %304
  br label %95

; <label>:306:                                    ; preds = %142, %133
  %307 = load %struct.staff*, %struct.staff** %6, align 8
  %308 = getelementptr inbounds %struct.staff, %struct.staff* %307, i32 0, i32 2
  %309 = load %struct.staff*, %struct.staff** %308, align 8
  %310 = icmp eq %struct.staff* %309, null
  br label %142

; <label>:311:                                    ; preds = %178, %169
  %312 = load %struct.staff*, %struct.staff** %6, align 8
  %313 = bitcast %struct.staff* %312 to i8*
  call void @free(i8* %313) #3
  %314 = load %struct.staff*, %struct.staff** %7, align 8
  %315 = getelementptr inbounds %struct.staff, %struct.staff* %314, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %315, align 8
  br label %178

; <label>:316:                                    ; preds = %202, %193
  br label %202

; <label>:317:                                    ; preds = %234, %225
  %318 = load %struct.staff*, %struct.staff** %5, align 8
  %319 = getelementptr inbounds %struct.staff, %struct.staff* %318, i32 0, i32 2
  %320 = load %struct.staff*, %struct.staff** %319, align 8
  store %struct.staff* %320, %struct.staff** %5, align 8
  %321 = load %struct.staff*, %struct.staff** %5, align 8
  %322 = load %struct.staff*, %struct.staff** %7, align 8
  %323 = getelementptr inbounds %struct.staff, %struct.staff* %322, i32 0, i32 2
  store %struct.staff* %321, %struct.staff** %323, align 8
  %324 = load %struct.staff*, %struct.staff** %6, align 8
  %325 = bitcast %struct.staff* %324 to i8*
  call void @free(i8* %325) #3
  br label %234

; <label>:326:                                    ; preds = %264, %255
  store i32 59, i32* %3, align 4
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
