; ModuleID = 'source-C-CXX/68/1069.c'
source_filename = "source-C-CXX/68/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca %struct.stu*, align 8
  %19 = alloca %struct.stu*, align 8
  %20 = alloca %struct.stu*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %21, align 8
  %27 = alloca i8, i64 %25, align 16
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i8, i64 %29, align 16
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %32 = call i64 @strlen(i8* %27) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %35 = call i64 @strlen(i8* %30) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %8, align 4
  br label %44

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %443

; <label>:53:                                     ; preds = %44, %443
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca i32, i64 %57, align 16
  %59 = call noalias i8* @malloc(i64 100) #1
  %60 = bitcast i8* %59 to %struct.stu*
  store %struct.stu* %60, %struct.stu** %13, align 8
  store %struct.stu* %60, %struct.stu** %12, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %27, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load %struct.stu*, %struct.stu** %12, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  store i32 %67, i32* %69, align 8
  %70 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %70, %struct.stu** %9, align 8
  %71 = call noalias i8* @malloc(i64 100) #1
  %72 = bitcast i8* %71 to %struct.stu*
  store %struct.stu* %72, %struct.stu** %16, align 8
  store %struct.stu* %72, %struct.stu** %15, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %30, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load %struct.stu*, %struct.stu** %15, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 0
  store i32 %79, i32* %81, align 8
  %82 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %82, %struct.stu** %10, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %87, %struct.stu** %11, align 8
  %88 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %88, %struct.stu** %14, align 8
  store i32 0, i32* %22, align 4
  %89 = load %struct.stu*, %struct.stu** %11, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load %struct.stu*, %struct.stu** %14, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %23, align 4
  %96 = call noalias i8* @malloc(i64 100) #1
  %97 = bitcast i8* %96 to %struct.stu*
  store %struct.stu* %97, %struct.stu** %18, align 8
  store %struct.stu* %97, %struct.stu** %17, align 8
  %98 = load i32, i32* %23, align 4
  %99 = load i32, i32* %22, align 4
  %100 = sdiv i32 %99, 10
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 10
  %104 = load %struct.stu*, %struct.stu** %17, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  store i32 %103, i32* %105, align 8
  %106 = load i32, i32* %23, align 4
  store i32 %106, i32* %22, align 4
  %107 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %107, %struct.stu** %19, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %443

; <label>:116:                                    ; preds = %53
  br label %117

; <label>:117:                                    ; preds = %215, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %557

; <label>:126:                                    ; preds = %117, %557
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %557

; <label>:137:                                    ; preds = %126
  br i1 %128, label %159, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %560

; <label>:147:                                    ; preds = %138, %560
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %560

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %137
  %160 = phi i1 [ true, %137 ], [ %149, %158 ]
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %563

; <label>:169:                                    ; preds = %159, %563
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %563

; <label>:178:                                    ; preds = %169
  br i1 %160, label %179, label %250

; <label>:179:                                    ; preds = %178
  %180 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %180, %struct.stu** %13, align 8
  %181 = call noalias i8* @malloc(i64 100) #1
  %182 = bitcast i8* %181 to %struct.stu*
  store %struct.stu* %182, %struct.stu** %12, align 8
  %183 = load i32, i32* %2, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %27, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  br label %194

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %193, %185
  %195 = phi i32 [ %192, %185 ], [ 0, %193 ]
  %196 = load %struct.stu*, %struct.stu** %12, align 8
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 0
  store i32 %195, i32* %197, align 8
  %198 = load %struct.stu*, %struct.stu** %12, align 8
  %199 = load %struct.stu*, %struct.stu** %13, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 1
  store %struct.stu* %198, %struct.stu** %200, align 8
  %201 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %201, %struct.stu** %16, align 8
  %202 = call noalias i8* @malloc(i64 100) #1
  %203 = bitcast i8* %202 to %struct.stu*
  store %struct.stu* %203, %struct.stu** %15, align 8
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %30, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  br label %215

; <label>:214:                                    ; preds = %194
  br label %215

; <label>:215:                                    ; preds = %214, %206
  %216 = phi i32 [ %213, %206 ], [ 0, %214 ]
  %217 = load %struct.stu*, %struct.stu** %15, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 0
  store i32 %216, i32* %218, align 8
  %219 = load %struct.stu*, %struct.stu** %15, align 8
  %220 = load %struct.stu*, %struct.stu** %16, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 1
  store %struct.stu* %219, %struct.stu** %221, align 8
  %222 = load %struct.stu*, %struct.stu** %14, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 1
  %224 = load %struct.stu*, %struct.stu** %223, align 8
  store %struct.stu* %224, %struct.stu** %14, align 8
  %225 = load %struct.stu*, %struct.stu** %11, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 1
  %227 = load %struct.stu*, %struct.stu** %226, align 8
  store %struct.stu* %227, %struct.stu** %11, align 8
  %228 = load %struct.stu*, %struct.stu** %11, align 8
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = load %struct.stu*, %struct.stu** %14, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %230, %233
  store i32 %234, i32* %23, align 4
  %235 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %235, %struct.stu** %18, align 8
  %236 = call noalias i8* @malloc(i64 100) #1
  %237 = bitcast i8* %236 to %struct.stu*
  store %struct.stu* %237, %struct.stu** %17, align 8
  %238 = load i32, i32* %23, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sdiv i32 %239, 10
  %241 = add nsw i32 %238, %240
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = srem i32 %242, 10
  %244 = load %struct.stu*, %struct.stu** %17, align 8
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 0
  store i32 %243, i32* %245, align 8
  %246 = load i32, i32* %23, align 4
  store i32 %246, i32* %22, align 4
  %247 = load %struct.stu*, %struct.stu** %17, align 8
  %248 = load %struct.stu*, %struct.stu** %18, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 1
  store %struct.stu* %247, %struct.stu** %249, align 8
  br label %117

; <label>:250:                                    ; preds = %178
  %251 = load %struct.stu*, %struct.stu** %12, align 8
  %252 = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %252, align 8
  %253 = load %struct.stu*, %struct.stu** %15, align 8
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %254, align 8
  %255 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %255, %struct.stu** %18, align 8
  %256 = call noalias i8* @malloc(i64 100) #1
  %257 = bitcast i8* %256 to %struct.stu*
  store %struct.stu* %257, %struct.stu** %17, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sdiv i32 %258, 10
  %260 = load %struct.stu*, %struct.stu** %17, align 8
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 0
  store i32 %259, i32* %261, align 8
  %262 = load %struct.stu*, %struct.stu** %17, align 8
  %263 = load %struct.stu*, %struct.stu** %18, align 8
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 1
  store %struct.stu* %262, %struct.stu** %264, align 8
  %265 = load %struct.stu*, %struct.stu** %17, align 8
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %266, align 8
  %267 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %267, %struct.stu** %11, align 8
  %268 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %268, %struct.stu** %14, align 8
  %269 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %269, %struct.stu** %20, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %323, %250
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %564

; <label>:281:                                    ; preds = %272, %564
  %282 = load %struct.stu*, %struct.stu** %20, align 8
  %283 = icmp ne %struct.stu* %282, null
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %564

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %324

; <label>:293:                                    ; preds = %292
  %294 = load %struct.stu*, %struct.stu** %20, align 8
  %295 = getelementptr inbounds %struct.stu, %struct.stu* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %58, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load %struct.stu*, %struct.stu** %20, align 8
  %301 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 1
  %302 = load %struct.stu*, %struct.stu** %301, align 8
  store %struct.stu* %302, %struct.stu** %20, align 8
  br label %303

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %567

; <label>:312:                                    ; preds = %303, %567
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %567

; <label>:323:                                    ; preds = %312
  br label %272

; <label>:324:                                    ; preds = %292
  store i32 0, i32* %7, align 4
  %325 = load %struct.stu*, %struct.stu** %17, align 8
  %326 = getelementptr inbounds %struct.stu, %struct.stu* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %329
  store i32 1, i32* %7, align 4
  br label %404

; <label>:333:                                    ; preds = %329, %324
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %582

; <label>:342:                                    ; preds = %333, %582
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %582

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %402, %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %58, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp slt i32 %359, %360
  br label %362

; <label>:362:                                    ; preds = %358, %352
  %363 = phi i1 [ false, %352 ], [ %361, %358 ]
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %583

; <label>:372:                                    ; preds = %362, %583
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %583

; <label>:381:                                    ; preds = %372
  br i1 %363, label %382, label %403

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %584

; <label>:391:                                    ; preds = %382, %584
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %584

; <label>:402:                                    ; preds = %391
  br label %352

; <label>:403:                                    ; preds = %381
  br label %404

; <label>:404:                                    ; preds = %403, %332
  %405 = load i32, i32* %7, align 4
  store i32 %405, i32* %5, align 4
  br label %406

; <label>:406:                                    ; preds = %434, %404
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %591

; <label>:415:                                    ; preds = %406, %591
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %8, align 4
  %418 = icmp slt i32 %416, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %591

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %437

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %58, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %432)
  br label %434

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %5, align 4
  br label %406

; <label>:437:                                    ; preds = %427
  %438 = call i32 @getchar()
  %439 = call i32 @getchar()
  %440 = call i32 @getchar()
  %441 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %441)
  %442 = load i32, i32* %1, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %53, %44
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %444
  %452 = add i32 %451, 1
  %453 = sub i32 0, %444
  %454 = add i32 %453, 1
  %455 = sub i32 %444, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %444, 1
  store i32 %457, i32* %8, align 4
  %458 = load i32, i32* %8, align 4
  %459 = zext i32 %458 to i64
  %460 = alloca i32, i64 %459, align 16
  %461 = call noalias i8* @malloc(i64 100) #1
  %462 = bitcast i8* %461 to %struct.stu*
  store %struct.stu* %462, %struct.stu** %13, align 8
  store %struct.stu* %462, %struct.stu** %12, align 8
  %463 = load i32, i32* %2, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 0, %463
  %473 = add i32 %472, 1
  %474 = shl i32 %463, 1
  %475 = sub i32 %463, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %463, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %27, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub nsw i32 %481, 48
  %483 = load %struct.stu*, %struct.stu** %12, align 8
  %484 = getelementptr inbounds %struct.stu, %struct.stu* %483, i32 0, i32 0
  store i32 %482, i32* %484, align 8
  %485 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %485, %struct.stu** %9, align 8
  %486 = call noalias i8* @malloc(i64 100) #1
  %487 = bitcast i8* %486 to %struct.stu*
  store %struct.stu* %487, %struct.stu** %16, align 8
  store %struct.stu* %487, %struct.stu** %15, align 8
  %488 = load i32, i32* %3, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = sub nsw i32 %488, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, i8* %30, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = shl i32 %503, 48
  %505 = sub i32 0, %503
  %506 = add i32 %505, 48
  %507 = sub i32 0, %503
  %508 = add i32 %507, 48
  %509 = sub nsw i32 %503, 48
  %510 = load %struct.stu*, %struct.stu** %15, align 8
  %511 = getelementptr inbounds %struct.stu, %struct.stu* %510, i32 0, i32 0
  store i32 %509, i32* %511, align 8
  %512 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %512, %struct.stu** %10, align 8
  %513 = load i32, i32* %2, align 4
  %514 = sub nsw i32 %513, 1
  store i32 %514, i32* %2, align 4
  %515 = load i32, i32* %3, align 4
  %516 = sub nsw i32 %515, 1
  store i32 %516, i32* %3, align 4
  %517 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %517, %struct.stu** %11, align 8
  %518 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %518, %struct.stu** %14, align 8
  store i32 0, i32* %22, align 4
  %519 = load %struct.stu*, %struct.stu** %11, align 8
  %520 = getelementptr inbounds %struct.stu, %struct.stu* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 8
  %522 = load %struct.stu*, %struct.stu** %14, align 8
  %523 = getelementptr inbounds %struct.stu, %struct.stu* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 8
  %525 = shl i32 %521, %524
  %526 = add nsw i32 %521, %524
  store i32 %526, i32* %23, align 4
  %527 = call noalias i8* @malloc(i64 100) #1
  %528 = bitcast i8* %527 to %struct.stu*
  store %struct.stu* %528, %struct.stu** %18, align 8
  store %struct.stu* %528, %struct.stu** %17, align 8
  %529 = load i32, i32* %23, align 4
  %530 = load i32, i32* %22, align 4
  %531 = shl i32 %530, 10
  %532 = sub i32 %530, 10
  %533 = mul i32 %532, 10
  %534 = sdiv i32 %530, 10
  %535 = sub i32 %529, %534
  %536 = mul i32 %535, %534
  %537 = add nsw i32 %529, %534
  store i32 %537, i32* %5, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sub i32 %538, 10
  %540 = mul i32 %539, 10
  %541 = sub i32 0, %538
  %542 = add i32 %541, 10
  %543 = shl i32 %538, 10
  %544 = sub i32 0, %538
  %545 = add i32 %544, 10
  %546 = sub i32 %538, 10
  %547 = mul i32 %546, 10
  %548 = sub i32 0, %538
  %549 = add i32 %548, 10
  %550 = sub i32 0, %538
  %551 = add i32 %550, 10
  %552 = srem i32 %538, 10
  %553 = load %struct.stu*, %struct.stu** %17, align 8
  %554 = getelementptr inbounds %struct.stu, %struct.stu* %553, i32 0, i32 0
  store i32 %552, i32* %554, align 8
  %555 = load i32, i32* %23, align 4
  store i32 %555, i32* %22, align 4
  %556 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %556, %struct.stu** %19, align 8
  br label %53

; <label>:557:                                    ; preds = %126, %117
  %558 = load i32, i32* %2, align 4
  %559 = icmp sgt i32 %558, 0
  br label %126

; <label>:560:                                    ; preds = %147, %138
  %561 = load i32, i32* %3, align 4
  %562 = icmp sgt i32 %561, 0
  br label %147

; <label>:563:                                    ; preds = %169, %159
  br label %169

; <label>:564:                                    ; preds = %281, %272
  %565 = load %struct.stu*, %struct.stu** %20, align 8
  %566 = icmp ne %struct.stu* %565, null
  br label %281

; <label>:567:                                    ; preds = %312, %303
  %568 = load i32, i32* %7, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, -1
  %571 = sub i32 %568, -1
  %572 = mul i32 %571, -1
  %573 = sub i32 0, %568
  %574 = add i32 %573, -1
  %575 = sub i32 %568, -1
  %576 = mul i32 %575, -1
  %577 = sub i32 0, %568
  %578 = add i32 %577, -1
  %579 = sub i32 %568, -1
  %580 = mul i32 %579, -1
  %581 = add nsw i32 %568, -1
  store i32 %581, i32* %7, align 4
  br label %312

; <label>:582:                                    ; preds = %342, %333
  br label %342

; <label>:583:                                    ; preds = %372, %362
  br label %372

; <label>:584:                                    ; preds = %391, %382
  %585 = load i32, i32* %7, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = add nsw i32 %585, 1
  store i32 %590, i32* %7, align 4
  br label %391

; <label>:591:                                    ; preds = %415, %406
  %592 = load i32, i32* %5, align 4
  %593 = load i32, i32* %8, align 4
  %594 = icmp slt i32 %592, %593
  br label %415
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

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
