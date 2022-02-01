; ModuleID = 'source-C-CXX/8/958.c'
source_filename = "source-C-CXX/8/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [10 x i8], %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %struct.patient* null, %struct.patient** %9, align 8
  store %struct.patient* null, %struct.patient** %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %208, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %283

; <label>:25:                                     ; preds = %16, %283
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %283

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %211

; <label>:38:                                     ; preds = %37
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.patient*
  store %struct.patient* %40, %struct.patient** %7, align 8
  %41 = load %struct.patient*, %struct.patient** %7, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load %struct.patient*, %struct.patient** %7, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %45)
  %47 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %47, %struct.patient** %11, align 8
  %48 = load %struct.patient*, %struct.patient** %7, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %166

; <label>:52:                                     ; preds = %38
  %53 = load %struct.patient*, %struct.patient** %9, align 8
  %54 = icmp eq %struct.patient* %53, null
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %56, %struct.patient** %9, align 8
  %57 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %57, %struct.patient** %8, align 8
  %58 = load %struct.patient*, %struct.patient** %7, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %59, align 8
  br label %165

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %287

; <label>:69:                                     ; preds = %60, %287
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %72, %struct.patient** %13, align 8
  %73 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %73, %struct.patient** %14, align 8
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %287

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %133, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %136

; <label>:87:                                     ; preds = %83
  %88 = load %struct.patient*, %struct.patient** %7, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.patient*, %struct.patient** %13, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load %struct.patient*, %struct.patient** %9, align 8
  %100 = load %struct.patient*, %struct.patient** %7, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 2
  store %struct.patient* %99, %struct.patient** %101, align 8
  %102 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %102, %struct.patient** %9, align 8
  br label %136

; <label>:103:                                    ; preds = %95
  %104 = load %struct.patient*, %struct.patient** %7, align 8
  %105 = load %struct.patient*, %struct.patient** %14, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 2
  store %struct.patient* %104, %struct.patient** %106, align 8
  %107 = load %struct.patient*, %struct.patient** %13, align 8
  %108 = load %struct.patient*, %struct.patient** %7, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 2
  store %struct.patient* %107, %struct.patient** %109, align 8
  br label %136

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %302

; <label>:119:                                    ; preds = %110, %302
  %120 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %120, %struct.patient** %14, align 8
  %121 = load %struct.patient*, %struct.patient** %13, align 8
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 2
  %123 = load %struct.patient*, %struct.patient** %122, align 8
  store %struct.patient* %123, %struct.patient** %13, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %302

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %83

; <label>:136:                                    ; preds = %103, %98, %83
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136
  %141 = load %struct.patient*, %struct.patient** %7, align 8
  %142 = load %struct.patient*, %struct.patient** %14, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 2
  store %struct.patient* %141, %struct.patient** %143, align 8
  %144 = load %struct.patient*, %struct.patient** %7, align 8
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %145, align 8
  br label %146

; <label>:146:                                    ; preds = %140, %136
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %307

; <label>:155:                                    ; preds = %146, %307
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %307

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %55
  br label %166

; <label>:166:                                    ; preds = %165, %38
  %167 = load %struct.patient*, %struct.patient** %7, align 8
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp slt i32 %169, 60
  br i1 %170, label %171, label %207

; <label>:171:                                    ; preds = %166
  %172 = load %struct.patient*, %struct.patient** %10, align 8
  %173 = icmp eq %struct.patient* %172, null
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %171
  %175 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %175, %struct.patient** %10, align 8
  %176 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %176, %struct.patient** %12, align 8
  %177 = load %struct.patient*, %struct.patient** %11, align 8
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %178, align 8
  br label %188

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load %struct.patient*, %struct.patient** %11, align 8
  %183 = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %183, align 8
  %184 = load %struct.patient*, %struct.patient** %11, align 8
  %185 = load %struct.patient*, %struct.patient** %12, align 8
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 2
  store %struct.patient* %184, %struct.patient** %186, align 8
  %187 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %187, %struct.patient** %12, align 8
  br label %188

; <label>:188:                                    ; preds = %179, %174
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %308

; <label>:197:                                    ; preds = %188, %308
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %308

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %166
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %16

; <label>:211:                                    ; preds = %37
  %212 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %212, %struct.patient** %7, align 8
  %213 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %213, %struct.patient** %11, align 8
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %244, %211
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %247

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %309

; <label>:227:                                    ; preds = %218, %309
  %228 = load %struct.patient*, %struct.patient** %7, align 8
  %229 = getelementptr inbounds %struct.patient, %struct.patient* %228, i32 0, i32 1
  %230 = getelementptr inbounds [10 x i8], [10 x i8]* %229, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %230)
  %232 = load %struct.patient*, %struct.patient** %7, align 8
  %233 = getelementptr inbounds %struct.patient, %struct.patient* %232, i32 0, i32 2
  %234 = load %struct.patient*, %struct.patient** %233, align 8
  store %struct.patient* %234, %struct.patient** %7, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %309

; <label>:243:                                    ; preds = %227
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %214

; <label>:247:                                    ; preds = %214
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %317

; <label>:256:                                    ; preds = %247, %317
  store i32 0, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %317

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %278, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %266
  %271 = load %struct.patient*, %struct.patient** %11, align 8
  %272 = getelementptr inbounds %struct.patient, %struct.patient* %271, i32 0, i32 1
  %273 = getelementptr inbounds [10 x i8], [10 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %273)
  %275 = load %struct.patient*, %struct.patient** %11, align 8
  %276 = getelementptr inbounds %struct.patient, %struct.patient* %275, i32 0, i32 2
  %277 = load %struct.patient*, %struct.patient** %276, align 8
  store %struct.patient* %277, %struct.patient** %11, align 8
  br label %278

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  br label %266

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %1, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %25, %16
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br label %25

; <label>:287:                                    ; preds = %69, %60
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = shl i32 %288, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = sub i32 %288, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %288, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %288, 1
  store i32 %299, i32* %5, align 4
  %300 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %300, %struct.patient** %13, align 8
  %301 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %301, %struct.patient** %14, align 8
  store i32 0, i32* %4, align 4
  br label %69

; <label>:302:                                    ; preds = %119, %110
  %303 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %303, %struct.patient** %14, align 8
  %304 = load %struct.patient*, %struct.patient** %13, align 8
  %305 = getelementptr inbounds %struct.patient, %struct.patient* %304, i32 0, i32 2
  %306 = load %struct.patient*, %struct.patient** %305, align 8
  store %struct.patient* %306, %struct.patient** %13, align 8
  br label %119

; <label>:307:                                    ; preds = %155, %146
  br label %155

; <label>:308:                                    ; preds = %197, %188
  br label %197

; <label>:309:                                    ; preds = %227, %218
  %310 = load %struct.patient*, %struct.patient** %7, align 8
  %311 = getelementptr inbounds %struct.patient, %struct.patient* %310, i32 0, i32 1
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %312)
  %314 = load %struct.patient*, %struct.patient** %7, align 8
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %314, i32 0, i32 2
  %316 = load %struct.patient*, %struct.patient** %315, align 8
  store %struct.patient* %316, %struct.patient** %7, align 8
  br label %227

; <label>:317:                                    ; preds = %256, %247
  store i32 0, i32* %3, align 4
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
