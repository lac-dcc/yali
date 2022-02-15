; ModuleID = 'Project_CodeNet_C++1400/p03574/s966999894.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s966999894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966999894.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 2
  %25 = zext i32 %23 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 2
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 2
  %30 = zext i32 %28 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %4, align 8
  %32 = mul nuw i64 %25, %30
  %33 = alloca i8, i64 %32, align 16
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %120, %0
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 813930056
  %38 = add i32 %37, 2
  %39 = sub i32 %38, 813930056
  %40 = add nsw i32 %36, 2
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %126

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %118, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 2
  %51 = icmp slt i32 %44, %49
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %30
  %56 = getelementptr inbounds i8, i8* %33, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 46, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %707

; <label>:86:                                     ; preds = %60, %707
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -713395216
  %89 = add i32 %88, 1
  %90 = add i32 %89, -713395216
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 791916677
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 791916677
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %707

; <label>:118:                                    ; preds = %86
  br label %43

; <label>:119:                                    ; preds = %43
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -1703595773
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1703595773
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %34

; <label>:126:                                    ; preds = %34
  store i32 1, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %247, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %252

; <label>:131:                                    ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %133 unwind label %242

; <label>:133:                                    ; preds = %131
  store i32 1, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %241, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %718

; <label>:160:                                    ; preds = %134, %718
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -729319484
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -729319484
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %718

; <label>:190:                                    ; preds = %160
  br i1 %163, label %191, label %246

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %196)
          to label %198 unwind label %242

; <label>:198:                                    ; preds = %191
  %199 = load i8, i8* %197, align 1
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %30
  %203 = getelementptr inbounds i8, i8* %33, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  store i8 %199, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -574531032
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -574531032
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %722

; <label>:222:                                    ; preds = %207, %722
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %11, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 623137220
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 623137220
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %722

; <label>:241:                                    ; preds = %222
  br label %134

; <label>:242:                                    ; preds = %191, %131
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %9, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %661

; <label>:246:                                    ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %7, align 4
  br label %127

; <label>:252:                                    ; preds = %127
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 712514086
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 712514086
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %737

; <label>:279:                                    ; preds = %252, %737
  store i32 1, i32* %12, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1602957497
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1602957497
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %737

; <label>:294:                                    ; preds = %279
  br label %295

; <label>:295:                                    ; preds = %657, %294
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %658

; <label>:299:                                    ; preds = %295
  store i32 1, i32* %13, align 4
  br label %300

; <label>:300:                                    ; preds = %595, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %738

; <label>:326:                                    ; preds = %300, %738
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp sle i32 %327, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %738

; <label>:355:                                    ; preds = %326
  br i1 %329, label %356, label %596

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %30
  %360 = getelementptr inbounds i8, i8* %33, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  br i1 %366, label %367, label %490

; <label>:367:                                    ; preds = %356
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  br label %368

; <label>:368:                                    ; preds = %486, %367
  %369 = load i32, i32* %15, align 4
  %370 = icmp slt i32 %369, 2
  br i1 %370, label %371, label %487

; <label>:371:                                    ; preds = %368
  store i32 -1, i32* %16, align 4
  br label %372

; <label>:372:                                    ; preds = %437, %371
  %373 = load i32, i32* %16, align 4
  %374 = icmp slt i32 %373, 2
  br i1 %374, label %375, label %438

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %376, %378
  %380 = add nsw i32 %376, %377
  %381 = sext i32 %379 to i64
  %382 = mul nsw i64 %381, %30
  %383 = getelementptr inbounds i8, i8* %33, i64 %382
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %16, align 4
  %386 = add i32 %384, 1753050833
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 1753050833
  %389 = add nsw i32 %384, %385
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, i8* %383, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 35
  %395 = zext i1 %394 to i32
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, %395
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, %395
  store i32 %400, i32* %14, align 4
  br label %402

; <label>:402:                                    ; preds = %375
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -675378717
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -675378717
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %742

; <label>:417:                                    ; preds = %402, %742
  %418 = load i32, i32* %16, align 4
  %419 = add i32 %418, 1928811952
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1928811952
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %16, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1667457063
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1667457063
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %742

; <label>:437:                                    ; preds = %417
  br label %372

; <label>:438:                                    ; preds = %372
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1339714698
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1339714698
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %763

; <label>:466:                                    ; preds = %439, %763
  %467 = load i32, i32* %15, align 4
  %468 = add i32 %467, 943022702
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 943022702
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %15, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1868834159
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1868834159
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %763

; <label>:486:                                    ; preds = %466
  br label %368

; <label>:487:                                    ; preds = %368
  %488 = load i32, i32* %14, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  br label %534

; <label>:490:                                    ; preds = %356
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 499614783
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 499614783
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %771

; <label>:505:                                    ; preds = %490, %771
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1919890680
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1919890680
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %771

; <label>:533:                                    ; preds = %505
  br label %534

; <label>:534:                                    ; preds = %533, %487
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -377106948
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -377106948
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %773

; <label>:562:                                    ; preds = %535, %773
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  store i32 %567, i32* %13, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1105758712
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1105758712
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %773

; <label>:595:                                    ; preds = %562
  br label %300

; <label>:596:                                    ; preds = %355
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %598

; <label>:598:                                    ; preds = %596
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -932180722
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -932180722
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %804

; <label>:625:                                    ; preds = %598, %804
  %626 = load i32, i32* %12, align 4
  %627 = add i32 %626, -523077021
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -523077021
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %12, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -1262200583
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1262200583
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  br i1 %655, label %657, label %804

; <label>:657:                                    ; preds = %625
  br label %295

; <label>:658:                                    ; preds = %295
  store i32 0, i32* %1, align 4
  %659 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %659)
  %660 = load i32, i32* %1, align 4
  ret i32 %660

; <label>:661:                                    ; preds = %242
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %861

; <label>:675:                                    ; preds = %661, %861
  %676 = load i8*, i8** %9, align 8
  %677 = load i32, i32* %10, align 4
  %678 = insertvalue { i8*, i32 } undef, i8* %676, 0
  %679 = insertvalue { i8*, i32 } %678, i32 %677, 1
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 878056147
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 878056147
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %861

; <label>:706:                                    ; preds = %675
  resume { i8*, i32 } %679

; <label>:707:                                    ; preds = %86, %60
  %708 = load i32, i32* %6, align 4
  %709 = shl i32 %708, 1
  %710 = add i32 %708, 534927317
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 534927317
  %713 = sub i32 %708, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %708, %715
  %717 = add nsw i32 %708, 1
  store i32 %716, i32* %6, align 4
  br label %86

; <label>:718:                                    ; preds = %160, %134
  %719 = load i32, i32* %11, align 4
  %720 = load i32, i32* %3, align 4
  %721 = icmp sle i32 %719, %720
  br label %160

; <label>:722:                                    ; preds = %222, %207
  %723 = load i32, i32* %11, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %726 = sub i32 0, %723
  %727 = sub i32 0, %725
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, 1
  %732 = sub i32 0, %723
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %723, 1
  store i32 %735, i32* %11, align 4
  br label %222

; <label>:737:                                    ; preds = %279, %252
  store i32 1, i32* %12, align 4
  br label %279

; <label>:738:                                    ; preds = %326, %300
  %739 = load i32, i32* %13, align 4
  %740 = load i32, i32* %3, align 4
  %741 = icmp sle i32 %739, %740
  br label %326

; <label>:742:                                    ; preds = %417, %402
  %743 = load i32, i32* %16, align 4
  %744 = shl i32 %743, 1
  %745 = shl i32 %743, 1
  %746 = sub i32 0, 1
  %747 = add i32 %743, %746
  %748 = sub i32 %743, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, %743
  %751 = add i32 0, %750
  %752 = sub i32 0, %743
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, 1
  %758 = shl i32 %743, 1
  %759 = sub i32 %743, 1483393599
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1483393599
  %762 = add nsw i32 %743, 1
  store i32 %761, i32* %16, align 4
  br label %417

; <label>:763:                                    ; preds = %466, %439
  %764 = load i32, i32* %15, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 0, %764
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %764, 1
  store i32 %769, i32* %15, align 4
  br label %466

; <label>:771:                                    ; preds = %505, %490
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %505

; <label>:773:                                    ; preds = %562, %535
  %774 = load i32, i32* %13, align 4
  %775 = shl i32 %774, 1
  %776 = shl i32 %774, 1
  %777 = shl i32 %774, 1
  %778 = sub i32 0, %774
  %779 = add i32 0, %778
  %780 = sub i32 0, %774
  %781 = sub i32 %779, -1978403778
  %782 = add i32 %781, 1
  %783 = add i32 %782, -1978403778
  %784 = add i32 %779, 1
  %785 = add i32 0, -2015664195
  %786 = sub i32 %785, %774
  %787 = sub i32 %786, -2015664195
  %788 = sub i32 0, %774
  %789 = sub i32 0, %787
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, 1
  %794 = sub i32 0, 1
  %795 = add i32 %774, %794
  %796 = sub i32 %774, 1
  %797 = mul i32 %795, 1
  %798 = shl i32 %774, 1
  %799 = sub i32 0, %774
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %774, 1
  store i32 %802, i32* %13, align 4
  br label %562

; <label>:804:                                    ; preds = %625, %598
  %805 = load i32, i32* %12, align 4
  %806 = sub i32 0, 858335783
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 858335783
  %809 = sub i32 0, %805
  %810 = sub i32 %808, -840011282
  %811 = add i32 %810, 1
  %812 = add i32 %811, -840011282
  %813 = add i32 %808, 1
  %814 = add i32 %805, 2113727145
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 2113727145
  %817 = sub i32 %805, 1
  %818 = mul i32 %816, 1
  %819 = sub i32 0, %805
  %820 = add i32 0, %819
  %821 = sub i32 0, %805
  %822 = add i32 %820, -1565060238
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1565060238
  %825 = add i32 %820, 1
  %826 = sub i32 %805, 1223761417
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1223761417
  %829 = sub i32 %805, 1
  %830 = mul i32 %828, 1
  %831 = add i32 %805, 1972591821
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1972591821
  %834 = sub i32 %805, 1
  %835 = mul i32 %833, 1
  %836 = sub i32 0, 1125363790
  %837 = sub i32 %836, %805
  %838 = add i32 %837, 1125363790
  %839 = sub i32 0, %805
  %840 = add i32 %838, 716778636
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 716778636
  %843 = add i32 %838, 1
  %844 = sub i32 0, %805
  %845 = add i32 0, %844
  %846 = sub i32 0, %805
  %847 = sub i32 0, %845
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add i32 %845, 1
  %852 = add i32 %805, -1089263273
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1089263273
  %855 = sub i32 %805, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 %805, 58319261
  %858 = add i32 %857, 1
  %859 = add i32 %858, 58319261
  %860 = add nsw i32 %805, 1
  store i32 %859, i32* %12, align 4
  br label %625

; <label>:861:                                    ; preds = %675, %661
  %862 = load i8*, i8** %9, align 8
  %863 = load i32, i32* %10, align 4
  %864 = insertvalue { i8*, i32 } undef, i8* %862, 0
  %865 = insertvalue { i8*, i32 } %864, i32 %863, 1
  br label %675
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966999894.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -632576703
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -632576703
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -802881113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -802881113, label %17
    i32 1787286903, label %25
    i32 -92239978, label %41
    i32 -1981178372, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1787286903, i32 -1981178372
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1333333596
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1333333596
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -92239978, i32 -1981178372
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1787286903, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
