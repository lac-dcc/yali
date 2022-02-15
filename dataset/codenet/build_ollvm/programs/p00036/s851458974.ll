; ModuleID = 'Project_CodeNet_C++1400/p00036/s851458974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s851458974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851458974.cpp, i8* null }]
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
  %3 = add i32 %1, -1362674159
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1362674159
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1704

; <label>:27:                                     ; preds = %0, %1704
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32
  store i32 0, i32* %28, align 4
  store i32 8, i32* %29, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %1704

; <label>:61:                                     ; preds = %27
  br label %62

; <label>:62:                                     ; preds = %61, %1651
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 8
  br label %65

; <label>:65:                                     ; preds = %65, %62
  %66 = phi %"class.std::__cxx11::basic_string"* [ %63, %62 ], [ %67, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %66) #3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, %64
  br i1 %68, label %69, label %65

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %31, align 4
  br label %70

; <label>:70:                                     ; preds = %79, %69
  %71 = load i32, i32* %31, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %31, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %75
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
          to label %78 unwind label %85

; <label>:78:                                     ; preds = %73
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %31, align 4
  %81 = add i32 %80, -906566038
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -906566038
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %31, align 4
  br label %70

; <label>:85:                                     ; preds = %1492, %1490, %1445, %1389, %1327, %1320, %1314, %1312, %1292, %1285, %1238, %1236, %1189, %1126, %1064, %1033, %985, %925, %878, %848, %842, %782, %736, %734, %673, %671, %578, %507, %448, %441, %226, %138, %73
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %33, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %34, align 4
  %89 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 8
  br label %1652

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 679431635
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 679431635
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
  br i1 %116, label %118, label %1713

; <label>:118:                                    ; preds = %91, %1713
  %119 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %1713

; <label>:138:                                    ; preds = %118
  %139 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %124)
          to label %140 unwind label %85

; <label>:140:                                    ; preds = %138
  br i1 %139, label %141, label %142

; <label>:141:                                    ; preds = %140
  store i32 3, i32* %35, align 4
  br label %1597

; <label>:142:                                    ; preds = %140
  store i32 0, i32* %31, align 4
  br label %143

; <label>:143:                                    ; preds = %346, %142
  %144 = load i32, i32* %31, align 4
  %145 = icmp slt i32 %144, 8
  br i1 %145, label %146, label %347

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %32, align 4
  br label %147

; <label>:147:                                    ; preds = %263, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1674407824
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1674407824
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %1720

; <label>:162:                                    ; preds = %147, %1720
  %163 = load i32, i32* %32, align 4
  %164 = icmp slt i32 %163, 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1541713658
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1541713658
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %1720

; <label>:179:                                    ; preds = %162
  br i1 %164, label %180, label %268

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1134750165
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1134750165
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %1723

; <label>:195:                                    ; preds = %180, %1723
  %196 = load i32, i32* %31, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %197
  %199 = load i32, i32* %32, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %1723

; <label>:226:                                    ; preds = %195
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %198, i64 %200)
          to label %228 unwind label %85

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 2050625849
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2050625849
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %1729

; <label>:243:                                    ; preds = %228, %1729
  %244 = load i8, i8* %227, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %1729

; <label>:260:                                    ; preds = %243
  br i1 %246, label %261, label %262

; <label>:261:                                    ; preds = %260
  br label %377

; <label>:262:                                    ; preds = %260
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %32, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %32, align 4
  br label %147

; <label>:268:                                    ; preds = %179
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %1733

; <label>:282:                                    ; preds = %268, %1733
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1053482509
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1053482509
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %1733

; <label>:309:                                    ; preds = %282
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1659178631
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1659178631
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %1734

; <label>:325:                                    ; preds = %310, %1734
  %326 = load i32, i32* %31, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %31, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -393935724
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -393935724
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %1734

; <label>:346:                                    ; preds = %325
  br label %143

; <label>:347:                                    ; preds = %143
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %1759

; <label>:361:                                    ; preds = %347, %1759
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -663991523
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -663991523
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %1759

; <label>:376:                                    ; preds = %361
  br label %377

; <label>:377:                                    ; preds = %376, %261
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %1760

; <label>:391:                                    ; preds = %377, %1760
  %392 = load i32, i32* %31, align 4
  %393 = icmp slt i32 %392, 7
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1760193307
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1760193307
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %1760

; <label>:408:                                    ; preds = %391
  br i1 %393, label %409, label %739

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1443542201
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1443542201
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %1763

; <label>:424:                                    ; preds = %409, %1763
  %425 = load i32, i32* %32, align 4
  %426 = icmp slt i32 %425, 7
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %1763

; <label>:440:                                    ; preds = %424
  br i1 %426, label %441, label %739

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %31, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %443
  %445 = load i32, i32* %32, align 4
  %446 = sext i32 %445 to i64
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %444, i64 %446)
          to label %448 unwind label %85

; <label>:448:                                    ; preds = %441
  %449 = load i8, i8* %447, align 1
  %450 = sext i8 %449 to i32
  %451 = load i32, i32* %31, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %457
  %459 = load i32, i32* %32, align 4
  %460 = sext i32 %459 to i64
  %461 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %458, i64 %460)
          to label %462 unwind label %85

; <label>:462:                                    ; preds = %448
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %1766

; <label>:476:                                    ; preds = %462, %1766
  %477 = load i8, i8* %461, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %450, %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 154734189
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 154734189
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %1766

; <label>:506:                                    ; preds = %476
  br i1 %479, label %507, label %739

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %31, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %509
  %511 = load i32, i32* %32, align 4
  %512 = sext i32 %511 to i64
  %513 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %510, i64 %512)
          to label %514 unwind label %85

; <label>:514:                                    ; preds = %507
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %1770

; <label>:540:                                    ; preds = %514, %1770
  %541 = load i8, i8* %513, align 1
  %542 = sext i8 %541 to i32
  %543 = load i32, i32* %31, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %544
  %546 = load i32, i32* %32, align 4
  %547 = add i32 %546, -1284677137
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1284677137
  %550 = add nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1005922823
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1005922823
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %1770

; <label>:578:                                    ; preds = %540
  %579 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %545, i64 %551)
          to label %580 unwind label %85

; <label>:580:                                    ; preds = %578
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %1812

; <label>:594:                                    ; preds = %580, %1812
  %595 = load i8, i8* %579, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %542, %596
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 707217690
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 707217690
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %1812

; <label>:612:                                    ; preds = %594
  br i1 %597, label %613, label %739

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %1816

; <label>:639:                                    ; preds = %613, %1816
  %640 = load i32, i32* %31, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %641
  %643 = load i32, i32* %32, align 4
  %644 = sext i32 %643 to i64
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1013101776
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1013101776
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %1816

; <label>:671:                                    ; preds = %639
  %672 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %642, i64 %644)
          to label %673 unwind label %85

; <label>:673:                                    ; preds = %671
  %674 = load i8, i8* %672, align 1
  %675 = sext i8 %674 to i32
  %676 = load i32, i32* %31, align 4
  %677 = add i32 %676, -278252297
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -278252297
  %680 = add nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %681
  %683 = load i32, i32* %32, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 1
  %687 = sext i32 %685 to i64
  %688 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %682, i64 %687)
          to label %689 unwind label %85

; <label>:689:                                    ; preds = %673
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  br i1 %713, label %715, label %1822

; <label>:715:                                    ; preds = %689, %1822
  %716 = load i8, i8* %688, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %675, %717
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -967812963
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -967812963
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1822

; <label>:733:                                    ; preds = %715
  br i1 %718, label %734, label %739

; <label>:734:                                    ; preds = %733
  %735 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %736 unwind label %85

; <label>:736:                                    ; preds = %734
  %737 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %738 unwind label %85

; <label>:738:                                    ; preds = %736
  br label %1596

; <label>:739:                                    ; preds = %733, %612, %506, %440, %408
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %1826

; <label>:765:                                    ; preds = %739, %1826
  %766 = load i32, i32* %31, align 4
  %767 = icmp slt i32 %766, 5
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
  br i1 %779, label %781, label %1826

; <label>:781:                                    ; preds = %765
  br i1 %767, label %782, label %922

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %31, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %784
  %786 = load i32, i32* %32, align 4
  %787 = sext i32 %786 to i64
  %788 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %785, i64 %787)
          to label %789 unwind label %85

; <label>:789:                                    ; preds = %782
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %1829

; <label>:815:                                    ; preds = %789, %1829
  %816 = load i8, i8* %788, align 1
  %817 = sext i8 %816 to i32
  %818 = load i32, i32* %31, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 3
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 3
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %824
  %826 = load i32, i32* %32, align 4
  %827 = sext i32 %826 to i64
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, -61631909
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -61631909
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  br i1 %840, label %842, label %1829

; <label>:842:                                    ; preds = %815
  %843 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %825, i64 %827)
          to label %844 unwind label %85

; <label>:844:                                    ; preds = %842
  %845 = load i8, i8* %843, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %817, %846
  br i1 %847, label %848, label %922

; <label>:848:                                    ; preds = %844
  %849 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %850 unwind label %85

; <label>:850:                                    ; preds = %848
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  br i1 %862, label %864, label %1861

; <label>:864:                                    ; preds = %850, %1861
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  br i1 %876, label %878, label %1861

; <label>:878:                                    ; preds = %864
  %879 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %849, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %880 unwind label %85

; <label>:880:                                    ; preds = %878
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -1722613326
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1722613326
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  br i1 %905, label %907, label %1862

; <label>:907:                                    ; preds = %880, %1862
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  br i1 %919, label %921, label %1862

; <label>:921:                                    ; preds = %907
  br label %1595

; <label>:922:                                    ; preds = %844, %781
  %923 = load i32, i32* %32, align 4
  %924 = icmp slt i32 %923, 5
  br i1 %924, label %925, label %1120

; <label>:925:                                    ; preds = %922
  %926 = load i32, i32* %31, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %927
  %929 = load i32, i32* %32, align 4
  %930 = sext i32 %929 to i64
  %931 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %928, i64 %930)
          to label %932 unwind label %85

; <label>:932:                                    ; preds = %925
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, -141207212
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -141207212
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  br i1 %945, label %947, label %1863

; <label>:947:                                    ; preds = %932, %1863
  %948 = load i8, i8* %931, align 1
  %949 = sext i8 %948 to i32
  %950 = load i32, i32* %31, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %951
  %953 = load i32, i32* %32, align 4
  %954 = sub i32 %953, -577696201
  %955 = add i32 %954, 3
  %956 = add i32 %955, -577696201
  %957 = add nsw i32 %953, 3
  %958 = sext i32 %956 to i64
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, 998884758
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 998884758
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  br i1 %983, label %985, label %1863

; <label>:985:                                    ; preds = %947
  %986 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %952, i64 %958)
          to label %987 unwind label %85

; <label>:987:                                    ; preds = %985
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, 1879206674
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1879206674
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  br i1 %1012, label %1014, label %1904

; <label>:1014:                                   ; preds = %987, %1904
  %1015 = load i8, i8* %986, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %949, %1016
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 %1018, 1381091874
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 1381091874
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  br i1 %1030, label %1032, label %1904

; <label>:1032:                                   ; preds = %1014
  br i1 %1017, label %1033, label %1120

; <label>:1033:                                   ; preds = %1032
  %1034 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %1035 unwind label %85

; <label>:1035:                                   ; preds = %1033
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, -1746120358
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1746120358
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %1908

; <label>:1050:                                   ; preds = %1035, %1908
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  br i1 %1062, label %1064, label %1908

; <label>:1064:                                   ; preds = %1050
  %1065 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1034, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1066 unwind label %85

; <label>:1066:                                   ; preds = %1064
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  br i1 %1090, label %1092, label %1909

; <label>:1092:                                   ; preds = %1066, %1909
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = add i32 %1093, 50659091
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 50659091
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  br i1 %1117, label %1119, label %1909

; <label>:1119:                                   ; preds = %1092
  br label %1594

; <label>:1120:                                   ; preds = %1032, %922
  %1121 = load i32, i32* %31, align 4
  %1122 = icmp slt i32 %1121, 6
  br i1 %1122, label %1123, label %1241

; <label>:1123:                                   ; preds = %1120
  %1124 = load i32, i32* %32, align 4
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %1126, label %1241

; <label>:1126:                                   ; preds = %1123
  %1127 = load i32, i32* %31, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1128
  %1130 = load i32, i32* %32, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1129, i64 %1131)
          to label %1133 unwind label %85

; <label>:1133:                                   ; preds = %1126
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  br i1 %1145, label %1147, label %1910

; <label>:1147:                                   ; preds = %1133, %1910
  %1148 = load i8, i8* %1132, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = load i32, i32* %31, align 4
  %1151 = add i32 %1150, 1883692728
  %1152 = add i32 %1151, 2
  %1153 = sub i32 %1152, 1883692728
  %1154 = add nsw i32 %1150, 2
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1155
  %1157 = load i32, i32* %32, align 4
  %1158 = add i32 %1157, 1508823464
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 1508823464
  %1161 = sub nsw i32 %1157, 1
  %1162 = sext i32 %1160 to i64
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = add i32 %1163, 135045880
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 135045880
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  br i1 %1187, label %1189, label %1910

; <label>:1189:                                   ; preds = %1147
  %1190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1156, i64 %1162)
          to label %1191 unwind label %85

; <label>:1191:                                   ; preds = %1189
  %1192 = load i8, i8* %1190, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1149, %1193
  br i1 %1194, label %1195, label %1241

; <label>:1195:                                   ; preds = %1191
  %1196 = load i32, i32* @x.1
  %1197 = load i32, i32* @y.2
  %1198 = add i32 %1196, 1766622321
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1766622321
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  br i1 %1208, label %1210, label %1951

; <label>:1210:                                   ; preds = %1195, %1951
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 true, true
  %1223 = and i1 %1220, true
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, true
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 true, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  br i1 %1234, label %1236, label %1951

; <label>:1236:                                   ; preds = %1210
  %1237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %1238 unwind label %85

; <label>:1238:                                   ; preds = %1236
  %1239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1240 unwind label %85

; <label>:1240:                                   ; preds = %1238
  br label %1539

; <label>:1241:                                   ; preds = %1191, %1123, %1120
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  br i1 %1265, label %1267, label %1952

; <label>:1267:                                   ; preds = %1241, %1952
  %1268 = load i32, i32* %32, align 4
  %1269 = icmp slt i32 %1268, 6
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = sub i32 %1270, -1556548439
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -1556548439
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  br i1 %1282, label %1284, label %1952

; <label>:1284:                                   ; preds = %1267
  br i1 %1269, label %1285, label %1317

; <label>:1285:                                   ; preds = %1284
  %1286 = load i32, i32* %31, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1287
  %1289 = load i32, i32* %32, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1288, i64 %1290)
          to label %1292 unwind label %85

; <label>:1292:                                   ; preds = %1285
  %1293 = load i8, i8* %1291, align 1
  %1294 = sext i8 %1293 to i32
  %1295 = load i32, i32* %31, align 4
  %1296 = add i32 %1295, 1482434622
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, 1482434622
  %1299 = add nsw i32 %1295, 1
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1300
  %1302 = load i32, i32* %32, align 4
  %1303 = sub i32 0, 2
  %1304 = sub i32 %1302, %1303
  %1305 = add nsw i32 %1302, 2
  %1306 = sext i32 %1304 to i64
  %1307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1301, i64 %1306)
          to label %1308 unwind label %85

; <label>:1308:                                   ; preds = %1292
  %1309 = load i8, i8* %1307, align 1
  %1310 = sext i8 %1309 to i32
  %1311 = icmp eq i32 %1294, %1310
  br i1 %1311, label %1312, label %1317

; <label>:1312:                                   ; preds = %1308
  %1313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %1314 unwind label %85

; <label>:1314:                                   ; preds = %1312
  %1315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1316 unwind label %85

; <label>:1316:                                   ; preds = %1314
  br label %1538

; <label>:1317:                                   ; preds = %1308, %1284
  %1318 = load i32, i32* %31, align 4
  %1319 = icmp slt i32 %1318, 6
  br i1 %1319, label %1320, label %1448

; <label>:1320:                                   ; preds = %1317
  %1321 = load i32, i32* %31, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1322
  %1324 = load i32, i32* %32, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1323, i64 %1325)
          to label %1327 unwind label %85

; <label>:1327:                                   ; preds = %1320
  %1328 = load i8, i8* %1326, align 1
  %1329 = sext i8 %1328 to i32
  %1330 = load i32, i32* %31, align 4
  %1331 = add i32 %1330, -699274590
  %1332 = add i32 %1331, 2
  %1333 = sub i32 %1332, -699274590
  %1334 = add nsw i32 %1330, 2
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1335
  %1337 = load i32, i32* %32, align 4
  %1338 = add i32 %1337, -568465048
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1339, -568465048
  %1341 = add nsw i32 %1337, 1
  %1342 = sext i32 %1340 to i64
  %1343 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1336, i64 %1342)
          to label %1344 unwind label %85

; <label>:1344:                                   ; preds = %1327
  %1345 = load i32, i32* @x.1
  %1346 = load i32, i32* @y.2
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = and i1 %1352, %1353
  %1355 = xor i1 %1352, %1353
  %1356 = or i1 %1354, %1355
  %1357 = or i1 %1352, %1353
  br i1 %1356, label %1358, label %1955

; <label>:1358:                                   ; preds = %1344, %1955
  %1359 = load i8, i8* %1343, align 1
  %1360 = sext i8 %1359 to i32
  %1361 = icmp eq i32 %1329, %1360
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 %1362, 2130533051
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 2130533051
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = xor i1 %1370, true
  %1373 = xor i1 %1371, true
  %1374 = xor i1 false, true
  %1375 = and i1 %1372, false
  %1376 = and i1 %1370, %1374
  %1377 = and i1 %1373, false
  %1378 = and i1 %1371, %1374
  %1379 = or i1 %1375, %1376
  %1380 = or i1 %1377, %1378
  %1381 = xor i1 %1379, %1380
  %1382 = or i1 %1372, %1373
  %1383 = xor i1 %1382, true
  %1384 = or i1 false, %1374
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1381, %1385
  %1387 = or i1 %1370, %1371
  br i1 %1386, label %1388, label %1955

; <label>:1388:                                   ; preds = %1358
  br i1 %1361, label %1389, label %1448

; <label>:1389:                                   ; preds = %1388
  %1390 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %1391 unwind label %85

; <label>:1391:                                   ; preds = %1389
  %1392 = load i32, i32* @x.1
  %1393 = load i32, i32* @y.2
  %1394 = add i32 %1392, -1627755245
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -1627755245
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  br i1 %1416, label %1418, label %1959

; <label>:1418:                                   ; preds = %1391, %1959
  %1419 = load i32, i32* @x.1
  %1420 = load i32, i32* @y.2
  %1421 = add i32 %1419, 318631048
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 318631048
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 false, true
  %1432 = and i1 %1429, false
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, false
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 false, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  br i1 %1443, label %1445, label %1959

; <label>:1445:                                   ; preds = %1418
  %1446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1447 unwind label %85

; <label>:1447:                                   ; preds = %1445
  br label %1495

; <label>:1448:                                   ; preds = %1388, %1317
  %1449 = load i32, i32* @x.1
  %1450 = load i32, i32* @y.2
  %1451 = sub i32 %1449, 986116823
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, 986116823
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  br i1 %1461, label %1463, label %1960

; <label>:1463:                                   ; preds = %1448, %1960
  %1464 = load i32, i32* @x.1
  %1465 = load i32, i32* @y.2
  %1466 = sub i32 %1464, 2127252162
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 2127252162
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = xor i1 %1472, true
  %1475 = xor i1 %1473, true
  %1476 = xor i1 false, true
  %1477 = and i1 %1474, false
  %1478 = and i1 %1472, %1476
  %1479 = and i1 %1475, false
  %1480 = and i1 %1473, %1476
  %1481 = or i1 %1477, %1478
  %1482 = or i1 %1479, %1480
  %1483 = xor i1 %1481, %1482
  %1484 = or i1 %1474, %1475
  %1485 = xor i1 %1484, true
  %1486 = or i1 false, %1476
  %1487 = and i1 %1485, %1486
  %1488 = or i1 %1483, %1487
  %1489 = or i1 %1472, %1473
  br i1 %1488, label %1490, label %1960

; <label>:1490:                                   ; preds = %1463
  %1491 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %1492 unwind label %85

; <label>:1492:                                   ; preds = %1490
  %1493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1494 unwind label %85

; <label>:1494:                                   ; preds = %1492
  br label %1495

; <label>:1495:                                   ; preds = %1494, %1447
  %1496 = load i32, i32* @x.1
  %1497 = load i32, i32* @y.2
  %1498 = sub i32 %1496, 1334412294
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, 1334412294
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = xor i1 %1504, true
  %1507 = xor i1 %1505, true
  %1508 = xor i1 false, true
  %1509 = and i1 %1506, false
  %1510 = and i1 %1504, %1508
  %1511 = and i1 %1507, false
  %1512 = and i1 %1505, %1508
  %1513 = or i1 %1509, %1510
  %1514 = or i1 %1511, %1512
  %1515 = xor i1 %1513, %1514
  %1516 = or i1 %1506, %1507
  %1517 = xor i1 %1516, true
  %1518 = or i1 false, %1508
  %1519 = and i1 %1517, %1518
  %1520 = or i1 %1515, %1519
  %1521 = or i1 %1504, %1505
  br i1 %1520, label %1522, label %1961

; <label>:1522:                                   ; preds = %1495, %1961
  %1523 = load i32, i32* @x.1
  %1524 = load i32, i32* @y.2
  %1525 = sub i32 %1523, -1646036017
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, -1646036017
  %1528 = sub i32 %1523, 1
  %1529 = mul i32 %1523, %1527
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1524, 10
  %1533 = and i1 %1531, %1532
  %1534 = xor i1 %1531, %1532
  %1535 = or i1 %1533, %1534
  %1536 = or i1 %1531, %1532
  br i1 %1535, label %1537, label %1961

; <label>:1537:                                   ; preds = %1522
  br label %1538

; <label>:1538:                                   ; preds = %1537, %1316
  br label %1539

; <label>:1539:                                   ; preds = %1538, %1240
  %1540 = load i32, i32* @x.1
  %1541 = load i32, i32* @y.2
  %1542 = add i32 %1540, -308423868
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, -308423868
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = xor i1 %1548, true
  %1551 = xor i1 %1549, true
  %1552 = xor i1 false, true
  %1553 = and i1 %1550, false
  %1554 = and i1 %1548, %1552
  %1555 = and i1 %1551, false
  %1556 = and i1 %1549, %1552
  %1557 = or i1 %1553, %1554
  %1558 = or i1 %1555, %1556
  %1559 = xor i1 %1557, %1558
  %1560 = or i1 %1550, %1551
  %1561 = xor i1 %1560, true
  %1562 = or i1 false, %1552
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1559, %1563
  %1565 = or i1 %1548, %1549
  br i1 %1564, label %1566, label %1962

; <label>:1566:                                   ; preds = %1539, %1962
  %1567 = load i32, i32* @x.1
  %1568 = load i32, i32* @y.2
  %1569 = sub i32 %1567, -1036583723
  %1570 = sub i32 %1569, 1
  %1571 = add i32 %1570, -1036583723
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = xor i1 %1575, true
  %1578 = xor i1 %1576, true
  %1579 = xor i1 false, true
  %1580 = and i1 %1577, false
  %1581 = and i1 %1575, %1579
  %1582 = and i1 %1578, false
  %1583 = and i1 %1576, %1579
  %1584 = or i1 %1580, %1581
  %1585 = or i1 %1582, %1583
  %1586 = xor i1 %1584, %1585
  %1587 = or i1 %1577, %1578
  %1588 = xor i1 %1587, true
  %1589 = or i1 false, %1579
  %1590 = and i1 %1588, %1589
  %1591 = or i1 %1586, %1590
  %1592 = or i1 %1575, %1576
  br i1 %1591, label %1593, label %1962

; <label>:1593:                                   ; preds = %1566
  br label %1594

; <label>:1594:                                   ; preds = %1593, %1119
  br label %1595

; <label>:1595:                                   ; preds = %1594, %921
  br label %1596

; <label>:1596:                                   ; preds = %1595, %738
  store i32 0, i32* %35, align 4
  br label %1597

; <label>:1597:                                   ; preds = %1596, %141
  %1598 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %1599 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1598, i64 8
  br label %1600

; <label>:1600:                                   ; preds = %1600, %1597
  %1601 = phi %"class.std::__cxx11::basic_string"* [ %1599, %1597 ], [ %1602, %1600 ]
  %1602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1601, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1602) #3
  %1603 = icmp eq %"class.std::__cxx11::basic_string"* %1602, %1598
  br i1 %1603, label %1604, label %1600

; <label>:1604:                                   ; preds = %1600
  %1605 = load i32, i32* @x.1
  %1606 = load i32, i32* @y.2
  %1607 = sub i32 %1605, -361008227
  %1608 = sub i32 %1607, 1
  %1609 = add i32 %1608, -361008227
  %1610 = sub i32 %1605, 1
  %1611 = mul i32 %1605, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1606, 10
  %1615 = xor i1 %1613, true
  %1616 = xor i1 %1614, true
  %1617 = xor i1 false, true
  %1618 = and i1 %1615, false
  %1619 = and i1 %1613, %1617
  %1620 = and i1 %1616, false
  %1621 = and i1 %1614, %1617
  %1622 = or i1 %1618, %1619
  %1623 = or i1 %1620, %1621
  %1624 = xor i1 %1622, %1623
  %1625 = or i1 %1615, %1616
  %1626 = xor i1 %1625, true
  %1627 = or i1 false, %1617
  %1628 = and i1 %1626, %1627
  %1629 = or i1 %1624, %1628
  %1630 = or i1 %1613, %1614
  br i1 %1629, label %1631, label %1963

; <label>:1631:                                   ; preds = %1604, %1963
  %1632 = load i32, i32* %35, align 4
  %1633 = load i32, i32* @x.1
  %1634 = load i32, i32* @y.2
  %1635 = add i32 %1633, 672734296
  %1636 = sub i32 %1635, 1
  %1637 = sub i32 %1636, 672734296
  %1638 = sub i32 %1633, 1
  %1639 = mul i32 %1633, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1634, 10
  %1643 = and i1 %1641, %1642
  %1644 = xor i1 %1641, %1642
  %1645 = or i1 %1643, %1644
  %1646 = or i1 %1641, %1642
  br i1 %1645, label %1647, label %1963

; <label>:1647:                                   ; preds = %1631
  br label %1648

; <label>:1648:                                   ; preds = %1647
  %1649 = icmp eq i32 %1632, 3
  br i1 %1649, label %1657, label %1650

; <label>:1650:                                   ; preds = %1648
  br label %1651

; <label>:1651:                                   ; preds = %1650
  br label %62

; <label>:1652:                                   ; preds = %1652, %85
  %1653 = phi %"class.std::__cxx11::basic_string"* [ %90, %85 ], [ %1654, %1652 ]
  %1654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1653, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1654) #3
  %1655 = icmp eq %"class.std::__cxx11::basic_string"* %1654, %89
  br i1 %1655, label %1656, label %1652

; <label>:1656:                                   ; preds = %1652
  br label %1699

; <label>:1657:                                   ; preds = %1648
  %1658 = load i32, i32* @x.1
  %1659 = load i32, i32* @y.2
  %1660 = sub i32 %1658, 386303127
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, 386303127
  %1663 = sub i32 %1658, 1
  %1664 = mul i32 %1658, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1659, 10
  %1668 = xor i1 %1666, true
  %1669 = xor i1 %1667, true
  %1670 = xor i1 false, true
  %1671 = and i1 %1668, false
  %1672 = and i1 %1666, %1670
  %1673 = and i1 %1669, false
  %1674 = and i1 %1667, %1670
  %1675 = or i1 %1671, %1672
  %1676 = or i1 %1673, %1674
  %1677 = xor i1 %1675, %1676
  %1678 = or i1 %1668, %1669
  %1679 = xor i1 %1678, true
  %1680 = or i1 false, %1670
  %1681 = and i1 %1679, %1680
  %1682 = or i1 %1677, %1681
  %1683 = or i1 %1666, %1667
  br i1 %1682, label %1684, label %1965

; <label>:1684:                                   ; preds = %1657, %1965
  %1685 = load i32, i32* @x.1
  %1686 = load i32, i32* @y.2
  %1687 = sub i32 0, 1
  %1688 = add i32 %1685, %1687
  %1689 = sub i32 %1685, 1
  %1690 = mul i32 %1685, %1688
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1686, 10
  %1694 = and i1 %1692, %1693
  %1695 = xor i1 %1692, %1693
  %1696 = or i1 %1694, %1695
  %1697 = or i1 %1692, %1693
  br i1 %1696, label %1698, label %1965

; <label>:1698:                                   ; preds = %1684
  ret i32 0

; <label>:1699:                                   ; preds = %1656
  %1700 = load i8*, i8** %33, align 8
  %1701 = load i32, i32* %34, align 4
  %1702 = insertvalue { i8*, i32 } undef, i8* %1700, 0
  %1703 = insertvalue { i8*, i32 } %1702, i32 %1701, 1
  resume { i8*, i32 } %1703

; <label>:1704:                                   ; preds = %27, %0
  %1705 = alloca i32, align 4
  %1706 = alloca i32, align 4
  %1707 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %1708 = alloca i32, align 4
  %1709 = alloca i32, align 4
  %1710 = alloca i8*
  %1711 = alloca i32
  %1712 = alloca i32
  store i32 0, i32* %1705, align 4
  store i32 8, i32* %1706, align 4
  br label %27

; <label>:1713:                                   ; preds = %118, %91
  %1714 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1715 = getelementptr i8, i8* %1714, i64 -24
  %1716 = bitcast i8* %1715 to i64*
  %1717 = load i64, i64* %1716, align 8
  %1718 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1717
  %1719 = bitcast i8* %1718 to %"class.std::basic_ios"*
  br label %118

; <label>:1720:                                   ; preds = %162, %147
  %1721 = load i32, i32* %32, align 4
  %1722 = icmp slt i32 %1721, 8
  br label %162

; <label>:1723:                                   ; preds = %195, %180
  %1724 = load i32, i32* %31, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1725
  %1727 = load i32, i32* %32, align 4
  %1728 = sext i32 %1727 to i64
  br label %195

; <label>:1729:                                   ; preds = %243, %228
  %1730 = load i8, i8* %227, align 1
  %1731 = sext i8 %1730 to i32
  %1732 = icmp eq i32 %1731, 49
  br label %243

; <label>:1733:                                   ; preds = %282, %268
  br label %282

; <label>:1734:                                   ; preds = %325, %310
  %1735 = load i32, i32* %31, align 4
  %1736 = sub i32 0, 214856779
  %1737 = sub i32 %1736, %1735
  %1738 = add i32 %1737, 214856779
  %1739 = sub i32 0, %1735
  %1740 = add i32 %1738, 1449200699
  %1741 = add i32 %1740, 1
  %1742 = sub i32 %1741, 1449200699
  %1743 = add i32 %1738, 1
  %1744 = shl i32 %1735, 1
  %1745 = shl i32 %1735, 1
  %1746 = sub i32 0, %1735
  %1747 = add i32 0, %1746
  %1748 = sub i32 0, %1735
  %1749 = sub i32 %1747, 1844675620
  %1750 = add i32 %1749, 1
  %1751 = add i32 %1750, 1844675620
  %1752 = add i32 %1747, 1
  %1753 = shl i32 %1735, 1
  %1754 = sub i32 0, %1735
  %1755 = sub i32 0, 1
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %1758 = add nsw i32 %1735, 1
  store i32 %1757, i32* %31, align 4
  br label %325

; <label>:1759:                                   ; preds = %361, %347
  br label %361

; <label>:1760:                                   ; preds = %391, %377
  %1761 = load i32, i32* %31, align 4
  %1762 = icmp slt i32 %1761, 7
  br label %391

; <label>:1763:                                   ; preds = %424, %409
  %1764 = load i32, i32* %32, align 4
  %1765 = icmp slt i32 %1764, 7
  br label %424

; <label>:1766:                                   ; preds = %476, %462
  %1767 = load i8, i8* %461, align 1
  %1768 = sext i8 %1767 to i32
  %1769 = icmp eq i32 %450, %1768
  br label %476

; <label>:1770:                                   ; preds = %540, %514
  %1771 = load i8, i8* %513, align 1
  %1772 = sext i8 %1771 to i32
  %1773 = load i32, i32* %31, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1774
  %1776 = load i32, i32* %32, align 4
  %1777 = shl i32 %1776, 1
  %1778 = sub i32 %1776, 179149919
  %1779 = sub i32 %1778, 1
  %1780 = add i32 %1779, 179149919
  %1781 = sub i32 %1776, 1
  %1782 = mul i32 %1780, 1
  %1783 = shl i32 %1776, 1
  %1784 = add i32 %1776, -1001303438
  %1785 = sub i32 %1784, 1
  %1786 = sub i32 %1785, -1001303438
  %1787 = sub i32 %1776, 1
  %1788 = mul i32 %1786, 1
  %1789 = shl i32 %1776, 1
  %1790 = sub i32 0, 1873870214
  %1791 = sub i32 %1790, %1776
  %1792 = add i32 %1791, 1873870214
  %1793 = sub i32 0, %1776
  %1794 = add i32 %1792, 1835129812
  %1795 = add i32 %1794, 1
  %1796 = sub i32 %1795, 1835129812
  %1797 = add i32 %1792, 1
  %1798 = sub i32 0, 1
  %1799 = add i32 %1776, %1798
  %1800 = sub i32 %1776, 1
  %1801 = mul i32 %1799, 1
  %1802 = sub i32 0, 1
  %1803 = add i32 %1776, %1802
  %1804 = sub i32 %1776, 1
  %1805 = mul i32 %1803, 1
  %1806 = shl i32 %1776, 1
  %1807 = add i32 %1776, 1191072817
  %1808 = add i32 %1807, 1
  %1809 = sub i32 %1808, 1191072817
  %1810 = add nsw i32 %1776, 1
  %1811 = sext i32 %1809 to i64
  br label %540

; <label>:1812:                                   ; preds = %594, %580
  %1813 = load i8, i8* %579, align 1
  %1814 = sext i8 %1813 to i32
  %1815 = icmp eq i32 %542, %1814
  br label %594

; <label>:1816:                                   ; preds = %639, %613
  %1817 = load i32, i32* %31, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1818
  %1820 = load i32, i32* %32, align 4
  %1821 = sext i32 %1820 to i64
  br label %639

; <label>:1822:                                   ; preds = %715, %689
  %1823 = load i8, i8* %688, align 1
  %1824 = sext i8 %1823 to i32
  %1825 = icmp eq i32 %675, %1824
  br label %715

; <label>:1826:                                   ; preds = %765, %739
  %1827 = load i32, i32* %31, align 4
  %1828 = icmp slt i32 %1827, 5
  br label %765

; <label>:1829:                                   ; preds = %815, %789
  %1830 = load i8, i8* %788, align 1
  %1831 = sext i8 %1830 to i32
  %1832 = load i32, i32* %31, align 4
  %1833 = add i32 %1832, -1132368478
  %1834 = sub i32 %1833, 3
  %1835 = sub i32 %1834, -1132368478
  %1836 = sub i32 %1832, 3
  %1837 = mul i32 %1835, 3
  %1838 = sub i32 0, 3
  %1839 = add i32 %1832, %1838
  %1840 = sub i32 %1832, 3
  %1841 = mul i32 %1839, 3
  %1842 = shl i32 %1832, 3
  %1843 = shl i32 %1832, 3
  %1844 = sub i32 0, 3
  %1845 = add i32 %1832, %1844
  %1846 = sub i32 %1832, 3
  %1847 = mul i32 %1845, 3
  %1848 = sub i32 %1832, -862821178
  %1849 = sub i32 %1848, 3
  %1850 = add i32 %1849, -862821178
  %1851 = sub i32 %1832, 3
  %1852 = mul i32 %1850, 3
  %1853 = add i32 %1832, 1368304500
  %1854 = add i32 %1853, 3
  %1855 = sub i32 %1854, 1368304500
  %1856 = add nsw i32 %1832, 3
  %1857 = sext i32 %1855 to i64
  %1858 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1857
  %1859 = load i32, i32* %32, align 4
  %1860 = sext i32 %1859 to i64
  br label %815

; <label>:1861:                                   ; preds = %864, %850
  br label %864

; <label>:1862:                                   ; preds = %907, %880
  br label %907

; <label>:1863:                                   ; preds = %947, %932
  %1864 = load i8, i8* %931, align 1
  %1865 = sext i8 %1864 to i32
  %1866 = load i32, i32* %31, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1867
  %1869 = load i32, i32* %32, align 4
  %1870 = add i32 0, 139200632
  %1871 = sub i32 %1870, %1869
  %1872 = sub i32 %1871, 139200632
  %1873 = sub i32 0, %1869
  %1874 = sub i32 %1872, 20451206
  %1875 = add i32 %1874, 3
  %1876 = add i32 %1875, 20451206
  %1877 = add i32 %1872, 3
  %1878 = sub i32 %1869, -1016663004
  %1879 = sub i32 %1878, 3
  %1880 = add i32 %1879, -1016663004
  %1881 = sub i32 %1869, 3
  %1882 = mul i32 %1880, 3
  %1883 = shl i32 %1869, 3
  %1884 = sub i32 0, -2055171276
  %1885 = sub i32 %1884, %1869
  %1886 = add i32 %1885, -2055171276
  %1887 = sub i32 0, %1869
  %1888 = sub i32 0, 3
  %1889 = sub i32 %1886, %1888
  %1890 = add i32 %1886, 3
  %1891 = shl i32 %1869, 3
  %1892 = shl i32 %1869, 3
  %1893 = add i32 %1869, -219742122
  %1894 = sub i32 %1893, 3
  %1895 = sub i32 %1894, -219742122
  %1896 = sub i32 %1869, 3
  %1897 = mul i32 %1895, 3
  %1898 = shl i32 %1869, 3
  %1899 = shl i32 %1869, 3
  %1900 = sub i32 0, 3
  %1901 = sub i32 %1869, %1900
  %1902 = add nsw i32 %1869, 3
  %1903 = sext i32 %1901 to i64
  br label %947

; <label>:1904:                                   ; preds = %1014, %987
  %1905 = load i8, i8* %986, align 1
  %1906 = sext i8 %1905 to i32
  %1907 = icmp eq i32 %949, %1906
  br label %1014

; <label>:1908:                                   ; preds = %1050, %1035
  br label %1050

; <label>:1909:                                   ; preds = %1092, %1066
  br label %1092

; <label>:1910:                                   ; preds = %1147, %1133
  %1911 = load i8, i8* %1132, align 1
  %1912 = sext i8 %1911 to i32
  %1913 = load i32, i32* %31, align 4
  %1914 = sub i32 0, 2128351477
  %1915 = sub i32 %1914, %1913
  %1916 = add i32 %1915, 2128351477
  %1917 = sub i32 0, %1913
  %1918 = add i32 %1916, 1628040642
  %1919 = add i32 %1918, 2
  %1920 = sub i32 %1919, 1628040642
  %1921 = add i32 %1916, 2
  %1922 = shl i32 %1913, 2
  %1923 = shl i32 %1913, 2
  %1924 = sub i32 0, -900693177
  %1925 = sub i32 %1924, %1913
  %1926 = add i32 %1925, -900693177
  %1927 = sub i32 0, %1913
  %1928 = sub i32 0, 2
  %1929 = sub i32 %1926, %1928
  %1930 = add i32 %1926, 2
  %1931 = shl i32 %1913, 2
  %1932 = sub i32 %1913, 1113898892
  %1933 = add i32 %1932, 2
  %1934 = add i32 %1933, 1113898892
  %1935 = add nsw i32 %1913, 2
  %1936 = sext i32 %1934 to i64
  %1937 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %1936
  %1938 = load i32, i32* %32, align 4
  %1939 = sub i32 0, %1938
  %1940 = add i32 0, %1939
  %1941 = sub i32 0, %1938
  %1942 = sub i32 0, %1940
  %1943 = sub i32 0, 1
  %1944 = add i32 %1942, %1943
  %1945 = sub i32 0, %1944
  %1946 = add i32 %1940, 1
  %1947 = sub i32 0, 1
  %1948 = add i32 %1938, %1947
  %1949 = sub nsw i32 %1938, 1
  %1950 = sext i32 %1948 to i64
  br label %1147

; <label>:1951:                                   ; preds = %1210, %1195
  br label %1210

; <label>:1952:                                   ; preds = %1267, %1241
  %1953 = load i32, i32* %32, align 4
  %1954 = icmp slt i32 %1953, 6
  br label %1267

; <label>:1955:                                   ; preds = %1358, %1344
  %1956 = load i8, i8* %1343, align 1
  %1957 = sext i8 %1956 to i32
  %1958 = icmp eq i32 %1329, %1957
  br label %1358

; <label>:1959:                                   ; preds = %1418, %1391
  br label %1418

; <label>:1960:                                   ; preds = %1463, %1448
  br label %1463

; <label>:1961:                                   ; preds = %1522, %1495
  br label %1522

; <label>:1962:                                   ; preds = %1566, %1539
  br label %1566

; <label>:1963:                                   ; preds = %1631, %1604
  %1964 = load i32, i32* %35, align 4
  br label %1631

; <label>:1965:                                   ; preds = %1684, %1657
  br label %1684
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851458974.cpp() #0 section ".text.startup" {
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
