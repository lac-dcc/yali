; ModuleID = 'Project_CodeNet_C++1400/p03421/s420439738.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s420439738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7rprintfIPiEvPKcT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@S = global [300011 x i32] zeroinitializer, align 16
@ans = global [300011 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420439738.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2okv() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, i32* @N, align 4
  %14 = load i32, i32* @A, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @N, align 4
  %18 = load i32, i32* @B, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %0
  store i1 false, i1* %1, align 1
  br label %265

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @A, align 4
  %23 = load i32, i32* @B, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @N, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %267

; <label>:37:                                     ; preds = %28, %267
  store i1 false, i1* %1, align 1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %267

; <label>:46:                                     ; preds = %37
  br label %265

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  %48 = load i32, i32* @A, align 4
  store i32 %48, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @S, i64 0, i64 0), align 16
  %49 = load i32, i32* @A, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %98, %47
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %268

; <label>:61:                                     ; preds = %52, %268
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @B, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %268

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %101

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %272

; <label>:83:                                     ; preds = %74, %272
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %272

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %52

; <label>:101:                                    ; preds = %73
  store i32 1, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %145, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* @B, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %285

; <label>:115:                                    ; preds = %106, %285
  %116 = load i32, i32* @A, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @N, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %7, align 4
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %127
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %285

; <label>:144:                                    ; preds = %115
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %102

; <label>:148:                                    ; preds = %102
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %338

; <label>:157:                                    ; preds = %148, %338
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* @N, align 4
  %160 = icmp ne i32 %158, %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %338

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %189

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %342

; <label>:179:                                    ; preds = %170, %342
  store i1 false, i1* %1, align 1
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %342

; <label>:188:                                    ; preds = %179
  br label %265

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %343

; <label>:198:                                    ; preds = %189, %343
  %199 = load i32, i32* @N, align 4
  store i32 %199, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %200 = load i32, i32* @B, align 4
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %343

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %261, %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %264

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %251, %214
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %346

; <label>:231:                                    ; preds = %222, %346
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %9, align 4
  %234 = icmp sge i32 %232, %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %346

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %254

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %12, align 4
  br label %222

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  br label %210

; <label>:264:                                    ; preds = %210
  store i1 true, i1* %1, align 1
  br label %265

; <label>:265:                                    ; preds = %264, %188, %46, %20
  %266 = load i1, i1* %1, align 1
  ret i1 %266

; <label>:267:                                    ; preds = %37, %28
  store i1 false, i1* %1, align 1
  br label %37

; <label>:268:                                    ; preds = %61, %52
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* @B, align 4
  %271 = icmp slt i32 %269, %270
  br label %61

; <label>:272:                                    ; preds = %83, %74
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %274
  store i32 1, i32* %275, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = sub i32 0, %276
  %283 = add i32 %282, 1
  %284 = add nsw i32 %276, 1
  store i32 %284, i32* %2, align 4
  br label %83

; <label>:285:                                    ; preds = %115, %106
  %286 = load i32, i32* @A, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 %286, %290
  %292 = shl i32 %286, %290
  %293 = sub nsw i32 %286, %290
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @N, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, %294
  %297 = add i32 %296, %295
  %298 = sub i32 0, %294
  %299 = add i32 %298, %295
  %300 = sub i32 0, %294
  %301 = add i32 %300, %295
  %302 = shl i32 %294, %295
  %303 = shl i32 %294, %295
  %304 = sub i32 0, %294
  %305 = add i32 %304, %295
  %306 = shl i32 %294, %295
  %307 = sub nsw i32 %294, %295
  store i32 %307, i32* %7, align 4
  %308 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, %310
  %316 = mul i32 %315, %310
  %317 = shl i32 %314, %310
  %318 = sub i32 %314, %310
  %319 = mul i32 %318, %310
  %320 = sub i32 0, %314
  %321 = add i32 %320, %310
  %322 = sub i32 0, %314
  %323 = add i32 %322, %310
  %324 = add nsw i32 %314, %310
  store i32 %324, i32* %313, align 4
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %2, align 4
  %327 = shl i32 %326, %325
  %328 = sub i32 0, %326
  %329 = add i32 %328, %325
  %330 = sub i32 %326, %325
  %331 = mul i32 %330, %325
  %332 = shl i32 %326, %325
  %333 = sub i32 %326, %325
  %334 = mul i32 %333, %325
  %335 = sub i32 0, %326
  %336 = add i32 %335, %325
  %337 = add nsw i32 %326, %325
  store i32 %337, i32* %2, align 4
  br label %115

; <label>:338:                                    ; preds = %157, %148
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* @N, align 4
  %341 = icmp ne i32 %339, %340
  br label %157

; <label>:342:                                    ; preds = %179, %170
  store i1 false, i1* %1, align 1
  br label %179

; <label>:343:                                    ; preds = %198, %189
  %344 = load i32, i32* @N, align 4
  store i32 %344, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %345 = load i32, i32* @B, align 4
  store i32 %345, i32* %11, align 4
  br label %198

; <label>:346:                                    ; preds = %231, %222
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %9, align 4
  %349 = icmp sge i32 %347, %348
  br label %231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %2 = call zeroext i1 @_Z2okv()
  br i1 %2, label %3, label %7

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @N, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i32 0, i32 0), i64 %5
  call void @_Z7rprintfIPiEvPKcT_S3_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i32 0, i32 0), i32* %6)
  br label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %7, %3
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7rprintfIPiEvPKcT_S3_(i8*, i32*, i32*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 0, i8* %7, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %3
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = icmp ne i32* %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call i32 @putchar(i32 32)
  br label %18

; <label>:17:                                     ; preds = %12
  store i8 1, i8* %7, align 1
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* %19, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %5, align 8
  br label %8

; <label>:26:                                     ; preds = %8
  %27 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  call void @_Z4MAINv()
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %20
  br label %6

; <label>:32:                                     ; preds = %6
  ret i32 0

; <label>:33:                                     ; preds = %20, %11
  %34 = load i32, i32* %3, align 4
  %35 = shl i32 %34, 1
  %36 = sub i32 %34, 1
  %37 = mul i32 %36, 1
  %38 = sub i32 0, %34
  %39 = add i32 %38, 1
  %40 = sub i32 %34, 1
  %41 = mul i32 %40, 1
  %42 = sub i32 0, %34
  %43 = add i32 %42, 1
  %44 = add nsw i32 %34, 1
  store i32 %44, i32* %3, align 4
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420439738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
