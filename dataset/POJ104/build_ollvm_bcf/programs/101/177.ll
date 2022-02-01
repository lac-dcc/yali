; ModuleID = 'source-C-CXX/101/177.c'
source_filename = "source-C-CXX/101/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.person = type { i32, [5 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %576

; <label>:9:                                      ; preds = %0, %576
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.person*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [5 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.person, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 24, %29
  %31 = call noalias i8* @malloc(i64 %30) #4
  %32 = bitcast i8* %31 to %struct.person*
  store %struct.person* %32, %struct.person** %14, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %576

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %248, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %607

; <label>:51:                                     ; preds = %42, %607
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %607

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %251

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %66

; <label>:66:                                     ; preds = %72, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %68 = call i32 @fgetc(%struct._IO_FILE* %67)
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %16, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66
  br label %66

; <label>:73:                                     ; preds = %66
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [5 x i8]* %17)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %76 = call i32 @fgetc(%struct._IO_FILE* %75)
  br label %77

; <label>:77:                                     ; preds = %134, %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %611

; <label>:86:                                     ; preds = %77, %611
  %87 = load i32, i32* %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %611

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %135

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %618

; <label>:111:                                    ; preds = %102, %618
  %112 = load i32, i32* %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load %struct.person*, %struct.person** %14, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.person, %struct.person* %116, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 1
  %121 = load i32, i32* %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %120, i64 0, i64 %122
  store i8 %115, i8* %123, align 1
  %124 = load i32, i32* %21, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %21, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %618

; <label>:134:                                    ; preds = %111
  br label %77

; <label>:135:                                    ; preds = %101
  %136 = load %struct.person*, %struct.person** %14, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.person, %struct.person* %136, i64 %138
  %140 = getelementptr inbounds %struct.person, %struct.person* %139, i32 0, i32 1
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %207, %135
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %637

; <label>:153:                                    ; preds = %144, %637
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %637

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %212

; <label>:169:                                    ; preds = %168
  store i32 0, i32* %24, align 4
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %18, align 4
  store i32 %177, i32* %19, align 4
  br label %207

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %644

; <label>:187:                                    ; preds = %178, %644
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  store i32 %193, i32* %24, align 4
  %194 = load i32, i32* %20, align 4
  %195 = mul nsw i32 %194, 10
  %196 = load i32, i32* %24, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %20, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %644

; <label>:206:                                    ; preds = %187
  br label %207

; <label>:207:                                    ; preds = %206, %176
  %208 = load i32, i32* %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %18, align 4
  %210 = load i32, i32* %23, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %23, align 4
  br label %144

; <label>:212:                                    ; preds = %168
  %213 = load i32, i32* %23, align 4
  %214 = load i32, i32* %19, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* %20, align 4
  %218 = sitofp i32 %217 to double
  %219 = load i32, i32* %19, align 4
  %220 = sitofp i32 %219 to double
  %221 = call double @pow(double 1.000000e+01, double %220) #4
  %222 = fdiv double %218, %221
  store double %222, double* %22, align 8
  %223 = load double, double* %22, align 8
  %224 = load %struct.person*, %struct.person** %14, align 8
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.person, %struct.person* %224, i64 %226
  %228 = getelementptr inbounds %struct.person, %struct.person* %227, i32 0, i32 2
  store double %223, double* %228, align 8
  %229 = load i8, i8* %15, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 109
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %212
  %233 = load %struct.person*, %struct.person** %14, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.person, %struct.person* %233, i64 %235
  %237 = getelementptr inbounds %struct.person, %struct.person* %236, i32 0, i32 0
  store i32 1, i32* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %232, %212
  %239 = load i8, i8* %15, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 102
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %238
  %243 = load %struct.person*, %struct.person** %14, align 8
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.person, %struct.person* %243, i64 %245
  %247 = getelementptr inbounds %struct.person, %struct.person* %246, i32 0, i32 0
  store i32 0, i32* %247, align 8
  br label %248

; <label>:248:                                    ; preds = %242, %238
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  br label %42

; <label>:251:                                    ; preds = %63
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %361, %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %668

; <label>:263:                                    ; preds = %254, %668
  %264 = load i32, i32* %12, align 4
  %265 = icmp sgt i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %668

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %362

; <label>:275:                                    ; preds = %274
  store i32 0, i32* %25, align 4
  br label %276

; <label>:276:                                    ; preds = %340, %275
  %277 = load i32, i32* %25, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %341

; <label>:280:                                    ; preds = %276
  %281 = load %struct.person*, %struct.person** %14, align 8
  %282 = load i32, i32* %25, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.person, %struct.person* %281, i64 %283
  %285 = getelementptr inbounds %struct.person, %struct.person* %284, i32 0, i32 2
  %286 = load double, double* %285, align 8
  %287 = load %struct.person*, %struct.person** %14, align 8
  %288 = load i32, i32* %25, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.person, %struct.person* %287, i64 %290
  %292 = getelementptr inbounds %struct.person, %struct.person* %291, i32 0, i32 2
  %293 = load double, double* %292, align 8
  %294 = fcmp ogt double %286, %293
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %280
  %296 = load %struct.person*, %struct.person** %14, align 8
  %297 = load i32, i32* %25, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.person, %struct.person* %296, i64 %298
  %300 = bitcast %struct.person* %26 to i8*
  %301 = bitcast %struct.person* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 24, i32 8, i1 false)
  %302 = load %struct.person*, %struct.person** %14, align 8
  %303 = load i32, i32* %25, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.person, %struct.person* %302, i64 %304
  %306 = load %struct.person*, %struct.person** %14, align 8
  %307 = load i32, i32* %25, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.person, %struct.person* %306, i64 %309
  %311 = bitcast %struct.person* %305 to i8*
  %312 = bitcast %struct.person* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 24, i32 8, i1 false)
  %313 = load %struct.person*, %struct.person** %14, align 8
  %314 = load i32, i32* %25, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.person, %struct.person* %313, i64 %316
  %318 = bitcast %struct.person* %317 to i8*
  %319 = bitcast %struct.person* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 24, i32 8, i1 false)
  br label %320

; <label>:320:                                    ; preds = %295, %280
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %671

; <label>:329:                                    ; preds = %320, %671
  %330 = load i32, i32* %25, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %25, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %671

; <label>:340:                                    ; preds = %329
  br label %276

; <label>:341:                                    ; preds = %276
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %682

; <label>:350:                                    ; preds = %341, %682
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %682

; <label>:361:                                    ; preds = %350
  br label %254

; <label>:362:                                    ; preds = %274
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %687

; <label>:371:                                    ; preds = %362, %687
  store i32 0, i32* %12, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %687

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %483, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %688

; <label>:390:                                    ; preds = %381, %688
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %11, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %688

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %486

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %692

; <label>:412:                                    ; preds = %403, %692
  %413 = load %struct.person*, %struct.person** %14, align 8
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.person, %struct.person* %413, i64 %415
  %417 = getelementptr inbounds %struct.person, %struct.person* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 8
  %419 = icmp eq i32 %418, 1
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %692

; <label>:428:                                    ; preds = %412
  br i1 %419, label %429, label %483

; <label>:429:                                    ; preds = %428
  %430 = load %struct.person*, %struct.person** %14, align 8
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.person, %struct.person* %430, i64 %432
  %434 = getelementptr inbounds %struct.person, %struct.person* %433, i32 0, i32 1
  %435 = getelementptr inbounds [5 x i8], [5 x i8]* %434, i32 0, i32 0
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %435)
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %13, align 4
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %462

; <label>:442:                                    ; preds = %429
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %700

; <label>:451:                                    ; preds = %442, %700
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %700

; <label>:461:                                    ; preds = %451
  br label %482

; <label>:462:                                    ; preds = %429
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %702

; <label>:471:                                    ; preds = %462, %702
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %702

; <label>:481:                                    ; preds = %471
  br label %482

; <label>:482:                                    ; preds = %481, %461
  br label %483

; <label>:483:                                    ; preds = %482, %428
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %12, align 4
  br label %381

; <label>:486:                                    ; preds = %402
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %704

; <label>:495:                                    ; preds = %486, %704
  %496 = load i32, i32* %11, align 4
  %497 = sub nsw i32 %496, 1
  store i32 %497, i32* %12, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %704

; <label>:506:                                    ; preds = %495
  br label %507

; <label>:507:                                    ; preds = %572, %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %713

; <label>:516:                                    ; preds = %507, %713
  %517 = load i32, i32* %12, align 4
  %518 = icmp sge i32 %517, 0
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %713

; <label>:527:                                    ; preds = %516
  br i1 %518, label %528, label %575

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %716

; <label>:537:                                    ; preds = %528, %716
  %538 = load %struct.person*, %struct.person** %14, align 8
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.person, %struct.person* %538, i64 %540
  %542 = getelementptr inbounds %struct.person, %struct.person* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 8
  %544 = icmp eq i32 %543, 0
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %716

; <label>:553:                                    ; preds = %537
  br i1 %544, label %554, label %572

; <label>:554:                                    ; preds = %553
  %555 = load %struct.person*, %struct.person** %14, align 8
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.person, %struct.person* %555, i64 %557
  %559 = getelementptr inbounds %struct.person, %struct.person* %558, i32 0, i32 1
  %560 = getelementptr inbounds [5 x i8], [5 x i8]* %559, i32 0, i32 0
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %560)
  %562 = load i32, i32* %13, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %13, align 4
  %564 = load i32, i32* %13, align 4
  %565 = load i32, i32* %11, align 4
  %566 = icmp ne i32 %564, %565
  br i1 %566, label %567, label %569

; <label>:567:                                    ; preds = %554
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %571

; <label>:569:                                    ; preds = %554
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %571

; <label>:571:                                    ; preds = %569, %567
  br label %572

; <label>:572:                                    ; preds = %571, %553
  %573 = load i32, i32* %12, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, i32* %12, align 4
  br label %507

; <label>:575:                                    ; preds = %527
  ret i32 0

; <label>:576:                                    ; preds = %9, %0
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca %struct.person*, align 8
  %582 = alloca i8, align 1
  %583 = alloca i8, align 1
  %584 = alloca [5 x i8], align 1
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca double, align 8
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca %struct.person, align 8
  store i32 0, i32* %577, align 4
  store i32 0, i32* %579, align 4
  store i32 0, i32* %580, align 4
  %594 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %578)
  %595 = load i32, i32* %578, align 4
  %596 = sext i32 %595 to i64
  %597 = sub i64 0, 24
  %598 = add i64 %597, %596
  %599 = sub i64 24, %596
  %600 = mul i64 %599, %596
  %601 = sub i64 24, %596
  %602 = mul i64 %601, %596
  %603 = shl i64 24, %596
  %604 = mul i64 24, %596
  %605 = call noalias i8* @malloc(i64 %604) #4
  %606 = bitcast i8* %605 to %struct.person*
  store %struct.person* %606, %struct.person** %581, align 8
  br label %9

; <label>:607:                                    ; preds = %51, %42
  %608 = load i32, i32* %12, align 4
  %609 = load i32, i32* %11, align 4
  %610 = icmp slt i32 %608, %609
  br label %51

; <label>:611:                                    ; preds = %86, %77
  %612 = load i32, i32* %21, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp ne i32 %616, 0
  br label %86

; <label>:618:                                    ; preds = %111, %102
  %619 = load i32, i32* %21, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = load %struct.person*, %struct.person** %14, align 8
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.person, %struct.person* %623, i64 %625
  %627 = getelementptr inbounds %struct.person, %struct.person* %626, i32 0, i32 1
  %628 = load i32, i32* %21, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5 x i8], [5 x i8]* %627, i64 0, i64 %629
  store i8 %622, i8* %630, align 1
  %631 = load i32, i32* %21, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %631, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %631, 1
  store i32 %636, i32* %21, align 4
  br label %111

; <label>:637:                                    ; preds = %153, %144
  %638 = load i32, i32* %18, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp ne i32 %642, 0
  br label %153

; <label>:644:                                    ; preds = %187, %178
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = sub i32 %649, 48
  %651 = mul i32 %650, 48
  %652 = sub i32 %649, 48
  %653 = mul i32 %652, 48
  %654 = sub i32 0, %649
  %655 = add i32 %654, 48
  %656 = shl i32 %649, 48
  %657 = sub nsw i32 %649, 48
  store i32 %657, i32* %24, align 4
  %658 = load i32, i32* %20, align 4
  %659 = sub i32 %658, 10
  %660 = mul i32 %659, 10
  %661 = mul nsw i32 %658, 10
  %662 = load i32, i32* %24, align 4
  %663 = sub i32 %661, %662
  %664 = mul i32 %663, %662
  %665 = sub i32 %661, %662
  %666 = mul i32 %665, %662
  %667 = add nsw i32 %661, %662
  store i32 %667, i32* %20, align 4
  br label %187

; <label>:668:                                    ; preds = %263, %254
  %669 = load i32, i32* %12, align 4
  %670 = icmp sgt i32 %669, 0
  br label %263

; <label>:671:                                    ; preds = %329, %320
  %672 = load i32, i32* %25, align 4
  %673 = shl i32 %672, 1
  %674 = sub i32 0, %672
  %675 = add i32 %674, 1
  %676 = sub i32 0, %672
  %677 = add i32 %676, 1
  %678 = shl i32 %672, 1
  %679 = sub i32 %672, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %672, 1
  store i32 %681, i32* %25, align 4
  br label %329

; <label>:682:                                    ; preds = %350, %341
  %683 = load i32, i32* %12, align 4
  %684 = shl i32 %683, -1
  %685 = shl i32 %683, -1
  %686 = add nsw i32 %683, -1
  store i32 %686, i32* %12, align 4
  br label %350

; <label>:687:                                    ; preds = %371, %362
  store i32 0, i32* %12, align 4
  br label %371

; <label>:688:                                    ; preds = %390, %381
  %689 = load i32, i32* %12, align 4
  %690 = load i32, i32* %11, align 4
  %691 = icmp slt i32 %689, %690
  br label %390

; <label>:692:                                    ; preds = %412, %403
  %693 = load %struct.person*, %struct.person** %14, align 8
  %694 = load i32, i32* %12, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.person, %struct.person* %693, i64 %695
  %697 = getelementptr inbounds %struct.person, %struct.person* %696, i32 0, i32 0
  %698 = load i32, i32* %697, align 8
  %699 = icmp eq i32 %698, 1
  br label %412

; <label>:700:                                    ; preds = %451, %442
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %451

; <label>:702:                                    ; preds = %471, %462
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %471

; <label>:704:                                    ; preds = %495, %486
  %705 = load i32, i32* %11, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = sub i32 0, %705
  %711 = add i32 %710, 1
  %712 = sub nsw i32 %705, 1
  store i32 %712, i32* %12, align 4
  br label %495

; <label>:713:                                    ; preds = %516, %507
  %714 = load i32, i32* %12, align 4
  %715 = icmp sge i32 %714, 0
  br label %516

; <label>:716:                                    ; preds = %537, %528
  %717 = load %struct.person*, %struct.person** %14, align 8
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.person, %struct.person* %717, i64 %719
  %721 = getelementptr inbounds %struct.person, %struct.person* %720, i32 0, i32 0
  %722 = load i32, i32* %721, align 8
  %723 = icmp eq i32 %722, 0
  br label %537
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
