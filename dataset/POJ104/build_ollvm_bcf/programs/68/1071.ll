; ModuleID = 'source-C-CXX/68/1071.c'
source_filename = "source-C-CXX/68/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %513

; <label>:9:                                      ; preds = %0, %513
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.stu*, align 8
  %19 = alloca %struct.stu*, align 8
  %20 = alloca %struct.stu*, align 8
  %21 = alloca %struct.stu*, align 8
  %22 = alloca %struct.stu*, align 8
  %23 = alloca %struct.stu*, align 8
  %24 = alloca %struct.stu*, align 8
  %25 = alloca %struct.stu*, align 8
  %26 = alloca %struct.stu*, align 8
  %27 = alloca %struct.stu*, align 8
  %28 = alloca %struct.stu*, align 8
  %29 = alloca %struct.stu*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  store i32 1000, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %30, align 8
  %37 = alloca i8, i64 %35, align 16
  %38 = load i32, i32* %13, align 4
  %39 = zext i32 %38 to i64
  %40 = alloca i8, i64 %39, align 16
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %42 = call i64 @strlen(i8* %37) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %11, align 4
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %45 = call i64 @strlen(i8* %40) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %513

; <label>:58:                                     ; preds = %9
  br i1 %49, label %59, label %79

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %554

; <label>:68:                                     ; preds = %59, %554
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %554

; <label>:78:                                     ; preds = %68
  br label %81

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %17, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %78
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* %17, align 4
  %85 = zext i32 %84 to i64
  %86 = alloca i32, i64 %85, align 16
  %87 = call noalias i8* @malloc(i64 100) #1
  %88 = bitcast i8* %87 to %struct.stu*
  store %struct.stu* %88, %struct.stu** %21, align 8
  store %struct.stu* %88, %struct.stu** %20, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %37, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load %struct.stu*, %struct.stu** %20, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  store i32 %95, i32* %97, align 8
  %98 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %98, %struct.stu** %18, align 8
  %99 = call noalias i8* @malloc(i64 100) #1
  %100 = bitcast i8* %99 to %struct.stu*
  store %struct.stu* %100, %struct.stu** %25, align 8
  store %struct.stu* %100, %struct.stu** %24, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %40, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load %struct.stu*, %struct.stu** %24, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 0
  store i32 %107, i32* %109, align 8
  %110 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %110, %struct.stu** %22, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %115, %struct.stu** %19, align 8
  %116 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %116, %struct.stu** %23, align 8
  store i32 0, i32* %31, align 4
  %117 = load %struct.stu*, %struct.stu** %19, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.stu*, %struct.stu** %23, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %119, %122
  store i32 %123, i32* %32, align 4
  %124 = call noalias i8* @malloc(i64 100) #1
  %125 = bitcast i8* %124 to %struct.stu*
  store %struct.stu* %125, %struct.stu** %27, align 8
  store %struct.stu* %125, %struct.stu** %26, align 8
  %126 = load i32, i32* %32, align 4
  %127 = load i32, i32* %31, align 4
  %128 = sdiv i32 %127, 10
  %129 = add nsw i32 %126, %128
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = srem i32 %130, 10
  %132 = load %struct.stu*, %struct.stu** %26, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 0
  store i32 %131, i32* %133, align 8
  %134 = load i32, i32* %32, align 4
  store i32 %134, i32* %31, align 4
  %135 = load %struct.stu*, %struct.stu** %26, align 8
  store %struct.stu* %135, %struct.stu** %28, align 8
  br label %136

; <label>:136:                                    ; preds = %252, %81
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %556

; <label>:145:                                    ; preds = %136, %556
  %146 = load i32, i32* %11, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %556

; <label>:156:                                    ; preds = %145
  br i1 %147, label %160, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = icmp sgt i32 %158, 0
  br label %160

; <label>:160:                                    ; preds = %157, %156
  %161 = phi i1 [ true, %156 ], [ %159, %157 ]
  br i1 %161, label %162, label %287

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %559

; <label>:171:                                    ; preds = %162, %559
  %172 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %172, %struct.stu** %21, align 8
  %173 = call noalias i8* @malloc(i64 100) #1
  %174 = bitcast i8* %173 to %struct.stu*
  store %struct.stu* %174, %struct.stu** %20, align 8
  %175 = load i32, i32* %11, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %559

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %212

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %565

; <label>:195:                                    ; preds = %186, %565
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %37, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %565

; <label>:211:                                    ; preds = %195
  br label %213

; <label>:212:                                    ; preds = %185
  br label %213

; <label>:213:                                    ; preds = %212, %211
  %214 = phi i32 [ %202, %211 ], [ 0, %212 ]
  %215 = load %struct.stu*, %struct.stu** %20, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 0
  store i32 %214, i32* %216, align 8
  %217 = load %struct.stu*, %struct.stu** %20, align 8
  %218 = load %struct.stu*, %struct.stu** %21, align 8
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 1
  store %struct.stu* %217, %struct.stu** %219, align 8
  %220 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %220, %struct.stu** %25, align 8
  %221 = call noalias i8* @malloc(i64 100) #1
  %222 = bitcast i8* %221 to %struct.stu*
  store %struct.stu* %222, %struct.stu** %24, align 8
  %223 = load i32, i32* %12, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %40, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  br label %252

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %582

; <label>:242:                                    ; preds = %233, %582
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %582

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %225
  %253 = phi i32 [ %232, %225 ], [ 0, %251 ]
  %254 = load %struct.stu*, %struct.stu** %24, align 8
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 0
  store i32 %253, i32* %255, align 8
  %256 = load %struct.stu*, %struct.stu** %24, align 8
  %257 = load %struct.stu*, %struct.stu** %25, align 8
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 1
  store %struct.stu* %256, %struct.stu** %258, align 8
  %259 = load %struct.stu*, %struct.stu** %23, align 8
  %260 = getelementptr inbounds %struct.stu, %struct.stu* %259, i32 0, i32 1
  %261 = load %struct.stu*, %struct.stu** %260, align 8
  store %struct.stu* %261, %struct.stu** %23, align 8
  %262 = load %struct.stu*, %struct.stu** %19, align 8
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 1
  %264 = load %struct.stu*, %struct.stu** %263, align 8
  store %struct.stu* %264, %struct.stu** %19, align 8
  %265 = load %struct.stu*, %struct.stu** %19, align 8
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = load %struct.stu*, %struct.stu** %23, align 8
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = add nsw i32 %267, %270
  store i32 %271, i32* %32, align 4
  %272 = load %struct.stu*, %struct.stu** %26, align 8
  store %struct.stu* %272, %struct.stu** %27, align 8
  %273 = call noalias i8* @malloc(i64 100) #1
  %274 = bitcast i8* %273 to %struct.stu*
  store %struct.stu* %274, %struct.stu** %26, align 8
  %275 = load i32, i32* %32, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sdiv i32 %276, 10
  %278 = add nsw i32 %275, %277
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* %14, align 4
  %280 = srem i32 %279, 10
  %281 = load %struct.stu*, %struct.stu** %26, align 8
  %282 = getelementptr inbounds %struct.stu, %struct.stu* %281, i32 0, i32 0
  store i32 %280, i32* %282, align 8
  %283 = load i32, i32* %32, align 4
  store i32 %283, i32* %31, align 4
  %284 = load %struct.stu*, %struct.stu** %26, align 8
  %285 = load %struct.stu*, %struct.stu** %27, align 8
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 1
  store %struct.stu* %284, %struct.stu** %286, align 8
  br label %136

; <label>:287:                                    ; preds = %160
  %288 = load %struct.stu*, %struct.stu** %20, align 8
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %289, align 8
  %290 = load %struct.stu*, %struct.stu** %24, align 8
  %291 = getelementptr inbounds %struct.stu, %struct.stu* %290, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %291, align 8
  %292 = load %struct.stu*, %struct.stu** %26, align 8
  store %struct.stu* %292, %struct.stu** %27, align 8
  %293 = call noalias i8* @malloc(i64 100) #1
  %294 = bitcast i8* %293 to %struct.stu*
  store %struct.stu* %294, %struct.stu** %26, align 8
  %295 = load i32, i32* %14, align 4
  %296 = sdiv i32 %295, 10
  %297 = load %struct.stu*, %struct.stu** %26, align 8
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %297, i32 0, i32 0
  store i32 %296, i32* %298, align 8
  %299 = load %struct.stu*, %struct.stu** %26, align 8
  %300 = load %struct.stu*, %struct.stu** %27, align 8
  %301 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 1
  store %struct.stu* %299, %struct.stu** %301, align 8
  %302 = load %struct.stu*, %struct.stu** %26, align 8
  %303 = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %303, align 8
  %304 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %304, %struct.stu** %19, align 8
  %305 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %305, %struct.stu** %23, align 8
  %306 = load %struct.stu*, %struct.stu** %28, align 8
  store %struct.stu* %306, %struct.stu** %29, align 8
  %307 = load i32, i32* %17, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  br label %309

; <label>:309:                                    ; preds = %360, %287
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %583

; <label>:318:                                    ; preds = %309, %583
  %319 = load %struct.stu*, %struct.stu** %29, align 8
  %320 = icmp ne %struct.stu* %319, null
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %583

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %361

; <label>:330:                                    ; preds = %329
  %331 = load %struct.stu*, %struct.stu** %29, align 8
  %332 = getelementptr inbounds %struct.stu, %struct.stu* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %86, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load %struct.stu*, %struct.stu** %29, align 8
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 1
  %339 = load %struct.stu*, %struct.stu** %338, align 8
  store %struct.stu* %339, %struct.stu** %29, align 8
  br label %340

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %586

; <label>:349:                                    ; preds = %340, %586
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %16, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %586

; <label>:360:                                    ; preds = %349
  br label %309

; <label>:361:                                    ; preds = %329
  store i32 0, i32* %16, align 4
  %362 = load %struct.stu*, %struct.stu** %26, align 8
  %363 = getelementptr inbounds %struct.stu, %struct.stu* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %388

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %591

; <label>:375:                                    ; preds = %366, %591
  %376 = load i32, i32* %17, align 4
  %377 = icmp eq i32 %376, 2
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %591

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %388

; <label>:387:                                    ; preds = %386
  store i32 1, i32* %16, align 4
  br label %423

; <label>:388:                                    ; preds = %386, %361
  br label %389

; <label>:389:                                    ; preds = %401, %388
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %86, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %17, align 4
  %398 = icmp slt i32 %396, %397
  br label %399

; <label>:399:                                    ; preds = %395, %389
  %400 = phi i1 [ false, %389 ], [ %398, %395 ]
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %399
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %16, align 4
  br label %389

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %594

; <label>:413:                                    ; preds = %404, %594
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %594

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %387
  %424 = load i32, i32* %16, align 4
  store i32 %424, i32* %14, align 4
  br label %425

; <label>:425:                                    ; preds = %435, %423
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %17, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %438

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %86, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %433)
  br label %435

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* %14, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %14, align 4
  br label %425

; <label>:438:                                    ; preds = %425
  br label %439

; <label>:439:                                    ; preds = %466, %438
  %440 = load %struct.stu*, %struct.stu** %19, align 8
  %441 = icmp ne %struct.stu* %440, null
  br i1 %441, label %442, label %467

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %595

; <label>:451:                                    ; preds = %442, %595
  %452 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %452, %struct.stu** %33, align 8
  %453 = load %struct.stu*, %struct.stu** %19, align 8
  %454 = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 1
  %455 = load %struct.stu*, %struct.stu** %454, align 8
  store %struct.stu* %455, %struct.stu** %19, align 8
  %456 = load %struct.stu*, %struct.stu** %33, align 8
  %457 = bitcast %struct.stu* %456 to i8*
  call void @free(i8* %457) #1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %595

; <label>:466:                                    ; preds = %451
  br label %439

; <label>:467:                                    ; preds = %439
  br label %468

; <label>:468:                                    ; preds = %471, %467
  %469 = load %struct.stu*, %struct.stu** %29, align 8
  %470 = icmp ne %struct.stu* %469, null
  br i1 %470, label %471, label %478

; <label>:471:                                    ; preds = %468
  %472 = load %struct.stu*, %struct.stu** %29, align 8
  store %struct.stu* %472, %struct.stu** %33, align 8
  %473 = load %struct.stu*, %struct.stu** %29, align 8
  %474 = getelementptr inbounds %struct.stu, %struct.stu* %473, i32 0, i32 1
  %475 = load %struct.stu*, %struct.stu** %474, align 8
  store %struct.stu* %475, %struct.stu** %29, align 8
  %476 = load %struct.stu*, %struct.stu** %33, align 8
  %477 = bitcast %struct.stu* %476 to i8*
  call void @free(i8* %477) #1
  br label %468

; <label>:478:                                    ; preds = %468
  br label %479

; <label>:479:                                    ; preds = %506, %478
  %480 = load %struct.stu*, %struct.stu** %23, align 8
  %481 = icmp ne %struct.stu* %480, null
  br i1 %481, label %482, label %507

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %602

; <label>:491:                                    ; preds = %482, %602
  %492 = load %struct.stu*, %struct.stu** %23, align 8
  store %struct.stu* %492, %struct.stu** %33, align 8
  %493 = load %struct.stu*, %struct.stu** %23, align 8
  %494 = getelementptr inbounds %struct.stu, %struct.stu* %493, i32 0, i32 1
  %495 = load %struct.stu*, %struct.stu** %494, align 8
  store %struct.stu* %495, %struct.stu** %23, align 8
  %496 = load %struct.stu*, %struct.stu** %33, align 8
  %497 = bitcast %struct.stu* %496 to i8*
  call void @free(i8* %497) #1
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %602

; <label>:506:                                    ; preds = %491
  br label %479

; <label>:507:                                    ; preds = %479
  %508 = call i32 @getchar()
  %509 = call i32 @getchar()
  %510 = call i32 @getchar()
  %511 = load i8*, i8** %30, align 8
  call void @llvm.stackrestore(i8* %511)
  %512 = load i32, i32* %10, align 4
  ret i32 %512

; <label>:513:                                    ; preds = %9, %0
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca %struct.stu*, align 8
  %523 = alloca %struct.stu*, align 8
  %524 = alloca %struct.stu*, align 8
  %525 = alloca %struct.stu*, align 8
  %526 = alloca %struct.stu*, align 8
  %527 = alloca %struct.stu*, align 8
  %528 = alloca %struct.stu*, align 8
  %529 = alloca %struct.stu*, align 8
  %530 = alloca %struct.stu*, align 8
  %531 = alloca %struct.stu*, align 8
  %532 = alloca %struct.stu*, align 8
  %533 = alloca %struct.stu*, align 8
  %534 = alloca i8*, align 8
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca %struct.stu*, align 8
  store i32 0, i32* %514, align 4
  store i32 1000, i32* %517, align 4
  %538 = load i32, i32* %517, align 4
  %539 = zext i32 %538 to i64
  %540 = call i8* @llvm.stacksave()
  store i8* %540, i8** %534, align 8
  %541 = alloca i8, i64 %539, align 16
  %542 = load i32, i32* %517, align 4
  %543 = zext i32 %542 to i64
  %544 = alloca i8, i64 %543, align 16
  %545 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %541)
  %546 = call i64 @strlen(i8* %541) #5
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %515, align 4
  %548 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %544)
  %549 = call i64 @strlen(i8* %544) #5
  %550 = trunc i64 %549 to i32
  store i32 %550, i32* %516, align 4
  %551 = load i32, i32* %515, align 4
  %552 = load i32, i32* %516, align 4
  %553 = icmp sgt i32 %551, %552
  br label %9

; <label>:554:                                    ; preds = %68, %59
  %555 = load i32, i32* %11, align 4
  store i32 %555, i32* %17, align 4
  br label %68

; <label>:556:                                    ; preds = %145, %136
  %557 = load i32, i32* %11, align 4
  %558 = icmp sgt i32 %557, 0
  br label %145

; <label>:559:                                    ; preds = %171, %162
  %560 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %560, %struct.stu** %21, align 8
  %561 = call noalias i8* @malloc(i64 100) #1
  %562 = bitcast i8* %561 to %struct.stu*
  store %struct.stu* %562, %struct.stu** %20, align 8
  %563 = load i32, i32* %11, align 4
  %564 = icmp sgt i32 %563, 0
  br label %171

; <label>:565:                                    ; preds = %195, %186
  %566 = load i32, i32* %11, align 4
  %567 = shl i32 %566, -1
  %568 = sub i32 %566, -1
  %569 = mul i32 %568, -1
  %570 = sub i32 0, %566
  %571 = add i32 %570, -1
  %572 = add nsw i32 %566, -1
  store i32 %572, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, i8* %37, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = sub i32 0, %576
  %578 = add i32 %577, 48
  %579 = sub i32 %576, 48
  %580 = mul i32 %579, 48
  %581 = sub nsw i32 %576, 48
  br label %195

; <label>:582:                                    ; preds = %242, %233
  br label %242

; <label>:583:                                    ; preds = %318, %309
  %584 = load %struct.stu*, %struct.stu** %29, align 8
  %585 = icmp ne %struct.stu* %584, null
  br label %318

; <label>:586:                                    ; preds = %349, %340
  %587 = load i32, i32* %16, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, -1
  %590 = add nsw i32 %587, -1
  store i32 %590, i32* %16, align 4
  br label %349

; <label>:591:                                    ; preds = %375, %366
  %592 = load i32, i32* %17, align 4
  %593 = icmp eq i32 %592, 2
  br label %375

; <label>:594:                                    ; preds = %413, %404
  br label %413

; <label>:595:                                    ; preds = %451, %442
  %596 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %596, %struct.stu** %33, align 8
  %597 = load %struct.stu*, %struct.stu** %19, align 8
  %598 = getelementptr inbounds %struct.stu, %struct.stu* %597, i32 0, i32 1
  %599 = load %struct.stu*, %struct.stu** %598, align 8
  store %struct.stu* %599, %struct.stu** %19, align 8
  %600 = load %struct.stu*, %struct.stu** %33, align 8
  %601 = bitcast %struct.stu* %600 to i8*
  call void @free(i8* %601) #1
  br label %451

; <label>:602:                                    ; preds = %491, %482
  %603 = load %struct.stu*, %struct.stu** %23, align 8
  store %struct.stu* %603, %struct.stu** %33, align 8
  %604 = load %struct.stu*, %struct.stu** %23, align 8
  %605 = getelementptr inbounds %struct.stu, %struct.stu* %604, i32 0, i32 1
  %606 = load %struct.stu*, %struct.stu** %605, align 8
  store %struct.stu* %606, %struct.stu** %23, align 8
  %607 = load %struct.stu*, %struct.stu** %33, align 8
  %608 = bitcast %struct.stu* %607 to i8*
  call void @free(i8* %608) #1
  br label %491
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
