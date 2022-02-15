; ModuleID = 'Project_CodeNet_C++1400/p03073/s122250866.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s122250866.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122250866.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100005 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1000000007, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 2028250691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %397
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2028250691, label %17
    i32 -306966269, label %24
    i32 1158080420, label %29
    i32 -48632967, label %37
    i32 905438624, label %65
    i32 -819274553, label %98
    i32 -1878910045, label %99
    i32 -1914409717, label %104
    i32 -1112262491, label %112
    i32 -1386185619, label %118
    i32 260819953, label %119
    i32 1109043552, label %125
    i32 1895304085, label %128
    i32 636163993, label %155
    i32 -1638802638, label %175
    i32 447021960, label %178
    i32 1518495883, label %183
    i32 -1122020234, label %191
    i32 52457207, label %198
    i32 1030071575, label %203
    i32 -819577035, label %218
    i32 -1696260298, label %240
    i32 -382899064, label %243
    i32 2132860560, label %249
    i32 -1566896330, label %276
    i32 224827081, label %304
    i32 1737131159, label %305
    i32 -975505926, label %310
    i32 -1773479163, label %325
    i32 2044523524, label %345
    i32 1707401318, label %346
    i32 1278909751, label %378
    i32 -1882447306, label %384
    i32 1727303775, label %391
    i32 -1454715941, label %392
  ]

; <label>:16:                                     ; preds = %14
  br label %397

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -306966269, i32 1109043552
  store i32 %23, i32* %13
  br label %397

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1158080420, i32 -1878910045
  store i32 %28, i32* %13
  br label %397

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 48
  %36 = select i1 %35, i32 -48632967, i32 -1878910045
  store i32 %36, i32* %13
  br label %397

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 6302153
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 6302153
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 905438624, i32 1707401318
  store i32 %64, i32* %13
  br label %397

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -2112853322
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2112853322
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1490504874
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1490504874
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -819274553, i32 1707401318
  store i32 %97, i32* %13
  br label %397

; <label>:98:                                     ; preds = %14
  store i32 -1878910045, i32* %13
  br label %397

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1914409717, i32 -1386185619
  store i32 %103, i32* %13
  br label %397

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 49
  %111 = select i1 %110, i32 -1112262491, i32 -1386185619
  store i32 %111, i32* %13
  br label %397

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, 1570159675
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1570159675
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  store i32 -1386185619, i32* %13
  br label %397

; <label>:118:                                    ; preds = %14
  store i32 260819953, i32* %13
  br label %397

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, 208354301
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 208354301
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  store i32 2028250691, i32* %13
  br label %397

; <label>:125:                                    ; preds = %14
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %5)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1895304085, i32* %13
  br label %397

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 636163993, i32 1278909751
  store i32 %154, i32* %13
  br label %397

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #7
  %160 = icmp ult i64 %157, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1638802638, i32 1278909751
  store i32 %174, i32* %13
  br label %397

; <label>:175:                                    ; preds = %14
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 447021960, i32 -975505926
  store i32 %177, i32* %13
  br label %397

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %9, align 4
  %180 = srem i32 %179, 2
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1518495883, i32 52457207
  store i32 %182, i32* %13
  br label %397

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 48
  %190 = select i1 %189, i32 -1122020234, i32 52457207
  store i32 %190, i32* %13
  br label %397

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %5, align 4
  store i32 52457207, i32* %13
  br label %397

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %9, align 4
  %200 = srem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 1030071575, i32 2132860560
  store i32 %202, i32* %13
  br label %397

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -819577035, i32 -1882447306
  store i32 %217, i32* %13
  br label %397

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 49
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1218241420
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1218241420
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1696260298, i32 -1882447306
  store i32 %239, i32* %13
  br label %397

; <label>:240:                                    ; preds = %14
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 -382899064, i32 2132860560
  store i32 %242, i32* %13
  br label %397

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, 1037351297
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1037351297
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  store i32 2132860560, i32* %13
  br label %397

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1566896330, i32 1727303775
  store i32 %275, i32* %13
  br label %397

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, -1593788905
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1593788905
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 224827081, i32 1727303775
  store i32 %303, i32* %13
  br label %397

; <label>:304:                                    ; preds = %14
  store i32 1737131159, i32* %13
  br label %397

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %9, align 4
  store i32 1895304085, i32* %13
  br label %397

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1773479163, i32 -1454715941
  store i32 %324, i32* %13
  br label %397

; <label>:325:                                    ; preds = %14
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %5)
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %6, align 4
  %328 = load i32, i32* %6, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, -1030384872
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1030384872
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2044523524, i32 -1454715941
  store i32 %344, i32* %13
  br label %397

; <label>:345:                                    ; preds = %14
  ret i32 0

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %5, align 4
  %348 = add i32 %347, 26607976
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 26607976
  %351 = sub i32 %347, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, -1919776850
  %354 = sub i32 %353, %347
  %355 = add i32 %354, -1919776850
  %356 = sub i32 0, %347
  %357 = sub i32 %355, 1084258299
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1084258299
  %360 = add i32 %355, 1
  %361 = add i32 %347, -891915663
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -891915663
  %364 = sub i32 %347, 1
  %365 = mul i32 %363, 1
  %366 = add i32 0, 2099488171
  %367 = sub i32 %366, %347
  %368 = sub i32 %367, 2099488171
  %369 = sub i32 0, %347
  %370 = add i32 %368, 1541565562
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1541565562
  %373 = add i32 %368, 1
  %374 = add i32 %347, 564935066
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 564935066
  %377 = add nsw i32 %347, 1
  store i32 %376, i32* %5, align 4
  store i32 905438624, i32* %13
  br label %397

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i32 0, i32 0
  %382 = call i64 @strlen(i8* %381) #7
  %383 = icmp ult i64 %380, %382
  store i32 636163993, i32* %13
  br label %397

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100005 x i8], [100005 x i8]* %7, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 49
  store i32 -819577035, i32* %13
  br label %397

; <label>:391:                                    ; preds = %14
  store i32 -1566896330, i32* %13
  br label %397

; <label>:392:                                    ; preds = %14
  %393 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %5)
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %6, align 4
  %395 = load i32, i32* %6, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 -1773479163, i32* %13
  br label %397

; <label>:397:                                    ; preds = %392, %391, %384, %378, %346, %325, %310, %305, %304, %276, %249, %243, %240, %218, %203, %198, %191, %183, %178, %175, %155, %128, %125, %119, %118, %112, %104, %99, %98, %65, %37, %29, %24, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1982549981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1982549981, label %16
    i32 -2038475847, label %21
    i32 -2097521849, label %49
    i32 599729394, label %78
    i32 1094717969, label %79
    i32 -1640521130, label %81
    i32 -1814975435, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2038475847, i32 1094717969
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -704678723
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -704678723
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2097521849, i32 -1814975435
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 2034380736
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2034380736
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 599729394, i32 -1814975435
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1640521130, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 -1640521130, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -2097521849, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122250866.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -2054034329
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2054034329
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1042721227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1042721227, label %17
    i32 586223165, label %25
    i32 1003905768, label %40
    i32 -251322115, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 586223165, i32 -251322115
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1003905768, i32 -251322115
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 586223165, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
