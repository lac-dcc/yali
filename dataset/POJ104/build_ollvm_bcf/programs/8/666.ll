; ModuleID = 'source-C-CXX/8/666.c'
source_filename = "source-C-CXX/8/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.people] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %109, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %482

; <label>:42:                                     ; preds = %33, %482
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.people, %struct.people* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %482

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %84

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %489

; <label>:67:                                     ; preds = %58, %489
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %489

; <label>:83:                                     ; preds = %67
  br label %108

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %506

; <label>:93:                                     ; preds = %84, %506
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %506

; <label>:107:                                    ; preds = %93
  br label %108

; <label>:108:                                    ; preds = %107, %83
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %29

; <label>:112:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %313, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %524

; <label>:122:                                    ; preds = %113, %524
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %524

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %316

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %311, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %312

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %536

; <label>:153:                                    ; preds = %144, %536
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.people, %struct.people* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.people, %struct.people* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %161, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %536

; <label>:180:                                    ; preds = %153
  br i1 %171, label %181, label %272

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %561

; <label>:190:                                    ; preds = %181, %561
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.people, %struct.people* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.people, %struct.people* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.people, %struct.people* %213, i32 0, i32 1
  store i32 %207, i32* %214, align 4
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.people, %struct.people* %222, i32 0, i32 1
  store i32 %215, i32* %223, align 4
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.people, %struct.people* %230, i32 0, i32 0
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %224, i8* %232) #3
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.people, %struct.people* %239, i32 0, i32 0
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i32 0, i32 0
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.people, %struct.people* %248, i32 0, i32 0
  %250 = getelementptr inbounds [10 x i8], [10 x i8]* %249, i32 0, i32 0
  %251 = call i8* @strcpy(i8* %241, i8* %250) #3
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.people, %struct.people* %258, i32 0, i32 0
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %259, i32 0, i32 0
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %262 = call i8* @strcpy(i8* %260, i8* %261) #3
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %561

; <label>:271:                                    ; preds = %190
  br label %272

; <label>:272:                                    ; preds = %271, %180
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %671

; <label>:281:                                    ; preds = %272, %671
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %671

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %672

; <label>:300:                                    ; preds = %291, %672
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %672

; <label>:311:                                    ; preds = %300
  br label %137

; <label>:312:                                    ; preds = %137
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %113

; <label>:316:                                    ; preds = %135
  %317 = load i32, i32* %7, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %383

; <label>:319:                                    ; preds = %316
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.people, %struct.people* %323, i32 0, i32 0
  %325 = getelementptr inbounds [10 x i8], [10 x i8]* %324, i32 0, i32 0
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %325)
  store i32 1, i32* %2, align 4
  br label %327

; <label>:327:                                    ; preds = %341, %319
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %344

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.people, %struct.people* %337, i32 0, i32 0
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %338, i32 0, i32 0
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %339)
  br label %341

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %2, align 4
  br label %327

; <label>:344:                                    ; preds = %327
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %682

; <label>:353:                                    ; preds = %344, %682
  store i32 0, i32* %2, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %682

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %379, %362
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %1, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub nsw i32 %365, %366
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %382

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.people, %struct.people* %375, i32 0, i32 0
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %376, i32 0, i32 0
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %377)
  br label %379

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  br label %363

; <label>:382:                                    ; preds = %363
  br label %463

; <label>:383:                                    ; preds = %316
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.people, %struct.people* %387, i32 0, i32 0
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %389)
  store i32 1, i32* %2, align 4
  br label %391

; <label>:391:                                    ; preds = %441, %383
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %683

; <label>:400:                                    ; preds = %391, %683
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %1, align 4
  %403 = icmp slt i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %683

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %444

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %687

; <label>:422:                                    ; preds = %413, %687
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.people, %struct.people* %428, i32 0, i32 0
  %430 = getelementptr inbounds [10 x i8], [10 x i8]* %429, i32 0, i32 0
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %430)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %687

; <label>:440:                                    ; preds = %422
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %2, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %2, align 4
  br label %391

; <label>:444:                                    ; preds = %412
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %697

; <label>:453:                                    ; preds = %444, %697
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %697

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %382
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %698

; <label>:472:                                    ; preds = %463, %698
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %698

; <label>:481:                                    ; preds = %472
  ret void

; <label>:482:                                    ; preds = %42, %33
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.people, %struct.people* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %487, 60
  br label %42

; <label>:489:                                    ; preds = %67, %58
  %490 = load i32, i32* %2, align 4
  %491 = load i32, i32* %5, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %491
  %494 = add i32 %493, 1
  %495 = add nsw i32 %491, 1
  store i32 %495, i32* %5, align 4
  %496 = sext i32 %491 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %496
  store i32 %490, i32* %497, align 4
  %498 = load i32, i32* %7, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 %498, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %498, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %498, 1
  %505 = add nsw i32 %498, 1
  store i32 %505, i32* %7, align 4
  br label %67

; <label>:506:                                    ; preds = %93, %84
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = sub i32 %508, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %508
  %520 = add i32 %519, 1
  %521 = add nsw i32 %508, 1
  store i32 %521, i32* %6, align 4
  %522 = sext i32 %508 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %522
  store i32 %507, i32* %523, align 4
  br label %93

; <label>:524:                                    ; preds = %122, %113
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %7, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 0, %526
  %532 = add i32 %531, 1
  %533 = shl i32 %526, 1
  %534 = sub nsw i32 %526, 1
  %535 = icmp slt i32 %525, %534
  br label %122

; <label>:536:                                    ; preds = %153, %144
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.people, %struct.people* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %545
  %549 = add i32 %548, 1
  %550 = shl i32 %545, 1
  %551 = shl i32 %545, 1
  %552 = add nsw i32 %545, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.people, %struct.people* %557, i32 0, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %544, %559
  br label %153

; <label>:561:                                    ; preds = %190, %181
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.people, %struct.people* %567, i32 0, i32 1
  %569 = load i32, i32* %568, align 4
  store i32 %569, i32* %9, align 4
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %570, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %570, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.people, %struct.people* %585, i32 0, i32 1
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.people, %struct.people* %593, i32 0, i32 1
  store i32 %587, i32* %594, align 4
  %595 = load i32, i32* %9, align 4
  %596 = load i32, i32* %5, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = sub i32 %596, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %596, 1
  %604 = sub i32 0, %596
  %605 = add i32 %604, 1
  %606 = add nsw i32 %596, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.people, %struct.people* %611, i32 0, i32 1
  store i32 %595, i32* %612, align 4
  %613 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.people, %struct.people* %619, i32 0, i32 0
  %621 = getelementptr inbounds [10 x i8], [10 x i8]* %620, i32 0, i32 0
  %622 = call i8* @strcpy(i8* %613, i8* %621) #3
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.people, %struct.people* %628, i32 0, i32 0
  %630 = getelementptr inbounds [10 x i8], [10 x i8]* %629, i32 0, i32 0
  %631 = load i32, i32* %5, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = shl i32 %631, 1
  %637 = sub i32 0, %631
  %638 = add i32 %637, 1
  %639 = sub i32 %631, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %631, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %631
  %644 = add i32 %643, 1
  %645 = sub i32 %631, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %631, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.people, %struct.people* %652, i32 0, i32 0
  %654 = getelementptr inbounds [10 x i8], [10 x i8]* %653, i32 0, i32 0
  %655 = call i8* @strcpy(i8* %630, i8* %654) #3
  %656 = load i32, i32* %5, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = add nsw i32 %656, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %665
  %667 = getelementptr inbounds %struct.people, %struct.people* %666, i32 0, i32 0
  %668 = getelementptr inbounds [10 x i8], [10 x i8]* %667, i32 0, i32 0
  %669 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %670 = call i8* @strcpy(i8* %668, i8* %669) #3
  br label %190

; <label>:671:                                    ; preds = %281, %272
  br label %281

; <label>:672:                                    ; preds = %300, %291
  %673 = load i32, i32* %5, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %673, 1
  %681 = add nsw i32 %673, 1
  store i32 %681, i32* %5, align 4
  br label %300

; <label>:682:                                    ; preds = %353, %344
  store i32 0, i32* %2, align 4
  br label %353

; <label>:683:                                    ; preds = %400, %391
  %684 = load i32, i32* %2, align 4
  %685 = load i32, i32* %1, align 4
  %686 = icmp slt i32 %684, %685
  br label %400

; <label>:687:                                    ; preds = %422, %413
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.people, %struct.people* %693, i32 0, i32 0
  %695 = getelementptr inbounds [10 x i8], [10 x i8]* %694, i32 0, i32 0
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %695)
  br label %422

; <label>:697:                                    ; preds = %453, %444
  br label %453

; <label>:698:                                    ; preds = %472, %463
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
