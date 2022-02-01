; ModuleID = 'source-C-CXX/28/196.c'
source_filename = "source-C-CXX/28/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x double], align 16
  %16 = alloca [1000 x %struct.p], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [1000 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %284

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %294

; <label>:46:                                     ; preds = %37, %294
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %294

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 0
  %60 = getelementptr inbounds %struct.p, %struct.p* %59, i32 0, i32 0
  store i32 2, i32* %60, align 16
  %61 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 0
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 1
  store i32 1, i32* %62, align 4
  %63 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 0
  %64 = getelementptr inbounds %struct.p, %struct.p* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 16
  %66 = sitofp i32 %65 to double
  %67 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 0
  %68 = getelementptr inbounds %struct.p, %struct.p* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %66, %70
  %72 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 0
  %73 = getelementptr inbounds %struct.p, %struct.p* %72, i32 0, i32 2
  store double %71, double* %73, align 8
  %74 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 1
  %75 = getelementptr inbounds %struct.p, %struct.p* %74, i32 0, i32 0
  store i32 3, i32* %75, align 16
  %76 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 1
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 1
  store i32 2, i32* %77, align 4
  %78 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 1
  %79 = getelementptr inbounds %struct.p, %struct.p* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 1
  %83 = getelementptr inbounds %struct.p, %struct.p* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %81, %85
  %87 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 1
  %88 = getelementptr inbounds %struct.p, %struct.p* %87, i32 0, i32 2
  store double %86, double* %88, align 8
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %280, %58
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %283

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %305

; <label>:102:                                    ; preds = %93, %305
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %305

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %122

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 0
  %119 = getelementptr inbounds %struct.p, %struct.p* %118, i32 0, i32 2
  %120 = load double, double* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %120)
  br label %261

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 0
  %130 = getelementptr inbounds %struct.p, %struct.p* %129, i32 0, i32 2
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 1
  %133 = getelementptr inbounds %struct.p, %struct.p* %132, i32 0, i32 2
  %134 = load double, double* %133, align 8
  %135 = fadd double %131, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %135)
  br label %260

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %311

; <label>:146:                                    ; preds = %137, %311
  store i32 2, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %311

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %243, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %312

; <label>:165:                                    ; preds = %156, %312
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %312

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %246

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.p, %struct.p* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.p, %struct.p* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 16
  %194 = add nsw i32 %187, %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.p, %struct.p* %197, i32 0, i32 0
  store i32 %194, i32* %198, align 16
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.p, %struct.p* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.p, %struct.p* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %204, %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.p, %struct.p* %214, i32 0, i32 1
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.p, %struct.p* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = sitofp i32 %220 to double
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.p, %struct.p* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %221, %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.p, %struct.p* %231, i32 0, i32 2
  store double %228, double* %232, align 8
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.p, %struct.p* %235, i32 0, i32 2
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fadd double %241, %237
  store double %242, double* %240, align 8
  br label %243

; <label>:243:                                    ; preds = %181
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %156

; <label>:246:                                    ; preds = %180
  %247 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 0
  %248 = getelementptr inbounds %struct.p, %struct.p* %247, i32 0, i32 2
  %249 = load double, double* %248, align 8
  %250 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %16, i64 0, i64 1
  %251 = getelementptr inbounds %struct.p, %struct.p* %250, i32 0, i32 2
  %252 = load double, double* %251, align 8
  %253 = fadd double %249, %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fadd double %253, %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %246, %128
  br label %261

; <label>:261:                                    ; preds = %260, %117
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %319

; <label>:270:                                    ; preds = %261, %319
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %319

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %12, align 4
  br label %89

; <label>:283:                                    ; preds = %89
  ret i32 0

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [1000 x i32], align 16
  %290 = alloca [1000 x double], align 16
  %291 = alloca [1000 x %struct.p], align 16
  store i32 0, i32* %285, align 4
  %292 = bitcast [1000 x double]* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 8000, i32 16, i1 false)
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %286)
  store i32 0, i32* %287, align 4
  br label %9

; <label>:294:                                    ; preds = %46, %37
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = shl i32 %295, 1
  %301 = shl i32 %295, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = add nsw i32 %295, 1
  store i32 %304, i32* %12, align 4
  br label %46

; <label>:305:                                    ; preds = %102, %93
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br label %102

; <label>:311:                                    ; preds = %146, %137
  store i32 2, i32* %13, align 4
  br label %146

; <label>:312:                                    ; preds = %165, %156
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %313, %317
  br label %165

; <label>:319:                                    ; preds = %270, %261
  br label %270
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
