; ModuleID = 'source-C-CXX/38/229.c'
source_filename = "source-C-CXX/38/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca [100 x %struct.stu], align 16
  %11 = alloca %struct.stu, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %286

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %182, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %185

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %48, i8* %52, i32* %56)
  store i32 0, i32* %15, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %295

; <label>:73:                                     ; preds = %64, %295
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %295

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %88, %31
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 4000
  store i32 %108, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %99, %92
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 90
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 2000
  store i32 %118, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %109
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1000
  store i32 %136, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %126, %119
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 4
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %144, %137
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %302

; <label>:164:                                    ; preds = %155, %302
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 6
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %302

; <label>:181:                                    ; preds = %164
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %27

; <label>:185:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %272, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %326

; <label>:195:                                    ; preds = %186, %326
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %12, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %326

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %275

; <label>:208:                                    ; preds = %207
  store i32 0, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %268, %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %271

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %220, %226
  br i1 %227, label %228, label %267

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %330

; <label>:237:                                    ; preds = %228, %330
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %239
  %241 = bitcast %struct.stu* %11 to i8*
  %242 = bitcast %struct.stu* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 44, i32 4, i1 false)
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %248
  %250 = bitcast %struct.stu* %245 to i8*
  %251 = bitcast %struct.stu* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 44, i32 4, i1 false)
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %254
  %256 = bitcast %struct.stu* %255 to i8*
  %257 = bitcast %struct.stu* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 44, i32 4, i1 false)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %330

; <label>:266:                                    ; preds = %237
  br label %267

; <label>:267:                                    ; preds = %266, %215
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  br label %209

; <label>:271:                                    ; preds = %209
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %14, align 4
  br label %186

; <label>:275:                                    ; preds = %207
  %276 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 0
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 0
  %278 = getelementptr inbounds [21 x i8], [21 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %278)
  %280 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 0
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %16, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  ret void

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca [100 x %struct.stu], align 16
  %288 = alloca %struct.stu, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  store i32 0, i32* %290, align 4
  br label %9

; <label>:295:                                    ; preds = %73, %64
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.stu, %struct.stu* %298, i32 0, i32 5
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %300, 1
  br label %73

; <label>:302:                                    ; preds = %164, %155
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 6
  store i32 %303, i32* %307, align 4
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %15, align 4
  %310 = shl i32 %308, %309
  %311 = sub i32 0, %308
  %312 = add i32 %311, %309
  %313 = sub i32 %308, %309
  %314 = mul i32 %313, %309
  %315 = shl i32 %308, %309
  %316 = sub i32 0, %308
  %317 = add i32 %316, %309
  %318 = shl i32 %308, %309
  %319 = sub i32 0, %308
  %320 = add i32 %319, %309
  %321 = sub i32 %308, %309
  %322 = mul i32 %321, %309
  %323 = sub i32 0, %308
  %324 = add i32 %323, %309
  %325 = add nsw i32 %308, %309
  store i32 %325, i32* %16, align 4
  br label %164

; <label>:326:                                    ; preds = %195, %186
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %12, align 4
  %329 = icmp slt i32 %327, %328
  br label %195

; <label>:330:                                    ; preds = %237, %228
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %332
  %334 = bitcast %struct.stu* %11 to i8*
  %335 = bitcast %struct.stu* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 44, i32 4, i1 false)
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = shl i32 %339, 1
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %344
  %346 = bitcast %struct.stu* %338 to i8*
  %347 = bitcast %struct.stu* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 44, i32 4, i1 false)
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = add nsw i32 %348, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %357
  %359 = bitcast %struct.stu* %358 to i8*
  %360 = bitcast %struct.stu* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 44, i32 4, i1 false)
  br label %237
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
