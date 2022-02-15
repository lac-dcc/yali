; ModuleID = 'Project_CodeNet_C++1400/p03042/s372679377.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s372679377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372679377.cpp, i8* null }]
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, 1676094993
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1676094993
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %670

; <label>:15:                                     ; preds = %0, %670
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -1654003806
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1654003806
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %670

; <label>:48:                                     ; preds = %15
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %50 unwind label %346

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -1759935429
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1759935429
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %677

; <label>:65:                                     ; preds = %50, %677
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, 1914342902
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1914342902
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %677

; <label>:92:                                     ; preds = %65
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 0)
          to label %94 unwind label %346

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -1830401474
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1830401474
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  br i1 %119, label %121, label %678

; <label>:121:                                    ; preds = %94, %678
  %122 = load i8, i8* %93, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 %123, -1914970283
  %125 = sub i32 %124, 48
  %126 = add i32 %125, -1914970283
  %127 = sub nsw i32 %123, 48
  %128 = mul nsw i32 %126, 10
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %678

; <label>:154:                                    ; preds = %121
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 1)
          to label %156 unwind label %346

; <label>:156:                                    ; preds = %154
  %157 = load i8, i8* %155, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %158, 1046892389
  %160 = sub i32 %159, 48
  %161 = add i32 %160, 1046892389
  %162 = sub nsw i32 %158, 48
  %163 = sub i32 0, %161
  %164 = sub i32 %128, %163
  %165 = add nsw i32 %128, %161
  %166 = icmp sle i32 %164, 12
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %156
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 0)
          to label %169 unwind label %346

; <label>:169:                                    ; preds = %167
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = add i32 %171, 1098682274
  %173 = sub i32 %172, 48
  %174 = sub i32 %173, 1098682274
  %175 = sub nsw i32 %171, 48
  %176 = mul nsw i32 %174, 10
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 1)
          to label %178 unwind label %346

; <label>:178:                                    ; preds = %169
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 48
  %184 = sub i32 0, %176
  %185 = sub i32 0, %182
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %176, %182
  %189 = icmp sgt i32 %187, 0
  br label %190

; <label>:190:                                    ; preds = %178, %156
  %191 = phi i1 [ false, %156 ], [ %189, %178 ]
  %192 = zext i1 %191 to i8
  store i8 %192, i8* %20, align 1
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 2)
          to label %194 unwind label %346

; <label>:194:                                    ; preds = %190
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 %196, -1491113793
  %198 = sub i32 %197, 48
  %199 = add i32 %198, -1491113793
  %200 = sub nsw i32 %196, 48
  %201 = mul nsw i32 %199, 10
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 3)
          to label %203 unwind label %346

; <label>:203:                                    ; preds = %194
  %204 = load i8, i8* %202, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 %205, -74458386
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -74458386
  %209 = sub nsw i32 %205, 48
  %210 = add i32 %201, -2091923534
  %211 = add i32 %210, %208
  %212 = sub i32 %211, -2091923534
  %213 = add nsw i32 %201, %208
  %214 = icmp sle i32 %212, 12
  br i1 %214, label %215, label %291

; <label>:215:                                    ; preds = %203
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 2)
          to label %217 unwind label %346

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, -336148616
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -336148616
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %710

; <label>:244:                                    ; preds = %217, %710
  %245 = load i8, i8* %216, align 1
  %246 = sext i8 %245 to i32
  %247 = add i32 %246, -265895187
  %248 = sub i32 %247, 48
  %249 = sub i32 %248, -265895187
  %250 = sub nsw i32 %246, 48
  %251 = mul nsw i32 %249, 10
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 895397226
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 895397226
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %710

; <label>:278:                                    ; preds = %244
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 3)
          to label %280 unwind label %346

; <label>:280:                                    ; preds = %278
  %281 = load i8, i8* %279, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 %282, 46595965
  %284 = sub i32 %283, 48
  %285 = add i32 %284, 46595965
  %286 = sub nsw i32 %282, 48
  %287 = sub i32 0, %285
  %288 = sub i32 %251, %287
  %289 = add nsw i32 %251, %285
  %290 = icmp sgt i32 %288, 0
  br label %291

; <label>:291:                                    ; preds = %280, %203
  %292 = phi i1 [ false, %203 ], [ %290, %280 ]
  %293 = zext i1 %292 to i8
  store i8 %293, i8* %21, align 1
  %294 = load i8, i8* %20, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %403

; <label>:296:                                    ; preds = %291
  %297 = load i8, i8* %21, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %403

; <label>:299:                                    ; preds = %296
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %301 unwind label %346

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, -1858191625
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1858191625
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %759

; <label>:328:                                    ; preds = %301, %759
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, -1790132936
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1790132936
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %759

; <label>:343:                                    ; preds = %328
  %344 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %345 unwind label %346

; <label>:345:                                    ; preds = %343
  br label %621

; <label>:346:                                    ; preds = %547, %545, %502, %500, %445, %443, %343, %299, %278, %215, %194, %190, %169, %167, %154, %92, %48
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %760

; <label>:372:                                    ; preds = %346, %760
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %18, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, -457246319
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -457246319
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %760

; <label>:402:                                    ; preds = %372
  br label %665

; <label>:403:                                    ; preds = %296, %291
  %404 = load i8, i8* %20, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i32
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %448

; <label>:408:                                    ; preds = %403
  %409 = load i8, i8* %21, align 1
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %448

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = add i32 %414, -11843508
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -11843508
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %764

; <label>:428:                                    ; preds = %413, %764
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, -1307567389
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1307567389
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %764

; <label>:443:                                    ; preds = %428
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %445 unwind label %346

; <label>:445:                                    ; preds = %443
  %446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %447 unwind label %346

; <label>:447:                                    ; preds = %445
  br label %579

; <label>:448:                                    ; preds = %408, %403
  %449 = load i8, i8* %20, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %505

; <label>:453:                                    ; preds = %448
  %454 = load i8, i8* %21, align 1
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i32
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %505

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = add i32 %459, 1331744496
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1331744496
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %765

; <label>:473:                                    ; preds = %458, %765
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = add i32 %474, 662435001
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 662435001
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %765

; <label>:500:                                    ; preds = %473
  %501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %502 unwind label %346

; <label>:502:                                    ; preds = %500
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %346

; <label>:504:                                    ; preds = %502
  br label %578

; <label>:505:                                    ; preds = %453, %448
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  br i1 %517, label %519, label %766

; <label>:519:                                    ; preds = %505, %766
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %766

; <label>:545:                                    ; preds = %519
  %546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %547 unwind label %346

; <label>:547:                                    ; preds = %545
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %549 unwind label %346

; <label>:549:                                    ; preds = %547
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %767

; <label>:563:                                    ; preds = %549, %767
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %767

; <label>:577:                                    ; preds = %563
  br label %578

; <label>:578:                                    ; preds = %577, %504
  br label %579

; <label>:579:                                    ; preds = %578, %447
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %768

; <label>:593:                                    ; preds = %579, %768
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = add i32 %594, -9821452
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -9821452
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %768

; <label>:620:                                    ; preds = %593
  br label %621

; <label>:621:                                    ; preds = %620, %345
  %622 = load i32, i32* @x.4
  %623 = load i32, i32* @y.5
  %624 = sub i32 %622, -918954728
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -918954728
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %769

; <label>:648:                                    ; preds = %621, %769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %649 = load i32, i32* %16, align 4
  %650 = load i32, i32* @x.4
  %651 = load i32, i32* @y.5
  %652 = sub i32 %650, -755913214
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -755913214
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %769

; <label>:664:                                    ; preds = %648
  ret i32 %649

; <label>:665:                                    ; preds = %402
  %666 = load i8*, i8** %18, align 8
  %667 = load i32, i32* %19, align 4
  %668 = insertvalue { i8*, i32 } undef, i8* %666, 0
  %669 = insertvalue { i8*, i32 } %668, i32 %667, 1
  resume { i8*, i32 } %669

; <label>:670:                                    ; preds = %15, %0
  %671 = alloca i32, align 4
  %672 = alloca %"class.std::__cxx11::basic_string", align 8
  %673 = alloca i8*
  %674 = alloca i32
  %675 = alloca i8, align 1
  %676 = alloca i8, align 1
  store i32 0, i32* %671, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %672) #3
  br label %15

; <label>:677:                                    ; preds = %65, %50
  br label %65

; <label>:678:                                    ; preds = %121, %94
  %679 = load i8, i8* %93, align 1
  %680 = sext i8 %679 to i32
  %681 = shl i32 %680, 48
  %682 = add i32 %680, -2101605524
  %683 = sub i32 %682, 48
  %684 = sub i32 %683, -2101605524
  %685 = sub nsw i32 %680, 48
  %686 = sub i32 0, 1435475481
  %687 = sub i32 %686, %684
  %688 = add i32 %687, 1435475481
  %689 = sub i32 0, %684
  %690 = sub i32 0, %688
  %691 = sub i32 0, 10
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 10
  %695 = shl i32 %684, 10
  %696 = sub i32 0, 10
  %697 = add i32 %684, %696
  %698 = sub i32 %684, 10
  %699 = mul i32 %697, 10
  %700 = add i32 0, 189341997
  %701 = sub i32 %700, %684
  %702 = sub i32 %701, 189341997
  %703 = sub i32 0, %684
  %704 = sub i32 0, 10
  %705 = sub i32 %702, %704
  %706 = add i32 %702, 10
  %707 = shl i32 %684, 10
  %708 = shl i32 %684, 10
  %709 = mul nsw i32 %684, 10
  br label %121

; <label>:710:                                    ; preds = %244, %217
  %711 = load i8, i8* %216, align 1
  %712 = sext i8 %711 to i32
  %713 = sub i32 0, 48
  %714 = add i32 %712, %713
  %715 = sub i32 %712, 48
  %716 = mul i32 %714, 48
  %717 = add i32 0, 1982867183
  %718 = sub i32 %717, %712
  %719 = sub i32 %718, 1982867183
  %720 = sub i32 0, %712
  %721 = sub i32 0, %719
  %722 = sub i32 0, 48
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, 48
  %726 = sub i32 %712, 1465647529
  %727 = sub i32 %726, 48
  %728 = add i32 %727, 1465647529
  %729 = sub nsw i32 %712, 48
  %730 = sub i32 0, -1412121691
  %731 = sub i32 %730, %728
  %732 = add i32 %731, -1412121691
  %733 = sub i32 0, %728
  %734 = add i32 %732, -1627927115
  %735 = add i32 %734, 10
  %736 = sub i32 %735, -1627927115
  %737 = add i32 %732, 10
  %738 = shl i32 %728, 10
  %739 = add i32 %728, 2021352172
  %740 = sub i32 %739, 10
  %741 = sub i32 %740, 2021352172
  %742 = sub i32 %728, 10
  %743 = mul i32 %741, 10
  %744 = add i32 0, -2010975887
  %745 = sub i32 %744, %728
  %746 = sub i32 %745, -2010975887
  %747 = sub i32 0, %728
  %748 = add i32 %746, 1622988349
  %749 = add i32 %748, 10
  %750 = sub i32 %749, 1622988349
  %751 = add i32 %746, 10
  %752 = shl i32 %728, 10
  %753 = sub i32 %728, 728976373
  %754 = sub i32 %753, 10
  %755 = add i32 %754, 728976373
  %756 = sub i32 %728, 10
  %757 = mul i32 %755, 10
  %758 = mul nsw i32 %728, 10
  br label %244

; <label>:759:                                    ; preds = %328, %301
  br label %328

; <label>:760:                                    ; preds = %372, %346
  %761 = landingpad { i8*, i32 }
          cleanup
  %762 = extractvalue { i8*, i32 } %761, 0
  store i8* %762, i8** %18, align 8
  %763 = extractvalue { i8*, i32 } %761, 1
  store i32 %763, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %372

; <label>:764:                                    ; preds = %428, %413
  br label %428

; <label>:765:                                    ; preds = %473, %458
  br label %473

; <label>:766:                                    ; preds = %519, %505
  br label %519

; <label>:767:                                    ; preds = %563, %549
  br label %563

; <label>:768:                                    ; preds = %593, %579
  br label %593

; <label>:769:                                    ; preds = %648, %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %770 = load i32, i32* %16, align 4
  br label %648
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
define internal void @_GLOBAL__sub_I_s372679377.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1029551588
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1029551588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1930644693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1930644693, label %17
    i32 514744745, label %25
    i32 -1350913142, label %41
    i32 -1054711410, label %42
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
  %24 = select i1 %22, i32 514744745, i32 -1054711410
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 910244564
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 910244564
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1350913142, i32 -1054711410
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 514744745, i32* %13
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
