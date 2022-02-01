; ModuleID = 'source-C-CXX/8/213.c'
source_filename = "source-C-CXX/8/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  %12 = load %struct.student*, %struct.student** %6, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %6, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  store %struct.student* null, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  store i32 0, i32* %4, align 4
  %21 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %21, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %256, %1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %279

; <label>:31:                                     ; preds = %22, %279
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %279

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %259

; <label>:45:                                     ; preds = %44
  %46 = call noalias i8* @malloc(i64 32) #3
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %9, align 8
  %48 = load %struct.student*, %struct.student** %9, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %9, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %50, i32* %52)
  %54 = load %struct.student*, %struct.student** %9, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %167

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %301

; <label>:67:                                     ; preds = %58, %301
  %68 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %68, %struct.student** %7, align 8
  %69 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %69, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %301

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %156, %78
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = icmp ne %struct.student* %80, null
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %79
  %83 = load %struct.student*, %struct.student** %9, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.student*, %struct.student** %7, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %304

; <label>:99:                                     ; preds = %90, %304
  %100 = load %struct.student*, %struct.student** %7, align 8
  %101 = load %struct.student*, %struct.student** %8, align 8
  %102 = icmp eq %struct.student* %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %304

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %117

; <label>:112:                                    ; preds = %111
  %113 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %113, %struct.student** %5, align 8
  %114 = load %struct.student*, %struct.student** %7, align 8
  %115 = load %struct.student*, %struct.student** %9, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  store %struct.student* %114, %struct.student** %116, align 8
  br label %124

; <label>:117:                                    ; preds = %111
  %118 = load %struct.student*, %struct.student** %9, align 8
  %119 = load %struct.student*, %struct.student** %8, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  store %struct.student* %118, %struct.student** %120, align 8
  %121 = load %struct.student*, %struct.student** %7, align 8
  %122 = load %struct.student*, %struct.student** %9, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  store %struct.student* %121, %struct.student** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %117, %112
  store i32 1, i32* %4, align 4
  br label %157

; <label>:125:                                    ; preds = %82
  %126 = load %struct.student*, %struct.student** %9, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.student*, %struct.student** %7, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %308

; <label>:142:                                    ; preds = %133, %308
  %143 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %143, %struct.student** %8, align 8
  %144 = load %struct.student*, %struct.student** %7, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load %struct.student*, %struct.student** %145, align 8
  store %struct.student* %146, %struct.student** %7, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %308

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155, %125
  br label %79

; <label>:157:                                    ; preds = %124, %79
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load %struct.student*, %struct.student** %9, align 8
  %162 = load %struct.student*, %struct.student** %8, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  store %struct.student* %161, %struct.student** %163, align 8
  %164 = load %struct.student*, %struct.student** %9, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  store %struct.student* null, %struct.student** %165, align 8
  br label %166

; <label>:166:                                    ; preds = %160, %157
  br label %237

; <label>:167:                                    ; preds = %45
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %313

; <label>:176:                                    ; preds = %167, %313
  %177 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %177, %struct.student** %7, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %313

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %212, %186
  %188 = load %struct.student*, %struct.student** %7, align 8
  %189 = icmp ne %struct.student* %188, null
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %315

; <label>:199:                                    ; preds = %190, %315
  %200 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %200, %struct.student** %8, align 8
  %201 = load %struct.student*, %struct.student** %7, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 2
  %203 = load %struct.student*, %struct.student** %202, align 8
  store %struct.student* %203, %struct.student** %7, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %199
  br label %187

; <label>:213:                                    ; preds = %187
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %320

; <label>:222:                                    ; preds = %213, %320
  %223 = load %struct.student*, %struct.student** %9, align 8
  %224 = load %struct.student*, %struct.student** %8, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 2
  store %struct.student* %223, %struct.student** %225, align 8
  %226 = load %struct.student*, %struct.student** %9, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  store %struct.student* null, %struct.student** %227, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %320

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236, %166
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %326

; <label>:246:                                    ; preds = %237, %326
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %326

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %22

; <label>:259:                                    ; preds = %44
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %327

; <label>:268:                                    ; preds = %259, %327
  %269 = load %struct.student*, %struct.student** %5, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %327

; <label>:278:                                    ; preds = %268
  ret %struct.student* %269

; <label>:279:                                    ; preds = %31, %22
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %281, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %281
  %289 = add i32 %288, 1
  %290 = sub i32 %281, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %281, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %281, 1
  %295 = sub i32 0, %281
  %296 = add i32 %295, 1
  %297 = sub i32 0, %281
  %298 = add i32 %297, 1
  %299 = sub nsw i32 %281, 1
  %300 = icmp slt i32 %280, %299
  br label %31

; <label>:301:                                    ; preds = %67, %58
  %302 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %302, %struct.student** %7, align 8
  %303 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %303, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  br label %67

; <label>:304:                                    ; preds = %99, %90
  %305 = load %struct.student*, %struct.student** %7, align 8
  %306 = load %struct.student*, %struct.student** %8, align 8
  %307 = icmp eq %struct.student* %305, %306
  br label %99

; <label>:308:                                    ; preds = %142, %133
  %309 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %309, %struct.student** %8, align 8
  %310 = load %struct.student*, %struct.student** %7, align 8
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 2
  %312 = load %struct.student*, %struct.student** %311, align 8
  store %struct.student* %312, %struct.student** %7, align 8
  br label %142

; <label>:313:                                    ; preds = %176, %167
  %314 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %314, %struct.student** %7, align 8
  br label %176

; <label>:315:                                    ; preds = %199, %190
  %316 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %316, %struct.student** %8, align 8
  %317 = load %struct.student*, %struct.student** %7, align 8
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 2
  %319 = load %struct.student*, %struct.student** %318, align 8
  store %struct.student* %319, %struct.student** %7, align 8
  br label %199

; <label>:320:                                    ; preds = %222, %213
  %321 = load %struct.student*, %struct.student** %9, align 8
  %322 = load %struct.student*, %struct.student** %8, align 8
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 2
  store %struct.student* %321, %struct.student** %323, align 8
  %324 = load %struct.student*, %struct.student** %9, align 8
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 2
  store %struct.student* null, %struct.student** %325, align 8
  br label %222

; <label>:326:                                    ; preds = %246, %237
  br label %246

; <label>:327:                                    ; preds = %268, %259
  %328 = load %struct.student*, %struct.student** %5, align 8
  br label %268
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.student* @creat(i32 %5)
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
