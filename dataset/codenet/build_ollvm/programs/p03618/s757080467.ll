; ModuleID = 'Project_CodeNet_C++1400/p03618/s757080467.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s757080467.cpp"
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
@e = global [200000 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757080467.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -65725740
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -65725740
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %661

; <label>:27:                                     ; preds = %0, %661
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %661

; <label>:72:                                     ; preds = %27
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %74 unwind label %187

; <label>:74:                                     ; preds = %72
  %75 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  store i64 %75, i64* %32, align 8
  store i64 0, i64* %33, align 8
  br label %76

; <label>:76:                                     ; preds = %182, %74
  %77 = load i64, i64* %33, align 8
  %78 = load i64, i64* %32, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %220

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %681

; <label>:94:                                     ; preds = %80, %681
  %95 = load i64, i64* %33, align 8
  %96 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %95
  %97 = load i64, i64* %33, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %681

; <label>:111:                                    ; preds = %94
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %97)
          to label %113 unwind label %187

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1403386230
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1403386230
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %685

; <label>:140:                                    ; preds = %113, %685
  %141 = load i8, i8* %112, align 1
  %142 = sext i8 %141 to i32
  %143 = add i32 %142, -578018680
  %144 = sub i32 %143, 97
  %145 = sub i32 %144, -578018680
  %146 = sub nsw i32 %142, 97
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [26 x i64], [26 x i64]* %96, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  store i64 %153, i64* %148, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1308050455
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1308050455
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %685

; <label>:181:                                    ; preds = %140
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %33, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* %33, align 8
  br label %76

; <label>:187:                                    ; preds = %652, %646, %521, %111, %72
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %742

; <label>:201:                                    ; preds = %187, %742
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %30, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1811559417
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1811559417
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %742

; <label>:219:                                    ; preds = %201
  br label %656

; <label>:220:                                    ; preds = %76
  %221 = load i64, i64* %32, align 8
  %222 = add i64 %221, 3603401643318067686
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, 3603401643318067686
  %225 = sub nsw i64 %221, 1
  store i64 %224, i64* %34, align 8
  br label %226

; <label>:226:                                    ; preds = %450, %220
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1377321253
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1377321253
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %746

; <label>:241:                                    ; preds = %226, %746
  %242 = load i64, i64* %34, align 8
  %243 = icmp sge i64 %242, 0
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 472554317
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 472554317
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %746

; <label>:270:                                    ; preds = %241
  br i1 %243, label %271, label %451

; <label>:271:                                    ; preds = %270
  %272 = load i64, i64* %34, align 8
  %273 = load i64, i64* %32, align 8
  %274 = sub i64 %273, -8142586639544355458
  %275 = sub i64 %274, 1
  %276 = add i64 %275, -8142586639544355458
  %277 = sub nsw i64 %273, 1
  %278 = icmp ne i64 %272, %276
  br i1 %278, label %279, label %338

; <label>:279:                                    ; preds = %271
  store i64 0, i64* %35, align 8
  br label %280

; <label>:280:                                    ; preds = %336, %279
  %281 = load i64, i64* %35, align 8
  %282 = icmp slt i64 %281, 26
  br i1 %282, label %283, label %337

; <label>:283:                                    ; preds = %280
  %284 = load i64, i64* %34, align 8
  %285 = add i64 %284, 6273763697848315447
  %286 = add i64 %285, 1
  %287 = sub i64 %286, 6273763697848315447
  %288 = add nsw i64 %284, 1
  %289 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %287
  %290 = load i64, i64* %35, align 8
  %291 = getelementptr inbounds [26 x i64], [26 x i64]* %289, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %34, align 8
  %294 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %293
  %295 = load i64, i64* %35, align 8
  %296 = getelementptr inbounds [26 x i64], [26 x i64]* %294, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %297, 4849739191066388511
  %299 = add i64 %298, %292
  %300 = add i64 %299, 4849739191066388511
  %301 = add nsw i64 %297, %292
  store i64 %300, i64* %296, align 8
  br label %302

; <label>:302:                                    ; preds = %283
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1576044877
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1576044877
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %749

; <label>:317:                                    ; preds = %302, %749
  %318 = load i64, i64* %35, align 8
  %319 = sub i64 0, 1
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, 1
  store i64 %320, i64* %35, align 8
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 490152233
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 490152233
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %749

; <label>:336:                                    ; preds = %317
  br label %280

; <label>:337:                                    ; preds = %280
  br label %338

; <label>:338:                                    ; preds = %337, %271
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 503700946
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 503700946
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %777

; <label>:365:                                    ; preds = %338, %777
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1150998992
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1150998992
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %777

; <label>:392:                                    ; preds = %365
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  br i1 %417, label %419, label %778

; <label>:419:                                    ; preds = %393, %778
  %420 = load i64, i64* %34, align 8
  %421 = sub i64 %420, -5303986834780952399
  %422 = add i64 %421, -1
  %423 = add i64 %422, -5303986834780952399
  %424 = add nsw i64 %420, -1
  store i64 %423, i64* %34, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %778

; <label>:450:                                    ; preds = %419
  br label %226

; <label>:451:                                    ; preds = %270
  store i64 0, i64* %36, align 8
  store i64 0, i64* %37, align 8
  br label %452

; <label>:452:                                    ; preds = %641, %451
  %453 = load i64, i64* %37, align 8
  %454 = load i64, i64* %32, align 8
  %455 = icmp slt i64 %453, %454
  br i1 %455, label %456, label %646

; <label>:456:                                    ; preds = %452
  %457 = load i64, i64* %37, align 8
  %458 = load i64, i64* %32, align 8
  %459 = sub i64 %458, -6508382206461430651
  %460 = sub i64 %459, 1
  %461 = add i64 %460, -6508382206461430651
  %462 = sub nsw i64 %458, 1
  %463 = icmp ne i64 %457, %461
  br i1 %463, label %464, label %640

; <label>:464:                                    ; preds = %456
  store i64 0, i64* %38, align 8
  br label %465

; <label>:465:                                    ; preds = %633, %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %801

; <label>:491:                                    ; preds = %465, %801
  %492 = load i64, i64* %38, align 8
  %493 = icmp slt i64 %492, 26
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -921722249
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -921722249
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %801

; <label>:520:                                    ; preds = %491
  br i1 %493, label %521, label %639

; <label>:521:                                    ; preds = %520
  %522 = load i64, i64* %38, align 8
  %523 = load i64, i64* %37, align 8
  %524 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %523)
          to label %525 unwind label %187

; <label>:525:                                    ; preds = %521
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -701777209
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -701777209
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %804

; <label>:552:                                    ; preds = %525, %804
  %553 = load i8, i8* %524, align 1
  %554 = sext i8 %553 to i32
  %555 = add i32 %554, -1925002561
  %556 = sub i32 %555, 97
  %557 = sub i32 %556, -1925002561
  %558 = sub nsw i32 %554, 97
  %559 = sext i32 %557 to i64
  %560 = icmp ne i64 %522, %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -249275783
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -249275783
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %804

; <label>:587:                                    ; preds = %552
  br i1 %560, label %588, label %632

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1464060468
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1464060468
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %836

; <label>:603:                                    ; preds = %588, %836
  %604 = load i64, i64* %37, align 8
  %605 = add i64 %604, -7381173274072568772
  %606 = add i64 %605, 1
  %607 = sub i64 %606, -7381173274072568772
  %608 = add nsw i64 %604, 1
  %609 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %607
  %610 = load i64, i64* %38, align 8
  %611 = getelementptr inbounds [26 x i64], [26 x i64]* %609, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = load i64, i64* %36, align 8
  %614 = add i64 %613, -5553396726358923570
  %615 = add i64 %614, %612
  %616 = sub i64 %615, -5553396726358923570
  %617 = add nsw i64 %613, %612
  store i64 %616, i64* %36, align 8
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %836

; <label>:631:                                    ; preds = %603
  br label %632

; <label>:632:                                    ; preds = %631, %587
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i64, i64* %38, align 8
  %635 = sub i64 %634, 8003638339392314435
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8003638339392314435
  %638 = add nsw i64 %634, 1
  store i64 %637, i64* %38, align 8
  br label %465

; <label>:639:                                    ; preds = %520
  br label %640

; <label>:640:                                    ; preds = %639, %456
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i64, i64* %37, align 8
  %643 = sub i64 0, 1
  %644 = sub i64 %642, %643
  %645 = add nsw i64 %642, 1
  store i64 %644, i64* %37, align 8
  br label %452

; <label>:646:                                    ; preds = %452
  %647 = load i64, i64* %36, align 8
  %648 = sub i64 0, 1
  %649 = sub i64 %647, %648
  %650 = add nsw i64 %647, 1
  %651 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %649)
          to label %652 unwind label %187

; <label>:652:                                    ; preds = %646
  %653 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %654 unwind label %187

; <label>:654:                                    ; preds = %652
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %655 = load i32, i32* %28, align 4
  ret i32 %655

; <label>:656:                                    ; preds = %219
  %657 = load i8*, i8** %30, align 8
  %658 = load i32, i32* %31, align 4
  %659 = insertvalue { i8*, i32 } undef, i8* %657, 0
  %660 = insertvalue { i8*, i32 } %659, i32 %658, 1
  resume { i8*, i32 } %660

; <label>:661:                                    ; preds = %27, %0
  %662 = alloca i32, align 4
  %663 = alloca %"class.std::__cxx11::basic_string", align 8
  %664 = alloca i8*
  %665 = alloca i32
  %666 = alloca i64, align 8
  %667 = alloca i64, align 8
  %668 = alloca i64, align 8
  %669 = alloca i64, align 8
  %670 = alloca i64, align 8
  %671 = alloca i64, align 8
  %672 = alloca i64, align 8
  store i32 0, i32* %662, align 4
  %673 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %674 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %675 = getelementptr i8, i8* %674, i64 -24
  %676 = bitcast i8* %675 to i64*
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %677
  %679 = bitcast i8* %678 to %"class.std::basic_ios"*
  %680 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %679, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %663) #3
  br label %27

; <label>:681:                                    ; preds = %94, %80
  %682 = load i64, i64* %33, align 8
  %683 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %682
  %684 = load i64, i64* %33, align 8
  br label %94

; <label>:685:                                    ; preds = %140, %113
  %686 = load i8, i8* %112, align 1
  %687 = sext i8 %686 to i32
  %688 = add i32 %687, 130309518
  %689 = sub i32 %688, 97
  %690 = sub i32 %689, 130309518
  %691 = sub i32 %687, 97
  %692 = mul i32 %690, 97
  %693 = sub i32 0, 97
  %694 = add i32 %687, %693
  %695 = sub i32 %687, 97
  %696 = mul i32 %694, 97
  %697 = shl i32 %687, 97
  %698 = sub i32 0, %687
  %699 = add i32 0, %698
  %700 = sub i32 0, %687
  %701 = sub i32 0, %699
  %702 = sub i32 0, 97
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, 97
  %706 = sub i32 %687, -1230753524
  %707 = sub i32 %706, 97
  %708 = add i32 %707, -1230753524
  %709 = sub i32 %687, 97
  %710 = mul i32 %708, 97
  %711 = shl i32 %687, 97
  %712 = add i32 0, 1046217143
  %713 = sub i32 %712, %687
  %714 = sub i32 %713, 1046217143
  %715 = sub i32 0, %687
  %716 = sub i32 0, %714
  %717 = sub i32 0, 97
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 97
  %721 = sub i32 0, 97
  %722 = add i32 %687, %721
  %723 = sub nsw i32 %687, 97
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [26 x i64], [26 x i64]* %96, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 %726, -8685173687416680217
  %728 = sub i64 %727, 1
  %729 = add i64 %728, -8685173687416680217
  %730 = sub i64 %726, 1
  %731 = mul i64 %729, 1
  %732 = shl i64 %726, 1
  %733 = sub i64 0, %726
  %734 = add i64 0, %733
  %735 = sub i64 0, %726
  %736 = sub i64 0, 1
  %737 = sub i64 %734, %736
  %738 = add i64 %734, 1
  %739 = sub i64 0, 1
  %740 = sub i64 %726, %739
  %741 = add nsw i64 %726, 1
  store i64 %740, i64* %725, align 8
  br label %140

; <label>:742:                                    ; preds = %201, %187
  %743 = landingpad { i8*, i32 }
          cleanup
  %744 = extractvalue { i8*, i32 } %743, 0
  store i8* %744, i8** %30, align 8
  %745 = extractvalue { i8*, i32 } %743, 1
  store i32 %745, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %201

; <label>:746:                                    ; preds = %241, %226
  %747 = load i64, i64* %34, align 8
  %748 = icmp sge i64 %747, 0
  br label %241

; <label>:749:                                    ; preds = %317, %302
  %750 = load i64, i64* %35, align 8
  %751 = shl i64 %750, 1
  %752 = shl i64 %750, 1
  %753 = add i64 0, 2197333323666248591
  %754 = sub i64 %753, %750
  %755 = sub i64 %754, 2197333323666248591
  %756 = sub i64 0, %750
  %757 = sub i64 0, %755
  %758 = sub i64 0, 1
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add i64 %755, 1
  %762 = add i64 %750, -2462732997681957829
  %763 = sub i64 %762, 1
  %764 = sub i64 %763, -2462732997681957829
  %765 = sub i64 %750, 1
  %766 = mul i64 %764, 1
  %767 = shl i64 %750, 1
  %768 = shl i64 %750, 1
  %769 = sub i64 %750, 2846490534687442557
  %770 = sub i64 %769, 1
  %771 = add i64 %770, 2846490534687442557
  %772 = sub i64 %750, 1
  %773 = mul i64 %771, 1
  %774 = sub i64 0, 1
  %775 = sub i64 %750, %774
  %776 = add nsw i64 %750, 1
  store i64 %775, i64* %35, align 8
  br label %317

; <label>:777:                                    ; preds = %365, %338
  br label %365

; <label>:778:                                    ; preds = %419, %393
  %779 = load i64, i64* %34, align 8
  %780 = sub i64 0, -1
  %781 = add i64 %779, %780
  %782 = sub i64 %779, -1
  %783 = mul i64 %781, -1
  %784 = shl i64 %779, -1
  %785 = sub i64 0, -666118709881065958
  %786 = sub i64 %785, %779
  %787 = add i64 %786, -666118709881065958
  %788 = sub i64 0, %779
  %789 = add i64 %787, 5589058103314106584
  %790 = add i64 %789, -1
  %791 = sub i64 %790, 5589058103314106584
  %792 = add i64 %787, -1
  %793 = sub i64 %779, 5836434889927177132
  %794 = sub i64 %793, -1
  %795 = add i64 %794, 5836434889927177132
  %796 = sub i64 %779, -1
  %797 = mul i64 %795, -1
  %798 = sub i64 0, -1
  %799 = sub i64 %779, %798
  %800 = add nsw i64 %779, -1
  store i64 %799, i64* %34, align 8
  br label %419

; <label>:801:                                    ; preds = %491, %465
  %802 = load i64, i64* %38, align 8
  %803 = icmp slt i64 %802, 26
  br label %491

; <label>:804:                                    ; preds = %552, %525
  %805 = load i8, i8* %524, align 1
  %806 = sext i8 %805 to i32
  %807 = sub i32 %806, 1177110042
  %808 = sub i32 %807, 97
  %809 = add i32 %808, 1177110042
  %810 = sub i32 %806, 97
  %811 = mul i32 %809, 97
  %812 = add i32 %806, -1539242315
  %813 = sub i32 %812, 97
  %814 = sub i32 %813, -1539242315
  %815 = sub i32 %806, 97
  %816 = mul i32 %814, 97
  %817 = shl i32 %806, 97
  %818 = sub i32 %806, 1246149674
  %819 = sub i32 %818, 97
  %820 = add i32 %819, 1246149674
  %821 = sub i32 %806, 97
  %822 = mul i32 %820, 97
  %823 = add i32 0, 463697912
  %824 = sub i32 %823, %806
  %825 = sub i32 %824, 463697912
  %826 = sub i32 0, %806
  %827 = sub i32 0, 97
  %828 = sub i32 %825, %827
  %829 = add i32 %825, 97
  %830 = add i32 %806, 1152666267
  %831 = sub i32 %830, 97
  %832 = sub i32 %831, 1152666267
  %833 = sub nsw i32 %806, 97
  %834 = sext i32 %832 to i64
  %835 = icmp ne i64 %522, %834
  br label %552

; <label>:836:                                    ; preds = %603, %588
  %837 = load i64, i64* %37, align 8
  %838 = shl i64 %837, 1
  %839 = shl i64 %837, 1
  %840 = sub i64 0, %837
  %841 = add i64 0, %840
  %842 = sub i64 0, %837
  %843 = sub i64 0, 1
  %844 = sub i64 %841, %843
  %845 = add i64 %841, 1
  %846 = sub i64 0, %837
  %847 = add i64 0, %846
  %848 = sub i64 0, %837
  %849 = sub i64 %847, 1574941140496673276
  %850 = add i64 %849, 1
  %851 = add i64 %850, 1574941140496673276
  %852 = add i64 %847, 1
  %853 = sub i64 0, %837
  %854 = add i64 0, %853
  %855 = sub i64 0, %837
  %856 = sub i64 %854, -9127642963577651934
  %857 = add i64 %856, 1
  %858 = add i64 %857, -9127642963577651934
  %859 = add i64 %854, 1
  %860 = sub i64 %837, 2205105680521655715
  %861 = add i64 %860, 1
  %862 = add i64 %861, 2205105680521655715
  %863 = add nsw i64 %837, 1
  %864 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %862
  %865 = load i64, i64* %38, align 8
  %866 = getelementptr inbounds [26 x i64], [26 x i64]* %864, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = load i64, i64* %36, align 8
  %869 = shl i64 %868, %867
  %870 = sub i64 0, -3183709432766917070
  %871 = sub i64 %870, %868
  %872 = add i64 %871, -3183709432766917070
  %873 = sub i64 0, %868
  %874 = add i64 %872, -6527583057088721053
  %875 = add i64 %874, %867
  %876 = sub i64 %875, -6527583057088721053
  %877 = add i64 %872, %867
  %878 = add i64 0, 1529450540425963288
  %879 = sub i64 %878, %868
  %880 = sub i64 %879, 1529450540425963288
  %881 = sub i64 0, %868
  %882 = sub i64 0, %867
  %883 = sub i64 %880, %882
  %884 = add i64 %880, %867
  %885 = sub i64 0, %867
  %886 = add i64 %868, %885
  %887 = sub i64 %868, %867
  %888 = mul i64 %886, %867
  %889 = shl i64 %868, %867
  %890 = sub i64 0, %867
  %891 = add i64 %868, %890
  %892 = sub i64 %868, %867
  %893 = mul i64 %891, %867
  %894 = sub i64 0, %867
  %895 = sub i64 %868, %894
  %896 = add nsw i64 %868, %867
  store i64 %895, i64* %36, align 8
  br label %603
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757080467.cpp() #0 section ".text.startup" {
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
