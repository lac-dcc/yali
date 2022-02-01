; ModuleID = 'source-C-CXX/38/1736.c'
source_filename = "source-C-CXX/38/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %268, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %271

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %298

; <label>:23:                                     ; preds = %14, %298
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = call i32 @getchar()
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %44)
  %46 = call i32 @getchar()
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %298

; <label>:71:                                     ; preds = %23
  br i1 %62, label %72, label %88

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 8000
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %79, %72, %71
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %338

; <label>:97:                                     ; preds = %88, %338
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.s, %struct.s* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 85
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %338

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %165

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %345

; <label>:122:                                    ; preds = %113, %345
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %345

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %165

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %352

; <label>:147:                                    ; preds = %138, %352
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 4000
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %352

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164, %137, %112
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.s, %struct.s* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 90
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 2000
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %172, %165
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.s, %struct.s* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 85
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.s, %struct.s* %191, i32 0, i32 4
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 89
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1000
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %196, %188, %181
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.s, %struct.s* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 80
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.s, %struct.s* %215, i32 0, i32 3
  %217 = load i8, i8* %216, align 4
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 89
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 850
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %220, %212, %205
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %362

; <label>:238:                                    ; preds = %229, %362
  %239 = load i64, i64* %7, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %239, %244
  store i64 %245, i64* %7, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %362

; <label>:260:                                    ; preds = %238
  br i1 %251, label %261, label %267

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %261, %260
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %10

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %384

; <label>:280:                                    ; preds = %271, %384
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.s, %struct.s* %283, i32 0, i32 0
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %284, i32 0, i32 0
  %286 = load i32, i32* %5, align 4
  %287 = load i64, i64* %7, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %285, i32 %286, i64 %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %384

; <label>:297:                                    ; preds = %280
  ret void

; <label>:298:                                    ; preds = %23, %14
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.s, %struct.s* %301, i32 0, i32 0
  %303 = getelementptr inbounds [20 x i8], [20 x i8]* %302, i32 0, i32 0
  %304 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %303)
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.s, %struct.s* %307, i32 0, i32 1
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.s, %struct.s* %312, i32 0, i32 2
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  %315 = call i32 @getchar()
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.s, %struct.s* %318, i32 0, i32 3
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %319)
  %321 = call i32 @getchar()
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.s, %struct.s* %324, i32 0, i32 4
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %325)
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.s, %struct.s* %329, i32 0, i32 5
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %330)
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.s, %struct.s* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %336, 80
  br label %23

; <label>:338:                                    ; preds = %97, %88
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.s, %struct.s* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %343, 85
  br label %97

; <label>:345:                                    ; preds = %122, %113
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.s, %struct.s* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %350, 80
  br label %122

; <label>:352:                                    ; preds = %147, %138
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %356, 4000
  %358 = add nsw i32 %356, 4000
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  br label %147

; <label>:362:                                    ; preds = %238, %229
  %363 = load i64, i64* %7, align 8
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = sub i64 0, %363
  %370 = add i64 %369, %368
  %371 = sub i64 %363, %368
  %372 = mul i64 %371, %368
  %373 = sub i64 0, %363
  %374 = add i64 %373, %368
  %375 = sub i64 %363, %368
  %376 = mul i64 %375, %368
  %377 = add nsw i64 %363, %368
  store i64 %377, i64* %7, align 8
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp sgt i32 %381, %382
  br label %238

; <label>:384:                                    ; preds = %280, %271
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.s, %struct.s* %387, i32 0, i32 0
  %389 = getelementptr inbounds [20 x i8], [20 x i8]* %388, i32 0, i32 0
  %390 = load i32, i32* %5, align 4
  %391 = load i64, i64* %7, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %389, i32 %390, i64 %391)
  br label %280
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
