; ModuleID = 'source-C-CXX/70/2301.c'
source_filename = "source-C-CXX/70/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RN(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %33, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %24
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %33, %73
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %29, %25
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %12, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 400
  %61 = sub i32 0, %58
  %62 = add i32 %61, 400
  %63 = shl i32 %58, 400
  %64 = shl i32 %58, 400
  %65 = sub i32 0, %58
  %66 = add i32 %65, 400
  %67 = sub i32 %58, 400
  %68 = mul i32 %67, 400
  %69 = sub i32 0, %58
  %70 = add i32 %69, 400
  %71 = srem i32 %58, 400
  %72 = icmp eq i32 %71, 0
  br label %10

; <label>:73:                                     ; preds = %42, %33
  store i32 1, i32* %12, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @PD(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %802

; <label>:12:                                     ; preds = %3, %802
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %13, align 4
  %21 = call i32 @RN(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %802

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %431

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %285

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %15, align 4
  store i32 %37, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %263, %36
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %813

; <label>:47:                                     ; preds = %38, %813
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %813

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %266

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %817

; <label>:69:                                     ; preds = %60, %817
  %70 = load i32, i32* %16, align 4
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %817

; <label>:80:                                     ; preds = %69
  br i1 %71, label %117, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %117, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %820

; <label>:93:                                     ; preds = %84, %820
  %94 = load i32, i32* %16, align 4
  %95 = icmp eq i32 %94, 5
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %820

; <label>:104:                                    ; preds = %93
  br i1 %95, label %117, label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %16, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %16, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %16, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %16, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %114, %111, %108, %105, %104, %81, %80
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %823

; <label>:126:                                    ; preds = %117, %823
  store i32 31, i32* %18, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %823

; <label>:135:                                    ; preds = %126
  br label %241

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %824

; <label>:145:                                    ; preds = %136, %824
  %146 = load i32, i32* %16, align 4
  %147 = icmp eq i32 %146, 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %824

; <label>:156:                                    ; preds = %145
  br i1 %147, label %202, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %827

; <label>:166:                                    ; preds = %157, %827
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %167, 6
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %827

; <label>:177:                                    ; preds = %166
  br i1 %168, label %202, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %830

; <label>:187:                                    ; preds = %178, %830
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 9
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %830

; <label>:198:                                    ; preds = %187
  br i1 %189, label %202, label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = icmp eq i32 %200, 11
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199, %198, %177, %156
  store i32 30, i32* %18, align 4
  br label %222

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %833

; <label>:212:                                    ; preds = %203, %833
  store i32 29, i32* %18, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %833

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %202
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %834

; <label>:231:                                    ; preds = %222, %834
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %834

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %135
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %835

; <label>:250:                                    ; preds = %241, %835
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %19, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %835

; <label>:262:                                    ; preds = %250
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  br label %38

; <label>:266:                                    ; preds = %59
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %843

; <label>:275:                                    ; preds = %266, %843
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %843

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %32
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %844

; <label>:294:                                    ; preds = %285, %844
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %15, align 4
  %297 = icmp slt i32 %295, %296
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %844

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %430

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %14, align 4
  store i32 %308, i32* %16, align 4
  br label %309

; <label>:309:                                    ; preds = %426, %307
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %429

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %16, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %370, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %16, align 4
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %370, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %16, align 4
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %370, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %848

; <label>:331:                                    ; preds = %322, %848
  %332 = load i32, i32* %16, align 4
  %333 = icmp eq i32 %332, 7
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %848

; <label>:342:                                    ; preds = %331
  br i1 %333, label %370, label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %16, align 4
  %345 = icmp eq i32 %344, 8
  br i1 %345, label %370, label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %851

; <label>:355:                                    ; preds = %346, %851
  %356 = load i32, i32* %16, align 4
  %357 = icmp eq i32 %356, 10
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %851

; <label>:366:                                    ; preds = %355
  br i1 %357, label %370, label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %16, align 4
  %369 = icmp eq i32 %368, 12
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %367, %366, %343, %342, %319, %316, %313
  store i32 31, i32* %18, align 4
  br label %404

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %16, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %383, label %374

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %16, align 4
  %376 = icmp eq i32 %375, 6
  br i1 %376, label %383, label %377

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %16, align 4
  %379 = icmp eq i32 %378, 9
  br i1 %379, label %383, label %380

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %16, align 4
  %382 = icmp eq i32 %381, 11
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %380, %377, %374, %371
  store i32 30, i32* %18, align 4
  br label %385

; <label>:384:                                    ; preds = %380
  store i32 29, i32* %18, align 4
  br label %385

; <label>:385:                                    ; preds = %384, %383
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %854

; <label>:394:                                    ; preds = %385, %854
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %854

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %370
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %855

; <label>:413:                                    ; preds = %404, %855
  %414 = load i32, i32* %19, align 4
  %415 = load i32, i32* %18, align 4
  %416 = add nsw i32 %414, %415
  store i32 %416, i32* %19, align 4
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %855

; <label>:425:                                    ; preds = %413
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %16, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %16, align 4
  br label %309

; <label>:429:                                    ; preds = %309
  br label %430

; <label>:430:                                    ; preds = %429, %306
  br label %776

; <label>:431:                                    ; preds = %31
  %432 = load i32, i32* %14, align 4
  %433 = load i32, i32* %15, align 4
  %434 = icmp sgt i32 %432, %433
  br i1 %434, label %435, label %666

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %861

; <label>:444:                                    ; preds = %435, %861
  %445 = load i32, i32* %15, align 4
  store i32 %445, i32* %16, align 4
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %861

; <label>:454:                                    ; preds = %444
  br label %455

; <label>:455:                                    ; preds = %664, %454
  %456 = load i32, i32* %16, align 4
  %457 = load i32, i32* %14, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %665

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %16, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %552, label %462

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %863

; <label>:471:                                    ; preds = %462, %863
  %472 = load i32, i32* %16, align 4
  %473 = icmp eq i32 %472, 3
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %863

; <label>:482:                                    ; preds = %471
  br i1 %473, label %552, label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %866

; <label>:492:                                    ; preds = %483, %866
  %493 = load i32, i32* %16, align 4
  %494 = icmp eq i32 %493, 5
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %866

; <label>:503:                                    ; preds = %492
  br i1 %494, label %552, label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %869

; <label>:513:                                    ; preds = %504, %869
  %514 = load i32, i32* %16, align 4
  %515 = icmp eq i32 %514, 7
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %869

; <label>:524:                                    ; preds = %513
  br i1 %515, label %552, label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %872

; <label>:534:                                    ; preds = %525, %872
  %535 = load i32, i32* %16, align 4
  %536 = icmp eq i32 %535, 8
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %872

; <label>:545:                                    ; preds = %534
  br i1 %536, label %552, label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %16, align 4
  %548 = icmp eq i32 %547, 10
  br i1 %548, label %552, label %549

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %16, align 4
  %551 = icmp eq i32 %550, 12
  br i1 %551, label %552, label %553

; <label>:552:                                    ; preds = %549, %546, %545, %524, %503, %482, %459
  store i32 31, i32* %18, align 4
  br label %622

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* %16, align 4
  %555 = icmp eq i32 %554, 4
  br i1 %555, label %583, label %556

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %875

; <label>:565:                                    ; preds = %556, %875
  %566 = load i32, i32* %16, align 4
  %567 = icmp eq i32 %566, 6
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %875

; <label>:576:                                    ; preds = %565
  br i1 %567, label %583, label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %16, align 4
  %579 = icmp eq i32 %578, 9
  br i1 %579, label %583, label %580

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %16, align 4
  %582 = icmp eq i32 %581, 11
  br i1 %582, label %583, label %602

; <label>:583:                                    ; preds = %580, %577, %576, %553
  %584 = load i32, i32* @x.4
  %585 = load i32, i32* @y.5
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %878

; <label>:592:                                    ; preds = %583, %878
  store i32 30, i32* %18, align 4
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %878

; <label>:601:                                    ; preds = %592
  br label %621

; <label>:602:                                    ; preds = %580
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %879

; <label>:611:                                    ; preds = %602, %879
  store i32 28, i32* %18, align 4
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %879

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %620, %601
  br label %622

; <label>:622:                                    ; preds = %621, %552
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %880

; <label>:631:                                    ; preds = %622, %880
  %632 = load i32, i32* %19, align 4
  %633 = load i32, i32* %18, align 4
  %634 = add nsw i32 %632, %633
  store i32 %634, i32* %19, align 4
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %880

; <label>:643:                                    ; preds = %631
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %887

; <label>:653:                                    ; preds = %644, %887
  %654 = load i32, i32* %16, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %16, align 4
  %656 = load i32, i32* @x.4
  %657 = load i32, i32* @y.5
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %887

; <label>:664:                                    ; preds = %653
  br label %455

; <label>:665:                                    ; preds = %455
  br label %666

; <label>:666:                                    ; preds = %665, %431
  %667 = load i32, i32* %14, align 4
  %668 = load i32, i32* %15, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %775

; <label>:670:                                    ; preds = %666
  %671 = load i32, i32* %14, align 4
  store i32 %671, i32* %16, align 4
  br label %672

; <label>:672:                                    ; preds = %771, %670
  %673 = load i32, i32* %16, align 4
  %674 = load i32, i32* %15, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %774

; <label>:676:                                    ; preds = %672
  %677 = load i32, i32* %16, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %733, label %679

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %893

; <label>:688:                                    ; preds = %679, %893
  %689 = load i32, i32* %16, align 4
  %690 = icmp eq i32 %689, 3
  %691 = load i32, i32* @x.4
  %692 = load i32, i32* @y.5
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %893

; <label>:699:                                    ; preds = %688
  br i1 %690, label %733, label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %16, align 4
  %702 = icmp eq i32 %701, 5
  br i1 %702, label %733, label %703

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %896

; <label>:712:                                    ; preds = %703, %896
  %713 = load i32, i32* %16, align 4
  %714 = icmp eq i32 %713, 7
  %715 = load i32, i32* @x.4
  %716 = load i32, i32* @y.5
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %896

; <label>:723:                                    ; preds = %712
  br i1 %714, label %733, label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %16, align 4
  %726 = icmp eq i32 %725, 8
  br i1 %726, label %733, label %727

; <label>:727:                                    ; preds = %724
  %728 = load i32, i32* %16, align 4
  %729 = icmp eq i32 %728, 10
  br i1 %729, label %733, label %730

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* %16, align 4
  %732 = icmp eq i32 %731, 12
  br i1 %732, label %733, label %734

; <label>:733:                                    ; preds = %730, %727, %724, %723, %700, %699, %676
  store i32 31, i32* %18, align 4
  br label %767

; <label>:734:                                    ; preds = %730
  %735 = load i32, i32* %16, align 4
  %736 = icmp eq i32 %735, 4
  br i1 %736, label %746, label %737

; <label>:737:                                    ; preds = %734
  %738 = load i32, i32* %16, align 4
  %739 = icmp eq i32 %738, 6
  br i1 %739, label %746, label %740

; <label>:740:                                    ; preds = %737
  %741 = load i32, i32* %16, align 4
  %742 = icmp eq i32 %741, 9
  br i1 %742, label %746, label %743

; <label>:743:                                    ; preds = %740
  %744 = load i32, i32* %16, align 4
  %745 = icmp eq i32 %744, 11
  br i1 %745, label %746, label %747

; <label>:746:                                    ; preds = %743, %740, %737, %734
  store i32 30, i32* %18, align 4
  br label %766

; <label>:747:                                    ; preds = %743
  %748 = load i32, i32* @x.4
  %749 = load i32, i32* @y.5
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %899

; <label>:756:                                    ; preds = %747, %899
  store i32 28, i32* %18, align 4
  %757 = load i32, i32* @x.4
  %758 = load i32, i32* @y.5
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %899

; <label>:765:                                    ; preds = %756
  br label %766

; <label>:766:                                    ; preds = %765, %746
  br label %767

; <label>:767:                                    ; preds = %766, %733
  %768 = load i32, i32* %19, align 4
  %769 = load i32, i32* %18, align 4
  %770 = add nsw i32 %768, %769
  store i32 %770, i32* %19, align 4
  br label %771

; <label>:771:                                    ; preds = %767
  %772 = load i32, i32* %16, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %16, align 4
  br label %672

; <label>:774:                                    ; preds = %672
  br label %775

; <label>:775:                                    ; preds = %774, %666
  br label %776

; <label>:776:                                    ; preds = %775, %430
  %777 = load i32, i32* @x.4
  %778 = load i32, i32* @y.5
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %900

; <label>:785:                                    ; preds = %776, %900
  %786 = load i32, i32* %19, align 4
  %787 = srem i32 %786, 7
  %788 = icmp eq i32 %787, 0
  %789 = load i32, i32* @x.4
  %790 = load i32, i32* @y.5
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %900

; <label>:797:                                    ; preds = %785
  br i1 %788, label %798, label %799

; <label>:798:                                    ; preds = %797
  store i32 1, i32* %17, align 4
  br label %800

; <label>:799:                                    ; preds = %797
  store i32 0, i32* %17, align 4
  br label %800

; <label>:800:                                    ; preds = %799, %798
  %801 = load i32, i32* %17, align 4
  ret i32 %801

; <label>:802:                                    ; preds = %12, %3
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  store i32 %0, i32* %803, align 4
  store i32 %1, i32* %804, align 4
  store i32 %2, i32* %805, align 4
  store i32 0, i32* %808, align 4
  store i32 0, i32* %809, align 4
  %810 = load i32, i32* %803, align 4
  %811 = call i32 @RN(i32 %810)
  %812 = icmp eq i32 %811, 1
  br label %12

; <label>:813:                                    ; preds = %47, %38
  %814 = load i32, i32* %16, align 4
  %815 = load i32, i32* %14, align 4
  %816 = icmp slt i32 %814, %815
  br label %47

; <label>:817:                                    ; preds = %69, %60
  %818 = load i32, i32* %16, align 4
  %819 = icmp eq i32 %818, 1
  br label %69

; <label>:820:                                    ; preds = %93, %84
  %821 = load i32, i32* %16, align 4
  %822 = icmp eq i32 %821, 5
  br label %93

; <label>:823:                                    ; preds = %126, %117
  store i32 31, i32* %18, align 4
  br label %126

; <label>:824:                                    ; preds = %145, %136
  %825 = load i32, i32* %16, align 4
  %826 = icmp eq i32 %825, 4
  br label %145

; <label>:827:                                    ; preds = %166, %157
  %828 = load i32, i32* %16, align 4
  %829 = icmp eq i32 %828, 6
  br label %166

; <label>:830:                                    ; preds = %187, %178
  %831 = load i32, i32* %16, align 4
  %832 = icmp eq i32 %831, 9
  br label %187

; <label>:833:                                    ; preds = %212, %203
  store i32 29, i32* %18, align 4
  br label %212

; <label>:834:                                    ; preds = %231, %222
  br label %231

; <label>:835:                                    ; preds = %250, %241
  %836 = load i32, i32* %19, align 4
  %837 = load i32, i32* %18, align 4
  %838 = sub i32 0, %836
  %839 = add i32 %838, %837
  %840 = shl i32 %836, %837
  %841 = shl i32 %836, %837
  %842 = add nsw i32 %836, %837
  store i32 %842, i32* %19, align 4
  br label %250

; <label>:843:                                    ; preds = %275, %266
  br label %275

; <label>:844:                                    ; preds = %294, %285
  %845 = load i32, i32* %14, align 4
  %846 = load i32, i32* %15, align 4
  %847 = icmp slt i32 %845, %846
  br label %294

; <label>:848:                                    ; preds = %331, %322
  %849 = load i32, i32* %16, align 4
  %850 = icmp eq i32 %849, 7
  br label %331

; <label>:851:                                    ; preds = %355, %346
  %852 = load i32, i32* %16, align 4
  %853 = icmp eq i32 %852, 10
  br label %355

; <label>:854:                                    ; preds = %394, %385
  br label %394

; <label>:855:                                    ; preds = %413, %404
  %856 = load i32, i32* %19, align 4
  %857 = load i32, i32* %18, align 4
  %858 = shl i32 %856, %857
  %859 = shl i32 %856, %857
  %860 = add nsw i32 %856, %857
  store i32 %860, i32* %19, align 4
  br label %413

; <label>:861:                                    ; preds = %444, %435
  %862 = load i32, i32* %15, align 4
  store i32 %862, i32* %16, align 4
  br label %444

; <label>:863:                                    ; preds = %471, %462
  %864 = load i32, i32* %16, align 4
  %865 = icmp eq i32 %864, 3
  br label %471

; <label>:866:                                    ; preds = %492, %483
  %867 = load i32, i32* %16, align 4
  %868 = icmp eq i32 %867, 5
  br label %492

; <label>:869:                                    ; preds = %513, %504
  %870 = load i32, i32* %16, align 4
  %871 = icmp eq i32 %870, 7
  br label %513

; <label>:872:                                    ; preds = %534, %525
  %873 = load i32, i32* %16, align 4
  %874 = icmp eq i32 %873, 8
  br label %534

; <label>:875:                                    ; preds = %565, %556
  %876 = load i32, i32* %16, align 4
  %877 = icmp eq i32 %876, 6
  br label %565

; <label>:878:                                    ; preds = %592, %583
  store i32 30, i32* %18, align 4
  br label %592

; <label>:879:                                    ; preds = %611, %602
  store i32 28, i32* %18, align 4
  br label %611

; <label>:880:                                    ; preds = %631, %622
  %881 = load i32, i32* %19, align 4
  %882 = load i32, i32* %18, align 4
  %883 = sub i32 0, %881
  %884 = add i32 %883, %882
  %885 = shl i32 %881, %882
  %886 = add nsw i32 %881, %882
  store i32 %886, i32* %19, align 4
  br label %631

; <label>:887:                                    ; preds = %653, %644
  %888 = load i32, i32* %16, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 0, %888
  %891 = add i32 %890, 1
  %892 = add nsw i32 %888, 1
  store i32 %892, i32* %16, align 4
  br label %653

; <label>:893:                                    ; preds = %688, %679
  %894 = load i32, i32* %16, align 4
  %895 = icmp eq i32 %894, 3
  br label %688

; <label>:896:                                    ; preds = %712, %703
  %897 = load i32, i32* %16, align 4
  %898 = icmp eq i32 %897, 7
  br label %712

; <label>:899:                                    ; preds = %756, %747
  store i32 28, i32* %18, align 4
  br label %756

; <label>:900:                                    ; preds = %785, %776
  %901 = load i32, i32* %19, align 4
  %902 = shl i32 %901, 7
  %903 = sub i32 0, %901
  %904 = add i32 %903, 7
  %905 = shl i32 %901, 7
  %906 = sub i32 0, %901
  %907 = add i32 %906, 7
  %908 = sub i32 %901, 7
  %909 = mul i32 %908, 7
  %910 = sub i32 %901, 7
  %911 = mul i32 %910, 7
  %912 = shl i32 %901, 7
  %913 = sub i32 0, %901
  %914 = add i32 %913, 7
  %915 = shl i32 %901, 7
  %916 = sub i32 %901, 7
  %917 = mul i32 %916, 7
  %918 = srem i32 %901, 7
  %919 = icmp eq i32 %918, 0
  br label %785
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %1, align 8
  %15 = load i32*, i32** %1, align 8
  store i32* %15, i32** %2, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @PD(i32 %22, i32 %23, i32 %24)
  %26 = load i32*, i32** %1, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %1, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %1, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %82, %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %33, %88
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %87

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:61:                                     ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %59
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %63, %92
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32*, i32** %2, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %2, align 8
  br label %33

; <label>:87:                                     ; preds = %54
  ret void

; <label>:88:                                     ; preds = %42, %33
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br label %42

; <label>:92:                                     ; preds = %72, %63
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
