; ModuleID = 'source-C-CXX/38/1881.c'
source_filename = "source-C-CXX/38/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call noalias i8* @malloc(i64 80) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 7
  store %struct.student* null, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %12, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %201, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %283

; <label>:22:                                     ; preds = %13, %283
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %283

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %204

; <label>:35:                                     ; preds = %34
  %36 = call noalias i8* @malloc(i64 80) #3
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %6, align 8
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 7
  store %struct.student* null, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %6, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %44, i32* %46, i8* %48, i8* %50, i32* %52)
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %35
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
  %70 = load %struct.student*, %struct.student** %6, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 0
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
  br i1 %73, label %83, label %90

; <label>:83:                                     ; preds = %82
  %84 = load %struct.student*, %struct.student** %6, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 8000
  %88 = load %struct.student*, %struct.student** %6, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  store i32 %87, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %82, %35
  %91 = load %struct.student*, %struct.student** %6, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %90
  %96 = load %struct.student*, %struct.student** %6, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 80
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %95
  %101 = load %struct.student*, %struct.student** %6, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 4000
  %105 = load %struct.student*, %struct.student** %6, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  store i32 %104, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %95, %90
  %108 = load %struct.student*, %struct.student** %6, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %292

; <label>:121:                                    ; preds = %112, %292
  %122 = load %struct.student*, %struct.student** %6, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  %126 = load %struct.student*, %struct.student** %6, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  store i32 %125, i32* %127, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %292

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136, %107
  %138 = load %struct.student*, %struct.student** %6, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 85
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %137
  %143 = load %struct.student*, %struct.student** %6, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %142
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1000
  %153 = load %struct.student*, %struct.student** %6, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  store i32 %152, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %142, %137
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %301

; <label>:164:                                    ; preds = %155, %301
  %165 = load %struct.student*, %struct.student** %6, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp sgt i32 %167, 80
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %301

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %191

; <label>:178:                                    ; preds = %177
  %179 = load %struct.student*, %struct.student** %6, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i8, i8* %180, align 4
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %178
  %185 = load %struct.student*, %struct.student** %6, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 850
  %189 = load %struct.student*, %struct.student** %6, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store i32 %188, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %184, %178, %177
  %192 = load i32, i32* %3, align 4
  %193 = load %struct.student*, %struct.student** %6, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %192, %195
  store i32 %196, i32* %3, align 4
  %197 = load %struct.student*, %struct.student** %6, align 8
  %198 = load %struct.student*, %struct.student** %5, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 7
  store %struct.student* %197, %struct.student** %199, align 8
  %200 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %200, %struct.student** %5, align 8
  br label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %13

; <label>:204:                                    ; preds = %34
  %205 = load %struct.student*, %struct.student** %4, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 7
  %207 = load %struct.student*, %struct.student** %206, align 8
  store %struct.student* %207, %struct.student** %5, align 8
  %208 = load %struct.student*, %struct.student** %5, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 7
  %210 = load %struct.student*, %struct.student** %209, align 8
  store %struct.student* %210, %struct.student** %6, align 8
  br label %211

; <label>:211:                                    ; preds = %268, %204
  %212 = load %struct.student*, %struct.student** %6, align 8
  %213 = icmp ne %struct.student* %212, null
  br i1 %213, label %214, label %269

; <label>:214:                                    ; preds = %211
  %215 = load %struct.student*, %struct.student** %5, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.student*, %struct.student** %6, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %306

; <label>:231:                                    ; preds = %222, %306
  %232 = load %struct.student*, %struct.student** %6, align 8
  %233 = load %struct.student*, %struct.student** %4, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 7
  store %struct.student* %232, %struct.student** %234, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %306

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %243, %214
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %310

; <label>:253:                                    ; preds = %244, %310
  %254 = load %struct.student*, %struct.student** %6, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 7
  %256 = load %struct.student*, %struct.student** %255, align 8
  store %struct.student* %256, %struct.student** %6, align 8
  %257 = load %struct.student*, %struct.student** %4, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 7
  %259 = load %struct.student*, %struct.student** %258, align 8
  store %struct.student* %259, %struct.student** %5, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %310

; <label>:268:                                    ; preds = %253
  br label %211

; <label>:269:                                    ; preds = %211
  %270 = load %struct.student*, %struct.student** %4, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 7
  %272 = load %struct.student*, %struct.student** %271, align 8
  store %struct.student* %272, %struct.student** %5, align 8
  %273 = load %struct.student*, %struct.student** %5, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 0
  %275 = getelementptr inbounds [50 x i8], [50 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %275)
  %277 = load %struct.student*, %struct.student** %5, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 6
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %3, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %281)
  ret void

; <label>:283:                                    ; preds = %22, %13
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %1, align 4
  %286 = icmp slt i32 %284, %285
  br label %22

; <label>:287:                                    ; preds = %69, %60
  %288 = load %struct.student*, %struct.student** %6, align 8
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 5
  %290 = load i32, i32* %289, align 8
  %291 = icmp sgt i32 %290, 0
  br label %69

; <label>:292:                                    ; preds = %121, %112
  %293 = load %struct.student*, %struct.student** %6, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 6
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 2000
  %297 = mul i32 %296, 2000
  %298 = add nsw i32 %295, 2000
  %299 = load %struct.student*, %struct.student** %6, align 8
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 6
  store i32 %298, i32* %300, align 4
  br label %121

; <label>:301:                                    ; preds = %164, %155
  %302 = load %struct.student*, %struct.student** %6, align 8
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 8
  %305 = icmp sgt i32 %304, 80
  br label %164

; <label>:306:                                    ; preds = %231, %222
  %307 = load %struct.student*, %struct.student** %6, align 8
  %308 = load %struct.student*, %struct.student** %4, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 7
  store %struct.student* %307, %struct.student** %309, align 8
  br label %231

; <label>:310:                                    ; preds = %253, %244
  %311 = load %struct.student*, %struct.student** %6, align 8
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 7
  %313 = load %struct.student*, %struct.student** %312, align 8
  store %struct.student* %313, %struct.student** %6, align 8
  %314 = load %struct.student*, %struct.student** %4, align 8
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 7
  %316 = load %struct.student*, %struct.student** %315, align 8
  store %struct.student* %316, %struct.student** %5, align 8
  br label %253
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
