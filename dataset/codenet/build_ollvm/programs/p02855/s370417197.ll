; ModuleID = 'Project_CodeNet_C++1400/p02855/s370417197.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s370417197.cpp"
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
@a = global [303 x [303 x i8]] zeroinitializer, align 16
@b = global [303 x [303 x i64]] zeroinitializer, align 16
@is = global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370417197.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -812538775
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -812538775
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
  br i1 %25, label %27, label %1040

; <label>:27:                                     ; preds = %0, %1040
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %30)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %31)
  store i64 0, i64* %32, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %1040

; <label>:76:                                     ; preds = %27
  br label %77

; <label>:77:                                     ; preds = %383, %76
  %78 = load i64, i64* %32, align 8
  %79 = load i64, i64* %29, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %384

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %1064

; <label>:95:                                     ; preds = %81, %1064
  store i8 0, i8* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %1064

; <label>:121:                                    ; preds = %95
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %123 unwind label %263

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 923222715
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 923222715
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %1065

; <label>:150:                                    ; preds = %123, %1065
  store i64 0, i64* %37, align 8
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %1065

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %345, %164
  %166 = load i64, i64* %37, align 8
  %167 = load i64, i64* %30, align 8
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %346

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %1066

; <label>:183:                                    ; preds = %169, %1066
  %184 = load i64, i64* %37, align 8
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
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
  br i1 %208, label %210, label %1066

; <label>:210:                                    ; preds = %183
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %34, i64 %184)
          to label %212 unwind label %263

; <label>:212:                                    ; preds = %210
  %213 = load i8, i8* %211, align 1
  %214 = load i64, i64* %32, align 8
  %215 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %214
  %216 = load i64, i64* %37, align 8
  %217 = getelementptr inbounds [303 x i8], [303 x i8]* %215, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  %218 = load i64, i64* %37, align 8
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %34, i64 %218)
          to label %220 unwind label %263

; <label>:220:                                    ; preds = %212
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %308

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 1194553626
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1194553626
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %1068

; <label>:239:                                    ; preds = %224, %1068
  %240 = load i64, i64* %32, align 8
  %241 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %242, 1
  store i64 %246, i64* %241, align 8
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -2122288215
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2122288215
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %1068

; <label>:262:                                    ; preds = %239
  br label %308

; <label>:263:                                    ; preds = %212, %210, %121
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %1131

; <label>:289:                                    ; preds = %263, %1131
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %35, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1523931149
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1523931149
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %1131

; <label>:307:                                    ; preds = %289
  br label %1035

; <label>:308:                                    ; preds = %262, %220
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, -1399510666
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1399510666
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %1135

; <label>:324:                                    ; preds = %309, %1135
  %325 = load i64, i64* %37, align 8
  %326 = sub i64 0, %325
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %325, 1
  store i64 %329, i64* %37, align 8
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -1120964782
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1120964782
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %1135

; <label>:345:                                    ; preds = %324
  br label %165

; <label>:346:                                    ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1030601961
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1030601961
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %1160

; <label>:362:                                    ; preds = %347, %1160
  %363 = load i64, i64* %32, align 8
  %364 = sub i64 0, %363
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %363, 1
  store i64 %367, i64* %32, align 8
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, -922039086
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -922039086
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %1160

; <label>:383:                                    ; preds = %362
  br label %77

; <label>:384:                                    ; preds = %77
  store i8 0, i8* %38, align 1
  store i64 0, i64* %39, align 8
  store i64 0, i64* %40, align 8
  br label %385

; <label>:385:                                    ; preds = %798, %384
  %386 = load i64, i64* %40, align 8
  %387 = load i64, i64* %29, align 8
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %389, label %803

; <label>:389:                                    ; preds = %385
  %390 = load i64, i64* %40, align 8
  %391 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp sgt i64 %392, 0
  br i1 %393, label %394, label %660

; <label>:394:                                    ; preds = %389
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %1176

; <label>:420:                                    ; preds = %394, %1176
  store i8 1, i8* %38, align 1
  %421 = load i64, i64* %40, align 8
  %422 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  store i64 %423, i64* %41, align 8
  %424 = load i64, i64* %39, align 8
  %425 = sub i64 %424, 6300933745221615602
  %426 = add i64 %425, 1
  %427 = add i64 %426, 6300933745221615602
  %428 = add nsw i64 %424, 1
  store i64 %427, i64* %39, align 8
  store i64 0, i64* %42, align 8
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %1176

; <label>:442:                                    ; preds = %420
  br label %443

; <label>:443:                                    ; preds = %617, %442
  %444 = load i64, i64* %42, align 8
  %445 = load i64, i64* %30, align 8
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %447, label %618

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1205

; <label>:461:                                    ; preds = %447, %1205
  %462 = load i64, i64* %39, align 8
  %463 = load i64, i64* %40, align 8
  %464 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %463
  %465 = load i64, i64* %42, align 8
  %466 = getelementptr inbounds [303 x i64], [303 x i64]* %464, i64 0, i64 %465
  store i64 %462, i64* %466, align 8
  %467 = load i64, i64* %40, align 8
  %468 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %467
  %469 = load i64, i64* %42, align 8
  %470 = getelementptr inbounds [303 x i8], [303 x i8]* %468, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 35
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, 1505715830
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1505715830
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %1205

; <label>:500:                                    ; preds = %461
  br i1 %473, label %501, label %516

; <label>:501:                                    ; preds = %500
  %502 = load i64, i64* %41, align 8
  %503 = icmp sgt i64 %502, 1
  br i1 %503, label %504, label %509

; <label>:504:                                    ; preds = %501
  %505 = load i64, i64* %39, align 8
  %506 = sub i64 0, 1
  %507 = sub i64 %505, %506
  %508 = add nsw i64 %505, 1
  store i64 %507, i64* %39, align 8
  br label %509

; <label>:509:                                    ; preds = %504, %501
  %510 = load i64, i64* %41, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 0, -1
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, -1
  store i64 %514, i64* %41, align 8
  br label %516

; <label>:516:                                    ; preds = %509, %500
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, 1253406452
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1253406452
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %1218

; <label>:543:                                    ; preds = %516, %1218
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, -415358838
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -415358838
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %1218

; <label>:558:                                    ; preds = %543
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %1219

; <label>:585:                                    ; preds = %559, %1219
  %586 = load i64, i64* %42, align 8
  %587 = add i64 %586, -8571505872976854927
  %588 = add i64 %587, 1
  %589 = sub i64 %588, -8571505872976854927
  %590 = add nsw i64 %586, 1
  store i64 %589, i64* %42, align 8
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 %591, 1629795698
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1629795698
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  br i1 %615, label %617, label %1219

; <label>:617:                                    ; preds = %585
  br label %443

; <label>:618:                                    ; preds = %443
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
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
  br i1 %642, label %644, label %1241

; <label>:644:                                    ; preds = %618, %1241
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 %645, 664168430
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 664168430
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  br i1 %657, label %659, label %1241

; <label>:659:                                    ; preds = %644
  br label %745

; <label>:660:                                    ; preds = %389
  %661 = load i8, i8* %38, align 1
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %744

; <label>:663:                                    ; preds = %660
  store i64 0, i64* %43, align 8
  br label %664

; <label>:664:                                    ; preds = %740, %663
  %665 = load i64, i64* %43, align 8
  %666 = load i64, i64* %30, align 8
  %667 = icmp slt i64 %665, %666
  br i1 %667, label %668, label %741

; <label>:668:                                    ; preds = %664
  %669 = load i64, i64* %40, align 8
  %670 = sub i64 %669, 5033233033752898014
  %671 = sub i64 %670, 1
  %672 = add i64 %671, 5033233033752898014
  %673 = sub nsw i64 %669, 1
  %674 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %672
  %675 = load i64, i64* %43, align 8
  %676 = getelementptr inbounds [303 x i64], [303 x i64]* %674, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = load i64, i64* %40, align 8
  %679 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %678
  %680 = load i64, i64* %43, align 8
  %681 = getelementptr inbounds [303 x i64], [303 x i64]* %679, i64 0, i64 %680
  store i64 %677, i64* %681, align 8
  br label %682

; <label>:682:                                    ; preds = %668
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %1242

; <label>:708:                                    ; preds = %682, %1242
  %709 = load i64, i64* %43, align 8
  %710 = add i64 %709, 7177526152971251189
  %711 = add i64 %710, 1
  %712 = sub i64 %711, 7177526152971251189
  %713 = add nsw i64 %709, 1
  store i64 %712, i64* %43, align 8
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = sub i32 %714, 1286031168
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1286031168
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  br i1 %738, label %740, label %1242

; <label>:740:                                    ; preds = %708
  br label %664

; <label>:741:                                    ; preds = %664
  %742 = load i64, i64* %40, align 8
  %743 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %742
  store i64 1, i64* %743, align 8
  br label %744

; <label>:744:                                    ; preds = %741, %660
  br label %745

; <label>:745:                                    ; preds = %744, %659
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  br i1 %769, label %771, label %1274

; <label>:771:                                    ; preds = %745, %1274
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1274

; <label>:797:                                    ; preds = %771
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i64, i64* %40, align 8
  %800 = sub i64 0, 1
  %801 = sub i64 %799, %800
  %802 = add nsw i64 %799, 1
  store i64 %801, i64* %40, align 8
  br label %385

; <label>:803:                                    ; preds = %385
  %804 = load i64, i64* %29, align 8
  %805 = add i64 %804, -57568948017326345
  %806 = sub i64 %805, 1
  %807 = sub i64 %806, -57568948017326345
  %808 = sub nsw i64 %804, 1
  store i64 %807, i64* %44, align 8
  br label %809

; <label>:809:                                    ; preds = %1000, %803
  %810 = load i64, i64* %44, align 8
  %811 = icmp sge i64 %810, 0
  br i1 %811, label %812, label %1001

; <label>:812:                                    ; preds = %809
  %813 = load i64, i64* %44, align 8
  %814 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %817, label %922

; <label>:817:                                    ; preds = %812
  store i64 0, i64* %45, align 8
  br label %818

; <label>:818:                                    ; preds = %920, %817
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = add i32 %819, 2133790204
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 2133790204
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  br i1 %831, label %833, label %1275

; <label>:833:                                    ; preds = %818, %1275
  %834 = load i64, i64* %45, align 8
  %835 = load i64, i64* %30, align 8
  %836 = icmp slt i64 %834, %835
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  br i1 %860, label %862, label %1275

; <label>:862:                                    ; preds = %833
  br i1 %836, label %863, label %921

; <label>:863:                                    ; preds = %862
  %864 = load i64, i64* %44, align 8
  %865 = sub i64 0, 1
  %866 = sub i64 %864, %865
  %867 = add nsw i64 %864, 1
  %868 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %866
  %869 = load i64, i64* %45, align 8
  %870 = getelementptr inbounds [303 x i64], [303 x i64]* %868, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = load i64, i64* %44, align 8
  %873 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %872
  %874 = load i64, i64* %45, align 8
  %875 = getelementptr inbounds [303 x i64], [303 x i64]* %873, i64 0, i64 %874
  store i64 %871, i64* %875, align 8
  br label %876

; <label>:876:                                    ; preds = %863
  %877 = load i32, i32* @x.2
  %878 = load i32, i32* @y.3
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  br i1 %900, label %902, label %1279

; <label>:902:                                    ; preds = %876, %1279
  %903 = load i64, i64* %45, align 8
  %904 = sub i64 0, 1
  %905 = sub i64 %903, %904
  %906 = add nsw i64 %903, 1
  store i64 %905, i64* %45, align 8
  %907 = load i32, i32* @x.2
  %908 = load i32, i32* @y.3
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  br i1 %918, label %920, label %1279

; <label>:920:                                    ; preds = %902
  br label %818

; <label>:921:                                    ; preds = %862
  br label %922

; <label>:922:                                    ; preds = %921, %812
  %923 = load i32, i32* @x.2
  %924 = load i32, i32* @y.3
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  br i1 %934, label %936, label %1304

; <label>:936:                                    ; preds = %922, %1304
  %937 = load i32, i32* @x.2
  %938 = load i32, i32* @y.3
  %939 = sub i32 %937, -225776204
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -225776204
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %1304

; <label>:951:                                    ; preds = %936
  br label %952

; <label>:952:                                    ; preds = %951
  %953 = load i32, i32* @x.2
  %954 = load i32, i32* @y.3
  %955 = add i32 %953, 1603806139
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1603806139
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  br i1 %977, label %979, label %1305

; <label>:979:                                    ; preds = %952, %1305
  %980 = load i64, i64* %44, align 8
  %981 = sub i64 0, %980
  %982 = sub i64 0, -1
  %983 = add i64 %981, %982
  %984 = sub i64 0, %983
  %985 = add nsw i64 %980, -1
  store i64 %984, i64* %44, align 8
  %986 = load i32, i32* @x.2
  %987 = load i32, i32* @y.3
  %988 = add i32 %986, -2117426949
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -2117426949
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  br i1 %998, label %1000, label %1305

; <label>:1000:                                   ; preds = %979
  br label %809

; <label>:1001:                                   ; preds = %809
  store i64 0, i64* %46, align 8
  br label %1002

; <label>:1002:                                   ; preds = %1029, %1001
  %1003 = load i64, i64* %46, align 8
  %1004 = load i64, i64* %29, align 8
  %1005 = icmp slt i64 %1003, %1004
  br i1 %1005, label %1006, label %1034

; <label>:1006:                                   ; preds = %1002
  store i64 0, i64* %47, align 8
  br label %1007

; <label>:1007:                                   ; preds = %1020, %1006
  %1008 = load i64, i64* %47, align 8
  %1009 = load i64, i64* %30, align 8
  %1010 = icmp slt i64 %1008, %1009
  br i1 %1010, label %1011, label %1026

; <label>:1011:                                   ; preds = %1007
  %1012 = load i64, i64* %46, align 8
  %1013 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %1012
  %1014 = load i64, i64* %47, align 8
  %1015 = getelementptr inbounds [303 x i64], [303 x i64]* %1013, i64 0, i64 %1014
  %1016 = load i64, i64* %1015, align 8
  %1017 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1016)
  %1018 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1017, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1019 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1018, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1020

; <label>:1020:                                   ; preds = %1011
  %1021 = load i64, i64* %47, align 8
  %1022 = sub i64 %1021, -1213402659177862700
  %1023 = add i64 %1022, 1
  %1024 = add i64 %1023, -1213402659177862700
  %1025 = add nsw i64 %1021, 1
  store i64 %1024, i64* %47, align 8
  br label %1007

; <label>:1026:                                   ; preds = %1007
  %1027 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %1028 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1027, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1029

; <label>:1029:                                   ; preds = %1026
  %1030 = load i64, i64* %46, align 8
  %1031 = sub i64 0, 1
  %1032 = sub i64 %1030, %1031
  %1033 = add nsw i64 %1030, 1
  store i64 %1032, i64* %46, align 8
  br label %1002

; <label>:1034:                                   ; preds = %1002
  ret i32 0

; <label>:1035:                                   ; preds = %307
  %1036 = load i8*, i8** %35, align 8
  %1037 = load i32, i32* %36, align 4
  %1038 = insertvalue { i8*, i32 } undef, i8* %1036, 0
  %1039 = insertvalue { i8*, i32 } %1038, i32 %1037, 1
  resume { i8*, i32 } %1039

; <label>:1040:                                   ; preds = %27, %0
  %1041 = alloca i32, align 4
  %1042 = alloca i64, align 8
  %1043 = alloca i64, align 8
  %1044 = alloca i64, align 8
  %1045 = alloca i64, align 8
  %1046 = alloca i8, align 1
  %1047 = alloca %"class.std::__cxx11::basic_string", align 8
  %1048 = alloca i8*
  %1049 = alloca i32
  %1050 = alloca i64, align 8
  %1051 = alloca i8, align 1
  %1052 = alloca i64, align 8
  %1053 = alloca i64, align 8
  %1054 = alloca i64, align 8
  %1055 = alloca i64, align 8
  %1056 = alloca i64, align 8
  %1057 = alloca i64, align 8
  %1058 = alloca i64, align 8
  %1059 = alloca i64, align 8
  %1060 = alloca i64, align 8
  store i32 0, i32* %1041, align 4
  %1061 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1042)
  %1062 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1061, i64* dereferenceable(8) %1043)
  %1063 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1062, i64* dereferenceable(8) %1044)
  store i64 0, i64* %1045, align 8
  br label %27

; <label>:1064:                                   ; preds = %95, %81
  store i8 0, i8* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %95

; <label>:1065:                                   ; preds = %150, %123
  store i64 0, i64* %37, align 8
  br label %150

; <label>:1066:                                   ; preds = %183, %169
  %1067 = load i64, i64* %37, align 8
  br label %183

; <label>:1068:                                   ; preds = %239, %224
  %1069 = load i64, i64* %32, align 8
  %1070 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %1069
  %1071 = load i64, i64* %1070, align 8
  %1072 = sub i64 0, 310173770432644456
  %1073 = sub i64 %1072, %1071
  %1074 = add i64 %1073, 310173770432644456
  %1075 = sub i64 0, %1071
  %1076 = sub i64 %1074, -1230960967513063840
  %1077 = add i64 %1076, 1
  %1078 = add i64 %1077, -1230960967513063840
  %1079 = add i64 %1074, 1
  %1080 = sub i64 0, 1
  %1081 = add i64 %1071, %1080
  %1082 = sub i64 %1071, 1
  %1083 = mul i64 %1081, 1
  %1084 = shl i64 %1071, 1
  %1085 = sub i64 0, %1071
  %1086 = add i64 0, %1085
  %1087 = sub i64 0, %1071
  %1088 = sub i64 %1086, -1249948428529048724
  %1089 = add i64 %1088, 1
  %1090 = add i64 %1089, -1249948428529048724
  %1091 = add i64 %1086, 1
  %1092 = sub i64 0, -5345334492792150832
  %1093 = sub i64 %1092, %1071
  %1094 = add i64 %1093, -5345334492792150832
  %1095 = sub i64 0, %1071
  %1096 = add i64 %1094, -7233799008068038779
  %1097 = add i64 %1096, 1
  %1098 = sub i64 %1097, -7233799008068038779
  %1099 = add i64 %1094, 1
  %1100 = sub i64 %1071, -8851457369001931369
  %1101 = sub i64 %1100, 1
  %1102 = add i64 %1101, -8851457369001931369
  %1103 = sub i64 %1071, 1
  %1104 = mul i64 %1102, 1
  %1105 = sub i64 0, 7368209327712845020
  %1106 = sub i64 %1105, %1071
  %1107 = add i64 %1106, 7368209327712845020
  %1108 = sub i64 0, %1071
  %1109 = sub i64 0, %1107
  %1110 = sub i64 0, 1
  %1111 = add i64 %1109, %1110
  %1112 = sub i64 0, %1111
  %1113 = add i64 %1107, 1
  %1114 = add i64 0, -128942107584834063
  %1115 = sub i64 %1114, %1071
  %1116 = sub i64 %1115, -128942107584834063
  %1117 = sub i64 0, %1071
  %1118 = sub i64 0, %1116
  %1119 = sub i64 0, 1
  %1120 = add i64 %1118, %1119
  %1121 = sub i64 0, %1120
  %1122 = add i64 %1116, 1
  %1123 = sub i64 %1071, -8639849933844699796
  %1124 = sub i64 %1123, 1
  %1125 = add i64 %1124, -8639849933844699796
  %1126 = sub i64 %1071, 1
  %1127 = mul i64 %1125, 1
  %1128 = sub i64 0, 1
  %1129 = sub i64 %1071, %1128
  %1130 = add nsw i64 %1071, 1
  store i64 %1129, i64* %1070, align 8
  br label %239

; <label>:1131:                                   ; preds = %289, %263
  %1132 = landingpad { i8*, i32 }
          cleanup
  %1133 = extractvalue { i8*, i32 } %1132, 0
  store i8* %1133, i8** %35, align 8
  %1134 = extractvalue { i8*, i32 } %1132, 1
  store i32 %1134, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %289

; <label>:1135:                                   ; preds = %324, %309
  %1136 = load i64, i64* %37, align 8
  %1137 = sub i64 0, 1
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 %1136, 1
  %1140 = mul i64 %1138, 1
  %1141 = add i64 %1136, -8397754893869148963
  %1142 = sub i64 %1141, 1
  %1143 = sub i64 %1142, -8397754893869148963
  %1144 = sub i64 %1136, 1
  %1145 = mul i64 %1143, 1
  %1146 = sub i64 %1136, -3054972518661646495
  %1147 = sub i64 %1146, 1
  %1148 = add i64 %1147, -3054972518661646495
  %1149 = sub i64 %1136, 1
  %1150 = mul i64 %1148, 1
  %1151 = sub i64 0, 1
  %1152 = add i64 %1136, %1151
  %1153 = sub i64 %1136, 1
  %1154 = mul i64 %1152, 1
  %1155 = shl i64 %1136, 1
  %1156 = sub i64 %1136, -8697132038649519310
  %1157 = add i64 %1156, 1
  %1158 = add i64 %1157, -8697132038649519310
  %1159 = add nsw i64 %1136, 1
  store i64 %1158, i64* %37, align 8
  br label %324

; <label>:1160:                                   ; preds = %362, %347
  %1161 = load i64, i64* %32, align 8
  %1162 = add i64 %1161, 7875005180141307613
  %1163 = sub i64 %1162, 1
  %1164 = sub i64 %1163, 7875005180141307613
  %1165 = sub i64 %1161, 1
  %1166 = mul i64 %1164, 1
  %1167 = sub i64 %1161, -4658916670247471513
  %1168 = sub i64 %1167, 1
  %1169 = add i64 %1168, -4658916670247471513
  %1170 = sub i64 %1161, 1
  %1171 = mul i64 %1169, 1
  %1172 = add i64 %1161, 1624178118911185431
  %1173 = add i64 %1172, 1
  %1174 = sub i64 %1173, 1624178118911185431
  %1175 = add nsw i64 %1161, 1
  store i64 %1174, i64* %32, align 8
  br label %362

; <label>:1176:                                   ; preds = %420, %394
  store i8 1, i8* %38, align 1
  %1177 = load i64, i64* %40, align 8
  %1178 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %1177
  %1179 = load i64, i64* %1178, align 8
  store i64 %1179, i64* %41, align 8
  %1180 = load i64, i64* %39, align 8
  %1181 = shl i64 %1180, 1
  %1182 = shl i64 %1180, 1
  %1183 = sub i64 0, %1180
  %1184 = add i64 0, %1183
  %1185 = sub i64 0, %1180
  %1186 = sub i64 0, %1184
  %1187 = sub i64 0, 1
  %1188 = add i64 %1186, %1187
  %1189 = sub i64 0, %1188
  %1190 = add i64 %1184, 1
  %1191 = add i64 0, -2753871295807160951
  %1192 = sub i64 %1191, %1180
  %1193 = sub i64 %1192, -2753871295807160951
  %1194 = sub i64 0, %1180
  %1195 = sub i64 %1193, 3766119454742556142
  %1196 = add i64 %1195, 1
  %1197 = add i64 %1196, 3766119454742556142
  %1198 = add i64 %1193, 1
  %1199 = shl i64 %1180, 1
  %1200 = shl i64 %1180, 1
  %1201 = sub i64 %1180, -8860570067016370758
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, -8860570067016370758
  %1204 = add nsw i64 %1180, 1
  store i64 %1203, i64* %39, align 8
  store i64 0, i64* %42, align 8
  br label %420

; <label>:1205:                                   ; preds = %461, %447
  %1206 = load i64, i64* %39, align 8
  %1207 = load i64, i64* %40, align 8
  %1208 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %1207
  %1209 = load i64, i64* %42, align 8
  %1210 = getelementptr inbounds [303 x i64], [303 x i64]* %1208, i64 0, i64 %1209
  store i64 %1206, i64* %1210, align 8
  %1211 = load i64, i64* %40, align 8
  %1212 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %1211
  %1213 = load i64, i64* %42, align 8
  %1214 = getelementptr inbounds [303 x i8], [303 x i8]* %1212, i64 0, i64 %1213
  %1215 = load i8, i8* %1214, align 1
  %1216 = sext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 35
  br label %461

; <label>:1218:                                   ; preds = %543, %516
  br label %543

; <label>:1219:                                   ; preds = %585, %559
  %1220 = load i64, i64* %42, align 8
  %1221 = sub i64 0, 1
  %1222 = add i64 %1220, %1221
  %1223 = sub i64 %1220, 1
  %1224 = mul i64 %1222, 1
  %1225 = shl i64 %1220, 1
  %1226 = sub i64 %1220, 8687932230015148688
  %1227 = sub i64 %1226, 1
  %1228 = add i64 %1227, 8687932230015148688
  %1229 = sub i64 %1220, 1
  %1230 = mul i64 %1228, 1
  %1231 = sub i64 0, %1220
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1220
  %1234 = sub i64 0, 1
  %1235 = sub i64 %1232, %1234
  %1236 = add i64 %1232, 1
  %1237 = sub i64 %1220, -395522750873447600
  %1238 = add i64 %1237, 1
  %1239 = add i64 %1238, -395522750873447600
  %1240 = add nsw i64 %1220, 1
  store i64 %1239, i64* %42, align 8
  br label %585

; <label>:1241:                                   ; preds = %644, %618
  br label %644

; <label>:1242:                                   ; preds = %708, %682
  %1243 = load i64, i64* %43, align 8
  %1244 = sub i64 0, %1243
  %1245 = add i64 0, %1244
  %1246 = sub i64 0, %1243
  %1247 = sub i64 0, 1
  %1248 = sub i64 %1245, %1247
  %1249 = add i64 %1245, 1
  %1250 = shl i64 %1243, 1
  %1251 = shl i64 %1243, 1
  %1252 = shl i64 %1243, 1
  %1253 = sub i64 0, %1243
  %1254 = add i64 0, %1253
  %1255 = sub i64 0, %1243
  %1256 = sub i64 0, 1
  %1257 = sub i64 %1254, %1256
  %1258 = add i64 %1254, 1
  %1259 = sub i64 0, 1
  %1260 = add i64 %1243, %1259
  %1261 = sub i64 %1243, 1
  %1262 = mul i64 %1260, 1
  %1263 = add i64 0, 1971746717295735005
  %1264 = sub i64 %1263, %1243
  %1265 = sub i64 %1264, 1971746717295735005
  %1266 = sub i64 0, %1243
  %1267 = sub i64 0, 1
  %1268 = sub i64 %1265, %1267
  %1269 = add i64 %1265, 1
  %1270 = sub i64 %1243, 533069119562119927
  %1271 = add i64 %1270, 1
  %1272 = add i64 %1271, 533069119562119927
  %1273 = add nsw i64 %1243, 1
  store i64 %1272, i64* %43, align 8
  br label %708

; <label>:1274:                                   ; preds = %771, %745
  br label %771

; <label>:1275:                                   ; preds = %833, %818
  %1276 = load i64, i64* %45, align 8
  %1277 = load i64, i64* %30, align 8
  %1278 = icmp slt i64 %1276, %1277
  br label %833

; <label>:1279:                                   ; preds = %902, %876
  %1280 = load i64, i64* %45, align 8
  %1281 = shl i64 %1280, 1
  %1282 = shl i64 %1280, 1
  %1283 = add i64 0, 8863222492009713193
  %1284 = sub i64 %1283, %1280
  %1285 = sub i64 %1284, 8863222492009713193
  %1286 = sub i64 0, %1280
  %1287 = sub i64 0, 1
  %1288 = sub i64 %1285, %1287
  %1289 = add i64 %1285, 1
  %1290 = shl i64 %1280, 1
  %1291 = sub i64 0, %1280
  %1292 = add i64 0, %1291
  %1293 = sub i64 0, %1280
  %1294 = add i64 %1292, -7434636019035629681
  %1295 = add i64 %1294, 1
  %1296 = sub i64 %1295, -7434636019035629681
  %1297 = add i64 %1292, 1
  %1298 = shl i64 %1280, 1
  %1299 = sub i64 0, %1280
  %1300 = sub i64 0, 1
  %1301 = add i64 %1299, %1300
  %1302 = sub i64 0, %1301
  %1303 = add nsw i64 %1280, 1
  store i64 %1302, i64* %45, align 8
  br label %902

; <label>:1304:                                   ; preds = %936, %922
  br label %936

; <label>:1305:                                   ; preds = %979, %952
  %1306 = load i64, i64* %44, align 8
  %1307 = sub i64 %1306, -1872149372249951260
  %1308 = sub i64 %1307, -1
  %1309 = add i64 %1308, -1872149372249951260
  %1310 = sub i64 %1306, -1
  %1311 = mul i64 %1309, -1
  %1312 = sub i64 0, -8013867628039355167
  %1313 = sub i64 %1312, %1306
  %1314 = add i64 %1313, -8013867628039355167
  %1315 = sub i64 0, %1306
  %1316 = sub i64 %1314, -2508982243884091314
  %1317 = add i64 %1316, -1
  %1318 = add i64 %1317, -2508982243884091314
  %1319 = add i64 %1314, -1
  %1320 = sub i64 0, %1306
  %1321 = add i64 0, %1320
  %1322 = sub i64 0, %1306
  %1323 = sub i64 0, %1321
  %1324 = sub i64 0, -1
  %1325 = add i64 %1323, %1324
  %1326 = sub i64 0, %1325
  %1327 = add i64 %1321, -1
  %1328 = shl i64 %1306, -1
  %1329 = shl i64 %1306, -1
  %1330 = sub i64 0, %1306
  %1331 = add i64 0, %1330
  %1332 = sub i64 0, %1306
  %1333 = sub i64 0, %1331
  %1334 = sub i64 0, -1
  %1335 = add i64 %1333, %1334
  %1336 = sub i64 0, %1335
  %1337 = add i64 %1331, -1
  %1338 = sub i64 0, -1
  %1339 = sub i64 %1306, %1338
  %1340 = add nsw i64 %1306, -1
  store i64 %1339, i64* %44, align 8
  br label %979
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370417197.cpp() #0 section ".text.startup" {
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
