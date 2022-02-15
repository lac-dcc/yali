; ModuleID = 'Project_CodeNet_C++1400/p03042/s868016770.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s868016770.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868016770.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %342

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %521

; <label>:44:                                     ; preds = %18, %521
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -985369950
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -985369950
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %521

; <label>:71:                                     ; preds = %44
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %73 unwind label %342

; <label>:73:                                     ; preds = %71
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 1346440349
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 1346440349
  %79 = sub nsw i32 %75, 48
  %80 = mul nsw i32 %78, 10
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %82 unwind label %342

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1464663223
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1464663223
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %522

; <label>:109:                                    ; preds = %82, %522
  %110 = load i8, i8* %81, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %80, -1491014265
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1491014265
  %115 = add nsw i32 %80, %111
  %116 = add i32 %114, 645012510
  %117 = sub i32 %116, 48
  %118 = sub i32 %117, 645012510
  %119 = sub nsw i32 %114, 48
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %522

; <label>:145:                                    ; preds = %109
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %147 unwind label %342

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -1009882174
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1009882174
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %554

; <label>:162:                                    ; preds = %147, %554
  %163 = load i8, i8* %146, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 48
  %168 = mul nsw i32 %166, 10
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %554

; <label>:194:                                    ; preds = %162
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %196 unwind label %342

; <label>:196:                                    ; preds = %194
  %197 = load i8, i8* %195, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 0, %198
  %200 = sub i32 %168, %199
  %201 = add nsw i32 %168, %198
  %202 = sub i32 0, 48
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, 48
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sle i32 1, %205
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %5, align 4
  %209 = icmp sle i32 %208, 12
  br label %210

; <label>:210:                                    ; preds = %207, %196
  %211 = phi i1 [ false, %196 ], [ %209, %207 ]
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, 61506152
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 61506152
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %596

; <label>:226:                                    ; preds = %210, %596
  %227 = zext i1 %211 to i8
  store i8 %227, i8* %7, align 1
  %228 = load i32, i32* %6, align 4
  %229 = icmp sle i32 1, %228
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, 825881941
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 825881941
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %596

; <label>:256:                                    ; preds = %226
  br i1 %229, label %257, label %301

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %600

; <label>:283:                                    ; preds = %257, %600
  %284 = load i32, i32* %6, align 4
  %285 = icmp sle i32 %284, 12
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = add i32 %286, 2086361756
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2086361756
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %600

; <label>:300:                                    ; preds = %283
  br label %301

; <label>:301:                                    ; preds = %300, %256
  %302 = phi i1 [ false, %256 ], [ %285, %300 ]
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1389669784
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1389669784
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %603

; <label>:317:                                    ; preds = %301, %603
  %318 = zext i1 %302 to i8
  store i8 %318, i8* %8, align 1
  %319 = load i8, i8* %7, align 1
  %320 = trunc i8 %319 to i1
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 154187851
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 154187851
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %603

; <label>:335:                                    ; preds = %317
  br i1 %320, label %336, label %391

; <label>:336:                                    ; preds = %335
  %337 = load i8, i8* %8, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %336
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %341 unwind label %342

; <label>:341:                                    ; preds = %339
  br label %349

; <label>:342:                                    ; preds = %468, %435, %346, %339, %194, %145, %73, %71, %0
  %343 = landingpad { i8*, i32 }
          cleanup
  %344 = extractvalue { i8*, i32 } %343, 0
  store i8* %344, i8** %3, align 8
  %345 = extractvalue { i8*, i32 } %343, 1
  store i32 %345, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %516

; <label>:346:                                    ; preds = %336
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %348 unwind label %342

; <label>:348:                                    ; preds = %346
  br label %349

; <label>:349:                                    ; preds = %348, %341
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 2001034896
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2001034896
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %607

; <label>:364:                                    ; preds = %349, %607
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %607

; <label>:390:                                    ; preds = %364
  br label %472

; <label>:391:                                    ; preds = %335
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %608

; <label>:405:                                    ; preds = %391, %608
  %406 = load i8, i8* %8, align 1
  %407 = trunc i8 %406 to i1
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = add i32 %408, -349334934
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -349334934
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %608

; <label>:434:                                    ; preds = %405
  br i1 %407, label %435, label %438

; <label>:435:                                    ; preds = %434
  %436 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %437 unwind label %342

; <label>:437:                                    ; preds = %435
  br label %471

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, 1120908357
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1120908357
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %611

; <label>:453:                                    ; preds = %438, %611
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, -9898482
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -9898482
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %611

; <label>:468:                                    ; preds = %453
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %470 unwind label %342

; <label>:470:                                    ; preds = %468
  br label %471

; <label>:471:                                    ; preds = %470, %437
  br label %472

; <label>:472:                                    ; preds = %471, %390
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = add i32 %473, -956756293
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -956756293
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %612

; <label>:499:                                    ; preds = %472, %612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %500 = load i32, i32* %1, align 4
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, -880818696
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -880818696
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %612

; <label>:515:                                    ; preds = %499
  ret i32 %500

; <label>:516:                                    ; preds = %342
  %517 = load i8*, i8** %3, align 8
  %518 = load i32, i32* %4, align 4
  %519 = insertvalue { i8*, i32 } undef, i8* %517, 0
  %520 = insertvalue { i8*, i32 } %519, i32 %518, 1
  resume { i8*, i32 } %520

; <label>:521:                                    ; preds = %44, %18
  br label %44

; <label>:522:                                    ; preds = %109, %82
  %523 = load i8, i8* %81, align 1
  %524 = sext i8 %523 to i32
  %525 = sub i32 0, %524
  %526 = add i32 %80, %525
  %527 = sub i32 %80, %524
  %528 = mul i32 %526, %524
  %529 = sub i32 %80, -1781732979
  %530 = sub i32 %529, %524
  %531 = add i32 %530, -1781732979
  %532 = sub i32 %80, %524
  %533 = mul i32 %531, %524
  %534 = sub i32 0, 1001888912
  %535 = sub i32 %534, %80
  %536 = add i32 %535, 1001888912
  %537 = sub i32 0, %80
  %538 = sub i32 0, %524
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %524
  %541 = shl i32 %80, %524
  %542 = shl i32 %80, %524
  %543 = shl i32 %80, %524
  %544 = shl i32 %80, %524
  %545 = sub i32 0, %80
  %546 = sub i32 0, %524
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %80, %524
  %550 = shl i32 %548, 48
  %551 = sub i32 0, 48
  %552 = add i32 %548, %551
  %553 = sub nsw i32 %548, 48
  store i32 %552, i32* %5, align 4
  br label %109

; <label>:554:                                    ; preds = %162, %147
  %555 = load i8, i8* %146, align 1
  %556 = sext i8 %555 to i32
  %557 = add i32 %556, -1444554584
  %558 = sub i32 %557, 48
  %559 = sub i32 %558, -1444554584
  %560 = sub i32 %556, 48
  %561 = mul i32 %559, 48
  %562 = sub i32 %556, 1224013653
  %563 = sub i32 %562, 48
  %564 = add i32 %563, 1224013653
  %565 = sub i32 %556, 48
  %566 = mul i32 %564, 48
  %567 = shl i32 %556, 48
  %568 = sub i32 %556, 1103606786
  %569 = sub i32 %568, 48
  %570 = add i32 %569, 1103606786
  %571 = sub i32 %556, 48
  %572 = mul i32 %570, 48
  %573 = shl i32 %556, 48
  %574 = add i32 %556, 1806322654
  %575 = sub i32 %574, 48
  %576 = sub i32 %575, 1806322654
  %577 = sub i32 %556, 48
  %578 = mul i32 %576, 48
  %579 = add i32 %556, 728789111
  %580 = sub i32 %579, 48
  %581 = sub i32 %580, 728789111
  %582 = sub nsw i32 %556, 48
  %583 = sub i32 0, 10
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 10
  %586 = mul i32 %584, 10
  %587 = add i32 0, -620295954
  %588 = sub i32 %587, %581
  %589 = sub i32 %588, -620295954
  %590 = sub i32 0, %581
  %591 = sub i32 0, 10
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 10
  %594 = shl i32 %581, 10
  %595 = mul nsw i32 %581, 10
  br label %162

; <label>:596:                                    ; preds = %226, %210
  %597 = zext i1 %211 to i8
  store i8 %597, i8* %7, align 1
  %598 = load i32, i32* %6, align 4
  %599 = icmp sle i32 1, %598
  br label %226

; <label>:600:                                    ; preds = %283, %257
  %601 = load i32, i32* %6, align 4
  %602 = icmp sle i32 %601, 12
  br label %283

; <label>:603:                                    ; preds = %317, %301
  %604 = zext i1 %302 to i8
  store i8 %604, i8* %8, align 1
  %605 = load i8, i8* %7, align 1
  %606 = trunc i8 %605 to i1
  br label %317

; <label>:607:                                    ; preds = %364, %349
  br label %364

; <label>:608:                                    ; preds = %405, %391
  %609 = load i8, i8* %8, align 1
  %610 = trunc i8 %609 to i1
  br label %405

; <label>:611:                                    ; preds = %453, %438
  br label %453

; <label>:612:                                    ; preds = %499, %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %613 = load i32, i32* %1, align 4
  br label %499
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868016770.cpp() #0 section ".text.startup" {
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
