; ModuleID = 'source-C-CXX/38/714.c'
source_filename = "source-C-CXX/38/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [35 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca [102 x %struct.stu], align 16
  %12 = alloca %struct.stu, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.stu*, align 8
  %20 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %22 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %11, i32 0, i32 0
  store %struct.stu* %22, %struct.stu** %19, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %280

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %192, %31
  %33 = load %struct.stu*, %struct.stu** %19, align 8
  %34 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %11, i32 0, i32 0
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 %36
  %38 = icmp ult %struct.stu* %33, %37
  br i1 %38, label %39, label %193

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %294

; <label>:48:                                     ; preds = %39, %294
  %49 = load %struct.stu*, %struct.stu** %19, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = getelementptr inbounds [35 x i8], [35 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %13, i32* %14, i8* %17, i8* %18, i32* %15)
  %53 = load %struct.stu*, %struct.stu** %19, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %294

; <label>:65:                                     ; preds = %48
  br i1 %56, label %66, label %74

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %15, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load %struct.stu*, %struct.stu** %19, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 8000
  store i32 %73, i32* %71, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %66, %65
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %303

; <label>:83:                                     ; preds = %74, %303
  %84 = load i32, i32* %13, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %303

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %103

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load %struct.stu*, %struct.stu** %19, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %95, %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %306

; <label>:112:                                    ; preds = %103, %306
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %113, 90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %306

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %129

; <label>:124:                                    ; preds = %123
  %125 = load %struct.stu*, %struct.stu** %19, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %123
  %130 = load i32, i32* %13, align 4
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %129
  %133 = load i8, i8* %18, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %132
  %137 = load %struct.stu*, %struct.stu** %19, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %138, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %132, %129
  %142 = load i8, i8* %17, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %309

; <label>:154:                                    ; preds = %145, %309
  %155 = load i32, i32* %14, align 4
  %156 = icmp sgt i32 %155, 80
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %309

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %171

; <label>:166:                                    ; preds = %165
  %167 = load %struct.stu*, %struct.stu** %19, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 850
  store i32 %170, i32* %168, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %165, %141
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %312

; <label>:181:                                    ; preds = %172, %312
  %182 = load %struct.stu*, %struct.stu** %19, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 1
  store %struct.stu* %183, %struct.stu** %19, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %312

; <label>:192:                                    ; preds = %181
  br label %32

; <label>:193:                                    ; preds = %32
  %194 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %11, i32 0, i32 0
  store %struct.stu* %194, %struct.stu** %19, align 8
  store i32 0, i32* %13, align 4
  %195 = load %struct.stu*, %struct.stu** %19, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %13, align 4
  %198 = load %struct.stu*, %struct.stu** %19, align 8
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i64 1
  store %struct.stu* %199, %struct.stu** %20, align 8
  br label %200

; <label>:200:                                    ; preds = %250, %193
  %201 = load %struct.stu*, %struct.stu** %20, align 8
  %202 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %11, i32 0, i32 0
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %202, i64 %204
  %206 = icmp ult %struct.stu* %201, %205
  br i1 %206, label %207, label %253

; <label>:207:                                    ; preds = %200
  %208 = load %struct.stu*, %struct.stu** %20, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %13, align 4
  %213 = load %struct.stu*, %struct.stu** %19, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.stu*, %struct.stu** %20, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %249

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %315

; <label>:229:                                    ; preds = %220, %315
  %230 = load %struct.stu*, %struct.stu** %19, align 8
  %231 = bitcast %struct.stu* %12 to i8*
  %232 = bitcast %struct.stu* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 40, i32 4, i1 false)
  %233 = load %struct.stu*, %struct.stu** %19, align 8
  %234 = load %struct.stu*, %struct.stu** %20, align 8
  %235 = bitcast %struct.stu* %233 to i8*
  %236 = bitcast %struct.stu* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 40, i32 4, i1 false)
  %237 = load %struct.stu*, %struct.stu** %20, align 8
  %238 = bitcast %struct.stu* %237 to i8*
  %239 = bitcast %struct.stu* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 40, i32 4, i1 false)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %315

; <label>:248:                                    ; preds = %229
  br label %249

; <label>:249:                                    ; preds = %248, %207
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load %struct.stu*, %struct.stu** %20, align 8
  %252 = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 1
  store %struct.stu* %252, %struct.stu** %20, align 8
  br label %200

; <label>:253:                                    ; preds = %200
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %326

; <label>:262:                                    ; preds = %253, %326
  %263 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %11, i32 0, i32 0
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 0
  %265 = getelementptr inbounds [35 x i8], [35 x i8]* %264, i32 0, i32 0
  %266 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %11, i32 0, i32 0
  %267 = getelementptr inbounds %struct.stu, %struct.stu* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %265, i32 %268, i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %326

; <label>:279:                                    ; preds = %262
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca [102 x %struct.stu], align 16
  %283 = alloca %struct.stu, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i8, align 1
  %289 = alloca i8, align 1
  %290 = alloca %struct.stu*, align 8
  %291 = alloca %struct.stu*, align 8
  store i32 0, i32* %281, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %287)
  %293 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %282, i32 0, i32 0
  store %struct.stu* %293, %struct.stu** %290, align 8
  br label %9

; <label>:294:                                    ; preds = %48, %39
  %295 = load %struct.stu*, %struct.stu** %19, align 8
  %296 = getelementptr inbounds %struct.stu, %struct.stu* %295, i32 0, i32 0
  %297 = getelementptr inbounds [35 x i8], [35 x i8]* %296, i32 0, i32 0
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %297, i32* %13, i32* %14, i8* %17, i8* %18, i32* %15)
  %299 = load %struct.stu*, %struct.stu** %19, align 8
  %300 = getelementptr inbounds %struct.stu, %struct.stu* %299, i32 0, i32 1
  store i32 0, i32* %300, align 4
  %301 = load i32, i32* %13, align 4
  %302 = icmp sgt i32 %301, 80
  br label %48

; <label>:303:                                    ; preds = %83, %74
  %304 = load i32, i32* %13, align 4
  %305 = icmp sgt i32 %304, 85
  br label %83

; <label>:306:                                    ; preds = %112, %103
  %307 = load i32, i32* %13, align 4
  %308 = icmp sgt i32 %307, 90
  br label %112

; <label>:309:                                    ; preds = %154, %145
  %310 = load i32, i32* %14, align 4
  %311 = icmp sgt i32 %310, 80
  br label %154

; <label>:312:                                    ; preds = %181, %172
  %313 = load %struct.stu*, %struct.stu** %19, align 8
  %314 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 1
  store %struct.stu* %314, %struct.stu** %19, align 8
  br label %181

; <label>:315:                                    ; preds = %229, %220
  %316 = load %struct.stu*, %struct.stu** %19, align 8
  %317 = bitcast %struct.stu* %12 to i8*
  %318 = bitcast %struct.stu* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 40, i32 4, i1 false)
  %319 = load %struct.stu*, %struct.stu** %19, align 8
  %320 = load %struct.stu*, %struct.stu** %20, align 8
  %321 = bitcast %struct.stu* %319 to i8*
  %322 = bitcast %struct.stu* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 40, i32 4, i1 false)
  %323 = load %struct.stu*, %struct.stu** %20, align 8
  %324 = bitcast %struct.stu* %323 to i8*
  %325 = bitcast %struct.stu* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 40, i32 4, i1 false)
  br label %229

; <label>:326:                                    ; preds = %262, %253
  %327 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %11, i32 0, i32 0
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 0
  %329 = getelementptr inbounds [35 x i8], [35 x i8]* %328, i32 0, i32 0
  %330 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %11, i32 0, i32 0
  %331 = getelementptr inbounds %struct.stu, %struct.stu* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %13, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %329, i32 %332, i32 %333)
  br label %262
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
