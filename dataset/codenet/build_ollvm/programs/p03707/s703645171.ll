; ModuleID = 'Project_CodeNet_C++1400/p03707/s703645171.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s703645171.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@grid = global [2222 x [2222 x i32]] zeroinitializer, align 16
@cumulative = global [2222 x [2222 x i32]] zeroinitializer, align 16
@hedge = global [2222 x [2222 x i32]] zeroinitializer, align 16
@vedge = global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703645171.cpp, i8* null }]
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @M)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %153, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %160

; <label>:30:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %32 unwind label %66

; <label>:32:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @M, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %39)
          to label %41 unwind label %66

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2222 x i32], [2222 x i32]* %51, i64 0, i64 %58
  store i32 %45, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -2032443959
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2032443959
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %33

; <label>:66:                                     ; preds = %37, %30
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %1145

; <label>:92:                                     ; preds = %66, %1145
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %4, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1762785116
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1762785116
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %1145

; <label>:110:                                    ; preds = %92
  br label %1086

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %1149

; <label>:125:                                    ; preds = %111, %1149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 873593282
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 873593282
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %1149

; <label>:152:                                    ; preds = %125
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %2, align 4
  br label %26

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -126866349
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -126866349
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %1150

; <label>:175:                                    ; preds = %160, %1150
  store i32 1, i32* %7, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -40286407
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -40286407
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %1150

; <label>:202:                                    ; preds = %175
  br label %203

; <label>:203:                                    ; preds = %365, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* @N, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = icmp slt i32 %204, %207
  br i1 %209, label %210, label %370

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 453859274
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 453859274
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %1151

; <label>:237:                                    ; preds = %210, %1151
  store i32 1, i32* %8, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %1151

; <label>:263:                                    ; preds = %237
  br label %264

; <label>:264:                                    ; preds = %358, %263
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* @M, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %364

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1087127964
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1087127964
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %1152

; <label>:295:                                    ; preds = %268, %1152
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2222 x i32], [2222 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1179932949
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1179932949
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %1152

; <label>:330:                                    ; preds = %295
  br i1 %303, label %331, label %357

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2222 x i32], [2222 x i32]* %334, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %357

; <label>:345:                                    ; preds = %331
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [2222 x i32], [2222 x i32]* %348, i64 0, i64 %355
  store i32 1, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %345, %331, %330
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %8, align 4
  %360 = sub i32 %359, -1939985504
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1939985504
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %8, align 4
  br label %264

; <label>:364:                                    ; preds = %264
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %7, align 4
  br label %203

; <label>:370:                                    ; preds = %203
  store i32 1, i32* %9, align 4
  br label %371

; <label>:371:                                    ; preds = %538, %370
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* @M, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = icmp slt i32 %372, %377
  br i1 %379, label %380, label %544

; <label>:380:                                    ; preds = %371
  store i32 1, i32* %10, align 4
  br label %381

; <label>:381:                                    ; preds = %531, %380
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* @N, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %537

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1504927944
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1504927944
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %1161

; <label>:412:                                    ; preds = %385, %1161
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %414
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2222 x i32], [2222 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 1
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %1161

; <label>:434:                                    ; preds = %412
  br i1 %420, label %435, label %488

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 920614698
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 920614698
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %1170

; <label>:450:                                    ; preds = %435, %1170
  %451 = load i32, i32* %10, align 4
  %452 = sub i32 %451, -1012308233
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1012308233
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %456
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2222 x i32], [2222 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 1
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
  br i1 %474, label %476, label %1170

; <label>:476:                                    ; preds = %450
  br i1 %462, label %477, label %488

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %10, align 4
  %479 = sub i32 %478, 102973674
  %480 = add i32 %479, 1
  %481 = add i32 %480, 102973674
  %482 = add nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2222 x i32], [2222 x i32]* %484, i64 0, i64 %486
  store i32 1, i32* %487, align 4
  br label %488

; <label>:488:                                    ; preds = %477, %476, %434
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -900998526
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -900998526
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %1184

; <label>:515:                                    ; preds = %488, %1184
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1086473156
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1086473156
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1184

; <label>:530:                                    ; preds = %515
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %10, align 4
  %533 = add i32 %532, -112776313
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -112776313
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %10, align 4
  br label %381

; <label>:537:                                    ; preds = %381
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %9, align 4
  %540 = add i32 %539, -1290254110
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1290254110
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %9, align 4
  br label %371

; <label>:544:                                    ; preds = %371
  store i32 1, i32* %11, align 4
  br label %545

; <label>:545:                                    ; preds = %670, %544
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* @N, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  %553 = icmp slt i32 %546, %551
  br i1 %553, label %554, label %671

; <label>:554:                                    ; preds = %545
  store i32 1, i32* %12, align 4
  br label %555

; <label>:555:                                    ; preds = %629, %554
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* @M, align 4
  %558 = add i32 %557, 844054198
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 844054198
  %561 = add nsw i32 %557, 1
  %562 = icmp slt i32 %556, %560
  br i1 %562, label %563, label %635

; <label>:563:                                    ; preds = %555
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %565
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2222 x i32], [2222 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %572
  %574 = load i32, i32* %12, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [2222 x i32], [2222 x i32]* %573, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, 1136562910
  %582 = add i32 %581, %570
  %583 = sub i32 %582, 1136562910
  %584 = add nsw i32 %580, %570
  store i32 %583, i32* %579, align 4
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %586
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2222 x i32], [2222 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %593
  %595 = load i32, i32* %12, align 4
  %596 = sub i32 %595, 2067032066
  %597 = add i32 %596, 1
  %598 = add i32 %597, 2067032066
  %599 = add nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [2222 x i32], [2222 x i32]* %594, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 %602, 2133257493
  %604 = add i32 %603, %591
  %605 = add i32 %604, 2133257493
  %606 = add nsw i32 %602, %591
  store i32 %605, i32* %601, align 4
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %608
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2222 x i32], [2222 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %615
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [2222 x i32], [2222 x i32]* %616, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %613
  %627 = sub i32 %625, %626
  %628 = add nsw i32 %625, %613
  store i32 %627, i32* %624, align 4
  br label %629

; <label>:629:                                    ; preds = %563
  %630 = load i32, i32* %12, align 4
  %631 = add i32 %630, -1835887805
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1835887805
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %12, align 4
  br label %555

; <label>:635:                                    ; preds = %555
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 1015522001
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1015522001
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  br i1 %649, label %651, label %1185

; <label>:651:                                    ; preds = %636, %1185
  %652 = load i32, i32* %11, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %655 = add nsw i32 %652, 1
  store i32 %654, i32* %11, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1598847729
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1598847729
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %1185

; <label>:670:                                    ; preds = %651
  br label %545

; <label>:671:                                    ; preds = %545
  store i32 1, i32* %13, align 4
  br label %672

; <label>:672:                                    ; preds = %902, %671
  %673 = load i32, i32* %13, align 4
  %674 = load i32, i32* @N, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, 1
  %680 = icmp slt i32 %673, %678
  br i1 %680, label %681, label %909

; <label>:681:                                    ; preds = %672
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1619537390
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1619537390
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %1213

; <label>:696:                                    ; preds = %681, %1213
  store i32 1, i32* %14, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -65433972
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -65433972
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1213

; <label>:723:                                    ; preds = %696
  br label %724

; <label>:724:                                    ; preds = %900, %723
  %725 = load i32, i32* %14, align 4
  %726 = load i32, i32* @M, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  %730 = icmp slt i32 %725, %728
  br i1 %730, label %731, label %901

; <label>:731:                                    ; preds = %724
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 2057946539
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 2057946539
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %1214

; <label>:758:                                    ; preds = %731, %1214
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %760
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2222 x i32], [2222 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %13, align 4
  %767 = sub i32 %766, -944223098
  %768 = add i32 %767, 1
  %769 = add i32 %768, -944223098
  %770 = add nsw i32 %766, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %771
  %773 = load i32, i32* %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2222 x i32], [2222 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = add i32 %776, -669587013
  %778 = add i32 %777, %765
  %779 = sub i32 %778, -669587013
  %780 = add nsw i32 %776, %765
  store i32 %779, i32* %775, align 4
  %781 = load i32, i32* %13, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %782
  %784 = load i32, i32* %14, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [2222 x i32], [2222 x i32]* %783, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* %13, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %791 = add nsw i32 %788, 1
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %792
  %794 = load i32, i32* %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2222 x i32], [2222 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = add i32 %797, 985427085
  %799 = add i32 %798, %787
  %800 = sub i32 %799, 985427085
  %801 = add nsw i32 %797, %787
  store i32 %800, i32* %796, align 4
  %802 = load i32, i32* %13, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %803
  %805 = load i32, i32* %14, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2222 x i32], [2222 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %13, align 4
  %810 = add i32 %809, 1790654364
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1790654364
  %813 = add nsw i32 %809, 1
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %814
  %816 = load i32, i32* %14, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2222 x i32], [2222 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 0, %808
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add nsw i32 %819, %808
  store i32 %823, i32* %818, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 81096920
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 81096920
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  br i1 %849, label %851, label %1214

; <label>:851:                                    ; preds = %758
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 779547219
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 779547219
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  br i1 %877, label %879, label %1385

; <label>:879:                                    ; preds = %852, %1385
  %880 = load i32, i32* %14, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %880, 1
  store i32 %884, i32* %14, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 2032945082
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 2032945082
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %1385

; <label>:900:                                    ; preds = %879
  br label %724

; <label>:901:                                    ; preds = %724
  br label %902

; <label>:902:                                    ; preds = %901
  %903 = load i32, i32* %13, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %903, 1
  store i32 %907, i32* %13, align 4
  br label %672

; <label>:909:                                    ; preds = %672
  store i32 0, i32* %15, align 4
  br label %910

; <label>:910:                                    ; preds = %1078, %909
  %911 = load i32, i32* %15, align 4
  %912 = load i32, i32* @Q, align 4
  %913 = icmp slt i32 %911, %912
  br i1 %913, label %914, label %1084

; <label>:914:                                    ; preds = %910
  %915 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %916 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %915, i32* dereferenceable(4) %17)
  %917 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %916, i32* dereferenceable(4) %18)
  %918 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %917, i32* dereferenceable(4) %19)
  %919 = load i32, i32* %18, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %920
  %922 = load i32, i32* %19, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [2222 x i32], [2222 x i32]* %921, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %18, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %927
  %929 = load i32, i32* %17, align 4
  %930 = sub i32 %929, 885582130
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 885582130
  %933 = sub nsw i32 %929, 1
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [2222 x i32], [2222 x i32]* %928, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %925, %937
  %939 = sub nsw i32 %925, %936
  %940 = load i32, i32* %16, align 4
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub nsw i32 %940, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %944
  %946 = load i32, i32* %19, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2222 x i32], [2222 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = add i32 %938, 283697398
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, 283697398
  %953 = sub nsw i32 %938, %949
  %954 = load i32, i32* %16, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub nsw i32 %954, 1
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %958
  %960 = load i32, i32* %17, align 4
  %961 = add i32 %960, -1525789180
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1525789180
  %964 = sub nsw i32 %960, 1
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [2222 x i32], [2222 x i32]* %959, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 %952, 1636822546
  %969 = add i32 %968, %967
  %970 = add i32 %969, 1636822546
  %971 = add nsw i32 %952, %967
  store i32 %970, i32* %20, align 4
  %972 = load i32, i32* %18, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %973
  %975 = load i32, i32* %19, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [2222 x i32], [2222 x i32]* %974, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %18, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %980
  %982 = load i32, i32* %17, align 4
  %983 = add i32 %982, -1740916428
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -1740916428
  %986 = sub nsw i32 %982, 1
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [2222 x i32], [2222 x i32]* %981, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = sub i32 0, %989
  %991 = add i32 %978, %990
  %992 = sub nsw i32 %978, %989
  %993 = load i32, i32* %16, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %994
  %996 = load i32, i32* %19, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [2222 x i32], [2222 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = add i32 %991, -1158934554
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -1158934554
  %1003 = sub nsw i32 %991, %999
  %1004 = load i32, i32* %16, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1005
  %1007 = load i32, i32* %17, align 4
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub nsw i32 %1007, 1
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1006, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1002
  %1015 = sub i32 0, %1013
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %1002, %1013
  store i32 %1017, i32* %21, align 4
  %1019 = load i32, i32* %18, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1020
  %1022 = load i32, i32* %19, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1021, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = load i32, i32* %18, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1027
  %1029 = load i32, i32* %17, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1028, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1025, %1033
  %1035 = sub nsw i32 %1025, %1032
  %1036 = load i32, i32* %16, align 4
  %1037 = sub i32 %1036, 1311780811
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1311780811
  %1040 = sub nsw i32 %1036, 1
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1041
  %1043 = load i32, i32* %19, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1042, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = sub i32 %1034, 1847528081
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, 1847528081
  %1050 = sub nsw i32 %1034, %1046
  %1051 = load i32, i32* %16, align 4
  %1052 = add i32 %1051, 234921855
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 234921855
  %1055 = sub nsw i32 %1051, 1
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1056
  %1058 = load i32, i32* %17, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub i32 0, %1061
  %1063 = sub i32 %1049, %1062
  %1064 = add nsw i32 %1049, %1061
  store i32 %1063, i32* %22, align 4
  %1065 = load i32, i32* %20, align 4
  %1066 = load i32, i32* %21, align 4
  %1067 = add i32 %1065, -1642305042
  %1068 = sub i32 %1067, %1066
  %1069 = sub i32 %1068, -1642305042
  %1070 = sub nsw i32 %1065, %1066
  %1071 = load i32, i32* %22, align 4
  %1072 = sub i32 %1069, -97989310
  %1073 = sub i32 %1072, %1071
  %1074 = add i32 %1073, -97989310
  %1075 = sub nsw i32 %1069, %1071
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1074)
  %1077 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1076, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1078

; <label>:1078:                                   ; preds = %914
  %1079 = load i32, i32* %15, align 4
  %1080 = add i32 %1079, 770186003
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 770186003
  %1083 = add nsw i32 %1079, 1
  store i32 %1082, i32* %15, align 4
  br label %910

; <label>:1084:                                   ; preds = %910
  %1085 = load i32, i32* %1, align 4
  ret i32 %1085

; <label>:1086:                                   ; preds = %110
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, -2006984451
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -2006984451
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  br i1 %1111, label %1113, label %1414

; <label>:1113:                                   ; preds = %1086, %1414
  %1114 = load i8*, i8** %4, align 8
  %1115 = load i32, i32* %5, align 4
  %1116 = insertvalue { i8*, i32 } undef, i8* %1114, 0
  %1117 = insertvalue { i8*, i32 } %1116, i32 %1115, 1
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = add i32 %1118, 598539051
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 598539051
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  br i1 %1142, label %1144, label %1414

; <label>:1144:                                   ; preds = %1113
  resume { i8*, i32 } %1117

; <label>:1145:                                   ; preds = %92, %66
  %1146 = landingpad { i8*, i32 }
          cleanup
  %1147 = extractvalue { i8*, i32 } %1146, 0
  store i8* %1147, i8** %4, align 8
  %1148 = extractvalue { i8*, i32 } %1146, 1
  store i32 %1148, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %92

; <label>:1149:                                   ; preds = %125, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %125

; <label>:1150:                                   ; preds = %175, %160
  store i32 1, i32* %7, align 4
  br label %175

; <label>:1151:                                   ; preds = %237, %210
  store i32 1, i32* %8, align 4
  br label %237

; <label>:1152:                                   ; preds = %295, %268
  %1153 = load i32, i32* %7, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1154
  %1156 = load i32, i32* %8, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1155, i64 0, i64 %1157
  %1159 = load i32, i32* %1158, align 4
  %1160 = icmp eq i32 %1159, 1
  br label %295

; <label>:1161:                                   ; preds = %412, %385
  %1162 = load i32, i32* %10, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1163
  %1165 = load i32, i32* %9, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1164, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = icmp eq i32 %1168, 1
  br label %412

; <label>:1170:                                   ; preds = %450, %435
  %1171 = load i32, i32* %10, align 4
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add nsw i32 %1171, 1
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1177
  %1179 = load i32, i32* %9, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1178, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = icmp eq i32 %1182, 1
  br label %450

; <label>:1184:                                   ; preds = %515, %488
  br label %515

; <label>:1185:                                   ; preds = %651, %636
  %1186 = load i32, i32* %11, align 4
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 %1186, 1
  %1190 = mul i32 %1188, 1
  %1191 = add i32 %1186, 1666564005
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 1666564005
  %1194 = sub i32 %1186, 1
  %1195 = mul i32 %1193, 1
  %1196 = shl i32 %1186, 1
  %1197 = sub i32 %1186, -405853045
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -405853045
  %1200 = sub i32 %1186, 1
  %1201 = mul i32 %1199, 1
  %1202 = add i32 0, 830982112
  %1203 = sub i32 %1202, %1186
  %1204 = sub i32 %1203, 830982112
  %1205 = sub i32 0, %1186
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1204, %1206
  %1208 = add i32 %1204, 1
  %1209 = shl i32 %1186, 1
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1186, %1210
  %1212 = add nsw i32 %1186, 1
  store i32 %1211, i32* %11, align 4
  br label %651

; <label>:1213:                                   ; preds = %696, %681
  store i32 1, i32* %14, align 4
  br label %696

; <label>:1214:                                   ; preds = %758, %731
  %1215 = load i32, i32* %13, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1216
  %1218 = load i32, i32* %14, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1217, i64 0, i64 %1219
  %1221 = load i32, i32* %1220, align 4
  %1222 = load i32, i32* %13, align 4
  %1223 = shl i32 %1222, 1
  %1224 = shl i32 %1222, 1
  %1225 = shl i32 %1222, 1
  %1226 = shl i32 %1222, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1222, %1227
  %1229 = sub i32 %1222, 1
  %1230 = mul i32 %1228, 1
  %1231 = sub i32 0, %1222
  %1232 = add i32 0, %1231
  %1233 = sub i32 0, %1222
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1232, %1234
  %1236 = add i32 %1232, 1
  %1237 = sub i32 %1222, 313457293
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, 313457293
  %1240 = add nsw i32 %1222, 1
  %1241 = sext i32 %1239 to i64
  %1242 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1241
  %1243 = load i32, i32* %14, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1242, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = sub i32 0, %1221
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 %1246, %1221
  %1250 = mul i32 %1248, %1221
  %1251 = sub i32 %1246, 923583947
  %1252 = sub i32 %1251, %1221
  %1253 = add i32 %1252, 923583947
  %1254 = sub i32 %1246, %1221
  %1255 = mul i32 %1253, %1221
  %1256 = sub i32 0, %1221
  %1257 = add i32 %1246, %1256
  %1258 = sub i32 %1246, %1221
  %1259 = mul i32 %1257, %1221
  %1260 = sub i32 %1246, 1076040963
  %1261 = sub i32 %1260, %1221
  %1262 = add i32 %1261, 1076040963
  %1263 = sub i32 %1246, %1221
  %1264 = mul i32 %1262, %1221
  %1265 = sub i32 0, %1221
  %1266 = add i32 %1246, %1265
  %1267 = sub i32 %1246, %1221
  %1268 = mul i32 %1266, %1221
  %1269 = add i32 0, 1423532952
  %1270 = sub i32 %1269, %1246
  %1271 = sub i32 %1270, 1423532952
  %1272 = sub i32 0, %1246
  %1273 = sub i32 %1271, -1909698939
  %1274 = add i32 %1273, %1221
  %1275 = add i32 %1274, -1909698939
  %1276 = add i32 %1271, %1221
  %1277 = sub i32 0, %1246
  %1278 = sub i32 0, %1221
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add nsw i32 %1246, %1221
  store i32 %1280, i32* %1245, align 4
  %1282 = load i32, i32* %13, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1283
  %1285 = load i32, i32* %14, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1284, i64 0, i64 %1286
  %1288 = load i32, i32* %1287, align 4
  %1289 = load i32, i32* %13, align 4
  %1290 = shl i32 %1289, 1
  %1291 = sub i32 %1289, -1065612739
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -1065612739
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1293, 1
  %1296 = sub i32 0, %1289
  %1297 = add i32 0, %1296
  %1298 = sub i32 0, %1289
  %1299 = add i32 %1297, -1276432418
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, -1276432418
  %1302 = add i32 %1297, 1
  %1303 = add i32 0, -678310007
  %1304 = sub i32 %1303, %1289
  %1305 = sub i32 %1304, -678310007
  %1306 = sub i32 0, %1289
  %1307 = sub i32 %1305, 1190377221
  %1308 = add i32 %1307, 1
  %1309 = add i32 %1308, 1190377221
  %1310 = add i32 %1305, 1
  %1311 = add i32 %1289, 93322845
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, 93322845
  %1314 = add nsw i32 %1289, 1
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1315
  %1317 = load i32, i32* %14, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1316, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = sub i32 0, %1320
  %1322 = add i32 0, %1321
  %1323 = sub i32 0, %1320
  %1324 = sub i32 %1322, -2029403780
  %1325 = add i32 %1324, %1288
  %1326 = add i32 %1325, -2029403780
  %1327 = add i32 %1322, %1288
  %1328 = sub i32 0, %1288
  %1329 = sub i32 %1320, %1328
  %1330 = add nsw i32 %1320, %1288
  store i32 %1329, i32* %1319, align 4
  %1331 = load i32, i32* %13, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1332
  %1334 = load i32, i32* %14, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1333, i64 0, i64 %1335
  %1337 = load i32, i32* %1336, align 4
  %1338 = load i32, i32* %13, align 4
  %1339 = sub i32 %1338, -399718906
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -399718906
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1341, 1
  %1344 = sub i32 %1338, 557971764
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, 557971764
  %1347 = sub i32 %1338, 1
  %1348 = mul i32 %1346, 1
  %1349 = sub i32 0, %1338
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1338
  %1352 = sub i32 %1350, -596242275
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, -596242275
  %1355 = add i32 %1350, 1
  %1356 = sub i32 %1338, 438924772
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, 438924772
  %1359 = add nsw i32 %1338, 1
  %1360 = sext i32 %1358 to i64
  %1361 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1360
  %1362 = load i32, i32* %14, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1361, i64 0, i64 %1363
  %1365 = load i32, i32* %1364, align 4
  %1366 = add i32 0, -1273044731
  %1367 = sub i32 %1366, %1365
  %1368 = sub i32 %1367, -1273044731
  %1369 = sub i32 0, %1365
  %1370 = add i32 %1368, -1493104903
  %1371 = add i32 %1370, %1337
  %1372 = sub i32 %1371, -1493104903
  %1373 = add i32 %1368, %1337
  %1374 = sub i32 0, %1365
  %1375 = add i32 0, %1374
  %1376 = sub i32 0, %1365
  %1377 = add i32 %1375, 2063204841
  %1378 = add i32 %1377, %1337
  %1379 = sub i32 %1378, 2063204841
  %1380 = add i32 %1375, %1337
  %1381 = add i32 %1365, -265958755
  %1382 = add i32 %1381, %1337
  %1383 = sub i32 %1382, -265958755
  %1384 = add nsw i32 %1365, %1337
  store i32 %1383, i32* %1364, align 4
  br label %758

; <label>:1385:                                   ; preds = %879, %852
  %1386 = load i32, i32* %14, align 4
  %1387 = sub i32 %1386, 689687827
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 689687827
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1389, 1
  %1392 = shl i32 %1386, 1
  %1393 = shl i32 %1386, 1
  %1394 = sub i32 %1386, -1767594372
  %1395 = sub i32 %1394, 1
  %1396 = add i32 %1395, -1767594372
  %1397 = sub i32 %1386, 1
  %1398 = mul i32 %1396, 1
  %1399 = sub i32 %1386, 216781431
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 216781431
  %1402 = sub i32 %1386, 1
  %1403 = mul i32 %1401, 1
  %1404 = sub i32 %1386, 679053637
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 679053637
  %1407 = sub i32 %1386, 1
  %1408 = mul i32 %1406, 1
  %1409 = sub i32 0, %1386
  %1410 = sub i32 0, 1
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %1413 = add nsw i32 %1386, 1
  store i32 %1412, i32* %14, align 4
  br label %879

; <label>:1414:                                   ; preds = %1113, %1086
  %1415 = load i8*, i8** %4, align 8
  %1416 = load i32, i32* %5, align 4
  %1417 = insertvalue { i8*, i32 } undef, i8* %1415, 0
  %1418 = insertvalue { i8*, i32 } %1417, i32 %1416, 1
  br label %1113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703645171.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1163244917
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1163244917
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1849173550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1849173550, label %17
    i32 -925201726, label %37
    i32 -1831556654, label %64
    i32 -1998612963, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -925201726, i32 -1998612963
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1831556654, i32 -1998612963
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -925201726, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
