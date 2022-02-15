; ModuleID = 'Project_CodeNet_C++1400/p03042/s953603155.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s953603155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953603155.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %368

; <label>:8:                                      ; preds = %0
  %9 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %10 unwind label %368

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1802961372
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1802961372
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %602

; <label>:37:                                     ; preds = %10, %602
  %38 = load i8, i8* %9, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 546178204
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 546178204
  %43 = sub nsw i32 %39, 48
  %44 = mul nsw i32 %42, 10
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1490809025
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1490809025
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %602

; <label>:71:                                     ; preds = %37
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %73 unwind label %368

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %638

; <label>:99:                                     ; preds = %73, %638
  %100 = load i8, i8* %72, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, -918024965
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -918024965
  %105 = sub nsw i32 %101, 48
  %106 = sub i32 0, %44
  %107 = sub i32 0, %104
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %44, %104
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %638

; <label>:124:                                    ; preds = %99
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %126 unwind label %368

; <label>:126:                                    ; preds = %124
  %127 = load i8, i8* %125, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, -1194947591
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -1194947591
  %132 = sub nsw i32 %128, 48
  %133 = mul nsw i32 %131, 10
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %135 unwind label %368

; <label>:135:                                    ; preds = %126
  %136 = load i8, i8* %134, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 48
  %141 = sub i32 %133, 1449029680
  %142 = add i32 %141, %139
  %143 = add i32 %142, 1449029680
  %144 = add nsw i32 %133, %139
  store i32 %143, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %425

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -1165449266
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1165449266
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %695

; <label>:174:                                    ; preds = %147, %695
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %175, 12
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, 73748176
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 73748176
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %695

; <label>:191:                                    ; preds = %174
  br i1 %176, label %192, label %425

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -973298152
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -973298152
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %698

; <label>:207:                                    ; preds = %192, %698
  %208 = load i32, i32* %6, align 4
  %209 = icmp sge i32 %208, 1
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 483591558
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 483591558
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %698

; <label>:224:                                    ; preds = %207
  br i1 %209, label %225, label %425

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 1469918716
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1469918716
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %701

; <label>:252:                                    ; preds = %225, %701
  %253 = load i32, i32* %6, align 4
  %254 = icmp sle i32 %253, 12
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %701

; <label>:268:                                    ; preds = %252
  br i1 %254, label %269, label %425

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %704

; <label>:295:                                    ; preds = %269, %704
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, -1794515533
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1794515533
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %704

; <label>:322:                                    ; preds = %295
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %324 unwind label %368

; <label>:324:                                    ; preds = %322
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %705

; <label>:350:                                    ; preds = %324, %705
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, -1766577529
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1766577529
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %705

; <label>:365:                                    ; preds = %350
  %366 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %367 unwind label %368

; <label>:367:                                    ; preds = %365
  br label %595

; <label>:368:                                    ; preds = %560, %558, %514, %512, %462, %460, %365, %322, %126, %124, %71, %8, %0
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, -872790168
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -872790168
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %706

; <label>:395:                                    ; preds = %368, %706
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %3, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %706

; <label>:424:                                    ; preds = %395
  br label %597

; <label>:425:                                    ; preds = %268, %224, %191, %135
  %426 = load i32, i32* %5, align 4
  %427 = icmp sge i32 %426, 1
  br i1 %427, label %428, label %465

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %5, align 4
  %430 = icmp sle i32 %429, 12
  br i1 %430, label %431, label %465

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = add i32 %432, -913742609
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -913742609
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %710

; <label>:446:                                    ; preds = %431, %710
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %710

; <label>:460:                                    ; preds = %446
  %461 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %462 unwind label %368

; <label>:462:                                    ; preds = %460
  %463 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %464 unwind label %368

; <label>:464:                                    ; preds = %462
  br label %564

; <label>:465:                                    ; preds = %428, %425
  %466 = load i32, i32* %6, align 4
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %517

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %711

; <label>:482:                                    ; preds = %468, %711
  %483 = load i32, i32* %6, align 4
  %484 = icmp sle i32 %483, 12
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1114645481
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1114645481
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %711

; <label>:511:                                    ; preds = %482
  br i1 %484, label %512, label %517

; <label>:512:                                    ; preds = %511
  %513 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %514 unwind label %368

; <label>:514:                                    ; preds = %512
  %515 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %516 unwind label %368

; <label>:516:                                    ; preds = %514
  br label %563

; <label>:517:                                    ; preds = %511, %465
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %714

; <label>:543:                                    ; preds = %517, %714
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = add i32 %544, -1056910355
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1056910355
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %714

; <label>:558:                                    ; preds = %543
  %559 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %560 unwind label %368

; <label>:560:                                    ; preds = %558
  %561 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %562 unwind label %368

; <label>:562:                                    ; preds = %560
  br label %563

; <label>:563:                                    ; preds = %562, %516
  br label %564

; <label>:564:                                    ; preds = %563, %464
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 %565, -1813459323
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1813459323
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %715

; <label>:579:                                    ; preds = %564, %715
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = add i32 %580, 1664252306
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1664252306
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %715

; <label>:594:                                    ; preds = %579
  br label %595

; <label>:595:                                    ; preds = %594, %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %596 = load i32, i32* %1, align 4
  ret i32 %596

; <label>:597:                                    ; preds = %424
  %598 = load i8*, i8** %3, align 8
  %599 = load i32, i32* %4, align 4
  %600 = insertvalue { i8*, i32 } undef, i8* %598, 0
  %601 = insertvalue { i8*, i32 } %600, i32 %599, 1
  resume { i8*, i32 } %601

; <label>:602:                                    ; preds = %37, %10
  %603 = load i8, i8* %9, align 1
  %604 = sext i8 %603 to i32
  %605 = shl i32 %604, 48
  %606 = shl i32 %604, 48
  %607 = add i32 0, -911996901
  %608 = sub i32 %607, %604
  %609 = sub i32 %608, -911996901
  %610 = sub i32 0, %604
  %611 = add i32 %609, 1636840939
  %612 = add i32 %611, 48
  %613 = sub i32 %612, 1636840939
  %614 = add i32 %609, 48
  %615 = add i32 0, -1872544505
  %616 = sub i32 %615, %604
  %617 = sub i32 %616, -1872544505
  %618 = sub i32 0, %604
  %619 = add i32 %617, 1714680736
  %620 = add i32 %619, 48
  %621 = sub i32 %620, 1714680736
  %622 = add i32 %617, 48
  %623 = add i32 %604, 630444260
  %624 = sub i32 %623, 48
  %625 = sub i32 %624, 630444260
  %626 = sub nsw i32 %604, 48
  %627 = add i32 %625, -2068957389
  %628 = sub i32 %627, 10
  %629 = sub i32 %628, -2068957389
  %630 = sub i32 %625, 10
  %631 = mul i32 %629, 10
  %632 = sub i32 %625, -1585503478
  %633 = sub i32 %632, 10
  %634 = add i32 %633, -1585503478
  %635 = sub i32 %625, 10
  %636 = mul i32 %634, 10
  %637 = mul nsw i32 %625, 10
  br label %37

; <label>:638:                                    ; preds = %99, %73
  %639 = load i8, i8* %72, align 1
  %640 = sext i8 %639 to i32
  %641 = sub i32 0, -1667492967
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -1667492967
  %644 = sub i32 0, %640
  %645 = add i32 %643, -710099992
  %646 = add i32 %645, 48
  %647 = sub i32 %646, -710099992
  %648 = add i32 %643, 48
  %649 = shl i32 %640, 48
  %650 = shl i32 %640, 48
  %651 = sub i32 0, 48
  %652 = add i32 %640, %651
  %653 = sub nsw i32 %640, 48
  %654 = add i32 0, -97347373
  %655 = sub i32 %654, %44
  %656 = sub i32 %655, -97347373
  %657 = sub i32 0, %44
  %658 = sub i32 %656, 609173032
  %659 = add i32 %658, %652
  %660 = add i32 %659, 609173032
  %661 = add i32 %656, %652
  %662 = shl i32 %44, %652
  %663 = sub i32 0, -1660899777
  %664 = sub i32 %663, %44
  %665 = add i32 %664, -1660899777
  %666 = sub i32 0, %44
  %667 = sub i32 %665, -2088341822
  %668 = add i32 %667, %652
  %669 = add i32 %668, -2088341822
  %670 = add i32 %665, %652
  %671 = sub i32 0, %44
  %672 = add i32 0, %671
  %673 = sub i32 0, %44
  %674 = sub i32 0, %652
  %675 = sub i32 %672, %674
  %676 = add i32 %672, %652
  %677 = sub i32 %44, 1736804985
  %678 = sub i32 %677, %652
  %679 = add i32 %678, 1736804985
  %680 = sub i32 %44, %652
  %681 = mul i32 %679, %652
  %682 = shl i32 %44, %652
  %683 = shl i32 %44, %652
  %684 = sub i32 0, %44
  %685 = add i32 0, %684
  %686 = sub i32 0, %44
  %687 = sub i32 %685, 1889398956
  %688 = add i32 %687, %652
  %689 = add i32 %688, 1889398956
  %690 = add i32 %685, %652
  %691 = add i32 %44, 2117386796
  %692 = add i32 %691, %652
  %693 = sub i32 %692, 2117386796
  %694 = add nsw i32 %44, %652
  store i32 %693, i32* %5, align 4
  br label %99

; <label>:695:                                    ; preds = %174, %147
  %696 = load i32, i32* %5, align 4
  %697 = icmp sle i32 %696, 12
  br label %174

; <label>:698:                                    ; preds = %207, %192
  %699 = load i32, i32* %6, align 4
  %700 = icmp sge i32 %699, 1
  br label %207

; <label>:701:                                    ; preds = %252, %225
  %702 = load i32, i32* %6, align 4
  %703 = icmp sle i32 %702, 12
  br label %252

; <label>:704:                                    ; preds = %295, %269
  br label %295

; <label>:705:                                    ; preds = %350, %324
  br label %350

; <label>:706:                                    ; preds = %395, %368
  %707 = landingpad { i8*, i32 }
          cleanup
  %708 = extractvalue { i8*, i32 } %707, 0
  store i8* %708, i8** %3, align 8
  %709 = extractvalue { i8*, i32 } %707, 1
  store i32 %709, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %395

; <label>:710:                                    ; preds = %446, %431
  br label %446

; <label>:711:                                    ; preds = %482, %468
  %712 = load i32, i32* %6, align 4
  %713 = icmp sle i32 %712, 12
  br label %482

; <label>:714:                                    ; preds = %543, %517
  br label %543

; <label>:715:                                    ; preds = %579, %564
  br label %579
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953603155.cpp() #0 section ".text.startup" {
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
