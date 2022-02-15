; ModuleID = 'Project_CodeNet_C++1400/p00117/s331278975.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s331278975.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@e = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331278975.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %142, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 2058023262
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2058023262
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %1343

; <label>:51:                                     ; preds = %24, %1343
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1236960733
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1236960733
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %1343

; <label>:81:                                     ; preds = %51
  br i1 %54, label %82, label %149

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %140, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  store i32 100000000, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %1347

; <label>:120:                                    ; preds = %94, %1347
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -319368537
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -319368537
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 326808704
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 326808704
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %1347

; <label>:140:                                    ; preds = %120
  br label %83

; <label>:141:                                    ; preds = %83
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %2, align 4
  br label %24

; <label>:149:                                    ; preds = %81
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %290, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1264561328
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1264561328
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %1373

; <label>:165:                                    ; preds = %150, %1373
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 804335097
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 804335097
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %1373

; <label>:183:                                    ; preds = %165
  br i1 %168, label %184, label %291

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %1377

; <label>:210:                                    ; preds = %184, %1377
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %1377

; <label>:230:                                    ; preds = %210
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -921089412
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -921089412
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %1384

; <label>:258:                                    ; preds = %231, %1384
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %4, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %1384

; <label>:290:                                    ; preds = %258
  br label %150

; <label>:291:                                    ; preds = %183
  store i32 0, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %644, %291
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* @m, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %645

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %1406

; <label>:310:                                    ; preds = %296, %1406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 791233086
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 791233086
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %1406

; <label>:337:                                    ; preds = %310
  %338 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %339 unwind label %465

; <label>:339:                                    ; preds = %337
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %340

; <label>:340:                                    ; preds = %493, %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %344 = icmp ult i64 %342, %343
  br i1 %344, label %345, label %498

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %347)
          to label %349 unwind label %465

; <label>:349:                                    ; preds = %345
  %350 = load i8, i8* %348, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 44
  br i1 %352, label %353, label %469

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -298011545
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -298011545
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %1407

; <label>:380:                                    ; preds = %353, %1407
  %381 = load i32, i32* %10, align 4
  %382 = mul nsw i32 %381, 10
  store i32 %382, i32* %10, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 950813920
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 950813920
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %1407

; <label>:411:                                    ; preds = %380
  %412 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %384)
          to label %413 unwind label %465

; <label>:413:                                    ; preds = %411
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1101905288
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1101905288
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %1435

; <label>:428:                                    ; preds = %413, %1435
  %429 = load i8, i8* %412, align 1
  %430 = sext i8 %429 to i32
  %431 = sub i32 0, 48
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 48
  %434 = load i32, i32* %10, align 4
  %435 = add i32 %434, -1242112293
  %436 = add i32 %435, %432
  %437 = sub i32 %436, -1242112293
  %438 = add nsw i32 %434, %432
  store i32 %437, i32* %10, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %1435

; <label>:464:                                    ; preds = %428
  br label %478

; <label>:465:                                    ; preds = %411, %345, %337
  %466 = landingpad { i8*, i32 }
          cleanup
  %467 = extractvalue { i8*, i32 } %466, 0
  store i8* %467, i8** %8, align 8
  %468 = extractvalue { i8*, i32 } %466, 1
  store i32 %468, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %1285

; <label>:469:                                    ; preds = %349
  %470 = load i32, i32* %10, align 4
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  %474 = load i32, i32* %11, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %478

; <label>:478:                                    ; preds = %469, %464
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %482 = sub i64 %481, -6511332751544050627
  %483 = sub i64 %482, 1
  %484 = add i64 %483, -6511332751544050627
  %485 = sub i64 %481, 1
  %486 = icmp eq i64 %480, %484
  br i1 %486, label %487, label %492

; <label>:487:                                    ; preds = %478
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %487, %478
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %12, align 4
  br label %340

; <label>:498:                                    ; preds = %340
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %1484

; <label>:524:                                    ; preds = %498, %1484
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %526 = load i32, i32* %525, align 16
  %527 = sub i32 %526, -1226959937
  %528 = add i32 %527, -1
  %529 = add i32 %528, -1226959937
  %530 = add nsw i32 %526, -1
  store i32 %529, i32* %525, align 16
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, -1
  store i32 %536, i32* %531, align 4
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %539 = load i32, i32* %538, align 8
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %541 = load i32, i32* %540, align 16
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %542
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 %546
  store i32 %539, i32* %547, align 4
  %548 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %549 = load i32, i32* %548, align 4
  %550 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %552
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %556
  store i32 %549, i32* %557, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -429854583
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -429854583
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %1484

; <label>:584:                                    ; preds = %524
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1778382900
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1778382900
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  br i1 %610, label %612, label %1550

; <label>:612:                                    ; preds = %585, %1550
  %613 = load i32, i32* %5, align 4
  %614 = sub i32 %613, 795703917
  %615 = add i32 %614, 1
  %616 = add i32 %615, 795703917
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %5, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -842677923
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -842677923
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %1550

; <label>:644:                                    ; preds = %612
  br label %292

; <label>:645:                                    ; preds = %292
  store i32 0, i32* %13, align 4
  br label %646

; <label>:646:                                    ; preds = %869, %645
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %1577

; <label>:672:                                    ; preds = %646, %1577
  %673 = load i32, i32* %13, align 4
  %674 = load i32, i32* @n, align 4
  %675 = icmp slt i32 %673, %674
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1577

; <label>:701:                                    ; preds = %672
  br i1 %675, label %702, label %874

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  br i1 %714, label %716, label %1581

; <label>:716:                                    ; preds = %702, %1581
  store i32 0, i32* %14, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 514828549
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 514828549
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  br i1 %741, label %743, label %1581

; <label>:743:                                    ; preds = %716
  br label %744

; <label>:744:                                    ; preds = %861, %743
  %745 = load i32, i32* %14, align 4
  %746 = load i32, i32* @n, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %868

; <label>:748:                                    ; preds = %744
  store i32 0, i32* %15, align 4
  br label %749

; <label>:749:                                    ; preds = %815, %748
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, -1014018010
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1014018010
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  br i1 %762, label %764, label %1582

; <label>:764:                                    ; preds = %749, %1582
  %765 = load i32, i32* %15, align 4
  %766 = load i32, i32* @n, align 4
  %767 = icmp slt i32 %765, %766
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  br i1 %779, label %781, label %1582

; <label>:781:                                    ; preds = %764
  br i1 %767, label %782, label %820

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %14, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %784
  %786 = load i32, i32* %15, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %790
  %792 = load i32, i32* %13, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x i32], [20 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %13, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %797
  %799 = load i32, i32* %15, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x i32], [20 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 %795, -1299514409
  %804 = add i32 %803, %802
  %805 = add i32 %804, -1299514409
  %806 = add nsw i32 %795, %802
  store i32 %805, i32* %16, align 4
  %807 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %788, i32* dereferenceable(4) %16)
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %14, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %810
  %812 = load i32, i32* %15, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x i32], [20 x i32]* %811, i64 0, i64 %813
  store i32 %808, i32* %814, align 4
  br label %815

; <label>:815:                                    ; preds = %782
  %816 = load i32, i32* %15, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %819 = add nsw i32 %816, 1
  store i32 %818, i32* %15, align 4
  br label %749

; <label>:820:                                    ; preds = %781
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %1586

; <label>:834:                                    ; preds = %820, %1586
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  br i1 %858, label %860, label %1586

; <label>:860:                                    ; preds = %834
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* %14, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %862, 1
  store i32 %866, i32* %14, align 4
  br label %744

; <label>:868:                                    ; preds = %744
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %13, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %873 = add nsw i32 %870, 1
  store i32 %872, i32* %13, align 4
  br label %646

; <label>:874:                                    ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %875 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %876 unwind label %962

; <label>:876:                                    ; preds = %874
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %877

; <label>:877:                                    ; preds = %1171, %876
  %878 = load i32, i32* %21, align 4
  %879 = sext i32 %878 to i64
  %880 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %881 = icmp ult i64 %879, %880
  br i1 %881, label %882, label %1172

; <label>:882:                                    ; preds = %877
  %883 = load i32, i32* %21, align 4
  %884 = sext i32 %883 to i64
  %885 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %884)
          to label %886 unwind label %962

; <label>:886:                                    ; preds = %882
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, -309131111
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -309131111
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1587

; <label>:913:                                    ; preds = %886, %1587
  %914 = load i8, i8* %885, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp ne i32 %915, 44
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 %917, -1715636596
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1715636596
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1587

; <label>:943:                                    ; preds = %913
  br i1 %916, label %944, label %966

; <label>:944:                                    ; preds = %943
  %945 = load i32, i32* %19, align 4
  %946 = mul nsw i32 %945, 10
  store i32 %946, i32* %19, align 4
  %947 = load i32, i32* %21, align 4
  %948 = sext i32 %947 to i64
  %949 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %948)
          to label %950 unwind label %962

; <label>:950:                                    ; preds = %944
  %951 = load i8, i8* %949, align 1
  %952 = sext i8 %951 to i32
  %953 = add i32 %952, -1533683463
  %954 = sub i32 %953, 48
  %955 = sub i32 %954, -1533683463
  %956 = sub nsw i32 %952, 48
  %957 = load i32, i32* %19, align 4
  %958 = sub i32 %957, -1445947883
  %959 = add i32 %958, %955
  %960 = add i32 %959, -1445947883
  %961 = add nsw i32 %957, %955
  store i32 %960, i32* %19, align 4
  br label %1029

; <label>:962:                                    ; preds = %1252, %1172, %944, %882, %874
  %963 = landingpad { i8*, i32 }
          cleanup
  %964 = extractvalue { i8*, i32 } %963, 0
  store i8* %964, i8** %8, align 8
  %965 = extractvalue { i8*, i32 } %963, 1
  store i32 %965, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %1285

; <label>:966:                                    ; preds = %943
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  br i1 %990, label %992, label %1591

; <label>:992:                                    ; preds = %966, %1591
  %993 = load i32, i32* %19, align 4
  %994 = load i32, i32* %20, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %995
  store i32 %993, i32* %996, align 4
  %997 = load i32, i32* %20, align 4
  %998 = add i32 %997, -1549484966
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1549484966
  %1001 = add nsw i32 %997, 1
  store i32 %1000, i32* %20, align 4
  store i32 0, i32* %19, align 4
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = add i32 %1002, -1949316293
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1949316293
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1591

; <label>:1028:                                   ; preds = %992
  br label %1029

; <label>:1029:                                   ; preds = %1028, %950
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = add i32 %1030, 1978756916
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1978756916
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  br i1 %1054, label %1056, label %1635

; <label>:1056:                                   ; preds = %1029, %1635
  %1057 = load i32, i32* %21, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %1060 = add i64 %1059, -3555160732982699686
  %1061 = sub i64 %1060, 1
  %1062 = sub i64 %1061, -3555160732982699686
  %1063 = sub i64 %1059, 1
  %1064 = icmp eq i64 %1058, %1062
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  br i1 %1076, label %1078, label %1635

; <label>:1078:                                   ; preds = %1056
  br i1 %1064, label %1079, label %1113

; <label>:1079:                                   ; preds = %1078
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  br i1 %1091, label %1093, label %1645

; <label>:1093:                                   ; preds = %1079, %1645
  %1094 = load i32, i32* %19, align 4
  %1095 = load i32, i32* %20, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %1096
  store i32 %1094, i32* %1097, align 4
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = add i32 %1098, -1013515262
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1013515262
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  br i1 %1110, label %1112, label %1645

; <label>:1112:                                   ; preds = %1093
  br label %1113

; <label>:1113:                                   ; preds = %1112, %1078
  br label %1114

; <label>:1114:                                   ; preds = %1113
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 %1115, -931020709
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -931020709
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 false, true
  %1128 = and i1 %1125, false
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, false
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 false, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  br i1 %1139, label %1141, label %1650

; <label>:1141:                                   ; preds = %1114, %1650
  %1142 = load i32, i32* %21, align 4
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %1145 = add nsw i32 %1142, 1
  store i32 %1144, i32* %21, align 4
  %1146 = load i32, i32* @x.1
  %1147 = load i32, i32* @y.2
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  br i1 %1169, label %1171, label %1650

; <label>:1171:                                   ; preds = %1141
  br label %877

; <label>:1172:                                   ; preds = %877
  %1173 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %1174 = load i32, i32* %1173, align 16
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, -1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %1179 = add nsw i32 %1174, -1
  store i32 %1178, i32* %1173, align 16
  %1180 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %1181 = load i32, i32* %1180, align 4
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, -1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %1186 = add nsw i32 %1181, -1
  store i32 %1185, i32* %1180, align 4
  %1187 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  %1188 = load i32, i32* %1187, align 8
  %1189 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  %1190 = load i32, i32* %1189, align 4
  %1191 = add i32 %1188, 1835096101
  %1192 = sub i32 %1191, %1190
  %1193 = sub i32 %1192, 1835096101
  %1194 = sub nsw i32 %1188, %1190
  %1195 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %1196 = load i32, i32* %1195, align 16
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %1197
  %1199 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [20 x i32], [20 x i32]* %1198, i64 0, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = add i32 %1193, 1834652962
  %1205 = sub i32 %1204, %1203
  %1206 = sub i32 %1205, 1834652962
  %1207 = sub nsw i32 %1193, %1203
  %1208 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %1209 = load i32, i32* %1208, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %1210
  %1212 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %1213 = load i32, i32* %1212, align 16
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [20 x i32], [20 x i32]* %1211, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = sub i32 %1206, -1263534277
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, -1263534277
  %1220 = sub nsw i32 %1206, %1216
  %1221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1219)
          to label %1222 unwind label %962

; <label>:1222:                                   ; preds = %1172
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = sub i32 %1223, 1518768459
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 1518768459
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  br i1 %1235, label %1237, label %1692

; <label>:1237:                                   ; preds = %1222, %1692
  %1238 = load i32, i32* @x.1
  %1239 = load i32, i32* @y.2
  %1240 = sub i32 %1238, 358242836
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 358242836
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  br i1 %1250, label %1252, label %1692

; <label>:1252:                                   ; preds = %1237
  %1253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1254 unwind label %962

; <label>:1254:                                   ; preds = %1252
  %1255 = load i32, i32* @x.1
  %1256 = load i32, i32* @y.2
  %1257 = sub i32 %1255, 272959450
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 272959450
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  br i1 %1267, label %1269, label %1693

; <label>:1269:                                   ; preds = %1254, %1693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %1270 = load i32, i32* %1, align 4
  %1271 = load i32, i32* @x.1
  %1272 = load i32, i32* @y.2
  %1273 = sub i32 0, 1
  %1274 = add i32 %1271, %1273
  %1275 = sub i32 %1271, 1
  %1276 = mul i32 %1271, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1272, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  br i1 %1282, label %1284, label %1693

; <label>:1284:                                   ; preds = %1269
  ret i32 %1270

; <label>:1285:                                   ; preds = %962, %465
  %1286 = load i32, i32* @x.1
  %1287 = load i32, i32* @y.2
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 false, true
  %1298 = and i1 %1295, false
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, false
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 false, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  br i1 %1309, label %1311, label %1695

; <label>:1311:                                   ; preds = %1285, %1695
  %1312 = load i8*, i8** %8, align 8
  %1313 = load i32, i32* %9, align 4
  %1314 = insertvalue { i8*, i32 } undef, i8* %1312, 0
  %1315 = insertvalue { i8*, i32 } %1314, i32 %1313, 1
  %1316 = load i32, i32* @x.1
  %1317 = load i32, i32* @y.2
  %1318 = add i32 %1316, -619960046
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -619960046
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 true, true
  %1329 = and i1 %1326, true
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, true
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 true, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  br i1 %1340, label %1342, label %1695

; <label>:1342:                                   ; preds = %1311
  resume { i8*, i32 } %1315

; <label>:1343:                                   ; preds = %51, %24
  %1344 = load i32, i32* %2, align 4
  %1345 = load i32, i32* @n, align 4
  %1346 = icmp slt i32 %1344, %1345
  br label %51

; <label>:1347:                                   ; preds = %120, %94
  %1348 = load i32, i32* %3, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1348
  %1352 = add i32 %1350, -476959175
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, -476959175
  %1355 = add i32 %1350, 1
  %1356 = add i32 0, 572240315
  %1357 = sub i32 %1356, %1348
  %1358 = sub i32 %1357, 572240315
  %1359 = sub i32 0, %1348
  %1360 = add i32 %1358, 1882575687
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 1882575687
  %1363 = add i32 %1358, 1
  %1364 = add i32 %1348, -643555538
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -643555538
  %1367 = sub i32 %1348, 1
  %1368 = mul i32 %1366, 1
  %1369 = sub i32 %1348, 912403013
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, 912403013
  %1372 = add nsw i32 %1348, 1
  store i32 %1371, i32* %3, align 4
  br label %120

; <label>:1373:                                   ; preds = %165, %150
  %1374 = load i32, i32* %4, align 4
  %1375 = load i32, i32* @n, align 4
  %1376 = icmp slt i32 %1374, %1375
  br label %165

; <label>:1377:                                   ; preds = %210, %184
  %1378 = load i32, i32* %4, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %1379
  %1381 = load i32, i32* %4, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [20 x i32], [20 x i32]* %1380, i64 0, i64 %1382
  store i32 0, i32* %1383, align 4
  br label %210

; <label>:1384:                                   ; preds = %258, %231
  %1385 = load i32, i32* %4, align 4
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 %1385, 1
  %1389 = mul i32 %1387, 1
  %1390 = shl i32 %1385, 1
  %1391 = shl i32 %1385, 1
  %1392 = shl i32 %1385, 1
  %1393 = sub i32 0, 783935939
  %1394 = sub i32 %1393, %1385
  %1395 = add i32 %1394, 783935939
  %1396 = sub i32 0, %1385
  %1397 = add i32 %1395, 663955502
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, 663955502
  %1400 = add i32 %1395, 1
  %1401 = sub i32 0, %1385
  %1402 = sub i32 0, 1
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %1405 = add nsw i32 %1385, 1
  store i32 %1404, i32* %4, align 4
  br label %258

; <label>:1406:                                   ; preds = %310, %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %310

; <label>:1407:                                   ; preds = %380, %353
  %1408 = load i32, i32* %10, align 4
  %1409 = shl i32 %1408, 10
  %1410 = shl i32 %1408, 10
  %1411 = sub i32 %1408, 1011887947
  %1412 = sub i32 %1411, 10
  %1413 = add i32 %1412, 1011887947
  %1414 = sub i32 %1408, 10
  %1415 = mul i32 %1413, 10
  %1416 = add i32 0, 1746560079
  %1417 = sub i32 %1416, %1408
  %1418 = sub i32 %1417, 1746560079
  %1419 = sub i32 0, %1408
  %1420 = add i32 %1418, -1995700811
  %1421 = add i32 %1420, 10
  %1422 = sub i32 %1421, -1995700811
  %1423 = add i32 %1418, 10
  %1424 = sub i32 0, %1408
  %1425 = add i32 0, %1424
  %1426 = sub i32 0, %1408
  %1427 = sub i32 0, %1425
  %1428 = sub i32 0, 10
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %1431 = add i32 %1425, 10
  %1432 = mul nsw i32 %1408, 10
  store i32 %1432, i32* %10, align 4
  %1433 = load i32, i32* %12, align 4
  %1434 = sext i32 %1433 to i64
  br label %380

; <label>:1435:                                   ; preds = %428, %413
  %1436 = load i8, i8* %412, align 1
  %1437 = sext i8 %1436 to i32
  %1438 = shl i32 %1437, 48
  %1439 = add i32 0, -1998624172
  %1440 = sub i32 %1439, %1437
  %1441 = sub i32 %1440, -1998624172
  %1442 = sub i32 0, %1437
  %1443 = add i32 %1441, 1022101397
  %1444 = add i32 %1443, 48
  %1445 = sub i32 %1444, 1022101397
  %1446 = add i32 %1441, 48
  %1447 = shl i32 %1437, 48
  %1448 = shl i32 %1437, 48
  %1449 = add i32 %1437, 1434196063
  %1450 = sub i32 %1449, 48
  %1451 = sub i32 %1450, 1434196063
  %1452 = sub i32 %1437, 48
  %1453 = mul i32 %1451, 48
  %1454 = add i32 0, -2083947041
  %1455 = sub i32 %1454, %1437
  %1456 = sub i32 %1455, -2083947041
  %1457 = sub i32 0, %1437
  %1458 = sub i32 %1456, 75567507
  %1459 = add i32 %1458, 48
  %1460 = add i32 %1459, 75567507
  %1461 = add i32 %1456, 48
  %1462 = shl i32 %1437, 48
  %1463 = sub i32 0, 48
  %1464 = add i32 %1437, %1463
  %1465 = sub nsw i32 %1437, 48
  %1466 = load i32, i32* %10, align 4
  %1467 = sub i32 %1466, -17621664
  %1468 = sub i32 %1467, %1464
  %1469 = add i32 %1468, -17621664
  %1470 = sub i32 %1466, %1464
  %1471 = mul i32 %1469, %1464
  %1472 = sub i32 0, %1466
  %1473 = add i32 0, %1472
  %1474 = sub i32 0, %1466
  %1475 = sub i32 0, %1473
  %1476 = sub i32 0, %1464
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %1479 = add i32 %1473, %1464
  %1480 = sub i32 %1466, 1070686037
  %1481 = add i32 %1480, %1464
  %1482 = add i32 %1481, 1070686037
  %1483 = add nsw i32 %1466, %1464
  store i32 %1482, i32* %10, align 4
  br label %428

; <label>:1484:                                   ; preds = %524, %498
  %1485 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1486 = load i32, i32* %1485, align 16
  %1487 = sub i32 %1486, 1019797756
  %1488 = sub i32 %1487, -1
  %1489 = add i32 %1488, 1019797756
  %1490 = sub i32 %1486, -1
  %1491 = mul i32 %1489, -1
  %1492 = sub i32 0, -1
  %1493 = sub i32 %1486, %1492
  %1494 = add nsw i32 %1486, -1
  store i32 %1493, i32* %1485, align 16
  %1495 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %1496 = load i32, i32* %1495, align 4
  %1497 = shl i32 %1496, -1
  %1498 = sub i32 0, -1
  %1499 = add i32 %1496, %1498
  %1500 = sub i32 %1496, -1
  %1501 = mul i32 %1499, -1
  %1502 = sub i32 0, %1496
  %1503 = add i32 0, %1502
  %1504 = sub i32 0, %1496
  %1505 = sub i32 0, -1
  %1506 = sub i32 %1503, %1505
  %1507 = add i32 %1503, -1
  %1508 = shl i32 %1496, -1
  %1509 = sub i32 0, 660503702
  %1510 = sub i32 %1509, %1496
  %1511 = add i32 %1510, 660503702
  %1512 = sub i32 0, %1496
  %1513 = sub i32 %1511, 1921887894
  %1514 = add i32 %1513, -1
  %1515 = add i32 %1514, 1921887894
  %1516 = add i32 %1511, -1
  %1517 = sub i32 0, %1496
  %1518 = add i32 0, %1517
  %1519 = sub i32 0, %1496
  %1520 = add i32 %1518, 873849614
  %1521 = add i32 %1520, -1
  %1522 = sub i32 %1521, 873849614
  %1523 = add i32 %1518, -1
  %1524 = shl i32 %1496, -1
  %1525 = sub i32 0, %1496
  %1526 = sub i32 0, -1
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 0, %1527
  %1529 = add nsw i32 %1496, -1
  store i32 %1528, i32* %1495, align 4
  %1530 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %1531 = load i32, i32* %1530, align 8
  %1532 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1533 = load i32, i32* %1532, align 16
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %1534
  %1536 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %1537 = load i32, i32* %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [20 x i32], [20 x i32]* %1535, i64 0, i64 %1538
  store i32 %1531, i32* %1539, align 4
  %1540 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %1541 = load i32, i32* %1540, align 4
  %1542 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %1543 = load i32, i32* %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %1544
  %1546 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1547 = load i32, i32* %1546, align 16
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [20 x i32], [20 x i32]* %1545, i64 0, i64 %1548
  store i32 %1541, i32* %1549, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %524

; <label>:1550:                                   ; preds = %612, %585
  %1551 = load i32, i32* %5, align 4
  %1552 = shl i32 %1551, 1
  %1553 = sub i32 0, -1119116088
  %1554 = sub i32 %1553, %1551
  %1555 = add i32 %1554, -1119116088
  %1556 = sub i32 0, %1551
  %1557 = sub i32 %1555, 481082834
  %1558 = add i32 %1557, 1
  %1559 = add i32 %1558, 481082834
  %1560 = add i32 %1555, 1
  %1561 = shl i32 %1551, 1
  %1562 = shl i32 %1551, 1
  %1563 = shl i32 %1551, 1
  %1564 = sub i32 0, -471757599
  %1565 = sub i32 %1564, %1551
  %1566 = add i32 %1565, -471757599
  %1567 = sub i32 0, %1551
  %1568 = add i32 %1566, 549950230
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, 549950230
  %1571 = add i32 %1566, 1
  %1572 = sub i32 0, %1551
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %1576 = add nsw i32 %1551, 1
  store i32 %1575, i32* %5, align 4
  br label %612

; <label>:1577:                                   ; preds = %672, %646
  %1578 = load i32, i32* %13, align 4
  %1579 = load i32, i32* @n, align 4
  %1580 = icmp slt i32 %1578, %1579
  br label %672

; <label>:1581:                                   ; preds = %716, %702
  store i32 0, i32* %14, align 4
  br label %716

; <label>:1582:                                   ; preds = %764, %749
  %1583 = load i32, i32* %15, align 4
  %1584 = load i32, i32* @n, align 4
  %1585 = icmp slt i32 %1583, %1584
  br label %764

; <label>:1586:                                   ; preds = %834, %820
  br label %834

; <label>:1587:                                   ; preds = %913, %886
  %1588 = load i8, i8* %885, align 1
  %1589 = sext i8 %1588 to i32
  %1590 = icmp ne i32 %1589, 44
  br label %913

; <label>:1591:                                   ; preds = %992, %966
  %1592 = load i32, i32* %19, align 4
  %1593 = load i32, i32* %20, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %1594
  store i32 %1592, i32* %1595, align 4
  %1596 = load i32, i32* %20, align 4
  %1597 = add i32 0, -1512641916
  %1598 = sub i32 %1597, %1596
  %1599 = sub i32 %1598, -1512641916
  %1600 = sub i32 0, %1596
  %1601 = sub i32 0, 1
  %1602 = sub i32 %1599, %1601
  %1603 = add i32 %1599, 1
  %1604 = sub i32 0, %1596
  %1605 = add i32 0, %1604
  %1606 = sub i32 0, %1596
  %1607 = sub i32 %1605, -765580808
  %1608 = add i32 %1607, 1
  %1609 = add i32 %1608, -765580808
  %1610 = add i32 %1605, 1
  %1611 = sub i32 %1596, -922250607
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, -922250607
  %1614 = sub i32 %1596, 1
  %1615 = mul i32 %1613, 1
  %1616 = sub i32 0, -598848614
  %1617 = sub i32 %1616, %1596
  %1618 = add i32 %1617, -598848614
  %1619 = sub i32 0, %1596
  %1620 = add i32 %1618, -1089260503
  %1621 = add i32 %1620, 1
  %1622 = sub i32 %1621, -1089260503
  %1623 = add i32 %1618, 1
  %1624 = sub i32 0, %1596
  %1625 = add i32 0, %1624
  %1626 = sub i32 0, %1596
  %1627 = sub i32 %1625, -996206884
  %1628 = add i32 %1627, 1
  %1629 = add i32 %1628, -996206884
  %1630 = add i32 %1625, 1
  %1631 = sub i32 %1596, 1961297083
  %1632 = add i32 %1631, 1
  %1633 = add i32 %1632, 1961297083
  %1634 = add nsw i32 %1596, 1
  store i32 %1633, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %992

; <label>:1635:                                   ; preds = %1056, %1029
  %1636 = load i32, i32* %21, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %1639 = shl i64 %1638, 1
  %1640 = shl i64 %1638, 1
  %1641 = sub i64 0, 1
  %1642 = add i64 %1638, %1641
  %1643 = sub i64 %1638, 1
  %1644 = icmp eq i64 %1637, %1642
  br label %1056

; <label>:1645:                                   ; preds = %1093, %1079
  %1646 = load i32, i32* %19, align 4
  %1647 = load i32, i32* %20, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %1648
  store i32 %1646, i32* %1649, align 4
  br label %1093

; <label>:1650:                                   ; preds = %1141, %1114
  %1651 = load i32, i32* %21, align 4
  %1652 = sub i32 0, %1651
  %1653 = add i32 0, %1652
  %1654 = sub i32 0, %1651
  %1655 = sub i32 0, 1
  %1656 = sub i32 %1653, %1655
  %1657 = add i32 %1653, 1
  %1658 = sub i32 0, %1651
  %1659 = add i32 0, %1658
  %1660 = sub i32 0, %1651
  %1661 = sub i32 %1659, -325674191
  %1662 = add i32 %1661, 1
  %1663 = add i32 %1662, -325674191
  %1664 = add i32 %1659, 1
  %1665 = sub i32 0, -475483617
  %1666 = sub i32 %1665, %1651
  %1667 = add i32 %1666, -475483617
  %1668 = sub i32 0, %1651
  %1669 = add i32 %1667, -1355357808
  %1670 = add i32 %1669, 1
  %1671 = sub i32 %1670, -1355357808
  %1672 = add i32 %1667, 1
  %1673 = add i32 %1651, 940951278
  %1674 = sub i32 %1673, 1
  %1675 = sub i32 %1674, 940951278
  %1676 = sub i32 %1651, 1
  %1677 = mul i32 %1675, 1
  %1678 = add i32 %1651, 1575904286
  %1679 = sub i32 %1678, 1
  %1680 = sub i32 %1679, 1575904286
  %1681 = sub i32 %1651, 1
  %1682 = mul i32 %1680, 1
  %1683 = sub i32 0, %1651
  %1684 = add i32 0, %1683
  %1685 = sub i32 0, %1651
  %1686 = sub i32 0, 1
  %1687 = sub i32 %1684, %1686
  %1688 = add i32 %1684, 1
  %1689 = sub i32 0, 1
  %1690 = sub i32 %1651, %1689
  %1691 = add nsw i32 %1651, 1
  store i32 %1690, i32* %21, align 4
  br label %1141

; <label>:1692:                                   ; preds = %1237, %1222
  br label %1237

; <label>:1693:                                   ; preds = %1269, %1254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %1694 = load i32, i32* %1, align 4
  br label %1269

; <label>:1695:                                   ; preds = %1311, %1285
  %1696 = load i8*, i8** %8, align 8
  %1697 = load i32, i32* %9, align 4
  %1698 = insertvalue { i8*, i32 } undef, i8* %1696, 0
  %1699 = insertvalue { i8*, i32 } %1698, i32 %1697, 1
  br label %1311
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1848633077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1848633077, label %17
    i32 1579777364, label %22
    i32 -1338423275, label %24
    i32 -1136553899, label %26
    i32 -1692582062, label %42
    i32 -1085187382, label %71
    i32 -1928214914, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1579777364, i32 -1338423275
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1136553899, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1136553899, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1670276057
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1670276057
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1692582062, i32 -1928214914
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1868812259
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1868812259
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1085187382, i32 -1928214914
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -1692582062, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331278975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
