; ModuleID = 'source-C-CXX/38/389.c'
source_filename = "source-C-CXX/38/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double, %struct.student* }

@total = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%g\0A%g\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store double 0.000000e+00, double* %22, align 8
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %398

; <label>:36:                                     ; preds = %27, %398
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %398

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load %struct.student*, %struct.student** %1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load double, double* %52, align 8
  %54 = fadd double %53, 8.000000e+03
  %55 = load %struct.student*, %struct.student** %1, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store double %54, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %50, %49, %0
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 85
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %57
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %62
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load double, double* %69, align 8
  %71 = fadd double %70, 4.000000e+03
  %72 = load %struct.student*, %struct.student** %1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store double %71, double* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %67, %62, %57
  %75 = load %struct.student*, %struct.student** %1, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 90
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %403

; <label>:88:                                     ; preds = %79, %403
  %89 = load %struct.student*, %struct.student** %1, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, 2.000000e+03
  %93 = load %struct.student*, %struct.student** %1, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  store double %92, double* %94, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %403

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103, %74
  %105 = load %struct.student*, %struct.student** %1, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 4
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %104
  %111 = load %struct.student*, %struct.student** %1, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 85
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %416

; <label>:124:                                    ; preds = %115, %416
  %125 = load %struct.student*, %struct.student** %1, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load double, double* %126, align 8
  %128 = fadd double %127, 1.000000e+03
  %129 = load %struct.student*, %struct.student** %1, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  store double %128, double* %130, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %416

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139, %110, %104
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %431

; <label>:149:                                    ; preds = %140, %431
  %150 = load %struct.student*, %struct.student** %1, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load i8, i8* %151, align 4
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %431

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %194

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %437

; <label>:173:                                    ; preds = %164, %437
  %174 = load %struct.student*, %struct.student** %1, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = icmp sgt i32 %176, 80
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %437

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %194

; <label>:187:                                    ; preds = %186
  %188 = load %struct.student*, %struct.student** %1, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  %190 = load double, double* %189, align 8
  %191 = fadd double %190, 8.500000e+02
  %192 = load %struct.student*, %struct.student** %1, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  store double %191, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %187, %186, %163
  %195 = load double, double* @total, align 8
  %196 = load %struct.student*, %struct.student** %1, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  %198 = load double, double* %197, align 8
  %199 = fadd double %195, %198
  store double %199, double* @total, align 8
  %200 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %200, %struct.student** %3, align 8
  %201 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %201, %struct.student** %2, align 8
  %202 = load %struct.student*, %struct.student** %1, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 7
  store %struct.student* null, %struct.student** %203, align 8
  store i32 1, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %395, %194
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %204
  br label %396

; <label>:209:                                    ; preds = %204
  %210 = call noalias i8* @malloc(i64 100) #3
  %211 = bitcast i8* %210 to %struct.student*
  store %struct.student* %211, %struct.student** %1, align 8
  %212 = load %struct.student*, %struct.student** %1, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 0
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = load %struct.student*, %struct.student** %1, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 1
  %217 = load %struct.student*, %struct.student** %1, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 2
  %219 = load %struct.student*, %struct.student** %1, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %221 = load %struct.student*, %struct.student** %1, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 4
  %223 = load %struct.student*, %struct.student** %1, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 5
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %214, i32* %216, i32* %218, i8* %220, i8* %222, i32* %224)
  %226 = load %struct.student*, %struct.student** %1, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  store double 0.000000e+00, double* %227, align 8
  %228 = load %struct.student*, %struct.student** %1, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, 80
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %209
  %233 = load %struct.student*, %struct.student** %1, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 5
  %235 = load i32, i32* %234, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %232
  %238 = load %struct.student*, %struct.student** %1, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load double, double* %239, align 8
  %241 = fadd double %240, 8.000000e+03
  %242 = load %struct.student*, %struct.student** %1, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store double %241, double* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %237, %232, %209
  %245 = load %struct.student*, %struct.student** %1, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 85
  br i1 %248, label %249, label %297

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %442

; <label>:258:                                    ; preds = %249, %442
  %259 = load %struct.student*, %struct.student** %1, align 8
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = icmp sgt i32 %261, 80
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %442

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %297

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %447

; <label>:281:                                    ; preds = %272, %447
  %282 = load %struct.student*, %struct.student** %1, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 6
  %284 = load double, double* %283, align 8
  %285 = fadd double %284, 4.000000e+03
  %286 = load %struct.student*, %struct.student** %1, align 8
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 6
  store double %285, double* %287, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %447

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296, %271, %244
  %298 = load %struct.student*, %struct.student** %1, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %300, 90
  br i1 %301, label %302, label %327

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %456

; <label>:311:                                    ; preds = %302, %456
  %312 = load %struct.student*, %struct.student** %1, align 8
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 6
  %314 = load double, double* %313, align 8
  %315 = fadd double %314, 2.000000e+03
  %316 = load %struct.student*, %struct.student** %1, align 8
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 6
  store double %315, double* %317, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %456

; <label>:326:                                    ; preds = %311
  br label %327

; <label>:327:                                    ; preds = %326, %297
  %328 = load %struct.student*, %struct.student** %1, align 8
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 4
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 89
  br i1 %332, label %333, label %345

; <label>:333:                                    ; preds = %327
  %334 = load %struct.student*, %struct.student** %1, align 8
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %336, 85
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %333
  %339 = load %struct.student*, %struct.student** %1, align 8
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 6
  %341 = load double, double* %340, align 8
  %342 = fadd double %341, 1.000000e+03
  %343 = load %struct.student*, %struct.student** %1, align 8
  %344 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 6
  store double %342, double* %344, align 8
  br label %345

; <label>:345:                                    ; preds = %338, %333, %327
  %346 = load %struct.student*, %struct.student** %1, align 8
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 3
  %348 = load i8, i8* %347, align 4
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 89
  br i1 %350, label %351, label %381

; <label>:351:                                    ; preds = %345
  %352 = load %struct.student*, %struct.student** %1, align 8
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 2
  %354 = load i32, i32* %353, align 8
  %355 = icmp sgt i32 %354, 80
  br i1 %355, label %356, label %381

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %471

; <label>:365:                                    ; preds = %356, %471
  %366 = load %struct.student*, %struct.student** %1, align 8
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 6
  %368 = load double, double* %367, align 8
  %369 = fadd double %368, 8.500000e+02
  %370 = load %struct.student*, %struct.student** %1, align 8
  %371 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 6
  store double %369, double* %371, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %471

; <label>:380:                                    ; preds = %365
  br label %381

; <label>:381:                                    ; preds = %380, %351, %345
  %382 = load double, double* @total, align 8
  %383 = load %struct.student*, %struct.student** %1, align 8
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 6
  %385 = load double, double* %384, align 8
  %386 = fadd double %382, %385
  store double %386, double* @total, align 8
  %387 = load %struct.student*, %struct.student** %1, align 8
  %388 = load %struct.student*, %struct.student** %2, align 8
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 7
  store %struct.student* %387, %struct.student** %389, align 8
  %390 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %390, %struct.student** %2, align 8
  %391 = load %struct.student*, %struct.student** %1, align 8
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 7
  store %struct.student* null, %struct.student** %392, align 8
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  br label %395

; <label>:395:                                    ; preds = %381
  br i1 true, label %204, label %396

; <label>:396:                                    ; preds = %395, %208
  %397 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %397

; <label>:398:                                    ; preds = %36, %27
  %399 = load %struct.student*, %struct.student** %1, align 8
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 5
  %401 = load i32, i32* %400, align 8
  %402 = icmp sgt i32 %401, 0
  br label %36

; <label>:403:                                    ; preds = %88, %79
  %404 = load %struct.student*, %struct.student** %1, align 8
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 6
  %406 = load double, double* %405, align 8
  %407 = fsub double %406, 2.000000e+03
  %408 = fmul double %407, 2.000000e+03
  %409 = fsub double -0.000000e+00, %406
  %410 = fadd double %409, 2.000000e+03
  %411 = fsub double %406, 2.000000e+03
  %412 = fmul double %411, 2.000000e+03
  %413 = fadd double %406, 2.000000e+03
  %414 = load %struct.student*, %struct.student** %1, align 8
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 6
  store double %413, double* %415, align 8
  br label %88

; <label>:416:                                    ; preds = %124, %115
  %417 = load %struct.student*, %struct.student** %1, align 8
  %418 = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 6
  %419 = load double, double* %418, align 8
  %420 = fsub double %419, 1.000000e+03
  %421 = fmul double %420, 1.000000e+03
  %422 = fsub double -0.000000e+00, %419
  %423 = fadd double %422, 1.000000e+03
  %424 = fsub double -0.000000e+00, %419
  %425 = fadd double %424, 1.000000e+03
  %426 = fsub double -0.000000e+00, %419
  %427 = fadd double %426, 1.000000e+03
  %428 = fadd double %419, 1.000000e+03
  %429 = load %struct.student*, %struct.student** %1, align 8
  %430 = getelementptr inbounds %struct.student, %struct.student* %429, i32 0, i32 6
  store double %428, double* %430, align 8
  br label %124

; <label>:431:                                    ; preds = %149, %140
  %432 = load %struct.student*, %struct.student** %1, align 8
  %433 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 3
  %434 = load i8, i8* %433, align 4
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 89
  br label %149

; <label>:437:                                    ; preds = %173, %164
  %438 = load %struct.student*, %struct.student** %1, align 8
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp sgt i32 %440, 80
  br label %173

; <label>:442:                                    ; preds = %258, %249
  %443 = load %struct.student*, %struct.student** %1, align 8
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 2
  %445 = load i32, i32* %444, align 8
  %446 = icmp sgt i32 %445, 80
  br label %258

; <label>:447:                                    ; preds = %281, %272
  %448 = load %struct.student*, %struct.student** %1, align 8
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 6
  %450 = load double, double* %449, align 8
  %451 = fsub double -0.000000e+00, %450
  %452 = fadd double %451, 4.000000e+03
  %453 = fadd double %450, 4.000000e+03
  %454 = load %struct.student*, %struct.student** %1, align 8
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 6
  store double %453, double* %455, align 8
  br label %281

; <label>:456:                                    ; preds = %311, %302
  %457 = load %struct.student*, %struct.student** %1, align 8
  %458 = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 6
  %459 = load double, double* %458, align 8
  %460 = fsub double -0.000000e+00, %459
  %461 = fadd double %460, 2.000000e+03
  %462 = fsub double -0.000000e+00, %459
  %463 = fadd double %462, 2.000000e+03
  %464 = fsub double -0.000000e+00, %459
  %465 = fadd double %464, 2.000000e+03
  %466 = fsub double -0.000000e+00, %459
  %467 = fadd double %466, 2.000000e+03
  %468 = fadd double %459, 2.000000e+03
  %469 = load %struct.student*, %struct.student** %1, align 8
  %470 = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 6
  store double %468, double* %470, align 8
  br label %311

; <label>:471:                                    ; preds = %365, %356
  %472 = load %struct.student*, %struct.student** %1, align 8
  %473 = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 6
  %474 = load double, double* %473, align 8
  %475 = fsub double %474, 8.500000e+02
  %476 = fmul double %475, 8.500000e+02
  %477 = fsub double -0.000000e+00, %474
  %478 = fadd double %477, 8.500000e+02
  %479 = fadd double %474, 8.500000e+02
  %480 = load %struct.student*, %struct.student** %1, align 8
  %481 = getelementptr inbounds %struct.student, %struct.student* %480, i32 0, i32 6
  store double %479, double* %481, align 8
  br label %365
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @findmax(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 7
  %7 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %1
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  %15 = load double, double* %14, align 8
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  %18 = load double, double* %17, align 8
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %12
  %21 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %21, %struct.student** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %12
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 7
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = call %struct.student* @create()
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = call %struct.student* @findmax(%struct.student* %5)
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %12 = load double, double* %11, align 8
  %13 = load double, double* @total, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %9, double %12, double %13)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
