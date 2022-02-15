; ModuleID = 'Project_CodeNet_C++1400/p03349/s935228420.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s935228420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935228420.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Mod)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %395

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %109, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %406

; <label>:38:                                     ; preds = %29, %406
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %406

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %112

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %53
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* %54, i64 0, i64 0
  store i32 1, i32* %55, align 8
  store i32 1, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %51
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %410

; <label>:69:                                     ; preds = %60, %410
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %77, %86
  %88 = load i32, i32* @Mod, align 4
  %89 = srem i32 %87, %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %410

; <label>:104:                                    ; preds = %69
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %56

; <label>:108:                                    ; preds = %56
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %29

; <label>:112:                                    ; preds = %50
  store i32 1, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %160, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* @m, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %161

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %469

; <label>:127:                                    ; preds = %118, %469
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %129
  store i32 1, i32* %130, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %469

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %473

; <label>:149:                                    ; preds = %140, %473
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %473

; <label>:160:                                    ; preds = %149
  br label %113

; <label>:161:                                    ; preds = %113
  store i32 1, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %387, %161
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %388

; <label>:166:                                    ; preds = %162
  store i32 1, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %223, %166
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %484

; <label>:176:                                    ; preds = %167, %484
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %484

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %226

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %488

; <label>:198:                                    ; preds = %189, %488
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x i32], [310 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [310 x i32], [310 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %488

; <label>:222:                                    ; preds = %198
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  br label %167

; <label>:226:                                    ; preds = %188
  %227 = load i32, i32* @m, align 4
  store i32 %227, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %256, %226
  %229 = load i32, i32* %16, align 4
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %233
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i32], [310 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x i32], [310 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %239, %246
  %248 = load i32, i32* @Mod, align 4
  %249 = srem i32 %247, %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %251
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [310 x i32], [310 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %231
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %16, align 4
  br label %228

; <label>:259:                                    ; preds = %228
  store i32 1, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %363, %259
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* @m, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %366

; <label>:264:                                    ; preds = %260
  store i32 1, i32* %18, align 4
  br label %265

; <label>:265:                                    ; preds = %361, %264
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %14, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %362

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %519

; <label>:278:                                    ; preds = %269, %519
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %280
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [310 x i32], [310 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %288
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x i32], [310 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 1, %294
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %18, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %299
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [310 x i32], [310 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %295, %305
  %307 = load i32, i32* @Mod, align 4
  %308 = sext i32 %307 to i64
  %309 = srem i64 %306, %308
  %310 = load i32, i32* %14, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %312
  %314 = load i32, i32* %18, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [310 x i32], [310 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %309, %319
  %321 = add nsw i64 %286, %320
  %322 = load i32, i32* @Mod, align 4
  %323 = sext i32 %322 to i64
  %324 = srem i64 %321, %323
  %325 = trunc i64 %324 to i32
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %327
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [310 x i32], [310 x i32]* %328, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %519

; <label>:340:                                    ; preds = %278
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %648

; <label>:350:                                    ; preds = %341, %648
  %351 = load i32, i32* %18, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %18, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %648

; <label>:361:                                    ; preds = %350
  br label %265

; <label>:362:                                    ; preds = %265
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %17, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %17, align 4
  br label %260

; <label>:366:                                    ; preds = %260
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %657

; <label>:376:                                    ; preds = %367, %657
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %14, align 4
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %657

; <label>:387:                                    ; preds = %376
  br label %162

; <label>:388:                                    ; preds = %162
  %389 = load i32, i32* @n, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %390
  %392 = getelementptr inbounds [310 x i32], [310 x i32]* %391, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  ret i32 0

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %396, align 4
  %405 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Mod)
  store i32 0, i32* %397, align 4
  br label %9

; <label>:406:                                    ; preds = %38, %29
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* @n, align 4
  %409 = icmp sle i32 %407, %408
  br label %38

; <label>:410:                                    ; preds = %69, %60
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = shl i32 %411, 1
  %417 = shl i32 %411, 1
  %418 = sub i32 %411, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %411, 1
  %421 = sub i32 %411, 1
  %422 = mul i32 %421, 1
  %423 = sub nsw i32 %411, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [310 x i32], [310 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %11, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %432
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub nsw i32 %434, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [310 x i32], [310 x i32]* %433, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %429, %440
  %442 = mul i32 %441, %440
  %443 = sub i32 0, %429
  %444 = add i32 %443, %440
  %445 = sub i32 0, %429
  %446 = add i32 %445, %440
  %447 = sub i32 0, %429
  %448 = add i32 %447, %440
  %449 = sub i32 %429, %440
  %450 = mul i32 %449, %440
  %451 = add nsw i32 %429, %440
  %452 = load i32, i32* @Mod, align 4
  %453 = sub i32 %451, %452
  %454 = mul i32 %453, %452
  %455 = shl i32 %451, %452
  %456 = shl i32 %451, %452
  %457 = sub i32 0, %451
  %458 = add i32 %457, %452
  %459 = shl i32 %451, %452
  %460 = sub i32 0, %451
  %461 = add i32 %460, %452
  %462 = srem i32 %451, %452
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %464
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [310 x i32], [310 x i32]* %465, i64 0, i64 %467
  store i32 %462, i32* %468, align 4
  br label %69

; <label>:469:                                    ; preds = %127, %118
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %471
  store i32 1, i32* %472, align 4
  br label %127

; <label>:473:                                    ; preds = %149, %140
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = shl i32 %474, 1
  %480 = shl i32 %474, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = add nsw i32 %474, 1
  store i32 %483, i32* %13, align 4
  br label %149

; <label>:484:                                    ; preds = %176, %167
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* @m, align 4
  %487 = icmp sle i32 %485, %486
  br label %176

; <label>:488:                                    ; preds = %198, %189
  %489 = load i32, i32* %14, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub nsw i32 %489, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = sub i32 0, %495
  %502 = add i32 %501, 1
  %503 = sub i32 0, %495
  %504 = add i32 %503, 1
  %505 = sub i32 %495, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %495
  %508 = add i32 %507, 1
  %509 = add nsw i32 %495, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [310 x i32], [310 x i32]* %494, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %514
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [310 x i32], [310 x i32]* %515, i64 0, i64 %517
  store i32 %512, i32* %518, align 4
  br label %198

; <label>:519:                                    ; preds = %278, %269
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %521
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [310 x i32], [310 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %529
  %531 = load i32, i32* %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [310 x i32], [310 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = sub i64 0, 1
  %537 = add i64 %536, %535
  %538 = mul nsw i64 1, %535
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %18, align 4
  %541 = sub i32 %539, %540
  %542 = mul i32 %541, %540
  %543 = sub i32 0, %539
  %544 = add i32 %543, %540
  %545 = sub i32 %539, %540
  %546 = mul i32 %545, %540
  %547 = shl i32 %539, %540
  %548 = sub nsw i32 %539, %540
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %549
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [310 x i32], [310 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = sub i64 %538, %555
  %557 = mul i64 %556, %555
  %558 = sub i64 0, %538
  %559 = add i64 %558, %555
  %560 = sub i64 0, %538
  %561 = add i64 %560, %555
  %562 = sub i64 0, %538
  %563 = add i64 %562, %555
  %564 = mul nsw i64 %538, %555
  %565 = load i32, i32* @Mod, align 4
  %566 = sext i32 %565 to i64
  %567 = sub i64 %564, %566
  %568 = mul i64 %567, %566
  %569 = sub i64 %564, %566
  %570 = mul i64 %569, %566
  %571 = sub i64 %564, %566
  %572 = mul i64 %571, %566
  %573 = sub i64 0, %564
  %574 = add i64 %573, %566
  %575 = sub i64 0, %564
  %576 = add i64 %575, %566
  %577 = sub i64 0, %564
  %578 = add i64 %577, %566
  %579 = sub i64 %564, %566
  %580 = mul i64 %579, %566
  %581 = srem i64 %564, %566
  %582 = load i32, i32* %14, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %582, 1
  %586 = sub i32 %582, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %582
  %589 = add i32 %588, 1
  %590 = sub nsw i32 %582, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %591
  %593 = load i32, i32* %18, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %593, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = shl i32 %593, 1
  %602 = sub i32 %593, 1
  %603 = mul i32 %602, 1
  %604 = sub nsw i32 %593, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [310 x i32], [310 x i32]* %592, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = sub i64 0, %581
  %610 = add i64 %609, %608
  %611 = sub i64 %581, %608
  %612 = mul i64 %611, %608
  %613 = sub i64 %581, %608
  %614 = mul i64 %613, %608
  %615 = sub i64 0, %581
  %616 = add i64 %615, %608
  %617 = sub i64 0, %581
  %618 = add i64 %617, %608
  %619 = shl i64 %581, %608
  %620 = mul nsw i64 %581, %608
  %621 = sub i64 %527, %620
  %622 = mul i64 %621, %620
  %623 = shl i64 %527, %620
  %624 = sub i64 0, %527
  %625 = add i64 %624, %620
  %626 = sub i64 %527, %620
  %627 = mul i64 %626, %620
  %628 = add nsw i64 %527, %620
  %629 = load i32, i32* @Mod, align 4
  %630 = sext i32 %629 to i64
  %631 = sub i64 0, %628
  %632 = add i64 %631, %630
  %633 = sub i64 0, %628
  %634 = add i64 %633, %630
  %635 = sub i64 %628, %630
  %636 = mul i64 %635, %630
  %637 = sub i64 %628, %630
  %638 = mul i64 %637, %630
  %639 = shl i64 %628, %630
  %640 = srem i64 %628, %630
  %641 = trunc i64 %640 to i32
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %643
  %645 = load i32, i32* %17, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [310 x i32], [310 x i32]* %644, i64 0, i64 %646
  store i32 %641, i32* %647, align 4
  br label %278

; <label>:648:                                    ; preds = %350, %341
  %649 = load i32, i32* %18, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %649, 1
  %655 = shl i32 %649, 1
  %656 = add nsw i32 %649, 1
  store i32 %656, i32* %18, align 4
  br label %350

; <label>:657:                                    ; preds = %376, %367
  %658 = load i32, i32* %14, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %658, 1
  store i32 %661, i32* %14, align 4
  br label %376
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935228420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
