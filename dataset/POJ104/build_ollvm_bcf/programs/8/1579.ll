; ModuleID = 'source-C-CXX/8/1579.c'
source_filename = "source-C-CXX/8/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tt = type { [10 x i8], i32, %struct.tt* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.tt*, align 8
  %9 = alloca %struct.tt*, align 8
  %10 = alloca %struct.tt*, align 8
  %11 = alloca %struct.tt*, align 8
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.tt*
  store %struct.tt* %14, %struct.tt** %8, align 8
  %15 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %15, %struct.tt** %9, align 8
  %16 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %16, %struct.tt** %10, align 8
  %17 = load %struct.tt*, %struct.tt** %8, align 8
  %18 = getelementptr inbounds %struct.tt, %struct.tt* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load %struct.tt*, %struct.tt** %8, align 8
  %22 = getelementptr inbounds %struct.tt, %struct.tt* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %62, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.tt*
  store %struct.tt* %30, %struct.tt** %9, align 8
  %31 = load %struct.tt*, %struct.tt** %9, align 8
  %32 = load %struct.tt*, %struct.tt** %10, align 8
  %33 = getelementptr inbounds %struct.tt, %struct.tt* %32, i32 0, i32 2
  store %struct.tt* %31, %struct.tt** %33, align 8
  %34 = load %struct.tt*, %struct.tt** %9, align 8
  %35 = getelementptr inbounds %struct.tt, %struct.tt* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load %struct.tt*, %struct.tt** %9, align 8
  %39 = getelementptr inbounds %struct.tt, %struct.tt* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load %struct.tt*, %struct.tt** %9, align 8
  store %struct.tt* %41, %struct.tt** %10, align 8
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %292

; <label>:51:                                     ; preds = %42, %292
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %292

; <label>:62:                                     ; preds = %51
  br label %24

; <label>:63:                                     ; preds = %24
  %64 = load %struct.tt*, %struct.tt** %10, align 8
  %65 = getelementptr inbounds %struct.tt, %struct.tt* %64, i32 0, i32 2
  store %struct.tt* null, %struct.tt** %65, align 8
  store i32 1, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %270, %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %305

; <label>:75:                                     ; preds = %66, %305
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %305

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %273

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load %struct.tt*, %struct.tt** %8, align 8
  %93 = getelementptr inbounds %struct.tt, %struct.tt* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %94)
  %96 = load %struct.tt*, %struct.tt** %8, align 8
  %97 = getelementptr inbounds %struct.tt, %struct.tt* %96, i32 0, i32 2
  %98 = load %struct.tt*, %struct.tt** %97, align 8
  store %struct.tt* %98, %struct.tt** %8, align 8
  br label %269

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %250

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %309

; <label>:111:                                    ; preds = %102, %309
  store i32 -1, i32* %5, align 4
  store %struct.tt* null, %struct.tt** %10, align 8
  %112 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %112, %struct.tt** %9, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %309

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %156, %121
  %123 = load %struct.tt*, %struct.tt** %9, align 8
  %124 = icmp ne %struct.tt* %123, null
  br i1 %124, label %125, label %160

; <label>:125:                                    ; preds = %122
  %126 = load %struct.tt*, %struct.tt** %9, align 8
  %127 = getelementptr inbounds %struct.tt, %struct.tt* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %311

; <label>:140:                                    ; preds = %131, %311
  %141 = load %struct.tt*, %struct.tt** %9, align 8
  %142 = getelementptr inbounds %struct.tt, %struct.tt* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load %struct.tt*, %struct.tt** %10, align 8
  store %struct.tt* %144, %struct.tt** %11, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %311

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %153, %125
  %155 = load %struct.tt*, %struct.tt** %9, align 8
  store %struct.tt* %155, %struct.tt** %10, align 8
  br label %156

; <label>:156:                                    ; preds = %154
  %157 = load %struct.tt*, %struct.tt** %9, align 8
  %158 = getelementptr inbounds %struct.tt, %struct.tt* %157, i32 0, i32 2
  %159 = load %struct.tt*, %struct.tt** %158, align 8
  store %struct.tt* %159, %struct.tt** %9, align 8
  br label %122

; <label>:160:                                    ; preds = %122
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %161, 60
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %3, align 4
  br label %270

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %5, align 4
  %168 = icmp sge i32 %167, 60
  br i1 %168, label %169, label %230

; <label>:169:                                    ; preds = %166
  %170 = load %struct.tt*, %struct.tt** %11, align 8
  %171 = icmp eq %struct.tt* %170, null
  br i1 %171, label %172, label %198

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %316

; <label>:181:                                    ; preds = %172, %316
  %182 = load %struct.tt*, %struct.tt** %8, align 8
  %183 = getelementptr inbounds %struct.tt, %struct.tt* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  %186 = load %struct.tt*, %struct.tt** %8, align 8
  %187 = getelementptr inbounds %struct.tt, %struct.tt* %186, i32 0, i32 2
  %188 = load %struct.tt*, %struct.tt** %187, align 8
  store %struct.tt* %188, %struct.tt** %8, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %316

; <label>:197:                                    ; preds = %181
  br label %211

; <label>:198:                                    ; preds = %169
  %199 = load %struct.tt*, %struct.tt** %11, align 8
  %200 = getelementptr inbounds %struct.tt, %struct.tt* %199, i32 0, i32 2
  %201 = load %struct.tt*, %struct.tt** %200, align 8
  store %struct.tt* %201, %struct.tt** %9, align 8
  %202 = load %struct.tt*, %struct.tt** %9, align 8
  %203 = getelementptr inbounds %struct.tt, %struct.tt* %202, i32 0, i32 0
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  %206 = load %struct.tt*, %struct.tt** %9, align 8
  %207 = getelementptr inbounds %struct.tt, %struct.tt* %206, i32 0, i32 2
  %208 = load %struct.tt*, %struct.tt** %207, align 8
  %209 = load %struct.tt*, %struct.tt** %11, align 8
  %210 = getelementptr inbounds %struct.tt, %struct.tt* %209, i32 0, i32 2
  store %struct.tt* %208, %struct.tt** %210, align 8
  br label %211

; <label>:211:                                    ; preds = %198, %197
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %324

; <label>:220:                                    ; preds = %211, %324
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %324

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %166
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %325

; <label>:240:                                    ; preds = %231, %325
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %325

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %99
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %326

; <label>:259:                                    ; preds = %250, %326
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %326

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %91
  br label %270

; <label>:270:                                    ; preds = %269, %163
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %66

; <label>:273:                                    ; preds = %87
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %327

; <label>:282:                                    ; preds = %273, %327
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %327

; <label>:291:                                    ; preds = %282
  ret void

; <label>:292:                                    ; preds = %51, %42
  %293 = load i32, i32* %3, align 4
  %294 = shl i32 %293, 1
  %295 = shl i32 %293, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %293
  %299 = add i32 %298, 1
  %300 = shl i32 %293, 1
  %301 = shl i32 %293, 1
  %302 = sub i32 %293, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %293, 1
  store i32 %304, i32* %3, align 4
  br label %51

; <label>:305:                                    ; preds = %75, %66
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %1, align 4
  %308 = icmp sle i32 %306, %307
  br label %75

; <label>:309:                                    ; preds = %111, %102
  store i32 -1, i32* %5, align 4
  store %struct.tt* null, %struct.tt** %10, align 8
  %310 = load %struct.tt*, %struct.tt** %8, align 8
  store %struct.tt* %310, %struct.tt** %9, align 8
  br label %111

; <label>:311:                                    ; preds = %140, %131
  %312 = load %struct.tt*, %struct.tt** %9, align 8
  %313 = getelementptr inbounds %struct.tt, %struct.tt* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %5, align 4
  %315 = load %struct.tt*, %struct.tt** %10, align 8
  store %struct.tt* %315, %struct.tt** %11, align 8
  br label %140

; <label>:316:                                    ; preds = %181, %172
  %317 = load %struct.tt*, %struct.tt** %8, align 8
  %318 = getelementptr inbounds %struct.tt, %struct.tt* %317, i32 0, i32 0
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %318, i32 0, i32 0
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %319)
  %321 = load %struct.tt*, %struct.tt** %8, align 8
  %322 = getelementptr inbounds %struct.tt, %struct.tt* %321, i32 0, i32 2
  %323 = load %struct.tt*, %struct.tt** %322, align 8
  store %struct.tt* %323, %struct.tt** %8, align 8
  br label %181

; <label>:324:                                    ; preds = %220, %211
  br label %220

; <label>:325:                                    ; preds = %240, %231
  br label %240

; <label>:326:                                    ; preds = %259, %250
  br label %259

; <label>:327:                                    ; preds = %282, %273
  br label %282
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
