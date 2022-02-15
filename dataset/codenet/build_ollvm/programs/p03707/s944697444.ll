; ModuleID = 'Project_CodeNet_C++1400/p03707/s944697444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s944697444.cpp"
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
@t = global [2010 x [2010 x i32]] zeroinitializer, align 16
@blue = global [2010 x [2010 x i32]] zeroinitializer, align 16
@vert = global [2010 x [2010 x i32]] zeroinitializer, align 16
@hori = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944697444.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
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
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %219, %0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2011847625
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2011847625
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %1263

; <label>:54:                                     ; preds = %27, %1263
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %1263

; <label>:71:                                     ; preds = %54
  br i1 %57, label %72, label %225

; <label>:72:                                     ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %74 unwind label %173

; <label>:74:                                     ; preds = %72
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %167, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %1267

; <label>:89:                                     ; preds = %75, %1267
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 924978189
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 924978189
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %1267

; <label>:107:                                    ; preds = %89
  br i1 %92, label %108, label %218

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1914375459
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1914375459
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %1271

; <label>:135:                                    ; preds = %108, %1271
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -267773401
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -267773401
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %1271

; <label>:152:                                    ; preds = %135
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %137)
          to label %154 unwind label %173

; <label>:154:                                    ; preds = %152
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %156, 807334835
  %158 = sub i32 %157, 48
  %159 = sub i32 %158, 807334835
  %160 = sub nsw i32 %156, 48
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %163, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, -41150089
  %170 = add i32 %169, 1
  %171 = add i32 %170, -41150089
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  br label %75

; <label>:173:                                    ; preds = %152, %72
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -543553809
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -543553809
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %1274

; <label>:200:                                    ; preds = %173, %1274
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %7, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %1274

; <label>:217:                                    ; preds = %200
  br label %1217

; <label>:218:                                    ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 135954596
  %222 = add i32 %221, 1
  %223 = add i32 %222, 135954596
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %27

; <label>:225:                                    ; preds = %71
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %1278

; <label>:251:                                    ; preds = %225, %1278
  store i32 0, i32* %10, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %1278

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %566, %265
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %571

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %1279

; <label>:296:                                    ; preds = %270, %1279
  store i32 0, i32* %11, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 347715072
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 347715072
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %1279

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %487, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1280

; <label>:326:                                    ; preds = %312, %1280
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %327, %328
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
  br i1 %353, label %355, label %1280

; <label>:355:                                    ; preds = %326
  br i1 %329, label %356, label %492

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %361
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2010 x i32], [2010 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %368
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2010 x i32], [2010 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %366
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %366, %373
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 %379, -624078605
  %381 = add i32 %380, 1
  %382 = add i32 %381, -624078605
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %384
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2010 x i32], [2010 x i32]* %385, i64 0, i64 %390
  store i32 %377, i32* %391, align 4
  %392 = load i32, i32* %11, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %445

; <label>:394:                                    ; preds = %356
  %395 = load i32, i32* %10, align 4
  %396 = add i32 %395, -2108639676
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -2108639676
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %400
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2010 x i32], [2010 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %407
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub nsw i32 %409, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [2010 x i32], [2010 x i32]* %408, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %417
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2010 x i32], [2010 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = mul nsw i32 %415, %422
  %424 = sub i32 0, %405
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %405, %423
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %435
  %437 = load i32, i32* %11, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [2010 x i32], [2010 x i32]* %436, i64 0, i64 %443
  store i32 %427, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %394, %356
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1284

; <label>:471:                                    ; preds = %445, %1284
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1412829547
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1412829547
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %1284

; <label>:486:                                    ; preds = %471
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  store i32 %490, i32* %11, align 4
  br label %312

; <label>:492:                                    ; preds = %355
  store i32 0, i32* %12, align 4
  br label %493

; <label>:493:                                    ; preds = %559, %492
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %3, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %565

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %499
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [2010 x i32], [2010 x i32]* %500, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %516
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 %518, -689733407
  %520 = add i32 %519, 1
  %521 = add i32 %520, -689733407
  %522 = add nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [2010 x i32], [2010 x i32]* %517, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %509
  %527 = sub i32 %525, %526
  %528 = add nsw i32 %525, %509
  store i32 %527, i32* %524, align 4
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [2010 x i32], [2010 x i32]* %531, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %10, align 4
  %542 = sub i32 %541, 1918510373
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1918510373
  %545 = add nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %546
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [2010 x i32], [2010 x i32]* %547, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %554, -728177541
  %556 = add i32 %555, %540
  %557 = add i32 %556, -728177541
  %558 = add nsw i32 %554, %540
  store i32 %557, i32* %553, align 4
  br label %559

; <label>:559:                                    ; preds = %497
  %560 = load i32, i32* %12, align 4
  %561 = add i32 %560, 1152728443
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1152728443
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %12, align 4
  br label %493

; <label>:565:                                    ; preds = %493
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %10, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  store i32 %569, i32* %10, align 4
  br label %266

; <label>:571:                                    ; preds = %266
  store i32 0, i32* %13, align 4
  br label %572

; <label>:572:                                    ; preds = %926, %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  br i1 %584, label %586, label %1285

; <label>:586:                                    ; preds = %572, %1285
  %587 = load i32, i32* %13, align 4
  %588 = load i32, i32* %3, align 4
  %589 = icmp slt i32 %587, %588
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -1719731579
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1719731579
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %1285

; <label>:616:                                    ; preds = %586
  br i1 %589, label %617, label %927

; <label>:617:                                    ; preds = %616
  store i32 1, i32* %14, align 4
  br label %618

; <label>:618:                                    ; preds = %768, %617
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1618260939
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1618260939
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %1289

; <label>:645:                                    ; preds = %618, %1289
  %646 = load i32, i32* %14, align 4
  %647 = load i32, i32* %2, align 4
  %648 = icmp slt i32 %646, %647
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 430574341
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 430574341
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1289

; <label>:663:                                    ; preds = %645
  br i1 %648, label %664, label %774

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -1000707331
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1000707331
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  br i1 %689, label %691, label %1293

; <label>:691:                                    ; preds = %664, %1293
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %693
  %695 = load i32, i32* %13, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add nsw i32 %695, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [2010 x i32], [2010 x i32]* %694, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %14, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub nsw i32 %704, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %708
  %710 = load i32, i32* %13, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2010 x i32], [2010 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %715
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2010 x i32], [2010 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = mul nsw i32 %713, %720
  %722 = sub i32 %703, 1796441
  %723 = add i32 %722, %721
  %724 = add i32 %723, 1796441
  %725 = add nsw i32 %703, %721
  %726 = load i32, i32* %14, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %732
  %734 = load i32, i32* %13, align 4
  %735 = add i32 %734, -1683459495
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -1683459495
  %738 = add nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [2010 x i32], [2010 x i32]* %733, i64 0, i64 %739
  store i32 %724, i32* %740, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -348543506
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -348543506
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  br i1 %765, label %767, label %1293

; <label>:767:                                    ; preds = %691
  br label %768

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* %14, align 4
  %770 = sub i32 %769, 946851437
  %771 = add i32 %770, 1
  %772 = add i32 %771, 946851437
  %773 = add nsw i32 %769, 1
  store i32 %772, i32* %14, align 4
  br label %618

; <label>:774:                                    ; preds = %663
  store i32 0, i32* %15, align 4
  br label %775

; <label>:775:                                    ; preds = %809, %774
  %776 = load i32, i32* %15, align 4
  %777 = load i32, i32* %2, align 4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %815

; <label>:779:                                    ; preds = %775
  %780 = load i32, i32* %15, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %783 = add nsw i32 %780, 1
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %784
  %786 = load i32, i32* %13, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2010 x i32], [2010 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %15, align 4
  %791 = add i32 %790, -1463696770
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1463696770
  %794 = add nsw i32 %790, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %795
  %797 = load i32, i32* %13, align 4
  %798 = add i32 %797, 1561698003
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1561698003
  %801 = add nsw i32 %797, 1
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [2010 x i32], [2010 x i32]* %796, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 %804, -1438854673
  %806 = add i32 %805, %789
  %807 = add i32 %806, -1438854673
  %808 = add nsw i32 %804, %789
  store i32 %807, i32* %803, align 4
  br label %809

; <label>:809:                                    ; preds = %779
  %810 = load i32, i32* %15, align 4
  %811 = sub i32 %810, -834710377
  %812 = add i32 %811, 1
  %813 = add i32 %812, -834710377
  %814 = add nsw i32 %810, 1
  store i32 %813, i32* %15, align 4
  br label %775

; <label>:815:                                    ; preds = %775
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 182033760
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 182033760
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %1469

; <label>:842:                                    ; preds = %815, %1469
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, 2095009167
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 2095009167
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  br i1 %867, label %869, label %1469

; <label>:869:                                    ; preds = %842
  br label %870

; <label>:870:                                    ; preds = %869
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  br i1 %894, label %896, label %1470

; <label>:896:                                    ; preds = %870, %1470
  %897 = load i32, i32* %13, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %900 = add nsw i32 %897, 1
  store i32 %899, i32* %13, align 4
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  br i1 %924, label %926, label %1470

; <label>:926:                                    ; preds = %896
  br label %572

; <label>:927:                                    ; preds = %616
  store i32 0, i32* %16, align 4
  br label %928

; <label>:928:                                    ; preds = %1215, %927
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, -959864220
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -959864220
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  br i1 %953, label %955, label %1494

; <label>:955:                                    ; preds = %928, %1494
  %956 = load i32, i32* %16, align 4
  %957 = load i32, i32* %4, align 4
  %958 = icmp slt i32 %956, %957
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = add i32 %959, -1445691488
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1445691488
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %1494

; <label>:973:                                    ; preds = %955
  br i1 %958, label %974, label %1216

; <label>:974:                                    ; preds = %973
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, 942153155
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 942153155
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  br i1 %987, label %989, label %1498

; <label>:989:                                    ; preds = %974, %1498
  %990 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %991 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %990, i32* dereferenceable(4) %18)
  %992 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %991, i32* dereferenceable(4) %19)
  %993 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %992, i32* dereferenceable(4) %20)
  %994 = load i32, i32* %19, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %995
  %997 = load i32, i32* %20, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2010 x i32], [2010 x i32]* %996, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %17, align 4
  %1002 = sub i32 %1001, -1603004345
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1603004345
  %1005 = sub nsw i32 %1001, 1
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %1006
  %1008 = load i32, i32* %18, align 4
  %1009 = add i32 %1008, -1041662893
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1041662893
  %1012 = sub nsw i32 %1008, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1007, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = sub i32 %1000, -1923291641
  %1017 = add i32 %1016, %1015
  %1018 = add i32 %1017, -1923291641
  %1019 = add nsw i32 %1000, %1015
  %1020 = load i32, i32* %17, align 4
  %1021 = add i32 %1020, 1196233042
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1196233042
  %1024 = sub nsw i32 %1020, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %1025
  %1027 = load i32, i32* %20, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1026, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1018, %1031
  %1033 = sub nsw i32 %1018, %1030
  %1034 = load i32, i32* %19, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %1035
  %1037 = load i32, i32* %18, align 4
  %1038 = add i32 %1037, -750866391
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -750866391
  %1041 = sub nsw i32 %1037, 1
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1036, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = sub i32 %1032, -202836300
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, -202836300
  %1048 = sub nsw i32 %1032, %1044
  store i32 %1047, i32* %21, align 4
  %1049 = load i32, i32* %19, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %1050
  %1052 = load i32, i32* %20, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1051, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = load i32, i32* %17, align 4
  %1057 = sub i32 %1056, -223366736
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -223366736
  %1060 = sub nsw i32 %1056, 1
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %1061
  %1063 = load i32, i32* %18, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1062, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = add i32 %1055, -1537657104
  %1068 = add i32 %1067, %1066
  %1069 = sub i32 %1068, -1537657104
  %1070 = add nsw i32 %1055, %1066
  %1071 = load i32, i32* %17, align 4
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub nsw i32 %1071, 1
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %1075
  %1077 = load i32, i32* %20, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1076, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = sub i32 %1069, -1215554020
  %1082 = sub i32 %1081, %1080
  %1083 = add i32 %1082, -1215554020
  %1084 = sub nsw i32 %1069, %1080
  %1085 = load i32, i32* %19, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %1086
  %1088 = load i32, i32* %18, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1087, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1083, %1092
  %1094 = sub nsw i32 %1083, %1091
  store i32 %1093, i32* %22, align 4
  %1095 = load i32, i32* %19, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1096
  %1098 = load i32, i32* %20, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %17, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1103
  %1105 = load i32, i32* %18, align 4
  %1106 = sub i32 %1105, 392041596
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 392041596
  %1109 = sub nsw i32 %1105, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1104, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = sub i32 0, %1112
  %1114 = sub i32 %1101, %1113
  %1115 = add nsw i32 %1101, %1112
  %1116 = load i32, i32* %17, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1117
  %1119 = load i32, i32* %20, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1118, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = sub i32 %1114, -110017008
  %1124 = sub i32 %1123, %1122
  %1125 = add i32 %1124, -110017008
  %1126 = sub nsw i32 %1114, %1122
  %1127 = load i32, i32* %19, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1128
  %1130 = load i32, i32* %18, align 4
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub nsw i32 %1130, 1
  %1134 = sext i32 %1132 to i64
  %1135 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1129, i64 0, i64 %1134
  %1136 = load i32, i32* %1135, align 4
  %1137 = sub i32 %1125, -1915414486
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, -1915414486
  %1140 = sub nsw i32 %1125, %1136
  store i32 %1139, i32* %23, align 4
  %1141 = load i32, i32* %21, align 4
  %1142 = load i32, i32* %22, align 4
  %1143 = sub i32 %1141, 2025139859
  %1144 = sub i32 %1143, %1142
  %1145 = add i32 %1144, 2025139859
  %1146 = sub nsw i32 %1141, %1142
  %1147 = load i32, i32* %23, align 4
  %1148 = add i32 %1145, -226559780
  %1149 = sub i32 %1148, %1147
  %1150 = sub i32 %1149, -226559780
  %1151 = sub nsw i32 %1145, %1147
  %1152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1150)
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  br i1 %1165, label %1167, label %1498

; <label>:1167:                                   ; preds = %989
  br label %1168

; <label>:1168:                                   ; preds = %1167
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = add i32 %1169, -2051951980
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -2051951980
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  br i1 %1181, label %1183, label %1968

; <label>:1183:                                   ; preds = %1168, %1968
  %1184 = load i32, i32* %16, align 4
  %1185 = add i32 %1184, 513451419
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 513451419
  %1188 = add nsw i32 %1184, 1
  store i32 %1187, i32* %16, align 4
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = sub i32 %1189, 1010142511
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1010142511
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 false, true
  %1202 = and i1 %1199, false
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, false
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 false, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  br i1 %1213, label %1215, label %1968

; <label>:1215:                                   ; preds = %1183
  br label %928

; <label>:1216:                                   ; preds = %973
  ret i32 0

; <label>:1217:                                   ; preds = %217
  %1218 = load i32, i32* @x.1
  %1219 = load i32, i32* @y.2
  %1220 = add i32 %1218, -1685456269
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -1685456269
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = xor i1 %1226, true
  %1229 = xor i1 %1227, true
  %1230 = xor i1 true, true
  %1231 = and i1 %1228, true
  %1232 = and i1 %1226, %1230
  %1233 = and i1 %1229, true
  %1234 = and i1 %1227, %1230
  %1235 = or i1 %1231, %1232
  %1236 = or i1 %1233, %1234
  %1237 = xor i1 %1235, %1236
  %1238 = or i1 %1228, %1229
  %1239 = xor i1 %1238, true
  %1240 = or i1 true, %1230
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1237, %1241
  %1243 = or i1 %1226, %1227
  br i1 %1242, label %1244, label %1976

; <label>:1244:                                   ; preds = %1217, %1976
  %1245 = load i8*, i8** %7, align 8
  %1246 = load i32, i32* %8, align 4
  %1247 = insertvalue { i8*, i32 } undef, i8* %1245, 0
  %1248 = insertvalue { i8*, i32 } %1247, i32 %1246, 1
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  br i1 %1260, label %1262, label %1976

; <label>:1262:                                   ; preds = %1244
  resume { i8*, i32 } %1248

; <label>:1263:                                   ; preds = %54, %27
  %1264 = load i32, i32* %5, align 4
  %1265 = load i32, i32* %2, align 4
  %1266 = icmp slt i32 %1264, %1265
  br label %54

; <label>:1267:                                   ; preds = %89, %75
  %1268 = load i32, i32* %9, align 4
  %1269 = load i32, i32* %3, align 4
  %1270 = icmp slt i32 %1268, %1269
  br label %89

; <label>:1271:                                   ; preds = %135, %108
  %1272 = load i32, i32* %9, align 4
  %1273 = sext i32 %1272 to i64
  br label %135

; <label>:1274:                                   ; preds = %200, %173
  %1275 = landingpad { i8*, i32 }
          cleanup
  %1276 = extractvalue { i8*, i32 } %1275, 0
  store i8* %1276, i8** %7, align 8
  %1277 = extractvalue { i8*, i32 } %1275, 1
  store i32 %1277, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %200

; <label>:1278:                                   ; preds = %251, %225
  store i32 0, i32* %10, align 4
  br label %251

; <label>:1279:                                   ; preds = %296, %270
  store i32 0, i32* %11, align 4
  br label %296

; <label>:1280:                                   ; preds = %326, %312
  %1281 = load i32, i32* %11, align 4
  %1282 = load i32, i32* %3, align 4
  %1283 = icmp slt i32 %1281, %1282
  br label %326

; <label>:1284:                                   ; preds = %471, %445
  br label %471

; <label>:1285:                                   ; preds = %586, %572
  %1286 = load i32, i32* %13, align 4
  %1287 = load i32, i32* %3, align 4
  %1288 = icmp slt i32 %1286, %1287
  br label %586

; <label>:1289:                                   ; preds = %645, %618
  %1290 = load i32, i32* %14, align 4
  %1291 = load i32, i32* %2, align 4
  %1292 = icmp slt i32 %1290, %1291
  br label %645

; <label>:1293:                                   ; preds = %691, %664
  %1294 = load i32, i32* %14, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1295
  %1297 = load i32, i32* %13, align 4
  %1298 = sub i32 %1297, 1186845718
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, 1186845718
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1300, 1
  %1303 = add i32 %1297, -310091878
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -310091878
  %1306 = sub i32 %1297, 1
  %1307 = mul i32 %1305, 1
  %1308 = sub i32 0, -989295088
  %1309 = sub i32 %1308, %1297
  %1310 = add i32 %1309, -989295088
  %1311 = sub i32 0, %1297
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1310, %1312
  %1314 = add i32 %1310, 1
  %1315 = shl i32 %1297, 1
  %1316 = shl i32 %1297, 1
  %1317 = sub i32 0, %1297
  %1318 = add i32 0, %1317
  %1319 = sub i32 0, %1297
  %1320 = sub i32 %1318, 1514684490
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 1514684490
  %1323 = add i32 %1318, 1
  %1324 = sub i32 0, 1
  %1325 = add i32 %1297, %1324
  %1326 = sub i32 %1297, 1
  %1327 = mul i32 %1325, 1
  %1328 = sub i32 %1297, -2042502713
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, -2042502713
  %1331 = add nsw i32 %1297, 1
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1296, i64 0, i64 %1332
  %1334 = load i32, i32* %1333, align 4
  %1335 = load i32, i32* %14, align 4
  %1336 = sub i32 0, 906242505
  %1337 = sub i32 %1336, %1335
  %1338 = add i32 %1337, 906242505
  %1339 = sub i32 0, %1335
  %1340 = add i32 %1338, 1181808748
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, 1181808748
  %1343 = add i32 %1338, 1
  %1344 = sub i32 0, 1023630728
  %1345 = sub i32 %1344, %1335
  %1346 = add i32 %1345, 1023630728
  %1347 = sub i32 0, %1335
  %1348 = sub i32 %1346, -1038389768
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, -1038389768
  %1351 = add i32 %1346, 1
  %1352 = shl i32 %1335, 1
  %1353 = sub i32 0, -1658046059
  %1354 = sub i32 %1353, %1335
  %1355 = add i32 %1354, -1658046059
  %1356 = sub i32 0, %1335
  %1357 = add i32 %1355, -467575936
  %1358 = add i32 %1357, 1
  %1359 = sub i32 %1358, -467575936
  %1360 = add i32 %1355, 1
  %1361 = sub i32 0, 1
  %1362 = add i32 %1335, %1361
  %1363 = sub i32 %1335, 1
  %1364 = mul i32 %1362, 1
  %1365 = add i32 %1335, 1715452685
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 1715452685
  %1368 = sub nsw i32 %1335, 1
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %1369
  %1371 = load i32, i32* %13, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1370, i64 0, i64 %1372
  %1374 = load i32, i32* %1373, align 4
  %1375 = load i32, i32* %14, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %1376
  %1378 = load i32, i32* %13, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1377, i64 0, i64 %1379
  %1381 = load i32, i32* %1380, align 4
  %1382 = shl i32 %1374, %1381
  %1383 = mul nsw i32 %1374, %1381
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1334, %1384
  %1386 = sub i32 %1334, %1383
  %1387 = mul i32 %1385, %1383
  %1388 = sub i32 %1334, -217337039
  %1389 = sub i32 %1388, %1383
  %1390 = add i32 %1389, -217337039
  %1391 = sub i32 %1334, %1383
  %1392 = mul i32 %1390, %1383
  %1393 = sub i32 0, %1334
  %1394 = add i32 0, %1393
  %1395 = sub i32 0, %1334
  %1396 = sub i32 0, %1394
  %1397 = sub i32 0, %1383
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %1400 = add i32 %1394, %1383
  %1401 = sub i32 0, -1136450094
  %1402 = sub i32 %1401, %1334
  %1403 = add i32 %1402, -1136450094
  %1404 = sub i32 0, %1334
  %1405 = sub i32 %1403, -130211202
  %1406 = add i32 %1405, %1383
  %1407 = add i32 %1406, -130211202
  %1408 = add i32 %1403, %1383
  %1409 = add i32 0, -1609195677
  %1410 = sub i32 %1409, %1334
  %1411 = sub i32 %1410, -1609195677
  %1412 = sub i32 0, %1334
  %1413 = sub i32 0, %1411
  %1414 = sub i32 0, %1383
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1411, %1383
  %1418 = sub i32 0, %1334
  %1419 = sub i32 0, %1383
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %1422 = add nsw i32 %1334, %1383
  %1423 = load i32, i32* %14, align 4
  %1424 = add i32 %1423, -871566244
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, -871566244
  %1427 = sub i32 %1423, 1
  %1428 = mul i32 %1426, 1
  %1429 = shl i32 %1423, 1
  %1430 = sub i32 %1423, 2072038854
  %1431 = sub i32 %1430, 1
  %1432 = add i32 %1431, 2072038854
  %1433 = sub i32 %1423, 1
  %1434 = mul i32 %1432, 1
  %1435 = shl i32 %1423, 1
  %1436 = add i32 0, -484810722
  %1437 = sub i32 %1436, %1423
  %1438 = sub i32 %1437, -484810722
  %1439 = sub i32 0, %1423
  %1440 = add i32 %1438, 1578724366
  %1441 = add i32 %1440, 1
  %1442 = sub i32 %1441, 1578724366
  %1443 = add i32 %1438, 1
  %1444 = add i32 0, -674248542
  %1445 = sub i32 %1444, %1423
  %1446 = sub i32 %1445, -674248542
  %1447 = sub i32 0, %1423
  %1448 = sub i32 0, 1
  %1449 = sub i32 %1446, %1448
  %1450 = add i32 %1446, 1
  %1451 = sub i32 0, %1423
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add nsw i32 %1423, 1
  %1456 = sext i32 %1454 to i64
  %1457 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1456
  %1458 = load i32, i32* %13, align 4
  %1459 = add i32 %1458, -148801596
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -148801596
  %1462 = sub i32 %1458, 1
  %1463 = mul i32 %1461, 1
  %1464 = sub i32 0, 1
  %1465 = sub i32 %1458, %1464
  %1466 = add nsw i32 %1458, 1
  %1467 = sext i32 %1465 to i64
  %1468 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1457, i64 0, i64 %1467
  store i32 %1421, i32* %1468, align 4
  br label %691

; <label>:1469:                                   ; preds = %842, %815
  br label %842

; <label>:1470:                                   ; preds = %896, %870
  %1471 = load i32, i32* %13, align 4
  %1472 = sub i32 %1471, 2106634083
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 2106634083
  %1475 = sub i32 %1471, 1
  %1476 = mul i32 %1474, 1
  %1477 = sub i32 0, 1
  %1478 = add i32 %1471, %1477
  %1479 = sub i32 %1471, 1
  %1480 = mul i32 %1478, 1
  %1481 = sub i32 %1471, -1081868274
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, -1081868274
  %1484 = sub i32 %1471, 1
  %1485 = mul i32 %1483, 1
  %1486 = sub i32 0, 1
  %1487 = add i32 %1471, %1486
  %1488 = sub i32 %1471, 1
  %1489 = mul i32 %1487, 1
  %1490 = sub i32 %1471, -1653365579
  %1491 = add i32 %1490, 1
  %1492 = add i32 %1491, -1653365579
  %1493 = add nsw i32 %1471, 1
  store i32 %1492, i32* %13, align 4
  br label %896

; <label>:1494:                                   ; preds = %955, %928
  %1495 = load i32, i32* %16, align 4
  %1496 = load i32, i32* %4, align 4
  %1497 = icmp slt i32 %1495, %1496
  br label %955

; <label>:1498:                                   ; preds = %989, %974
  %1499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %1500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1499, i32* dereferenceable(4) %18)
  %1501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1500, i32* dereferenceable(4) %19)
  %1502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1501, i32* dereferenceable(4) %20)
  %1503 = load i32, i32* %19, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %1504
  %1506 = load i32, i32* %20, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1505, i64 0, i64 %1507
  %1509 = load i32, i32* %1508, align 4
  %1510 = load i32, i32* %17, align 4
  %1511 = add i32 0, 98270593
  %1512 = sub i32 %1511, %1510
  %1513 = sub i32 %1512, 98270593
  %1514 = sub i32 0, %1510
  %1515 = sub i32 %1513, -1768818021
  %1516 = add i32 %1515, 1
  %1517 = add i32 %1516, -1768818021
  %1518 = add i32 %1513, 1
  %1519 = sub i32 0, 1
  %1520 = add i32 %1510, %1519
  %1521 = sub nsw i32 %1510, 1
  %1522 = sext i32 %1520 to i64
  %1523 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %1522
  %1524 = load i32, i32* %18, align 4
  %1525 = add i32 0, -633846427
  %1526 = sub i32 %1525, %1524
  %1527 = sub i32 %1526, -633846427
  %1528 = sub i32 0, %1524
  %1529 = sub i32 0, %1527
  %1530 = sub i32 0, 1
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %1533 = add i32 %1527, 1
  %1534 = sub i32 %1524, 862939003
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 862939003
  %1537 = sub nsw i32 %1524, 1
  %1538 = sext i32 %1536 to i64
  %1539 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1523, i64 0, i64 %1538
  %1540 = load i32, i32* %1539, align 4
  %1541 = shl i32 %1509, %1540
  %1542 = sub i32 0, -584354615
  %1543 = sub i32 %1542, %1509
  %1544 = add i32 %1543, -584354615
  %1545 = sub i32 0, %1509
  %1546 = sub i32 0, %1540
  %1547 = sub i32 %1544, %1546
  %1548 = add i32 %1544, %1540
  %1549 = sub i32 0, %1540
  %1550 = add i32 %1509, %1549
  %1551 = sub i32 %1509, %1540
  %1552 = mul i32 %1550, %1540
  %1553 = shl i32 %1509, %1540
  %1554 = sub i32 %1509, 582167283
  %1555 = sub i32 %1554, %1540
  %1556 = add i32 %1555, 582167283
  %1557 = sub i32 %1509, %1540
  %1558 = mul i32 %1556, %1540
  %1559 = sub i32 %1509, 1526548133
  %1560 = add i32 %1559, %1540
  %1561 = add i32 %1560, 1526548133
  %1562 = add nsw i32 %1509, %1540
  %1563 = load i32, i32* %17, align 4
  %1564 = shl i32 %1563, 1
  %1565 = shl i32 %1563, 1
  %1566 = add i32 0, 533146549
  %1567 = sub i32 %1566, %1563
  %1568 = sub i32 %1567, 533146549
  %1569 = sub i32 0, %1563
  %1570 = sub i32 0, 1
  %1571 = sub i32 %1568, %1570
  %1572 = add i32 %1568, 1
  %1573 = sub i32 %1563, -927770846
  %1574 = sub i32 %1573, 1
  %1575 = add i32 %1574, -927770846
  %1576 = sub i32 %1563, 1
  %1577 = mul i32 %1575, 1
  %1578 = sub i32 0, 996456290
  %1579 = sub i32 %1578, %1563
  %1580 = add i32 %1579, 996456290
  %1581 = sub i32 0, %1563
  %1582 = sub i32 %1580, -237743546
  %1583 = add i32 %1582, 1
  %1584 = add i32 %1583, -237743546
  %1585 = add i32 %1580, 1
  %1586 = sub i32 0, 1
  %1587 = add i32 %1563, %1586
  %1588 = sub i32 %1563, 1
  %1589 = mul i32 %1587, 1
  %1590 = sub i32 0, -23881770
  %1591 = sub i32 %1590, %1563
  %1592 = add i32 %1591, -23881770
  %1593 = sub i32 0, %1563
  %1594 = add i32 %1592, 482915021
  %1595 = add i32 %1594, 1
  %1596 = sub i32 %1595, 482915021
  %1597 = add i32 %1592, 1
  %1598 = shl i32 %1563, 1
  %1599 = sub i32 %1563, 1236062369
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, 1236062369
  %1602 = sub nsw i32 %1563, 1
  %1603 = sext i32 %1601 to i64
  %1604 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %1603
  %1605 = load i32, i32* %20, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1604, i64 0, i64 %1606
  %1608 = load i32, i32* %1607, align 4
  %1609 = sub i32 %1561, 87620248
  %1610 = sub i32 %1609, %1608
  %1611 = add i32 %1610, 87620248
  %1612 = sub i32 %1561, %1608
  %1613 = mul i32 %1611, %1608
  %1614 = shl i32 %1561, %1608
  %1615 = shl i32 %1561, %1608
  %1616 = shl i32 %1561, %1608
  %1617 = shl i32 %1561, %1608
  %1618 = add i32 %1561, -989944654
  %1619 = sub i32 %1618, %1608
  %1620 = sub i32 %1619, -989944654
  %1621 = sub i32 %1561, %1608
  %1622 = mul i32 %1620, %1608
  %1623 = sub i32 0, %1608
  %1624 = add i32 %1561, %1623
  %1625 = sub nsw i32 %1561, %1608
  %1626 = load i32, i32* %19, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %1627
  %1629 = load i32, i32* %18, align 4
  %1630 = add i32 0, -554326020
  %1631 = sub i32 %1630, %1629
  %1632 = sub i32 %1631, -554326020
  %1633 = sub i32 0, %1629
  %1634 = sub i32 %1632, 1025059159
  %1635 = add i32 %1634, 1
  %1636 = add i32 %1635, 1025059159
  %1637 = add i32 %1632, 1
  %1638 = shl i32 %1629, 1
  %1639 = add i32 0, -552795637
  %1640 = sub i32 %1639, %1629
  %1641 = sub i32 %1640, -552795637
  %1642 = sub i32 0, %1629
  %1643 = sub i32 0, %1641
  %1644 = sub i32 0, 1
  %1645 = add i32 %1643, %1644
  %1646 = sub i32 0, %1645
  %1647 = add i32 %1641, 1
  %1648 = sub i32 %1629, -478405958
  %1649 = sub i32 %1648, 1
  %1650 = add i32 %1649, -478405958
  %1651 = sub i32 %1629, 1
  %1652 = mul i32 %1650, 1
  %1653 = add i32 %1629, 1077160117
  %1654 = sub i32 %1653, 1
  %1655 = sub i32 %1654, 1077160117
  %1656 = sub i32 %1629, 1
  %1657 = mul i32 %1655, 1
  %1658 = sub i32 0, -1277809192
  %1659 = sub i32 %1658, %1629
  %1660 = add i32 %1659, -1277809192
  %1661 = sub i32 0, %1629
  %1662 = sub i32 %1660, -1964960289
  %1663 = add i32 %1662, 1
  %1664 = add i32 %1663, -1964960289
  %1665 = add i32 %1660, 1
  %1666 = shl i32 %1629, 1
  %1667 = sub i32 0, 1
  %1668 = add i32 %1629, %1667
  %1669 = sub nsw i32 %1629, 1
  %1670 = sext i32 %1668 to i64
  %1671 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1628, i64 0, i64 %1670
  %1672 = load i32, i32* %1671, align 4
  %1673 = shl i32 %1624, %1672
  %1674 = sub i32 %1624, -735587664
  %1675 = sub i32 %1674, %1672
  %1676 = add i32 %1675, -735587664
  %1677 = sub i32 %1624, %1672
  %1678 = mul i32 %1676, %1672
  %1679 = add i32 0, 922373744
  %1680 = sub i32 %1679, %1624
  %1681 = sub i32 %1680, 922373744
  %1682 = sub i32 0, %1624
  %1683 = sub i32 0, %1672
  %1684 = sub i32 %1681, %1683
  %1685 = add i32 %1681, %1672
  %1686 = shl i32 %1624, %1672
  %1687 = add i32 %1624, 25604791
  %1688 = sub i32 %1687, %1672
  %1689 = sub i32 %1688, 25604791
  %1690 = sub nsw i32 %1624, %1672
  store i32 %1689, i32* %21, align 4
  %1691 = load i32, i32* %19, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %1692
  %1694 = load i32, i32* %20, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1693, i64 0, i64 %1695
  %1697 = load i32, i32* %1696, align 4
  %1698 = load i32, i32* %17, align 4
  %1699 = add i32 %1698, 1812216585
  %1700 = sub i32 %1699, 1
  %1701 = sub i32 %1700, 1812216585
  %1702 = sub i32 %1698, 1
  %1703 = mul i32 %1701, 1
  %1704 = add i32 %1698, 817166546
  %1705 = sub i32 %1704, 1
  %1706 = sub i32 %1705, 817166546
  %1707 = sub i32 %1698, 1
  %1708 = mul i32 %1706, 1
  %1709 = sub i32 0, 1
  %1710 = add i32 %1698, %1709
  %1711 = sub i32 %1698, 1
  %1712 = mul i32 %1710, 1
  %1713 = shl i32 %1698, 1
  %1714 = sub i32 0, 1
  %1715 = add i32 %1698, %1714
  %1716 = sub nsw i32 %1698, 1
  %1717 = sext i32 %1715 to i64
  %1718 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %1717
  %1719 = load i32, i32* %18, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1718, i64 0, i64 %1720
  %1722 = load i32, i32* %1721, align 4
  %1723 = add i32 0, -2119965645
  %1724 = sub i32 %1723, %1697
  %1725 = sub i32 %1724, -2119965645
  %1726 = sub i32 0, %1697
  %1727 = sub i32 %1725, 75649656
  %1728 = add i32 %1727, %1722
  %1729 = add i32 %1728, 75649656
  %1730 = add i32 %1725, %1722
  %1731 = shl i32 %1697, %1722
  %1732 = add i32 %1697, 336223372
  %1733 = sub i32 %1732, %1722
  %1734 = sub i32 %1733, 336223372
  %1735 = sub i32 %1697, %1722
  %1736 = mul i32 %1734, %1722
  %1737 = add i32 0, 1674048023
  %1738 = sub i32 %1737, %1697
  %1739 = sub i32 %1738, 1674048023
  %1740 = sub i32 0, %1697
  %1741 = sub i32 %1739, -293645467
  %1742 = add i32 %1741, %1722
  %1743 = add i32 %1742, -293645467
  %1744 = add i32 %1739, %1722
  %1745 = shl i32 %1697, %1722
  %1746 = sub i32 %1697, -280616311
  %1747 = sub i32 %1746, %1722
  %1748 = add i32 %1747, -280616311
  %1749 = sub i32 %1697, %1722
  %1750 = mul i32 %1748, %1722
  %1751 = sub i32 0, 362481816
  %1752 = sub i32 %1751, %1697
  %1753 = add i32 %1752, 362481816
  %1754 = sub i32 0, %1697
  %1755 = sub i32 0, %1753
  %1756 = sub i32 0, %1722
  %1757 = add i32 %1755, %1756
  %1758 = sub i32 0, %1757
  %1759 = add i32 %1753, %1722
  %1760 = sub i32 0, %1722
  %1761 = sub i32 %1697, %1760
  %1762 = add nsw i32 %1697, %1722
  %1763 = load i32, i32* %17, align 4
  %1764 = shl i32 %1763, 1
  %1765 = shl i32 %1763, 1
  %1766 = add i32 %1763, -1792413698
  %1767 = sub i32 %1766, 1
  %1768 = sub i32 %1767, -1792413698
  %1769 = sub i32 %1763, 1
  %1770 = mul i32 %1768, 1
  %1771 = sub i32 0, 852314410
  %1772 = sub i32 %1771, %1763
  %1773 = add i32 %1772, 852314410
  %1774 = sub i32 0, %1763
  %1775 = add i32 %1773, 1492824543
  %1776 = add i32 %1775, 1
  %1777 = sub i32 %1776, 1492824543
  %1778 = add i32 %1773, 1
  %1779 = sub i32 %1763, -782415490
  %1780 = sub i32 %1779, 1
  %1781 = add i32 %1780, -782415490
  %1782 = sub nsw i32 %1763, 1
  %1783 = sext i32 %1781 to i64
  %1784 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %1783
  %1785 = load i32, i32* %20, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1784, i64 0, i64 %1786
  %1788 = load i32, i32* %1787, align 4
  %1789 = sub i32 0, %1761
  %1790 = add i32 0, %1789
  %1791 = sub i32 0, %1761
  %1792 = sub i32 0, %1788
  %1793 = sub i32 %1790, %1792
  %1794 = add i32 %1790, %1788
  %1795 = sub i32 %1761, 2086083292
  %1796 = sub i32 %1795, %1788
  %1797 = add i32 %1796, 2086083292
  %1798 = sub nsw i32 %1761, %1788
  %1799 = load i32, i32* %19, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %1800
  %1802 = load i32, i32* %18, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1801, i64 0, i64 %1803
  %1805 = load i32, i32* %1804, align 4
  %1806 = sub i32 0, -1740123259
  %1807 = sub i32 %1806, %1797
  %1808 = add i32 %1807, -1740123259
  %1809 = sub i32 0, %1797
  %1810 = add i32 %1808, -1839748975
  %1811 = add i32 %1810, %1805
  %1812 = sub i32 %1811, -1839748975
  %1813 = add i32 %1808, %1805
  %1814 = add i32 %1797, -1122997788
  %1815 = sub i32 %1814, %1805
  %1816 = sub i32 %1815, -1122997788
  %1817 = sub i32 %1797, %1805
  %1818 = mul i32 %1816, %1805
  %1819 = sub i32 %1797, 1436709450
  %1820 = sub i32 %1819, %1805
  %1821 = add i32 %1820, 1436709450
  %1822 = sub i32 %1797, %1805
  %1823 = mul i32 %1821, %1805
  %1824 = sub i32 0, %1805
  %1825 = add i32 %1797, %1824
  %1826 = sub i32 %1797, %1805
  %1827 = mul i32 %1825, %1805
  %1828 = sub i32 0, %1805
  %1829 = add i32 %1797, %1828
  %1830 = sub nsw i32 %1797, %1805
  store i32 %1829, i32* %22, align 4
  %1831 = load i32, i32* %19, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1832
  %1834 = load i32, i32* %20, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1833, i64 0, i64 %1835
  %1837 = load i32, i32* %1836, align 4
  %1838 = load i32, i32* %17, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1839
  %1841 = load i32, i32* %18, align 4
  %1842 = shl i32 %1841, 1
  %1843 = add i32 0, -374535916
  %1844 = sub i32 %1843, %1841
  %1845 = sub i32 %1844, -374535916
  %1846 = sub i32 0, %1841
  %1847 = sub i32 %1845, 1470277416
  %1848 = add i32 %1847, 1
  %1849 = add i32 %1848, 1470277416
  %1850 = add i32 %1845, 1
  %1851 = sub i32 0, 2120027613
  %1852 = sub i32 %1851, %1841
  %1853 = add i32 %1852, 2120027613
  %1854 = sub i32 0, %1841
  %1855 = sub i32 0, %1853
  %1856 = sub i32 0, 1
  %1857 = add i32 %1855, %1856
  %1858 = sub i32 0, %1857
  %1859 = add i32 %1853, 1
  %1860 = add i32 %1841, -1843343183
  %1861 = sub i32 %1860, 1
  %1862 = sub i32 %1861, -1843343183
  %1863 = sub nsw i32 %1841, 1
  %1864 = sext i32 %1862 to i64
  %1865 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1840, i64 0, i64 %1864
  %1866 = load i32, i32* %1865, align 4
  %1867 = sub i32 %1837, -1524696587
  %1868 = sub i32 %1867, %1866
  %1869 = add i32 %1868, -1524696587
  %1870 = sub i32 %1837, %1866
  %1871 = mul i32 %1869, %1866
  %1872 = sub i32 0, %1866
  %1873 = add i32 %1837, %1872
  %1874 = sub i32 %1837, %1866
  %1875 = mul i32 %1873, %1866
  %1876 = sub i32 0, %1837
  %1877 = add i32 0, %1876
  %1878 = sub i32 0, %1837
  %1879 = sub i32 %1877, 822566813
  %1880 = add i32 %1879, %1866
  %1881 = add i32 %1880, 822566813
  %1882 = add i32 %1877, %1866
  %1883 = sub i32 0, %1866
  %1884 = sub i32 %1837, %1883
  %1885 = add nsw i32 %1837, %1866
  %1886 = load i32, i32* %17, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1887
  %1889 = load i32, i32* %20, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1888, i64 0, i64 %1890
  %1892 = load i32, i32* %1891, align 4
  %1893 = sub i32 %1884, -618912193
  %1894 = sub i32 %1893, %1892
  %1895 = add i32 %1894, -618912193
  %1896 = sub i32 %1884, %1892
  %1897 = mul i32 %1895, %1892
  %1898 = sub i32 0, %1892
  %1899 = add i32 %1884, %1898
  %1900 = sub nsw i32 %1884, %1892
  %1901 = load i32, i32* %19, align 4
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %1902
  %1904 = load i32, i32* %18, align 4
  %1905 = sub i32 0, %1904
  %1906 = add i32 0, %1905
  %1907 = sub i32 0, %1904
  %1908 = sub i32 0, %1906
  %1909 = sub i32 0, 1
  %1910 = add i32 %1908, %1909
  %1911 = sub i32 0, %1910
  %1912 = add i32 %1906, 1
  %1913 = add i32 %1904, -1688325181
  %1914 = sub i32 %1913, 1
  %1915 = sub i32 %1914, -1688325181
  %1916 = sub i32 %1904, 1
  %1917 = mul i32 %1915, 1
  %1918 = sub i32 %1904, -1927511768
  %1919 = sub i32 %1918, 1
  %1920 = add i32 %1919, -1927511768
  %1921 = sub nsw i32 %1904, 1
  %1922 = sext i32 %1920 to i64
  %1923 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1903, i64 0, i64 %1922
  %1924 = load i32, i32* %1923, align 4
  %1925 = sub i32 0, %1924
  %1926 = add i32 %1899, %1925
  %1927 = sub i32 %1899, %1924
  %1928 = mul i32 %1926, %1924
  %1929 = add i32 0, -1241514333
  %1930 = sub i32 %1929, %1899
  %1931 = sub i32 %1930, -1241514333
  %1932 = sub i32 0, %1899
  %1933 = add i32 %1931, 1455347021
  %1934 = add i32 %1933, %1924
  %1935 = sub i32 %1934, 1455347021
  %1936 = add i32 %1931, %1924
  %1937 = sub i32 %1899, -78274652
  %1938 = sub i32 %1937, %1924
  %1939 = add i32 %1938, -78274652
  %1940 = sub i32 %1899, %1924
  %1941 = mul i32 %1939, %1924
  %1942 = shl i32 %1899, %1924
  %1943 = add i32 %1899, -1536371759
  %1944 = sub i32 %1943, %1924
  %1945 = sub i32 %1944, -1536371759
  %1946 = sub nsw i32 %1899, %1924
  store i32 %1945, i32* %23, align 4
  %1947 = load i32, i32* %21, align 4
  %1948 = load i32, i32* %22, align 4
  %1949 = add i32 %1947, 987302437
  %1950 = sub i32 %1949, %1948
  %1951 = sub i32 %1950, 987302437
  %1952 = sub nsw i32 %1947, %1948
  %1953 = load i32, i32* %23, align 4
  %1954 = sub i32 0, 1443372557
  %1955 = sub i32 %1954, %1951
  %1956 = add i32 %1955, 1443372557
  %1957 = sub i32 0, %1951
  %1958 = sub i32 0, %1956
  %1959 = sub i32 0, %1953
  %1960 = add i32 %1958, %1959
  %1961 = sub i32 0, %1960
  %1962 = add i32 %1956, %1953
  %1963 = sub i32 0, %1953
  %1964 = add i32 %1951, %1963
  %1965 = sub nsw i32 %1951, %1953
  %1966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1964)
  %1967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1966, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %989

; <label>:1968:                                   ; preds = %1183, %1168
  %1969 = load i32, i32* %16, align 4
  %1970 = shl i32 %1969, 1
  %1971 = shl i32 %1969, 1
  %1972 = add i32 %1969, -1878398839
  %1973 = add i32 %1972, 1
  %1974 = sub i32 %1973, -1878398839
  %1975 = add nsw i32 %1969, 1
  store i32 %1974, i32* %16, align 4
  br label %1183

; <label>:1976:                                   ; preds = %1244, %1217
  %1977 = load i8*, i8** %7, align 8
  %1978 = load i32, i32* %8, align 4
  %1979 = insertvalue { i8*, i32 } undef, i8* %1977, 0
  %1980 = insertvalue { i8*, i32 } %1979, i32 %1978, 1
  br label %1244
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
define internal void @_GLOBAL__sub_I_s944697444.cpp() #0 section ".text.startup" {
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
