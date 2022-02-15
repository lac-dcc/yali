; ModuleID = 'Project_CodeNet_C++1400/p03073/s825095271.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s825095271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825095271.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %214

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  br i1 %34, label %36, label %994

; <label>:36:                                     ; preds = %10, %994
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %37, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1436859759
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1436859759
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %994

; <label>:52:                                     ; preds = %36
  br label %53

; <label>:53:                                     ; preds = %833, %52
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %55, -4219721537880470308
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -4219721537880470308
  %59 = sub nsw i64 %55, 1
  %60 = icmp slt i64 %54, %58
  br i1 %60, label %61, label %840

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %996

; <label>:75:                                     ; preds = %61, %996
  %76 = load i64, i64* %7, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %996

; <label>:102:                                    ; preds = %75
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %76)
          to label %104 unwind label %214

; <label>:104:                                    ; preds = %102
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i32
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 %107, 5534181352500458905
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 5534181352500458905
  %111 = sub nsw i64 %107, 1
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %110)
          to label %113 unwind label %214

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %998

; <label>:127:                                    ; preds = %113, %998
  %128 = load i8, i8* %112, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %106, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %998

; <label>:156:                                    ; preds = %127
  br i1 %130, label %157, label %364

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -2074558652
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2074558652
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %1002

; <label>:172:                                    ; preds = %157, %1002
  %173 = load i64, i64* %7, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -302197222
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -302197222
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %1002

; <label>:188:                                    ; preds = %172
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %173)
          to label %190 unwind label %214

; <label>:190:                                    ; preds = %188
  %191 = load i8, i8* %189, align 1
  %192 = sext i8 %191 to i32
  %193 = load i64, i64* %7, align 8
  %194 = add i64 %193, -5433053506884540724
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -5433053506884540724
  %197 = add nsw i64 %193, 1
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %196)
          to label %199 unwind label %214

; <label>:199:                                    ; preds = %190
  %200 = load i8, i8* %198, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %192, %201
  br i1 %202, label %203, label %364

; <label>:203:                                    ; preds = %199
  %204 = load i64, i64* %7, align 8
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %204)
          to label %206 unwind label %214

; <label>:206:                                    ; preds = %203
  %207 = load i8, i8* %205, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 48
  br i1 %209, label %210, label %271

; <label>:210:                                    ; preds = %206
  %211 = load i64, i64* %7, align 8
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %211)
          to label %213 unwind label %214

; <label>:213:                                    ; preds = %210
  store i8 49, i8* %212, align 1
  br label %316

; <label>:214:                                    ; preds = %932, %929, %848, %845, %644, %568, %520, %465, %462, %415, %364, %271, %210, %203, %190, %188, %104, %102, %0
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1292422859
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1292422859
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %1004

; <label>:241:                                    ; preds = %214, %1004
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %3, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %1004

; <label>:270:                                    ; preds = %241
  br label %936

; <label>:271:                                    ; preds = %206
  %272 = load i64, i64* %7, align 8
  %273 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %272)
          to label %274 unwind label %214

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 2015840364
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2015840364
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %1008

; <label>:301:                                    ; preds = %274, %1008
  store i8 48, i8* %273, align 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %1008

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %315, %213
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1675501391
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1675501391
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %1009

; <label>:343:                                    ; preds = %316, %1009
  %344 = load i64, i64* %6, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %344, 1
  store i64 %348, i64* %6, align 8
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %1009

; <label>:363:                                    ; preds = %343
  br label %790

; <label>:364:                                    ; preds = %199, %156
  %365 = load i64, i64* %7, align 8
  %366 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %365)
          to label %367 unwind label %214

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -590494104
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -590494104
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %1040

; <label>:382:                                    ; preds = %367, %1040
  %383 = load i8, i8* %366, align 1
  %384 = sext i8 %383 to i32
  %385 = load i64, i64* %7, align 8
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub nsw i64 %385, 1
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1649740222
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1649740222
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %1040

; <label>:415:                                    ; preds = %382
  %416 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %387)
          to label %417 unwind label %214

; <label>:417:                                    ; preds = %415
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %1053

; <label>:443:                                    ; preds = %417, %1053
  %444 = load i8, i8* %416, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %384, %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -70576568
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -70576568
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1053

; <label>:461:                                    ; preds = %443
  br i1 %446, label %462, label %747

; <label>:462:                                    ; preds = %461
  %463 = load i64, i64* %7, align 8
  %464 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %463)
          to label %465 unwind label %214

; <label>:465:                                    ; preds = %462
  %466 = load i8, i8* %464, align 1
  %467 = sext i8 %466 to i32
  %468 = load i64, i64* %7, align 8
  %469 = add i64 %468, -7986952728215658791
  %470 = add i64 %469, 1
  %471 = sub i64 %470, -7986952728215658791
  %472 = add nsw i64 %468, 1
  %473 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %471)
          to label %474 unwind label %214

; <label>:474:                                    ; preds = %465
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 626746557
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 626746557
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %1057

; <label>:489:                                    ; preds = %474, %1057
  %490 = load i8, i8* %473, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp ne i32 %467, %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1833487960
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1833487960
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %1057

; <label>:519:                                    ; preds = %489
  br i1 %492, label %520, label %747

; <label>:520:                                    ; preds = %519
  %521 = load i64, i64* %7, align 8
  %522 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %521)
          to label %523 unwind label %214

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %1061

; <label>:537:                                    ; preds = %523, %1061
  %538 = load i8, i8* %522, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 49
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 1651757100
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1651757100
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %1061

; <label>:567:                                    ; preds = %537
  br i1 %540, label %568, label %602

; <label>:568:                                    ; preds = %567
  %569 = load i64, i64* %7, align 8
  %570 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %569)
          to label %571 unwind label %214

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -523157101
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -523157101
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  br i1 %584, label %586, label %1065

; <label>:586:                                    ; preds = %571, %1065
  store i8 48, i8* %570, align 1
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -541520086
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -541520086
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %1065

; <label>:601:                                    ; preds = %586
  br label %688

; <label>:602:                                    ; preds = %567
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %1066

; <label>:628:                                    ; preds = %602, %1066
  %629 = load i64, i64* %7, align 8
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -415299328
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -415299328
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  br i1 %642, label %644, label %1066

; <label>:644:                                    ; preds = %628
  %645 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %629)
          to label %646 unwind label %214

; <label>:646:                                    ; preds = %644
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 1181202374
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1181202374
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  br i1 %671, label %673, label %1068

; <label>:673:                                    ; preds = %646, %1068
  store i8 49, i8* %645, align 1
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %1068

; <label>:687:                                    ; preds = %673
  br label %688

; <label>:688:                                    ; preds = %687, %601
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %1069

; <label>:714:                                    ; preds = %688, %1069
  %715 = load i64, i64* %6, align 8
  %716 = sub i64 0, %715
  %717 = sub i64 0, 1
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add nsw i64 %715, 1
  store i64 %719, i64* %6, align 8
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1069

; <label>:746:                                    ; preds = %714
  br label %747

; <label>:747:                                    ; preds = %746, %519, %461
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1318689557
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1318689557
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  br i1 %760, label %762, label %1094

; <label>:762:                                    ; preds = %747, %1094
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -1147993566
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1147993566
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  br i1 %787, label %789, label %1094

; <label>:789:                                    ; preds = %762
  br label %790

; <label>:790:                                    ; preds = %789, %363
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -165125021
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -165125021
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  br i1 %803, label %805, label %1095

; <label>:805:                                    ; preds = %790, %1095
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, 307609517
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 307609517
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  br i1 %830, label %832, label %1095

; <label>:832:                                    ; preds = %805
  br label %833

; <label>:833:                                    ; preds = %832
  %834 = load i64, i64* %7, align 8
  %835 = sub i64 0, %834
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add nsw i64 %834, 1
  store i64 %838, i64* %7, align 8
  br label %53

; <label>:840:                                    ; preds = %53
  store i64 1, i64* %8, align 8
  br label %841

; <label>:841:                                    ; preds = %923, %840
  %842 = load i64, i64* %8, align 8
  %843 = load i64, i64* %5, align 8
  %844 = icmp slt i64 %842, %843
  br i1 %844, label %845, label %929

; <label>:845:                                    ; preds = %841
  %846 = load i64, i64* %8, align 8
  %847 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %846)
          to label %848 unwind label %214

; <label>:848:                                    ; preds = %845
  %849 = load i8, i8* %847, align 1
  %850 = sext i8 %849 to i32
  %851 = load i64, i64* %8, align 8
  %852 = add i64 %851, -2841901544705421416
  %853 = sub i64 %852, 1
  %854 = sub i64 %853, -2841901544705421416
  %855 = sub nsw i64 %851, 1
  %856 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %854)
          to label %857 unwind label %214

; <label>:857:                                    ; preds = %848
  %858 = load i8, i8* %856, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %850, %859
  br i1 %860, label %861, label %922

; <label>:861:                                    ; preds = %857
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, -1432758439
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1432758439
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  br i1 %886, label %888, label %1096

; <label>:888:                                    ; preds = %861, %1096
  %889 = load i64, i64* %6, align 8
  %890 = sub i64 0, %889
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add nsw i64 %889, 1
  store i64 %893, i64* %6, align 8
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, -581900747
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -581900747
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  br i1 %919, label %921, label %1096

; <label>:921:                                    ; preds = %888
  br label %922

; <label>:922:                                    ; preds = %921, %857
  br label %923

; <label>:923:                                    ; preds = %922
  %924 = load i64, i64* %8, align 8
  %925 = sub i64 %924, 7562403891322475839
  %926 = add i64 %925, 1
  %927 = add i64 %926, 7562403891322475839
  %928 = add nsw i64 %924, 1
  store i64 %927, i64* %8, align 8
  br label %841

; <label>:929:                                    ; preds = %841
  %930 = load i64, i64* %6, align 8
  %931 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %930)
          to label %932 unwind label %214

; <label>:932:                                    ; preds = %929
  %933 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %931, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %934 unwind label %214

; <label>:934:                                    ; preds = %932
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %935 = load i32, i32* %1, align 4
  ret i32 %935

; <label>:936:                                    ; preds = %270
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  br i1 %960, label %962, label %1128

; <label>:962:                                    ; preds = %936, %1128
  %963 = load i8*, i8** %3, align 8
  %964 = load i32, i32* %4, align 4
  %965 = insertvalue { i8*, i32 } undef, i8* %963, 0
  %966 = insertvalue { i8*, i32 } %965, i32 %964, 1
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, 244725072
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 244725072
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  br i1 %991, label %993, label %1128

; <label>:993:                                    ; preds = %962
  resume { i8*, i32 } %966

; <label>:994:                                    ; preds = %36, %10
  %995 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %995, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %36

; <label>:996:                                    ; preds = %75, %61
  %997 = load i64, i64* %7, align 8
  br label %75

; <label>:998:                                    ; preds = %127, %113
  %999 = load i8, i8* %112, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %106, %1000
  br label %127

; <label>:1002:                                   ; preds = %172, %157
  %1003 = load i64, i64* %7, align 8
  br label %172

; <label>:1004:                                   ; preds = %241, %214
  %1005 = landingpad { i8*, i32 }
          cleanup
  %1006 = extractvalue { i8*, i32 } %1005, 0
  store i8* %1006, i8** %3, align 8
  %1007 = extractvalue { i8*, i32 } %1005, 1
  store i32 %1007, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %241

; <label>:1008:                                   ; preds = %301, %274
  store i8 48, i8* %273, align 1
  br label %301

; <label>:1009:                                   ; preds = %343, %316
  %1010 = load i64, i64* %6, align 8
  %1011 = shl i64 %1010, 1
  %1012 = add i64 0, -7760035475610099651
  %1013 = sub i64 %1012, %1010
  %1014 = sub i64 %1013, -7760035475610099651
  %1015 = sub i64 0, %1010
  %1016 = sub i64 0, %1014
  %1017 = sub i64 0, 1
  %1018 = add i64 %1016, %1017
  %1019 = sub i64 0, %1018
  %1020 = add i64 %1014, 1
  %1021 = sub i64 0, -3258137068163538272
  %1022 = sub i64 %1021, %1010
  %1023 = add i64 %1022, -3258137068163538272
  %1024 = sub i64 0, %1010
  %1025 = sub i64 0, 1
  %1026 = sub i64 %1023, %1025
  %1027 = add i64 %1023, 1
  %1028 = sub i64 0, %1010
  %1029 = add i64 0, %1028
  %1030 = sub i64 0, %1010
  %1031 = sub i64 0, %1029
  %1032 = sub i64 0, 1
  %1033 = add i64 %1031, %1032
  %1034 = sub i64 0, %1033
  %1035 = add i64 %1029, 1
  %1036 = add i64 %1010, 3412593632544419890
  %1037 = add i64 %1036, 1
  %1038 = sub i64 %1037, 3412593632544419890
  %1039 = add nsw i64 %1010, 1
  store i64 %1038, i64* %6, align 8
  br label %343

; <label>:1040:                                   ; preds = %382, %367
  %1041 = load i8, i8* %366, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = load i64, i64* %7, align 8
  %1044 = add i64 %1043, -7601952145304511739
  %1045 = sub i64 %1044, 1
  %1046 = sub i64 %1045, -7601952145304511739
  %1047 = sub i64 %1043, 1
  %1048 = mul i64 %1046, 1
  %1049 = add i64 %1043, -3779315183646053969
  %1050 = sub i64 %1049, 1
  %1051 = sub i64 %1050, -3779315183646053969
  %1052 = sub nsw i64 %1043, 1
  br label %382

; <label>:1053:                                   ; preds = %443, %417
  %1054 = load i8, i8* %416, align 1
  %1055 = sext i8 %1054 to i32
  %1056 = icmp eq i32 %384, %1055
  br label %443

; <label>:1057:                                   ; preds = %489, %474
  %1058 = load i8, i8* %473, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = icmp ne i32 %467, %1059
  br label %489

; <label>:1061:                                   ; preds = %537, %523
  %1062 = load i8, i8* %522, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 49
  br label %537

; <label>:1065:                                   ; preds = %586, %571
  store i8 48, i8* %570, align 1
  br label %586

; <label>:1066:                                   ; preds = %628, %602
  %1067 = load i64, i64* %7, align 8
  br label %628

; <label>:1068:                                   ; preds = %673, %646
  store i8 49, i8* %645, align 1
  br label %673

; <label>:1069:                                   ; preds = %714, %688
  %1070 = load i64, i64* %6, align 8
  %1071 = sub i64 %1070, 5982641414530047493
  %1072 = sub i64 %1071, 1
  %1073 = add i64 %1072, 5982641414530047493
  %1074 = sub i64 %1070, 1
  %1075 = mul i64 %1073, 1
  %1076 = shl i64 %1070, 1
  %1077 = shl i64 %1070, 1
  %1078 = sub i64 0, 1
  %1079 = add i64 %1070, %1078
  %1080 = sub i64 %1070, 1
  %1081 = mul i64 %1079, 1
  %1082 = add i64 0, -1368600178607280414
  %1083 = sub i64 %1082, %1070
  %1084 = sub i64 %1083, -1368600178607280414
  %1085 = sub i64 0, %1070
  %1086 = add i64 %1084, 91516612633821442
  %1087 = add i64 %1086, 1
  %1088 = sub i64 %1087, 91516612633821442
  %1089 = add i64 %1084, 1
  %1090 = add i64 %1070, 1786574167018347587
  %1091 = add i64 %1090, 1
  %1092 = sub i64 %1091, 1786574167018347587
  %1093 = add nsw i64 %1070, 1
  store i64 %1092, i64* %6, align 8
  br label %714

; <label>:1094:                                   ; preds = %762, %747
  br label %762

; <label>:1095:                                   ; preds = %805, %790
  br label %805

; <label>:1096:                                   ; preds = %888, %861
  %1097 = load i64, i64* %6, align 8
  %1098 = shl i64 %1097, 1
  %1099 = shl i64 %1097, 1
  %1100 = sub i64 0, 1
  %1101 = add i64 %1097, %1100
  %1102 = sub i64 %1097, 1
  %1103 = mul i64 %1101, 1
  %1104 = add i64 0, 7161901054247436516
  %1105 = sub i64 %1104, %1097
  %1106 = sub i64 %1105, 7161901054247436516
  %1107 = sub i64 0, %1097
  %1108 = sub i64 0, 1
  %1109 = sub i64 %1106, %1108
  %1110 = add i64 %1106, 1
  %1111 = sub i64 0, -4647807773281177160
  %1112 = sub i64 %1111, %1097
  %1113 = add i64 %1112, -4647807773281177160
  %1114 = sub i64 0, %1097
  %1115 = sub i64 %1113, 1912420766161394119
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, 1912420766161394119
  %1118 = add i64 %1113, 1
  %1119 = sub i64 0, 1
  %1120 = add i64 %1097, %1119
  %1121 = sub i64 %1097, 1
  %1122 = mul i64 %1120, 1
  %1123 = sub i64 0, %1097
  %1124 = sub i64 0, 1
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 0, %1125
  %1127 = add nsw i64 %1097, 1
  store i64 %1126, i64* %6, align 8
  br label %888

; <label>:1128:                                   ; preds = %962, %936
  %1129 = load i8*, i8** %3, align 8
  %1130 = load i32, i32* %4, align 4
  %1131 = insertvalue { i8*, i32 } undef, i8* %1129, 0
  %1132 = insertvalue { i8*, i32 } %1131, i32 %1130, 1
  br label %962
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825095271.cpp() #0 section ".text.startup" {
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
