; ModuleID = 'Project_CodeNet_C++1400/p03293/s514340707.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s514340707.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514340707.cpp, i8* null }]
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
  %3 = sub i32 %1, 107559409
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 107559409
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %517

; <label>:15:                                     ; preds = %0, %517
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %517

; <label>:38:                                     ; preds = %15
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %40 unwind label %293

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %527

; <label>:66:                                     ; preds = %40, %527
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -251843752
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -251843752
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %527

; <label>:81:                                     ; preds = %66
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %83 unwind label %293

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 2060962966
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2060962966
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %528

; <label>:98:                                     ; preds = %83, %528
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 672761593
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 672761593
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %528

; <label>:125:                                    ; preds = %98
  br label %126

; <label>:126:                                    ; preds = %432, %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -1942862526
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1942862526
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %529

; <label>:141:                                    ; preds = %126, %529
  %142 = load i32, i32* %22, align 4
  %143 = sext i32 %142 to i64
  %144 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %145 = icmp ult i64 %143, %144
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 407827765
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 407827765
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %529

; <label>:160:                                    ; preds = %141
  br i1 %145, label %161, label %438

; <label>:161:                                    ; preds = %160
  store i8 1, i8* %23, align 1
  %162 = load i32, i32* %22, align 4
  store i32 %162, i32* %24, align 4
  br label %163

; <label>:163:                                    ; preds = %385, %161
  %164 = load i32, i32* %24, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %22, align 4
  %167 = sext i32 %166 to i64
  %168 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %169 = sub i64 %167, -9206372845294106785
  %170 = add i64 %169, %168
  %171 = add i64 %170, -9206372845294106785
  %172 = add i64 %167, %168
  %173 = icmp ult i64 %165, %171
  br i1 %173, label %174, label %386

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %24, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %178 = urem i64 %176, %177
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %178)
          to label %180 unwind label %293

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 1794539280
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1794539280
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %534

; <label>:207:                                    ; preds = %180, %534
  %208 = load i8, i8* %179, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %24, align 4
  %211 = load i32, i32* %22, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  %215 = sext i32 %213 to i64
  %216 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %217 = urem i64 %215, %216
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -1049271220
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1049271220
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %534

; <label>:244:                                    ; preds = %207
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %217)
          to label %246 unwind label %293

; <label>:246:                                    ; preds = %244
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -1712803815
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1712803815
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %615

; <label>:273:                                    ; preds = %246, %615
  %274 = load i8, i8* %245, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %209, %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 386592294
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 386592294
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %615

; <label>:291:                                    ; preds = %273
  br i1 %276, label %292, label %339

; <label>:292:                                    ; preds = %291
  store i8 0, i8* %23, align 1
  br label %386

; <label>:293:                                    ; preds = %448, %446, %443, %441, %244, %174, %81, %38
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, 1026203473
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1026203473
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %619

; <label>:320:                                    ; preds = %293, %619
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %19, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 717128705
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 717128705
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %619

; <label>:338:                                    ; preds = %320
  br label %512

; <label>:339:                                    ; preds = %291
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %623

; <label>:354:                                    ; preds = %340, %623
  %355 = load i32, i32* %24, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %24, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, 215965438
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 215965438
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %623

; <label>:385:                                    ; preds = %354
  br label %163

; <label>:386:                                    ; preds = %292, %163
  %387 = load i8, i8* %23, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %386
  store i8 1, i8* %21, align 1
  br label %390

; <label>:390:                                    ; preds = %389, %386
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %661

; <label>:416:                                    ; preds = %390, %661
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, -1992154532
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1992154532
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %661

; <label>:431:                                    ; preds = %416
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %22, align 4
  %434 = add i32 %433, -392457119
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -392457119
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %22, align 4
  br label %126

; <label>:438:                                    ; preds = %160
  %439 = load i8, i8* %21, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %446

; <label>:441:                                    ; preds = %438
  %442 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %443 unwind label %293

; <label>:443:                                    ; preds = %441
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %445 unwind label %293

; <label>:445:                                    ; preds = %443
  br label %480

; <label>:446:                                    ; preds = %438
  %447 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %448 unwind label %293

; <label>:448:                                    ; preds = %446
  %449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %450 unwind label %293

; <label>:450:                                    ; preds = %448
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, -1242232459
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1242232459
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %662

; <label>:465:                                    ; preds = %450, %662
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %662

; <label>:479:                                    ; preds = %465
  br label %480

; <label>:480:                                    ; preds = %479, %445
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 1123310382
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1123310382
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %663

; <label>:495:                                    ; preds = %480, %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %496 = load i32, i32* %16, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, -1770482724
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1770482724
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %663

; <label>:511:                                    ; preds = %495
  ret i32 %496

; <label>:512:                                    ; preds = %338
  %513 = load i8*, i8** %19, align 8
  %514 = load i32, i32* %20, align 4
  %515 = insertvalue { i8*, i32 } undef, i8* %513, 0
  %516 = insertvalue { i8*, i32 } %515, i32 %514, 1
  resume { i8*, i32 } %516

; <label>:517:                                    ; preds = %15, %0
  %518 = alloca i32, align 4
  %519 = alloca %"class.std::__cxx11::basic_string", align 8
  %520 = alloca %"class.std::__cxx11::basic_string", align 8
  %521 = alloca i8*
  %522 = alloca i32
  %523 = alloca i8, align 1
  %524 = alloca i32, align 4
  %525 = alloca i8, align 1
  %526 = alloca i32, align 4
  store i32 0, i32* %518, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %519) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %520) #3
  br label %15

; <label>:527:                                    ; preds = %66, %40
  br label %66

; <label>:528:                                    ; preds = %98, %83
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  br label %98

; <label>:529:                                    ; preds = %141, %126
  %530 = load i32, i32* %22, align 4
  %531 = sext i32 %530 to i64
  %532 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %533 = icmp ult i64 %531, %532
  br label %141

; <label>:534:                                    ; preds = %207, %180
  %535 = load i8, i8* %179, align 1
  %536 = sext i8 %535 to i32
  %537 = load i32, i32* %24, align 4
  %538 = load i32, i32* %22, align 4
  %539 = sub i32 %537, 1331562324
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1331562324
  %542 = sub i32 %537, %538
  %543 = mul i32 %541, %538
  %544 = shl i32 %537, %538
  %545 = sub i32 %537, -733509692
  %546 = sub i32 %545, %538
  %547 = add i32 %546, -733509692
  %548 = sub i32 %537, %538
  %549 = mul i32 %547, %538
  %550 = add i32 %537, -1406991910
  %551 = sub i32 %550, %538
  %552 = sub i32 %551, -1406991910
  %553 = sub i32 %537, %538
  %554 = mul i32 %552, %538
  %555 = sub i32 0, %538
  %556 = add i32 %537, %555
  %557 = sub i32 %537, %538
  %558 = mul i32 %556, %538
  %559 = sub i32 %537, 469029726
  %560 = sub i32 %559, %538
  %561 = add i32 %560, 469029726
  %562 = sub nsw i32 %537, %538
  %563 = sext i32 %561 to i64
  %564 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %565 = sub i64 %563, -4248411211087971330
  %566 = sub i64 %565, %564
  %567 = add i64 %566, -4248411211087971330
  %568 = sub i64 %563, %564
  %569 = mul i64 %567, %564
  %570 = add i64 0, -2758563293005653336
  %571 = sub i64 %570, %563
  %572 = sub i64 %571, -2758563293005653336
  %573 = sub i64 0, %563
  %574 = sub i64 %572, 6492401451281562482
  %575 = add i64 %574, %564
  %576 = add i64 %575, 6492401451281562482
  %577 = add i64 %572, %564
  %578 = sub i64 %563, -7986825960098560731
  %579 = sub i64 %578, %564
  %580 = add i64 %579, -7986825960098560731
  %581 = sub i64 %563, %564
  %582 = mul i64 %580, %564
  %583 = add i64 0, 1405943160045798938
  %584 = sub i64 %583, %563
  %585 = sub i64 %584, 1405943160045798938
  %586 = sub i64 0, %563
  %587 = sub i64 %585, -7916909535937363253
  %588 = add i64 %587, %564
  %589 = add i64 %588, -7916909535937363253
  %590 = add i64 %585, %564
  %591 = shl i64 %563, %564
  %592 = sub i64 0, %563
  %593 = add i64 0, %592
  %594 = sub i64 0, %563
  %595 = add i64 %593, -2296405942399145901
  %596 = add i64 %595, %564
  %597 = sub i64 %596, -2296405942399145901
  %598 = add i64 %593, %564
  %599 = sub i64 0, %563
  %600 = add i64 0, %599
  %601 = sub i64 0, %563
  %602 = sub i64 0, %600
  %603 = sub i64 0, %564
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, %564
  %607 = sub i64 0, %563
  %608 = add i64 0, %607
  %609 = sub i64 0, %563
  %610 = add i64 %608, 6499060880872403993
  %611 = add i64 %610, %564
  %612 = sub i64 %611, 6499060880872403993
  %613 = add i64 %608, %564
  %614 = urem i64 %563, %564
  br label %207

; <label>:615:                                    ; preds = %273, %246
  %616 = load i8, i8* %245, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp ne i32 %209, %617
  br label %273

; <label>:619:                                    ; preds = %320, %293
  %620 = landingpad { i8*, i32 }
          cleanup
  %621 = extractvalue { i8*, i32 } %620, 0
  store i8* %621, i8** %19, align 8
  %622 = extractvalue { i8*, i32 } %620, 1
  store i32 %622, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %320

; <label>:623:                                    ; preds = %354, %340
  %624 = load i32, i32* %24, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %627 = sub i32 0, %624
  %628 = sub i32 0, 1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 1
  %631 = sub i32 %624, 710856064
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 710856064
  %634 = sub i32 %624, 1
  %635 = mul i32 %633, 1
  %636 = shl i32 %624, 1
  %637 = sub i32 0, 1
  %638 = add i32 %624, %637
  %639 = sub i32 %624, 1
  %640 = mul i32 %638, 1
  %641 = add i32 %624, -1900564492
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1900564492
  %644 = sub i32 %624, 1
  %645 = mul i32 %643, 1
  %646 = sub i32 0, 1
  %647 = add i32 %624, %646
  %648 = sub i32 %624, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %624, 1
  %651 = add i32 %624, -1137865581
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1137865581
  %654 = sub i32 %624, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, %624
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %624, 1
  store i32 %659, i32* %24, align 4
  br label %354

; <label>:661:                                    ; preds = %416, %390
  br label %416

; <label>:662:                                    ; preds = %465, %450
  br label %465

; <label>:663:                                    ; preds = %495, %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %664 = load i32, i32* %16, align 4
  br label %495
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514340707.cpp() #0 section ".text.startup" {
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
