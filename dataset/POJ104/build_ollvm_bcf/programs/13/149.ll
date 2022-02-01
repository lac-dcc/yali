; ModuleID = 'source-C-CXX/13/149.c'
source_filename = "source-C-CXX/13/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.student], align 16
  %4 = alloca %struct.student, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %306

; <label>:22:                                     ; preds = %13, %306
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %306

; <label>:46:                                     ; preds = %22
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %322

; <label>:59:                                     ; preds = %50, %322
  store i32 1, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %322

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %145, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %148

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %87, %90
  %92 = icmp sgt i32 %84, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %323

; <label>:102:                                    ; preds = %93, %323
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %104 = bitcast %struct.student* %4 to i8*
  %105 = bitcast %struct.student* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 12, i32 4, i1 false)
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %108
  %110 = bitcast %struct.student* %106 to i8*
  %111 = bitcast %struct.student* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 12, i32 4, i1 false)
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %113
  %115 = bitcast %struct.student* %114 to i8*
  %116 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 12, i32 4, i1 false)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %323

; <label>:125:                                    ; preds = %102
  br label %126

; <label>:126:                                    ; preds = %125, %73
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %338

; <label>:135:                                    ; preds = %126, %338
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %338

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %69

; <label>:148:                                    ; preds = %69
  %149 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %154, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %158)
  store i32 2, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %238, %148
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %239

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %169, %174
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %178, %181
  %183 = icmp sgt i32 %175, %182
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %339

; <label>:193:                                    ; preds = %184, %339
  %194 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %195 = bitcast %struct.student* %4 to i8*
  %196 = bitcast %struct.student* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 12, i32 4, i1 false)
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %199
  %201 = bitcast %struct.student* %197 to i8*
  %202 = bitcast %struct.student* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 12, i32 4, i1 false)
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %204
  %206 = bitcast %struct.student* %205 to i8*
  %207 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 12, i32 4, i1 false)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %339

; <label>:216:                                    ; preds = %193
  br label %217

; <label>:217:                                    ; preds = %216, %164
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %354

; <label>:227:                                    ; preds = %218, %354
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %354

; <label>:238:                                    ; preds = %227
  br label %160

; <label>:239:                                    ; preds = %160
  %240 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %245, %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %249)
  store i32 3, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %291, %239
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %294

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %260, %265
  %267 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %269, %272
  %274 = icmp sgt i32 %266, %273
  br i1 %274, label %275, label %290

; <label>:275:                                    ; preds = %255
  %276 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %277 = bitcast %struct.student* %4 to i8*
  %278 = bitcast %struct.student* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 12, i32 4, i1 false)
  %279 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %281
  %283 = bitcast %struct.student* %279 to i8*
  %284 = bitcast %struct.student* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 12, i32 4, i1 false)
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %286
  %288 = bitcast %struct.student* %287 to i8*
  %289 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 12, i32 4, i1 false)
  br label %290

; <label>:290:                                    ; preds = %275, %255
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %251

; <label>:294:                                    ; preds = %251
  %295 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 2
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 8
  %304 = add nsw i32 %300, %303
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %304)
  ret i32 0

; <label>:306:                                    ; preds = %22, %13
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %310)
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 1
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 2
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  br label %22

; <label>:322:                                    ; preds = %59, %50
  store i32 1, i32* %5, align 4
  br label %59

; <label>:323:                                    ; preds = %102, %93
  %324 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %325 = bitcast %struct.student* %4 to i8*
  %326 = bitcast %struct.student* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 12, i32 4, i1 false)
  %327 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 0
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %329
  %331 = bitcast %struct.student* %327 to i8*
  %332 = bitcast %struct.student* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 12, i32 4, i1 false)
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %334
  %336 = bitcast %struct.student* %335 to i8*
  %337 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 12, i32 4, i1 false)
  br label %102

; <label>:338:                                    ; preds = %135, %126
  br label %135

; <label>:339:                                    ; preds = %193, %184
  %340 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %341 = bitcast %struct.student* %4 to i8*
  %342 = bitcast %struct.student* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 12, i32 4, i1 false)
  %343 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 1
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %345
  %347 = bitcast %struct.student* %343 to i8*
  %348 = bitcast %struct.student* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 12, i32 4, i1 false)
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %350
  %352 = bitcast %struct.student* %351 to i8*
  %353 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 12, i32 4, i1 false)
  br label %193

; <label>:354:                                    ; preds = %227, %218
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = shl i32 %355, 1
  %359 = add nsw i32 %355, 1
  store i32 %359, i32* %5, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
