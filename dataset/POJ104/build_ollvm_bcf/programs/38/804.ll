; ModuleID = 'source-C-CXX/38/804.c'
source_filename = "source-C-CXX/38/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.student], align 16
  %12 = alloca %struct.student, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %289

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %44, i32* %48, i8* %52, i8* %56, i32* %60)
  br label %62

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %31

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %235, %65
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %236

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77
  store i32 8000, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %77, %70
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %302

; <label>:101:                                    ; preds = %92, %302
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 80
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %302

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %136

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %309

; <label>:126:                                    ; preds = %117, %309
  store i32 4000, i32* %16, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %309

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %116, %85
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 90
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %136
  store i32 2000, i32* %17, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %136
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 4
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %151
  store i32 1000, i32* %18, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %151, %144
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp sgt i32 %165, 80
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %167
  store i32 850, i32* %19, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %167, %160
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %310

; <label>:185:                                    ; preds = %176, %310
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %20, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  store i32 %205, i32* %20, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %310

; <label>:214:                                    ; preds = %185
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %377

; <label>:224:                                    ; preds = %215, %377
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %377

; <label>:235:                                    ; preds = %224
  br label %66

; <label>:236:                                    ; preds = %66
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %277, %236
  %240 = load i32, i32* %14, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %280

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %14, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 6
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %242
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %258
  %260 = bitcast %struct.student* %12 to i8*
  %261 = bitcast %struct.student* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 40, i32 4, i1 false)
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %264
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %267
  %269 = bitcast %struct.student* %265 to i8*
  %270 = bitcast %struct.student* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 40, i32 8, i1 false)
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %272
  %274 = bitcast %struct.student* %273 to i8*
  %275 = bitcast %struct.student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 40, i32 4, i1 false)
  br label %276

; <label>:276:                                    ; preds = %255, %242
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %14, align 4
  br label %239

; <label>:280:                                    ; preds = %239
  %281 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 0
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 0
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* %282, i32 0, i32 0
  %284 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 0
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 6
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %20, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %283, i32 %286, i32 %287)
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca [100 x %struct.student], align 16
  %292 = alloca %struct.student, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %293)
  store i32 0, i32* %294, align 4
  br label %9

; <label>:302:                                    ; preds = %101, %92
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 8
  %308 = icmp sgt i32 %307, 80
  br label %101

; <label>:309:                                    ; preds = %126, %117
  store i32 4000, i32* %16, align 4
  br label %126

; <label>:310:                                    ; preds = %185, %176
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sub i32 %311, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 %311, %312
  %316 = mul i32 %315, %312
  %317 = shl i32 %311, %312
  %318 = sub i32 %311, %312
  %319 = mul i32 %318, %312
  %320 = sub i32 0, %311
  %321 = add i32 %320, %312
  %322 = sub i32 0, %311
  %323 = add i32 %322, %312
  %324 = sub i32 0, %311
  %325 = add i32 %324, %312
  %326 = shl i32 %311, %312
  %327 = add nsw i32 %311, %312
  %328 = load i32, i32* %17, align 4
  %329 = sub i32 %327, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 %327, %328
  %332 = mul i32 %331, %328
  %333 = shl i32 %327, %328
  %334 = shl i32 %327, %328
  %335 = add nsw i32 %327, %328
  %336 = load i32, i32* %18, align 4
  %337 = sub i32 %335, %336
  %338 = mul i32 %337, %336
  %339 = shl i32 %335, %336
  %340 = sub i32 0, %335
  %341 = add i32 %340, %336
  %342 = sub i32 0, %335
  %343 = add i32 %342, %336
  %344 = add nsw i32 %335, %336
  %345 = load i32, i32* %19, align 4
  %346 = sub i32 0, %344
  %347 = add i32 %346, %345
  %348 = sub i32 %344, %345
  %349 = mul i32 %348, %345
  %350 = shl i32 %344, %345
  %351 = add nsw i32 %344, %345
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 6
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %20, align 4
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 6
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %356
  %363 = add i32 %362, %361
  %364 = sub i32 0, %356
  %365 = add i32 %364, %361
  %366 = sub i32 %356, %361
  %367 = mul i32 %366, %361
  %368 = sub i32 0, %356
  %369 = add i32 %368, %361
  %370 = shl i32 %356, %361
  %371 = shl i32 %356, %361
  %372 = sub i32 0, %356
  %373 = add i32 %372, %361
  %374 = sub i32 0, %356
  %375 = add i32 %374, %361
  %376 = add nsw i32 %356, %361
  store i32 %376, i32* %20, align 4
  br label %185

; <label>:377:                                    ; preds = %224, %215
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = sub i32 0, %378
  %390 = add i32 %389, 1
  %391 = sub i32 0, %378
  %392 = add i32 %391, 1
  %393 = add nsw i32 %378, 1
  store i32 %393, i32* %14, align 4
  br label %224
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
