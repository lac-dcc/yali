; ModuleID = 'Project_CodeNet_C++1400/p03614/s125274569.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s125274569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125274569.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1432660713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %505
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1432660713, label %14
    i32 -1579062261, label %19
    i32 -853515244, label %35
    i32 1291257194, label %64
    i32 -830760637, label %67
    i32 1060289687, label %71
    i32 -852608129, label %99
    i32 -425821868, label %117
    i32 1627583130, label %118
    i32 -1338948192, label %145
    i32 -2118823758, label %173
    i32 1193579403, label %174
    i32 -1363897474, label %202
    i32 1396193996, label %233
    i32 1238665692, label %234
    i32 539955339, label %235
    i32 398345378, label %262
    i32 -2123654137, label %293
    i32 -447573613, label %296
    i32 721407984, label %312
    i32 -560982763, label %332
    i32 2139250106, label %335
    i32 879225417, label %346
    i32 -298470701, label %361
    i32 1945918983, label %389
    i32 -2074497884, label %411
    i32 394554740, label %412
    i32 -1923010605, label %413
    i32 60551518, label %414
    i32 -80671132, label %419
    i32 368197162, label %423
    i32 -1583355918, label %452
    i32 -1088506477, label %456
    i32 105422628, label %457
    i32 -226972714, label %465
    i32 -1937721130, label %469
    i32 -1338534513, label %475
  ]

; <label>:13:                                     ; preds = %11
  br label %505

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1579062261, i32 1238665692
  store i32 %18, i32* %10
  br label %505

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -507157879
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -507157879
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -853515244, i32 368197162
  store i32 %34, i32* %10
  br label %505

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, 501818734
  %46 = add i32 %45, 1
  %47 = add i32 %46, 501818734
  %48 = add nsw i32 %44, 1
  %49 = icmp eq i32 %43, %47
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1291257194, i32 368197162
  store i32 %63, i32* %10
  br label %505

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -830760637, i32 1060289687
  store i32 %66, i32* %10
  br label %505

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 1627583130, i32* %10
  br label %505

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1760375849
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1760375849
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -852608129, i32 -1583355918
  store i32 %98, i32* %10
  br label %505

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -425821868, i32 -1583355918
  store i32 %116, i32* %10
  br label %505

; <label>:117:                                    ; preds = %11
  store i32 1627583130, i32* %10
  br label %505

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1338948192, i32 -1088506477
  store i32 %144, i32* %10
  br label %505

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1370343526
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1370343526
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2118823758, i32 -1088506477
  store i32 %172, i32* %10
  br label %505

; <label>:173:                                    ; preds = %11
  store i32 1193579403, i32* %10
  br label %505

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1760234336
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1760234336
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1363897474, i32 105422628
  store i32 %201, i32* %10
  br label %505

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %6, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1396193996, i32 105422628
  store i32 %232, i32* %10
  br label %505

; <label>:233:                                    ; preds = %11
  store i32 -1432660713, i32* %10
  br label %505

; <label>:234:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 539955339, i32* %10
  br label %505

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 398345378, i32 -226972714
  store i32 %261, i32* %10
  br label %505

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 2060177111
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2060177111
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2123654137, i32 -226972714
  store i32 %292, i32* %10
  br label %505

; <label>:293:                                    ; preds = %11
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 -447573613, i32 -80671132
  store i32 %295, i32* %10
  br label %505

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 729683892
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 729683892
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 721407984, i32 -1937721130
  store i32 %311, i32* %10
  br label %505

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -560982763, i32 -1937721130
  store i32 %331, i32* %10
  br label %505

; <label>:332:                                    ; preds = %11
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 2139250106, i32 -1923010605
  store i32 %334, i32* %10
  br label %505

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 %336, 1543917047
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1543917047
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, i32 879225417, i32 -298470701
  store i32 %345, i32* %10
  br label %505

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %351
  store i32 0, i32* %352, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %354
  store i32 0, i32* %355, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 %356, -1886721602
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1886721602
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %7, align 4
  store i32 394554740, i32* %10
  br label %505

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -278698337
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -278698337
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1945918983, i32 -1338534513
  store i32 %388, i32* %10
  br label %505

; <label>:389:                                    ; preds = %11
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %391
  store i32 0, i32* %392, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  store i32 %395, i32* %7, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2074497884, i32 -1338534513
  store i32 %410, i32* %10
  br label %505

; <label>:411:                                    ; preds = %11
  store i32 394554740, i32* %10
  br label %505

; <label>:412:                                    ; preds = %11
  store i32 -1923010605, i32* %10
  br label %505

; <label>:413:                                    ; preds = %11
  store i32 60551518, i32* %10
  br label %505

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %8, align 4
  store i32 539955339, i32* %10
  br label %505

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* %7, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = load i32, i32* %4, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %11
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %425
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %426)
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %6, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %432, 1
  %439 = shl i32 %432, 1
  %440 = sub i32 0, -706786097
  %441 = sub i32 %440, %432
  %442 = add i32 %441, -706786097
  %443 = sub i32 0, %432
  %444 = add i32 %442, -1657887845
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1657887845
  %447 = add i32 %442, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %432, %448
  %450 = add nsw i32 %432, 1
  %451 = icmp eq i32 %431, %449
  store i32 -853515244, i32* %10
  br label %505

; <label>:452:                                    ; preds = %11
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %454
  store i32 0, i32* %455, align 4
  store i32 -852608129, i32* %10
  br label %505

; <label>:456:                                    ; preds = %11
  store i32 -1338948192, i32* %10
  br label %505

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* %6, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 0, %458
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %458, 1
  store i32 %463, i32* %6, align 4
  store i32 -1363897474, i32* %10
  br label %505

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* %5, align 4
  %468 = icmp slt i32 %466, %467
  store i32 398345378, i32* %10
  br label %505

; <label>:469:                                    ; preds = %11
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  store i32 721407984, i32* %10
  br label %505

; <label>:475:                                    ; preds = %11
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %477
  store i32 0, i32* %478, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %482 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %481, %483
  %485 = add i32 %481, 1
  %486 = sub i32 0, 1
  %487 = add i32 %479, %486
  %488 = sub i32 %479, 1
  %489 = mul i32 %487, 1
  %490 = add i32 %479, 1048695325
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1048695325
  %493 = sub i32 %479, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 %479, -2036982222
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2036982222
  %498 = sub i32 %479, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, %479
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %479, 1
  store i32 %503, i32* %7, align 4
  store i32 1945918983, i32* %10
  br label %505

; <label>:505:                                    ; preds = %475, %469, %465, %457, %456, %452, %423, %414, %413, %412, %411, %389, %361, %346, %335, %332, %312, %296, %293, %262, %235, %234, %233, %202, %174, %173, %145, %118, %117, %99, %71, %67, %64, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125274569.cpp() #0 section ".text.startup" {
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
