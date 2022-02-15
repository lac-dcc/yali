; ModuleID = 'Project_CodeNet_C++1400/p02282/s586288138.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s586288138.cpp"
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
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@post = global [105 x i32] zeroinitializer, align 16
@pre_i = global i32 0, align 4
@post_i = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586288138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1134058238, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %517
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1134058238, label %12
    i32 -1732723893, label %40
    i32 -1254616587, label %71
    i32 -30685547, label %74
    i32 34621047, label %101
    i32 1038163326, label %133
    i32 760522505, label %134
    i32 -1449401313, label %139
    i32 859735329, label %155
    i32 1844461175, label %171
    i32 140556911, label %172
    i32 -2053685439, label %177
    i32 1360706682, label %182
    i32 1013436275, label %210
    i32 -1948882163, label %243
    i32 824375092, label %244
    i32 383783819, label %246
    i32 446115107, label %273
    i32 -1917415307, label %306
    i32 -1283475805, label %309
    i32 807592203, label %316
    i32 -1479887796, label %322
    i32 -2069375280, label %350
    i32 2042724187, label %387
    i32 737592233, label %388
    i32 -1115533752, label %392
    i32 895797799, label %397
    i32 -423626887, label %398
    i32 592426692, label %425
    i32 499556004, label %474
  ]

; <label>:11:                                     ; preds = %9
  br label %517

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 725838346
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 725838346
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1732723893, i32 737592233
  store i32 %39, i32* %8
  br label %517

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 990820297
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 990820297
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1254616587, i32 737592233
  store i32 %70, i32* %8
  br label %517

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -30685547, i32 -1449401313
  store i32 %73, i32* %8
  br label %517

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 34621047, i32 -1115533752
  store i32 %100, i32* %8
  br label %517

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1486300263
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1486300263
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1038163326, i32 -1115533752
  store i32 %132, i32* %8
  br label %517

; <label>:133:                                    ; preds = %9
  store i32 760522505, i32* %8
  br label %517

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %4, align 4
  store i32 -1134058238, i32* %8
  br label %517

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1300883444
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1300883444
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 859735329, i32 895797799
  store i32 %154, i32* %8
  br label %517

; <label>:155:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1330160214
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1330160214
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1844461175, i32 895797799
  store i32 %170, i32* %8
  br label %517

; <label>:171:                                    ; preds = %9
  store i32 140556911, i32* %8
  br label %517

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -2053685439, i32 824375092
  store i32 %176, i32* %8
  br label %517

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  store i32 1360706682, i32* %8
  br label %517

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 394525387
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 394525387
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1013436275, i32 -423626887
  store i32 %209, i32* %8
  br label %517

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %5, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1948882163, i32 -423626887
  store i32 %242, i32* %8
  br label %517

; <label>:243:                                    ; preds = %9
  store i32 140556911, i32* %8
  br label %517

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* @n, align 4
  call void @_Z10build_treeii(i32 0, i32 %245)
  store i32 0, i32* %6, align 4
  store i32 383783819, i32* %8
  br label %517

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 446115107, i32 592426692
  store i32 %272, i32* %8
  br label %517

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* @n, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = icmp slt i32 %274, %277
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1917415307, i32 592426692
  store i32 %305, i32* %8
  br label %517

; <label>:306:                                    ; preds = %9
  %307 = load volatile i1, i1* %1
  %308 = select i1 %307, i32 -1283475805, i32 -1479887796
  store i32 %308, i32* %8
  br label %517

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 807592203, i32* %8
  br label %517

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 1817108914
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1817108914
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %6, align 4
  store i32 383783819, i32* %8
  br label %517

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1666514065
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1666514065
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2069375280, i32 499556004
  store i32 %349, i32* %8
  br label %517

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* @n, align 4
  %352 = add i32 %351, 1574872194
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1574872194
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2042724187, i32 499556004
  store i32 %386, i32* %8
  br label %517

; <label>:387:                                    ; preds = %9
  ret i32 0

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* @n, align 4
  %391 = icmp slt i32 %389, %390
  store i32 -1732723893, i32* %8
  br label %517

; <label>:392:                                    ; preds = %9
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %394
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %395)
  store i32 34621047, i32* %8
  br label %517

; <label>:397:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 859735329, i32* %8
  br label %517

; <label>:398:                                    ; preds = %9
  %399 = load i32, i32* %5, align 4
  %400 = add i32 %399, 1322313481
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1322313481
  %403 = sub i32 %399, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, %399
  %406 = add i32 0, %405
  %407 = sub i32 0, %399
  %408 = add i32 %406, 149477756
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 149477756
  %411 = add i32 %406, 1
  %412 = shl i32 %399, 1
  %413 = shl i32 %399, 1
  %414 = add i32 0, -1639175735
  %415 = sub i32 %414, %399
  %416 = sub i32 %415, -1639175735
  %417 = sub i32 0, %399
  %418 = add i32 %416, 1109547460
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1109547460
  %421 = add i32 %416, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %399, %422
  %424 = add nsw i32 %399, 1
  store i32 %423, i32* %5, align 4
  store i32 1013436275, i32* %8
  br label %517

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* @n, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 %427, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, 1681299633
  %433 = sub i32 %432, %427
  %434 = add i32 %433, 1681299633
  %435 = sub i32 0, %427
  %436 = sub i32 0, 1
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 1
  %439 = sub i32 0, -1443363350
  %440 = sub i32 %439, %427
  %441 = add i32 %440, -1443363350
  %442 = sub i32 0, %427
  %443 = sub i32 %441, -1207437957
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1207437957
  %446 = add i32 %441, 1
  %447 = sub i32 0, %427
  %448 = add i32 0, %447
  %449 = sub i32 0, %427
  %450 = sub i32 %448, -1763714687
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1763714687
  %453 = add i32 %448, 1
  %454 = sub i32 0, -685192265
  %455 = sub i32 %454, %427
  %456 = add i32 %455, -685192265
  %457 = sub i32 0, %427
  %458 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, 1
  %463 = sub i32 0, %427
  %464 = add i32 0, %463
  %465 = sub i32 0, %427
  %466 = sub i32 %464, -125058995
  %467 = add i32 %466, 1
  %468 = add i32 %467, -125058995
  %469 = add i32 %464, 1
  %470 = sub i32 0, 1
  %471 = add i32 %427, %470
  %472 = sub nsw i32 %427, 1
  %473 = icmp slt i32 %426, %471
  store i32 446115107, i32* %8
  br label %517

; <label>:474:                                    ; preds = %9
  %475 = load i32, i32* @n, align 4
  %476 = shl i32 %475, 1
  %477 = add i32 %475, -653660809
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -653660809
  %480 = sub i32 %475, 1
  %481 = mul i32 %479, 1
  %482 = shl i32 %475, 1
  %483 = shl i32 %475, 1
  %484 = add i32 %475, -1293260580
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1293260580
  %487 = sub i32 %475, 1
  %488 = mul i32 %486, 1
  %489 = add i32 0, -1147959599
  %490 = sub i32 %489, %475
  %491 = sub i32 %490, -1147959599
  %492 = sub i32 0, %475
  %493 = sub i32 0, %491
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, 1
  %498 = sub i32 %475, 1853958615
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1853958615
  %501 = sub i32 %475, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 %475, -1964322330
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1964322330
  %506 = sub i32 %475, 1
  %507 = mul i32 %505, 1
  %508 = add i32 %475, -650759798
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -650759798
  %511 = sub nsw i32 %475, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2069375280, i32* %8
  br label %517

; <label>:517:                                    ; preds = %474, %425, %398, %397, %392, %388, %350, %322, %316, %309, %306, %273, %246, %244, %243, %210, %182, %177, %172, %171, %155, %139, %134, %133, %101, %74, %71, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z10build_treeii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1904251093, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %371
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1904251093, label %25
    i32 640522376, label %45
    i32 -1135069076, label %72
    i32 1142276088, label %75
    i32 1035800534, label %76
    i32 1785062457, label %92
    i32 551086385, label %132
    i32 1859769693, label %133
    i32 1985961341, label %140
    i32 2116626870, label %168
    i32 312113801, label %204
    i32 632199529, label %207
    i32 -663895194, label %223
    i32 772281189, label %242
    i32 1028846243, label %243
    i32 1410050512, label %258
    i32 -1817581804, label %285
    i32 192047990, label %286
    i32 1515478398, label %294
    i32 107446672, label %316
    i32 -2064477818, label %317
    i32 -476680486, label %326
    i32 371714931, label %357
    i32 -834910401, label %366
    i32 1798028817, label %370
  ]

; <label>:24:                                     ; preds = %22
  br label %371

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 640522376, i32 -2064477818
  store i32 %44, i32* %21
  br label %371

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = load volatile i32*, i32** %9
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %9
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %8
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1135069076, i32 -2064477818
  store i32 %71, i32* %21
  br label %371

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1142276088, i32 1035800534
  store i32 %74, i32* %21
  br label %371

; <label>:75:                                     ; preds = %22
  store i32 107446672, i32* %21
  br label %371

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 211710214
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 211710214
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1785062457, i32 -476680486
  store i32 %91, i32* %21
  br label %371

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @pre_i, align 4
  %94 = add i32 %93, 579566549
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 579566549
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @pre_i, align 4
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %7
  store i32 %100, i32* %101, align 4
  %102 = load volatile i32*, i32** %6
  store i32 0, i32* %102, align 4
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %5
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 551086385, i32 -476680486
  store i32 %131, i32* %21
  br label %371

; <label>:132:                                    ; preds = %22
  store i32 1859769693, i32* %21
  br label %371

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1985961341, i32 1515478398
  store i32 %139, i32* %21
  br label %371

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1228359611
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1228359611
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2116626870, i32 371714931
  store i32 %167, i32* %21
  br label %371

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %173, %175
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -898124738
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -898124738
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 312113801, i32 371714931
  store i32 %203, i32* %21
  br label %371

; <label>:204:                                    ; preds = %22
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 632199529, i32 1028846243
  store i32 %206, i32* %21
  br label %371

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -2123245821
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2123245821
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -663895194, i32 -834910401
  store i32 %222, i32* %21
  br label %371

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %6
  store i32 %225, i32* %226, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 932998061
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 932998061
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 772281189, i32 -834910401
  store i32 %241, i32* %21
  br label %371

; <label>:242:                                    ; preds = %22
  store i32 1515478398, i32* %21
  br label %371

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1410050512, i32 1798028817
  store i32 %257, i32* %21
  br label %371

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1817581804, i32 1798028817
  store i32 %284, i32* %21
  br label %371

; <label>:285:                                    ; preds = %22
  store i32 192047990, i32* %21
  br label %371

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -837635278
  %290 = add i32 %289, 1
  %291 = add i32 %290, -837635278
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %5
  store i32 %291, i32* %293, align 4
  store i32 1859769693, i32* %21
  br label %371

; <label>:294:                                    ; preds = %22
  %295 = load volatile i32*, i32** %9
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  call void @_Z10build_treeii(i32 %296, i32 %298)
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 2120958076
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 2120958076
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  call void @_Z10build_treeii(i32 %303, i32 %306)
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @post_i, align 4
  %310 = sub i32 %309, 1041660299
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1041660299
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* @post_i, align 4
  %314 = sext i32 %309 to i64
  %315 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %314
  store i32 %308, i32* %315, align 4
  store i32 107446672, i32* %21
  br label %371

; <label>:316:                                    ; preds = %22
  ret void

; <label>:317:                                    ; preds = %22
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 %0, i32* %318, align 4
  store i32 %1, i32* %319, align 4
  %323 = load i32, i32* %318, align 4
  %324 = load i32, i32* %319, align 4
  %325 = icmp sge i32 %323, %324
  store i32 640522376, i32* %21
  br label %371

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* @pre_i, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 %327, 1
  %331 = mul i32 %329, 1
  %332 = sub i32 %327, 104974380
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 104974380
  %335 = sub i32 %327, 1
  %336 = mul i32 %334, 1
  %337 = sub i32 0, %327
  %338 = add i32 0, %337
  %339 = sub i32 0, %327
  %340 = sub i32 %338, -1796692838
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1796692838
  %343 = add i32 %338, 1
  %344 = sub i32 0, %327
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %327, 1
  store i32 %347, i32* @pre_i, align 4
  %349 = sext i32 %327 to i64
  %350 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %7
  store i32 %351, i32* %352, align 4
  %353 = load volatile i32*, i32** %6
  store i32 0, i32* %353, align 4
  %354 = load volatile i32*, i32** %9
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %5
  store i32 %355, i32* %356, align 4
  store i32 1785062457, i32* %21
  br label %371

; <label>:357:                                    ; preds = %22
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %362, %364
  store i32 2116626870, i32* %21
  br label %371

; <label>:366:                                    ; preds = %22
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %6
  store i32 %368, i32* %369, align 4
  store i32 -663895194, i32* %21
  br label %371

; <label>:370:                                    ; preds = %22
  store i32 1410050512, i32* %21
  br label %371

; <label>:371:                                    ; preds = %370, %366, %357, %326, %317, %294, %286, %285, %258, %243, %242, %223, %207, %204, %168, %140, %133, %132, %92, %76, %75, %72, %45, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586288138.cpp() #0 section ".text.startup" {
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
