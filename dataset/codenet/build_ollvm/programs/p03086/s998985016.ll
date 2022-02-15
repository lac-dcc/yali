; ModuleID = 'Project_CodeNet_C++1400/p03086/s998985016.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s998985016.cpp"
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

$_ZSt3maxIjERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998985016.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1771254689
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1771254689
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %516

; <label>:15:                                     ; preds = %0, %516
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %516

; <label>:37:                                     ; preds = %15
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %39 unwind label %324

; <label>:39:                                     ; preds = %37
  store i32 0, i32* %23, align 4
  %40 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %17) #3
  %41 = call i64 @strlen(i8* %40) #7
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %43

; <label>:43:                                     ; preds = %373, %39
  %44 = load i32, i32* %21, align 4
  %45 = load i32, i32* %20, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %379

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %21, align 4
  %49 = zext i32 %48 to i64
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %49)
          to label %51 unwind label %324

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %50, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 65
  br i1 %54, label %79, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %21, align 4
  %57 = zext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %57)
          to label %59 unwind label %324

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 84
  br i1 %62, label %79, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %21, align 4
  %65 = zext i32 %64 to i64
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %65)
          to label %67 unwind label %324

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 71
  br i1 %70, label %79, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %21, align 4
  %73 = zext i32 %72 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %73)
          to label %75 unwind label %324

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %74, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 67
  br i1 %78, label %79, label %332

; <label>:79:                                     ; preds = %75, %67, %59, %51
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1458309057
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1458309057
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %525

; <label>:94:                                     ; preds = %79, %525
  store i32 1, i32* %22, align 4
  %95 = load i32, i32* %21, align 4
  %96 = add i32 %95, 631611049
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 631611049
  %99 = add i32 %95, 1
  store i32 %98, i32* %21, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -720313520
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -720313520
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %525

; <label>:126:                                    ; preds = %94
  br label %127

; <label>:127:                                    ; preds = %314, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1430548925
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1430548925
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %532

; <label>:142:                                    ; preds = %127, %532
  %143 = load i32, i32* %21, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -383713301
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -383713301
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %532

; <label>:171:                                    ; preds = %142
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %144)
          to label %173 unwind label %324

; <label>:173:                                    ; preds = %171
  %174 = load i8, i8* %172, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 65
  br i1 %176, label %255, label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %21, align 4
  %179 = zext i32 %178 to i64
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %179)
          to label %181 unwind label %324

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1346095521
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1346095521
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %535

; <label>:208:                                    ; preds = %181, %535
  %209 = load i8, i8* %180, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 84
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1246717542
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1246717542
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %535

; <label>:238:                                    ; preds = %208
  br i1 %211, label %255, label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %21, align 4
  %241 = zext i32 %240 to i64
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %241)
          to label %243 unwind label %324

; <label>:243:                                    ; preds = %239
  %244 = load i8, i8* %242, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 71
  br i1 %246, label %255, label %247

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %21, align 4
  %249 = zext i32 %248 to i64
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %249)
          to label %251 unwind label %324

; <label>:251:                                    ; preds = %247
  %252 = load i8, i8* %250, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 67
  br i1 %254, label %255, label %312

; <label>:255:                                    ; preds = %251, %243, %238, %173
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -395966562
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -395966562
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %539

; <label>:282:                                    ; preds = %255, %539
  %283 = load i32, i32* %21, align 4
  %284 = load i32, i32* %20, align 4
  %285 = icmp ult i32 %283, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %539

; <label>:311:                                    ; preds = %282
  br label %312

; <label>:312:                                    ; preds = %311, %251
  %313 = phi i1 [ false, %251 ], [ %285, %311 ]
  br i1 %313, label %314, label %328

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* %21, align 4
  %316 = add i32 %315, -763817579
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -763817579
  %319 = add i32 %315, 1
  store i32 %318, i32* %21, align 4
  %320 = load i32, i32* %22, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add i32 %320, 1
  store i32 %322, i32* %22, align 4
  br label %127

; <label>:324:                                    ; preds = %423, %421, %328, %247, %239, %177, %171, %71, %63, %55, %47, %37
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %18, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %469

; <label>:328:                                    ; preds = %312
  %329 = invoke dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %22)
          to label %330 unwind label %324

; <label>:330:                                    ; preds = %328
  %331 = load i32, i32* %329, align 4
  store i32 %331, i32* %23, align 4
  br label %332

; <label>:332:                                    ; preds = %330, %75
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %543

; <label>:358:                                    ; preds = %332, %543
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %543

; <label>:372:                                    ; preds = %358
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %21, align 4
  %375 = sub i32 %374, -854484934
  %376 = add i32 %375, 1
  %377 = add i32 %376, -854484934
  %378 = add i32 %374, 1
  store i32 %377, i32* %21, align 4
  br label %43

; <label>:379:                                    ; preds = %43
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1411570237
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1411570237
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %544

; <label>:406:                                    ; preds = %379, %544
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1003364267
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1003364267
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %544

; <label>:421:                                    ; preds = %406
  %422 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
          to label %423 unwind label %324

; <label>:423:                                    ; preds = %421
  %424 = load i32, i32* %23, align 4
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %422, i32 %424)
          to label %426 unwind label %324

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1292284663
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1292284663
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %545

; <label>:441:                                    ; preds = %426, %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %545

; <label>:468:                                    ; preds = %441
  ret i32 %442

; <label>:469:                                    ; preds = %324
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1667350415
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1667350415
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %547

; <label>:496:                                    ; preds = %469, %547
  %497 = load i8*, i8** %18, align 8
  %498 = load i32, i32* %19, align 4
  %499 = insertvalue { i8*, i32 } undef, i8* %497, 0
  %500 = insertvalue { i8*, i32 } %499, i32 %498, 1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1701746030
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1701746030
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %547

; <label>:515:                                    ; preds = %496
  resume { i8*, i32 } %500

; <label>:516:                                    ; preds = %15, %0
  %517 = alloca i32, align 4
  %518 = alloca %"class.std::__cxx11::basic_string", align 8
  %519 = alloca i8*
  %520 = alloca i32
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %517, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %518) #3
  br label %15

; <label>:525:                                    ; preds = %94, %79
  store i32 1, i32* %22, align 4
  %526 = load i32, i32* %21, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %526, %529
  %531 = add i32 %526, 1
  store i32 %530, i32* %21, align 4
  br label %94

; <label>:532:                                    ; preds = %142, %127
  %533 = load i32, i32* %21, align 4
  %534 = zext i32 %533 to i64
  br label %142

; <label>:535:                                    ; preds = %208, %181
  %536 = load i8, i8* %180, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 84
  br label %208

; <label>:539:                                    ; preds = %282, %255
  %540 = load i32, i32* %21, align 4
  %541 = load i32, i32* %20, align 4
  %542 = icmp ult i32 %540, %541
  br label %282

; <label>:543:                                    ; preds = %358, %332
  br label %358

; <label>:544:                                    ; preds = %406, %379
  br label %406

; <label>:545:                                    ; preds = %441, %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %546 = load i32, i32* %16, align 4
  br label %441

; <label>:547:                                    ; preds = %496, %469
  %548 = load i8*, i8** %18, align 8
  %549 = load i32, i32* %19, align 4
  %550 = insertvalue { i8*, i32 } undef, i8* %548, 0
  %551 = insertvalue { i8*, i32 } %550, i32 %549, 1
  br label %496
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -2053912618
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2053912618
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 51372155, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 51372155, label %23
    i32 1936211796, label %43
    i32 848177048, label %71
    i32 -1179967955, label %74
    i32 -1919472758, label %78
    i32 1269974599, label %82
    i32 -812226504, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1936211796, i32 -812226504
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp ult i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1906974081
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1906974081
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 848177048, i32 -812226504
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1179967955, i32 -1919472758
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1269974599, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1269974599, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp ult i32 %90, %92
  store i32 1936211796, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998985016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
