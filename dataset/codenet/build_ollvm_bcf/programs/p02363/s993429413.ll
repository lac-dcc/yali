; ModuleID = 'Project_CodeNet_C++1400/p02363/s993429413.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s993429413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993429413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %85, %0
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %513

; <label>:37:                                     ; preds = %28, %513
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %513

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %88

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %517

; <label>:60:                                     ; preds = %51, %517
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %517

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %84

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %24
  %77 = getelementptr inbounds i32, i32* %27, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 2147483647, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %51

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %28

; <label>:88:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %521

; <label>:102:                                    ; preds = %93, %521
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %24
  %106 = getelementptr inbounds i32, i32* %27, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %521

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  br label %89

; <label>:122:                                    ; preds = %89
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %173, %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %540

; <label>:132:                                    ; preds = %123, %540
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %540

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %176

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %544

; <label>:154:                                    ; preds = %145, %544
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %24
  %160 = getelementptr inbounds i32, i32* %27, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %156, i32* %163, align 4
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %544

; <label>:172:                                    ; preds = %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %123

; <label>:176:                                    ; preds = %144
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %555

; <label>:185:                                    ; preds = %176, %555
  store i32 0, i32* %12, align 4
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %555

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %345, %194
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %556

; <label>:204:                                    ; preds = %195, %556
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %556

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %348

; <label>:217:                                    ; preds = %216
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %343, %217
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %560

; <label>:227:                                    ; preds = %218, %560
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %560

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %344

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %24
  %244 = getelementptr inbounds i32, i32* %27, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 2147483647
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %240
  br label %323

; <label>:251:                                    ; preds = %240
  store i32 0, i32* %14, align 4
  br label %252

; <label>:252:                                    ; preds = %319, %251
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %322

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %24
  %260 = getelementptr inbounds i32, i32* %27, i64 %259
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 2147483647
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %256
  br label %319

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %564

; <label>:276:                                    ; preds = %267, %564
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %24
  %280 = getelementptr inbounds i32, i32* %27, i64 %279
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %24
  %287 = getelementptr inbounds i32, i32* %27, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %24
  %295 = getelementptr inbounds i32, i32* %27, i64 %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %291, %299
  store i32 %300, i32* %15, align 4
  %301 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %283, i32* dereferenceable(4) %15)
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %24
  %306 = getelementptr inbounds i32, i32* %27, i64 %305
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 %302, i32* %309, align 4
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %564

; <label>:318:                                    ; preds = %276
  br label %319

; <label>:319:                                    ; preds = %318, %266
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %14, align 4
  br label %252

; <label>:322:                                    ; preds = %252
  br label %323

; <label>:323:                                    ; preds = %322, %250
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %633

; <label>:332:                                    ; preds = %323, %633
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %633

; <label>:343:                                    ; preds = %332
  br label %218

; <label>:344:                                    ; preds = %239
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  br label %195

; <label>:348:                                    ; preds = %216
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %349

; <label>:349:                                    ; preds = %383, %348
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %644

; <label>:358:                                    ; preds = %349, %644
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %359, %360
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %644

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %386

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %24
  %375 = getelementptr inbounds i32, i32* %27, i64 %374
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %371
  store i32 0, i32* %16, align 4
  br label %386

; <label>:382:                                    ; preds = %371
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %17, align 4
  br label %349

; <label>:386:                                    ; preds = %381, %370
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %648

; <label>:395:                                    ; preds = %386, %648
  %396 = load i32, i32* %16, align 4
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %648

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %508

; <label>:407:                                    ; preds = %406
  store i32 0, i32* %18, align 4
  br label %408

; <label>:408:                                    ; preds = %504, %407
  %409 = load i32, i32* %18, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %507

; <label>:412:                                    ; preds = %408
  store i32 0, i32* %19, align 4
  br label %413

; <label>:413:                                    ; preds = %501, %412
  %414 = load i32, i32* %19, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %502

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %19, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %417
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420, %417
  %423 = load i32, i32* %18, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %24
  %426 = getelementptr inbounds i32, i32* %27, i64 %425
  %427 = load i32, i32* %19, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 2147483647
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %422
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %462

; <label>:434:                                    ; preds = %422
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %651

; <label>:443:                                    ; preds = %434, %651
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %24
  %447 = getelementptr inbounds i32, i32* %27, i64 %446
  %448 = load i32, i32* %19, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %451)
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %651

; <label>:461:                                    ; preds = %443
  br label %462

; <label>:462:                                    ; preds = %461, %432
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %667

; <label>:471:                                    ; preds = %462, %667
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %667

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.7
  %483 = load i32, i32* @y.8
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %668

; <label>:490:                                    ; preds = %481, %668
  %491 = load i32, i32* %19, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %19, align 4
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %668

; <label>:501:                                    ; preds = %490
  br label %413

; <label>:502:                                    ; preds = %413
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %504

; <label>:504:                                    ; preds = %502
  %505 = load i32, i32* %18, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %18, align 4
  br label %408

; <label>:507:                                    ; preds = %408
  br label %510

; <label>:508:                                    ; preds = %406
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  br label %510

; <label>:510:                                    ; preds = %508, %507
  store i32 0, i32* %1, align 4
  %511 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %511)
  %512 = load i32, i32* %1, align 4
  ret i32 %512

; <label>:513:                                    ; preds = %37, %28
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* %2, align 4
  %516 = icmp slt i32 %514, %515
  br label %37

; <label>:517:                                    ; preds = %60, %51
  %518 = load i32, i32* %9, align 4
  %519 = load i32, i32* %2, align 4
  %520 = icmp slt i32 %518, %519
  br label %60

; <label>:521:                                    ; preds = %102, %93
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = shl i64 %523, %24
  %525 = sub i64 %523, %24
  %526 = mul i64 %525, %24
  %527 = sub i64 %523, %24
  %528 = mul i64 %527, %24
  %529 = sub i64 0, %523
  %530 = add i64 %529, %24
  %531 = sub i64 0, %523
  %532 = add i64 %531, %24
  %533 = sub i64 %523, %24
  %534 = mul i64 %533, %24
  %535 = mul nsw i64 %523, %24
  %536 = getelementptr inbounds i32, i32* %27, i64 %535
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  store i32 0, i32* %539, align 4
  br label %102

; <label>:540:                                    ; preds = %132, %123
  %541 = load i32, i32* %11, align 4
  %542 = load i32, i32* %3, align 4
  %543 = icmp slt i32 %541, %542
  br label %132

; <label>:544:                                    ; preds = %154, %145
  %545 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = shl i64 %548, %24
  %550 = mul nsw i64 %548, %24
  %551 = getelementptr inbounds i32, i32* %27, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  store i32 %546, i32* %554, align 4
  br label %154

; <label>:555:                                    ; preds = %185, %176
  store i32 0, i32* %12, align 4
  br label %185

; <label>:556:                                    ; preds = %204, %195
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %2, align 4
  %559 = icmp slt i32 %557, %558
  br label %204

; <label>:560:                                    ; preds = %227, %218
  %561 = load i32, i32* %13, align 4
  %562 = load i32, i32* %2, align 4
  %563 = icmp slt i32 %561, %562
  br label %227

; <label>:564:                                    ; preds = %276, %267
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = shl i64 %566, %24
  %568 = sub i64 %566, %24
  %569 = mul i64 %568, %24
  %570 = sub i64 0, %566
  %571 = add i64 %570, %24
  %572 = sub i64 0, %566
  %573 = add i64 %572, %24
  %574 = shl i64 %566, %24
  %575 = sub i64 %566, %24
  %576 = mul i64 %575, %24
  %577 = sub i64 0, %566
  %578 = add i64 %577, %24
  %579 = sub i64 0, %566
  %580 = add i64 %579, %24
  %581 = mul nsw i64 %566, %24
  %582 = getelementptr inbounds i32, i32* %27, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = shl i64 %587, %24
  %589 = shl i64 %587, %24
  %590 = shl i64 %587, %24
  %591 = sub i64 0, %587
  %592 = add i64 %591, %24
  %593 = mul nsw i64 %587, %24
  %594 = getelementptr inbounds i32, i32* %27, i64 %593
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = shl i64 %600, %24
  %602 = sub i64 %600, %24
  %603 = mul i64 %602, %24
  %604 = sub i64 %600, %24
  %605 = mul i64 %604, %24
  %606 = sub i64 0, %600
  %607 = add i64 %606, %24
  %608 = mul nsw i64 %600, %24
  %609 = getelementptr inbounds i32, i32* %27, i64 %608
  %610 = load i32, i32* %14, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %609, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = shl i32 %598, %613
  %615 = add nsw i32 %598, %613
  store i32 %615, i32* %15, align 4
  %616 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %585, i32* dereferenceable(4) %15)
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 0, %619
  %621 = add i64 %620, %24
  %622 = sub i64 %619, %24
  %623 = mul i64 %622, %24
  %624 = sub i64 0, %619
  %625 = add i64 %624, %24
  %626 = sub i64 0, %619
  %627 = add i64 %626, %24
  %628 = mul nsw i64 %619, %24
  %629 = getelementptr inbounds i32, i32* %27, i64 %628
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  store i32 %617, i32* %632, align 4
  br label %276

; <label>:633:                                    ; preds = %332, %323
  %634 = load i32, i32* %13, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %634, 1
  %640 = shl i32 %634, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %634, 1
  store i32 %643, i32* %13, align 4
  br label %332

; <label>:644:                                    ; preds = %358, %349
  %645 = load i32, i32* %17, align 4
  %646 = load i32, i32* %2, align 4
  %647 = icmp slt i32 %645, %646
  br label %358

; <label>:648:                                    ; preds = %395, %386
  %649 = load i32, i32* %16, align 4
  %650 = icmp ne i32 %649, 0
  br label %395

; <label>:651:                                    ; preds = %443, %434
  %652 = load i32, i32* %18, align 4
  %653 = sext i32 %652 to i64
  %654 = sub i64 %653, %24
  %655 = mul i64 %654, %24
  %656 = sub i64 %653, %24
  %657 = mul i64 %656, %24
  %658 = sub i64 %653, %24
  %659 = mul i64 %658, %24
  %660 = mul nsw i64 %653, %24
  %661 = getelementptr inbounds i32, i32* %27, i64 %660
  %662 = load i32, i32* %19, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %665)
  br label %443

; <label>:667:                                    ; preds = %471, %462
  br label %471

; <label>:668:                                    ; preds = %490, %481
  %669 = load i32, i32* %19, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = add nsw i32 %669, 1
  store i32 %672, i32* %19, align 4
  br label %490
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993429413.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
