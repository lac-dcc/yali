; ModuleID = 'source-C-CXX/8/998.c'
source_filename = "source-C-CXX/8/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hospital = type { [13 x i8], i32, %struct.hospital* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.hospital*, align 8
  %5 = alloca %struct.hospital*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.hospital*
  store %struct.hospital* %8, %struct.hospital** %4, align 8
  %9 = load %struct.hospital*, %struct.hospital** %4, align 8
  store %struct.hospital* %9, %struct.hospital** %5, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %10
  %16 = load %struct.hospital*, %struct.hospital** %4, align 8
  %17 = getelementptr inbounds %struct.hospital, %struct.hospital* %16, i32 0, i32 0
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %17, i32 0, i32 0
  %19 = load %struct.hospital*, %struct.hospital** %4, align 8
  %20 = getelementptr inbounds %struct.hospital, %struct.hospital* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20)
  %22 = call noalias i8* @malloc(i64 32) #3
  %23 = bitcast i8* %22 to %struct.hospital*
  %24 = load %struct.hospital*, %struct.hospital** %4, align 8
  %25 = getelementptr inbounds %struct.hospital, %struct.hospital* %24, i32 0, i32 2
  store %struct.hospital* %23, %struct.hospital** %25, align 8
  %26 = load %struct.hospital*, %struct.hospital** %4, align 8
  %27 = getelementptr inbounds %struct.hospital, %struct.hospital* %26, i32 0, i32 2
  %28 = load %struct.hospital*, %struct.hospital** %27, align 8
  store %struct.hospital* %28, %struct.hospital** %4, align 8
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load %struct.hospital*, %struct.hospital** %4, align 8
  %34 = getelementptr inbounds %struct.hospital, %struct.hospital* %33, i32 0, i32 0
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %34, i32 0, i32 0
  %36 = load %struct.hospital*, %struct.hospital** %4, align 8
  %37 = getelementptr inbounds %struct.hospital, %struct.hospital* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %37)
  %39 = load %struct.hospital*, %struct.hospital** %4, align 8
  %40 = getelementptr inbounds %struct.hospital, %struct.hospital* %39, i32 0, i32 2
  store %struct.hospital* null, %struct.hospital** %40, align 8
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %224, %32
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %225

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %276

; <label>:54:                                     ; preds = %45, %276
  %55 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %55, %struct.hospital** %4, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %276

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %181, %64
  %66 = load %struct.hospital*, %struct.hospital** %4, align 8
  %67 = getelementptr inbounds %struct.hospital, %struct.hospital* %66, i32 0, i32 2
  %68 = load %struct.hospital*, %struct.hospital** %67, align 8
  %69 = icmp ne %struct.hospital* %68, null
  br i1 %69, label %70, label %185

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %278

; <label>:79:                                     ; preds = %70, %278
  %80 = load %struct.hospital*, %struct.hospital** %4, align 8
  %81 = getelementptr inbounds %struct.hospital, %struct.hospital* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp slt i32 %82, 60
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %278

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %120

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %283

; <label>:102:                                    ; preds = %93, %283
  %103 = load %struct.hospital*, %struct.hospital** %4, align 8
  %104 = getelementptr inbounds %struct.hospital, %struct.hospital* %103, i32 0, i32 2
  %105 = load %struct.hospital*, %struct.hospital** %104, align 8
  %106 = getelementptr inbounds %struct.hospital, %struct.hospital* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp sge i32 %107, 60
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %283

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %120

; <label>:118:                                    ; preds = %117
  %119 = load %struct.hospital*, %struct.hospital** %4, align 8
  call void @change(%struct.hospital* %119)
  br label %120

; <label>:120:                                    ; preds = %118, %117, %92
  %121 = load %struct.hospital*, %struct.hospital** %4, align 8
  %122 = getelementptr inbounds %struct.hospital, %struct.hospital* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = icmp sge i32 %123, 60
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %120
  %126 = load %struct.hospital*, %struct.hospital** %4, align 8
  %127 = getelementptr inbounds %struct.hospital, %struct.hospital* %126, i32 0, i32 2
  %128 = load %struct.hospital*, %struct.hospital** %127, align 8
  %129 = getelementptr inbounds %struct.hospital, %struct.hospital* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = icmp sge i32 %130, 60
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %290

; <label>:141:                                    ; preds = %132, %290
  %142 = load %struct.hospital*, %struct.hospital** %4, align 8
  %143 = getelementptr inbounds %struct.hospital, %struct.hospital* %142, i32 0, i32 2
  %144 = load %struct.hospital*, %struct.hospital** %143, align 8
  %145 = getelementptr inbounds %struct.hospital, %struct.hospital* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = load %struct.hospital*, %struct.hospital** %4, align 8
  %148 = getelementptr inbounds %struct.hospital, %struct.hospital* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %146, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %290

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %162

; <label>:160:                                    ; preds = %159
  %161 = load %struct.hospital*, %struct.hospital** %4, align 8
  call void @change(%struct.hospital* %161)
  br label %162

; <label>:162:                                    ; preds = %160, %159, %125, %120
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %300

; <label>:171:                                    ; preds = %162, %300
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %300

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load %struct.hospital*, %struct.hospital** %4, align 8
  %183 = getelementptr inbounds %struct.hospital, %struct.hospital* %182, i32 0, i32 2
  %184 = load %struct.hospital*, %struct.hospital** %183, align 8
  store %struct.hospital* %184, %struct.hospital** %4, align 8
  br label %65

; <label>:185:                                    ; preds = %65
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %301

; <label>:194:                                    ; preds = %185, %301
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %301

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %302

; <label>:213:                                    ; preds = %204, %302
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %302

; <label>:224:                                    ; preds = %213
  br label %41

; <label>:225:                                    ; preds = %41
  %226 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %226, %struct.hospital** %4, align 8
  br label %227

; <label>:227:                                    ; preds = %274, %225
  %228 = load %struct.hospital*, %struct.hospital** %4, align 8
  %229 = icmp ne %struct.hospital* %228, null
  br i1 %229, label %230, label %275

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %310

; <label>:239:                                    ; preds = %230, %310
  %240 = load %struct.hospital*, %struct.hospital** %4, align 8
  %241 = getelementptr inbounds %struct.hospital, %struct.hospital* %240, i32 0, i32 0
  %242 = getelementptr inbounds [13 x i8], [13 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %310

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %315

; <label>:262:                                    ; preds = %253, %315
  %263 = load %struct.hospital*, %struct.hospital** %4, align 8
  %264 = getelementptr inbounds %struct.hospital, %struct.hospital* %263, i32 0, i32 2
  %265 = load %struct.hospital*, %struct.hospital** %264, align 8
  store %struct.hospital* %265, %struct.hospital** %4, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %315

; <label>:274:                                    ; preds = %262
  br label %227

; <label>:275:                                    ; preds = %227
  ret i32 0

; <label>:276:                                    ; preds = %54, %45
  %277 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %277, %struct.hospital** %4, align 8
  br label %54

; <label>:278:                                    ; preds = %79, %70
  %279 = load %struct.hospital*, %struct.hospital** %4, align 8
  %280 = getelementptr inbounds %struct.hospital, %struct.hospital* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = icmp slt i32 %281, 60
  br label %79

; <label>:283:                                    ; preds = %102, %93
  %284 = load %struct.hospital*, %struct.hospital** %4, align 8
  %285 = getelementptr inbounds %struct.hospital, %struct.hospital* %284, i32 0, i32 2
  %286 = load %struct.hospital*, %struct.hospital** %285, align 8
  %287 = getelementptr inbounds %struct.hospital, %struct.hospital* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 8
  %289 = icmp sge i32 %288, 60
  br label %102

; <label>:290:                                    ; preds = %141, %132
  %291 = load %struct.hospital*, %struct.hospital** %4, align 8
  %292 = getelementptr inbounds %struct.hospital, %struct.hospital* %291, i32 0, i32 2
  %293 = load %struct.hospital*, %struct.hospital** %292, align 8
  %294 = getelementptr inbounds %struct.hospital, %struct.hospital* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 8
  %296 = load %struct.hospital*, %struct.hospital** %4, align 8
  %297 = getelementptr inbounds %struct.hospital, %struct.hospital* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 8
  %299 = icmp sgt i32 %295, %298
  br label %141

; <label>:300:                                    ; preds = %171, %162
  br label %171

; <label>:301:                                    ; preds = %194, %185
  br label %194

; <label>:302:                                    ; preds = %213, %204
  %303 = load i32, i32* %3, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 %303, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %303, 1
  store i32 %309, i32* %3, align 4
  br label %213

; <label>:310:                                    ; preds = %239, %230
  %311 = load %struct.hospital*, %struct.hospital** %4, align 8
  %312 = getelementptr inbounds %struct.hospital, %struct.hospital* %311, i32 0, i32 0
  %313 = getelementptr inbounds [13 x i8], [13 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %313)
  br label %239

; <label>:315:                                    ; preds = %262, %253
  %316 = load %struct.hospital*, %struct.hospital** %4, align 8
  %317 = getelementptr inbounds %struct.hospital, %struct.hospital* %316, i32 0, i32 2
  %318 = load %struct.hospital*, %struct.hospital** %317, align 8
  store %struct.hospital* %318, %struct.hospital** %4, align 8
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.hospital*) #0 {
  %2 = alloca %struct.hospital*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [13 x i8], align 1
  %5 = alloca %struct.hospital*, align 8
  store %struct.hospital* %0, %struct.hospital** %2, align 8
  %6 = load %struct.hospital*, %struct.hospital** %2, align 8
  %7 = getelementptr inbounds %struct.hospital, %struct.hospital* %6, i32 0, i32 2
  %8 = load %struct.hospital*, %struct.hospital** %7, align 8
  store %struct.hospital* %8, %struct.hospital** %5, align 8
  %9 = load %struct.hospital*, %struct.hospital** %5, align 8
  %10 = getelementptr inbounds %struct.hospital, %struct.hospital* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %13 = load %struct.hospital*, %struct.hospital** %5, align 8
  %14 = getelementptr inbounds %struct.hospital, %struct.hospital* %13, i32 0, i32 0
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %12, i8* %15) #3
  %17 = load %struct.hospital*, %struct.hospital** %2, align 8
  %18 = getelementptr inbounds %struct.hospital, %struct.hospital* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.hospital*, %struct.hospital** %5, align 8
  %21 = getelementptr inbounds %struct.hospital, %struct.hospital* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  %22 = load %struct.hospital*, %struct.hospital** %5, align 8
  %23 = getelementptr inbounds %struct.hospital, %struct.hospital* %22, i32 0, i32 0
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i32 0, i32 0
  %25 = load %struct.hospital*, %struct.hospital** %2, align 8
  %26 = getelementptr inbounds %struct.hospital, %struct.hospital* %25, i32 0, i32 0
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %26, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %24, i8* %27) #3
  %29 = load i32, i32* %3, align 4
  %30 = load %struct.hospital*, %struct.hospital** %2, align 8
  %31 = getelementptr inbounds %struct.hospital, %struct.hospital* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  %32 = load %struct.hospital*, %struct.hospital** %2, align 8
  %33 = getelementptr inbounds %struct.hospital, %struct.hospital* %32, i32 0, i32 0
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
