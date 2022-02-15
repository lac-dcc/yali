; ModuleID = 'Project_CodeNet_C++1400/p02918/s285613923.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s285613923.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285613923.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 88015902
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 88015902
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %448

; <label>:15:                                     ; preds = %0, %448
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -637573610
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -637573610
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %448

; <label>:44:                                     ; preds = %15
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %46 unwind label %115

; <label>:46:                                     ; preds = %44
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %25, align 4
  br label %47

; <label>:47:                                     ; preds = %223, %46
  %48 = load i32, i32* %25, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %229

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %25, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %56)
          to label %58 unwind label %115

; <label>:58:                                     ; preds = %51
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %25, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %62)
          to label %64 unwind label %115

; <label>:64:                                     ; preds = %58
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %60, %66
  br i1 %67, label %68, label %171

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1492444646
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1492444646
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %463

; <label>:95:                                     ; preds = %68, %463
  %96 = load i32, i32* %24, align 4
  %97 = add i32 %96, -699344721
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -699344721
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %24, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %463

; <label>:114:                                    ; preds = %95
  br label %222

; <label>:115:                                    ; preds = %439, %380, %344, %229, %202, %58, %51, %44
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %475

; <label>:141:                                    ; preds = %115, %475
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %20, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %475

; <label>:170:                                    ; preds = %141
  br label %443

; <label>:171:                                    ; preds = %64
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %479

; <label>:185:                                    ; preds = %171, %479
  %186 = load i32, i32* %25, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1928059443
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1928059443
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %479

; <label>:202:                                    ; preds = %185
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %187)
          to label %204 unwind label %115

; <label>:204:                                    ; preds = %202
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 82
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %22, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %22, align 4
  br label %221

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %23, align 4
  %217 = add i32 %216, -399667370
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -399667370
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %23, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %208
  br label %222

; <label>:222:                                    ; preds = %221, %114
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %25, align 4
  %225 = sub i32 %224, -2086968840
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2086968840
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %25, align 4
  br label %47

; <label>:229:                                    ; preds = %47
  %230 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
          to label %231 unwind label %115

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 82512371
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 82512371
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %482

; <label>:258:                                    ; preds = %231, %482
  %259 = load i32, i32* %230, align 4
  store i32 %259, i32* %26, align 4
  %260 = load i32, i32* %18, align 4
  %261 = load i32, i32* %26, align 4
  %262 = icmp sge i32 %260, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %482

; <label>:288:                                    ; preds = %258
  br i1 %262, label %289, label %389

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 2080099527
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2080099527
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %487

; <label>:316:                                    ; preds = %289, %487
  %317 = load i32, i32* %26, align 4
  %318 = mul nsw i32 2, %317
  %319 = load i32, i32* %24, align 4
  %320 = add i32 %319, 1278816262
  %321 = add i32 %320, %318
  %322 = sub i32 %321, 1278816262
  %323 = add nsw i32 %319, %318
  store i32 %322, i32* %24, align 4
  %324 = load i32, i32* %26, align 4
  %325 = load i32, i32* %18, align 4
  %326 = sub i32 %325, -1966582555
  %327 = sub i32 %326, %324
  %328 = add i32 %327, -1966582555
  %329 = sub nsw i32 %325, %324
  store i32 %328, i32* %18, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 2114085843
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2114085843
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %487

; <label>:344:                                    ; preds = %316
  %345 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
          to label %346 unwind label %115

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1511086693
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1511086693
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %585

; <label>:361:                                    ; preds = %346, %585
  %362 = load i32, i32* %345, align 4
  %363 = load i32, i32* %26, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %366 = sub nsw i32 %362, %363
  store i32 %365, i32* %27, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %585

; <label>:380:                                    ; preds = %361
  %381 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %18)
          to label %382 unwind label %115

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* %381, align 4
  %384 = load i32, i32* %24, align 4
  %385 = sub i32 %384, 77828854
  %386 = add i32 %385, %383
  %387 = add i32 %386, 77828854
  %388 = add nsw i32 %384, %383
  store i32 %387, i32* %24, align 4
  br label %396

; <label>:389:                                    ; preds = %288
  %390 = load i32, i32* %18, align 4
  %391 = mul nsw i32 2, %390
  %392 = load i32, i32* %24, align 4
  %393 = sub i32 0, %391
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, %391
  store i32 %394, i32* %24, align 4
  br label %396

; <label>:396:                                    ; preds = %389, %382
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 633262359
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 633262359
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %618

; <label>:423:                                    ; preds = %396, %618
  %424 = load i32, i32* %24, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1577984457
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1577984457
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %618

; <label>:439:                                    ; preds = %423
  %440 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
          to label %441 unwind label %115

; <label>:441:                                    ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %442 = load i32, i32* %16, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %170
  %444 = load i8*, i8** %20, align 8
  %445 = load i32, i32* %21, align 4
  %446 = insertvalue { i8*, i32 } undef, i8* %444, 0
  %447 = insertvalue { i8*, i32 } %446, i32 %445, 1
  resume { i8*, i32 } %447

; <label>:448:                                    ; preds = %15, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca %"class.std::__cxx11::basic_string", align 8
  %453 = alloca i8*
  %454 = alloca i32
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %450)
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %461, i32* dereferenceable(4) %451)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %452) #3
  br label %15

; <label>:463:                                    ; preds = %95, %68
  %464 = load i32, i32* %24, align 4
  %465 = sub i32 %464, 410189798
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 410189798
  %468 = sub i32 %464, 1
  %469 = mul i32 %467, 1
  %470 = shl i32 %464, 1
  %471 = add i32 %464, -517872386
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -517872386
  %474 = add nsw i32 %464, 1
  store i32 %473, i32* %24, align 4
  br label %95

; <label>:475:                                    ; preds = %141, %115
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  store i8* %477, i8** %20, align 8
  %478 = extractvalue { i8*, i32 } %476, 1
  store i32 %478, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %141

; <label>:479:                                    ; preds = %185, %171
  %480 = load i32, i32* %25, align 4
  %481 = sext i32 %480 to i64
  br label %185

; <label>:482:                                    ; preds = %258, %231
  %483 = load i32, i32* %230, align 4
  store i32 %483, i32* %26, align 4
  %484 = load i32, i32* %18, align 4
  %485 = load i32, i32* %26, align 4
  %486 = icmp sge i32 %484, %485
  br label %258

; <label>:487:                                    ; preds = %316, %289
  %488 = load i32, i32* %26, align 4
  %489 = sub i32 2, -1799826488
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1799826488
  %492 = sub i32 2, %488
  %493 = mul i32 %491, %488
  %494 = add i32 2, -1547662257
  %495 = sub i32 %494, %488
  %496 = sub i32 %495, -1547662257
  %497 = sub i32 2, %488
  %498 = mul i32 %496, %488
  %499 = sub i32 2, 1496793916
  %500 = sub i32 %499, %488
  %501 = add i32 %500, 1496793916
  %502 = sub i32 2, %488
  %503 = mul i32 %501, %488
  %504 = shl i32 2, %488
  %505 = shl i32 2, %488
  %506 = shl i32 2, %488
  %507 = shl i32 2, %488
  %508 = sub i32 0, 2
  %509 = add i32 0, %508
  %510 = sub i32 0, 2
  %511 = add i32 %509, 642588995
  %512 = add i32 %511, %488
  %513 = sub i32 %512, 642588995
  %514 = add i32 %509, %488
  %515 = mul nsw i32 2, %488
  %516 = load i32, i32* %24, align 4
  %517 = add i32 %516, -498359489
  %518 = sub i32 %517, %515
  %519 = sub i32 %518, -498359489
  %520 = sub i32 %516, %515
  %521 = mul i32 %519, %515
  %522 = shl i32 %516, %515
  %523 = sub i32 %516, -1207117335
  %524 = sub i32 %523, %515
  %525 = add i32 %524, -1207117335
  %526 = sub i32 %516, %515
  %527 = mul i32 %525, %515
  %528 = shl i32 %516, %515
  %529 = add i32 0, -641466919
  %530 = sub i32 %529, %516
  %531 = sub i32 %530, -641466919
  %532 = sub i32 0, %516
  %533 = sub i32 %531, 900309701
  %534 = add i32 %533, %515
  %535 = add i32 %534, 900309701
  %536 = add i32 %531, %515
  %537 = shl i32 %516, %515
  %538 = sub i32 0, %515
  %539 = sub i32 %516, %538
  %540 = add nsw i32 %516, %515
  store i32 %539, i32* %24, align 4
  %541 = load i32, i32* %26, align 4
  %542 = load i32, i32* %18, align 4
  %543 = shl i32 %542, %541
  %544 = add i32 %542, -1548902483
  %545 = sub i32 %544, %541
  %546 = sub i32 %545, -1548902483
  %547 = sub i32 %542, %541
  %548 = mul i32 %546, %541
  %549 = add i32 0, -115035365
  %550 = sub i32 %549, %542
  %551 = sub i32 %550, -115035365
  %552 = sub i32 0, %542
  %553 = sub i32 0, %551
  %554 = sub i32 0, %541
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, %541
  %558 = shl i32 %542, %541
  %559 = add i32 0, 973186725
  %560 = sub i32 %559, %542
  %561 = sub i32 %560, 973186725
  %562 = sub i32 0, %542
  %563 = sub i32 0, %541
  %564 = sub i32 %561, %563
  %565 = add i32 %561, %541
  %566 = shl i32 %542, %541
  %567 = add i32 %542, 1386404973
  %568 = sub i32 %567, %541
  %569 = sub i32 %568, 1386404973
  %570 = sub i32 %542, %541
  %571 = mul i32 %569, %541
  %572 = sub i32 0, 271492971
  %573 = sub i32 %572, %542
  %574 = add i32 %573, 271492971
  %575 = sub i32 0, %542
  %576 = sub i32 0, %574
  %577 = sub i32 0, %541
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add i32 %574, %541
  %581 = sub i32 %542, -1438482774
  %582 = sub i32 %581, %541
  %583 = add i32 %582, -1438482774
  %584 = sub nsw i32 %542, %541
  store i32 %583, i32* %18, align 4
  br label %316

; <label>:585:                                    ; preds = %361, %346
  %586 = load i32, i32* %345, align 4
  %587 = load i32, i32* %26, align 4
  %588 = sub i32 %586, -1499784752
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1499784752
  %591 = sub i32 %586, %587
  %592 = mul i32 %590, %587
  %593 = add i32 0, 1535683661
  %594 = sub i32 %593, %586
  %595 = sub i32 %594, 1535683661
  %596 = sub i32 0, %586
  %597 = add i32 %595, 1697262787
  %598 = add i32 %597, %587
  %599 = sub i32 %598, 1697262787
  %600 = add i32 %595, %587
  %601 = add i32 0, -904787387
  %602 = sub i32 %601, %586
  %603 = sub i32 %602, -904787387
  %604 = sub i32 0, %586
  %605 = add i32 %603, 1321000279
  %606 = add i32 %605, %587
  %607 = sub i32 %606, 1321000279
  %608 = add i32 %603, %587
  %609 = add i32 %586, 743801144
  %610 = sub i32 %609, %587
  %611 = sub i32 %610, 743801144
  %612 = sub i32 %586, %587
  %613 = mul i32 %611, %587
  %614 = add i32 %586, 1062903572
  %615 = sub i32 %614, %587
  %616 = sub i32 %615, 1062903572
  %617 = sub nsw i32 %586, %587
  store i32 %616, i32* %27, align 4
  br label %361

; <label>:618:                                    ; preds = %423, %396
  %619 = load i32, i32* %24, align 4
  br label %423
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  store i32 -1324959511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1324959511, label %17
    i32 -1123305669, label %22
    i32 -1390653667, label %50
    i32 49394502, label %66
    i32 -593484447, label %67
    i32 146465931, label %94
    i32 861336882, label %123
    i32 805980614, label %124
    i32 2121093510, label %151
    i32 -1511837723, label %168
    i32 -596026561, label %170
    i32 833321999, label %172
    i32 1502815555, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1123305669, i32 -593484447
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 3446969
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 3446969
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1390653667, i32 -596026561
  store i32 %49, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 49394502, i32 -596026561
  store i32 %65, i32* %13
  br label %176

; <label>:66:                                     ; preds = %14
  store i32 805980614, i32* %13
  br label %176

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 146465931, i32 833321999
  store i32 %93, i32* %13
  br label %176

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %7, align 8
  store i32* %95, i32** %6, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -252718924
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -252718924
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 861336882, i32 833321999
  store i32 %122, i32* %13
  br label %176

; <label>:123:                                    ; preds = %14
  store i32 805980614, i32* %13
  br label %176

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2121093510, i32 1502815555
  store i32 %150, i32* %13
  br label %176

; <label>:151:                                    ; preds = %14
  %152 = load i32*, i32** %6, align 8
  store i32* %152, i32** %3
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 828553801
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 828553801
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1511837723, i32 1502815555
  store i32 %167, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32*, i32** %3
  ret i32* %169

; <label>:170:                                    ; preds = %14
  %171 = load i32*, i32** %8, align 8
  store i32* %171, i32** %6, align 8
  store i32 -1390653667, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32*, i32** %7, align 8
  store i32* %173, i32** %6, align 8
  store i32 146465931, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  %175 = load i32*, i32** %6, align 8
  store i32 2121093510, i32* %13
  br label %176

; <label>:176:                                    ; preds = %174, %172, %170, %151, %124, %123, %94, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2013970024, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2013970024, label %17
    i32 177486651, label %22
    i32 80749177, label %50
    i32 288571794, label %79
    i32 -360190483, label %80
    i32 -231175508, label %82
    i32 -1204385167, label %98
    i32 1372181036, label %127
    i32 1848232664, label %129
    i32 -1576180225, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 177486651, i32 -360190483
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 2004963628
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2004963628
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 80749177, i32 1848232664
  store i32 %49, i32* %13
  br label %133

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -387100826
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -387100826
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 288571794, i32 1848232664
  store i32 %78, i32* %13
  br label %133

; <label>:79:                                     ; preds = %14
  store i32 -231175508, i32* %13
  br label %133

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %7, align 8
  store i32* %81, i32** %6, align 8
  store i32 -231175508, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -1741529706
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1741529706
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1204385167, i32 -1576180225
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 527443602
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 527443602
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1372181036, i32 -1576180225
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %8, align 8
  store i32* %130, i32** %6, align 8
  store i32 80749177, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i32*, i32** %6, align 8
  store i32 -1204385167, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285613923.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1380656141
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1380656141
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -969844653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -969844653, label %17
    i32 -1542187832, label %37
    i32 -982213517, label %64
    i32 564520558, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1542187832, i32 564520558
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -982213517, i32 564520558
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1542187832, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
