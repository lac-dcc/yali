; ModuleID = 'source-C-CXX/63/2846.c'
source_filename = "source-C-CXX/63/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.point], align 16
  %4 = alloca %struct.jieguo, align 8
  %5 = alloca [45 x %struct.jieguo], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %193, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %199

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, -975942803
  %41 = add i32 %40, 1
  %42 = add i32 %41, -975942803
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %185, %38
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %192

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %51, i32 0, i32 0
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %54
  %56 = bitcast %struct.point* %52 to i8*
  %57 = bitcast %struct.point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %60, i32 0, i32 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %63
  %65 = bitcast %struct.point* %61 to i8*
  %66 = bitcast %struct.point* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = sub i32 %72, 637913442
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 637913442
  %82 = sub nsw i32 %72, %78
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sub i32 %88, 1430293929
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1430293929
  %98 = sub nsw i32 %88, %94
  %99 = mul nsw i32 %81, %97
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %105, 1572106279
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1572106279
  %115 = sub nsw i32 %105, %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %121, 418097553
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 418097553
  %131 = sub nsw i32 %121, %127
  %132 = mul nsw i32 %114, %130
  %133 = sub i32 0, %99
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %99, %132
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = sub i32 %143, -2054486078
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -2054486078
  %153 = sub nsw i32 %143, %149
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 0, %165
  %167 = add i32 %159, %166
  %168 = sub nsw i32 %159, %165
  %169 = mul nsw i32 %152, %167
  %170 = sub i32 0, %169
  %171 = sub i32 %136, %170
  %172 = add nsw i32 %136, %169
  %173 = sitofp i32 %171 to double
  %174 = call double @sqrt(double %173) #4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %177, i32 0, i32 2
  store double %174, double* %178, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %48
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %8, align 4
  br label %44

; <label>:192:                                    ; preds = %44
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 1740837313
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1740837313
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %34

; <label>:199:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %276, %199
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = mul nsw i32 %202, %205
  %208 = sdiv i32 %207, 2
  %209 = icmp slt i32 %201, %208
  br i1 %209, label %210, label %281

; <label>:210:                                    ; preds = %200
  store i32 0, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %270, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, -1313209539
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1313209539
  %218 = sub nsw i32 %214, 1
  %219 = mul nsw i32 %213, %217
  %220 = sdiv i32 %219, 2
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 %220, 942941162
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 942941162
  %225 = sub nsw i32 %220, %221
  %226 = icmp slt i32 %212, %224
  br i1 %226, label %227, label %275

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %230, i32 0, i32 2
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %238, i32 0, i32 2
  %240 = load double, double* %239, align 8
  %241 = fcmp olt double %232, %240
  br i1 %241, label %242, label %269

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, -811002948
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -811002948
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %248
  %250 = bitcast %struct.jieguo* %4 to i8*
  %251 = bitcast %struct.jieguo* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 40, i32 8, i1 false)
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, 1207622161
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1207622161
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %260
  %262 = bitcast %struct.jieguo* %258 to i8*
  %263 = bitcast %struct.jieguo* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 40, i32 8, i1 false)
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %265
  %267 = bitcast %struct.jieguo* %266 to i8*
  %268 = bitcast %struct.jieguo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 40, i32 8, i1 false)
  br label %269

; <label>:269:                                    ; preds = %242, %227
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %6, align 4
  br label %211

; <label>:275:                                    ; preds = %211
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %8, align 4
  br label %200

; <label>:281:                                    ; preds = %200
  store i32 0, i32* %6, align 4
  br label %282

; <label>:282:                                    ; preds = %336, %281
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 %285, 1067833466
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1067833466
  %289 = sub nsw i32 %285, 1
  %290 = mul nsw i32 %284, %288
  %291 = sdiv i32 %290, 2
  %292 = icmp slt i32 %283, %291
  br i1 %292, label %293, label %341

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.point, %struct.point* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.point, %struct.point* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.point, %struct.point* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 8
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %332, i32 0, i32 2
  %334 = load double, double* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %305, i32 %311, i32 %317, i32 %323, i32 %329, double %334)
  br label %336

; <label>:336:                                    ; preds = %293
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %6, align 4
  br label %282

; <label>:341:                                    ; preds = %282
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
