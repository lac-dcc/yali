; ModuleID = 'Project_CodeNet_C++1400/p03289/s232195267.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s232195267.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232195267.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %22

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %10
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 65
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %12
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %16, %12
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %417

; <label>:22:                                     ; preds = %414, %403, %353, %310, %302, %252, %173, %108, %19, %10, %0
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 1776598455
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1776598455
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %536

; <label>:37:                                     ; preds = %22, %536
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -656157053
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -656157053
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %536

; <label>:55:                                     ; preds = %37
  br label %423

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %164, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1433166327
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1433166327
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %540

; <label>:72:                                     ; preds = %57, %540
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %76 = sub i64 %75, 1445924693739759849
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 1445924693739759849
  %79 = sub i64 %75, 1
  %80 = icmp ult i64 %74, %78
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 2037115177
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2037115177
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %540

; <label>:107:                                    ; preds = %72
  br i1 %80, label %108, label %170

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %110)
          to label %112 unwind label %22

; <label>:112:                                    ; preds = %108
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 67
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %112
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 110997636
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 110997636
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %571

; <label>:148:                                    ; preds = %121, %571
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -1631961331
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1631961331
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %571

; <label>:163:                                    ; preds = %148
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, 737552416
  %167 = add i32 %166, 1
  %168 = add i32 %167, 737552416
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %57

; <label>:170:                                    ; preds = %107
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %175 unwind label %22

; <label>:175:                                    ; preds = %173
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %417

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1262998425
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1262998425
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %572

; <label>:191:                                    ; preds = %176, %572
  store i32 1, i32* %8, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %572

; <label>:217:                                    ; preds = %191
  br label %218

; <label>:218:                                    ; preds = %407, %217
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -1021027174
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1021027174
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %573

; <label>:233:                                    ; preds = %218, %573
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %237 = icmp ult i64 %235, %236
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %573

; <label>:251:                                    ; preds = %233
  br i1 %237, label %252, label %414

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %254)
          to label %256 unwind label %22

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -1993333300
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1993333300
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %578

; <label>:271:                                    ; preds = %256, %578
  %272 = load i8, i8* %255, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 65
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1483563878
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1483563878
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %578

; <label>:301:                                    ; preds = %271
  br i1 %274, label %302, label %406

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %304)
          to label %306 unwind label %22

; <label>:306:                                    ; preds = %302
  %307 = load i8, i8* %305, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 67
  br i1 %309, label %310, label %406

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %312)
          to label %314 unwind label %22

; <label>:314:                                    ; preds = %310
  %315 = load i8, i8* %313, align 1
  %316 = sext i8 %315 to i32
  %317 = add i32 %316, 1778374892
  %318 = sub i32 %317, 65
  %319 = sub i32 %318, 1778374892
  %320 = sub nsw i32 %316, 65
  %321 = icmp sge i32 %319, 0
  br i1 %321, label %322, label %406

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -2080163323
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2080163323
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %582

; <label>:337:                                    ; preds = %322, %582
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %582

; <label>:353:                                    ; preds = %337
  %354 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %339)
          to label %355 unwind label %22

; <label>:355:                                    ; preds = %353
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %585

; <label>:381:                                    ; preds = %355, %585
  %382 = load i8, i8* %354, align 1
  %383 = sext i8 %382 to i32
  %384 = sub i32 0, 65
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 65
  %387 = icmp sle i32 %385, 26
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1174324525
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1174324525
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %585

; <label>:402:                                    ; preds = %381
  br i1 %387, label %403, label %406

; <label>:403:                                    ; preds = %402
  %404 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %405 unwind label %22

; <label>:405:                                    ; preds = %403
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %417

; <label>:406:                                    ; preds = %402, %314, %306, %301
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %8, align 4
  br label %218

; <label>:414:                                    ; preds = %251
  %415 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %416 unwind label %22

; <label>:416:                                    ; preds = %414
  store i32 0, i32* %5, align 4
  br label %417

; <label>:417:                                    ; preds = %416, %405, %175, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %418 = load i32, i32* %5, align 4
  br label %419

; <label>:419:                                    ; preds = %417
  %420 = icmp ule i32 %418, 1
  br i1 %420, label %421, label %482

; <label>:421:                                    ; preds = %419
  %422 = load i32, i32* %1, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %55
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, 767078520
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 767078520
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
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
  br i1 %448, label %450, label %631

; <label>:450:                                    ; preds = %423, %631
  %451 = load i8*, i8** %3, align 8
  %452 = load i32, i32* %4, align 4
  %453 = insertvalue { i8*, i32 } undef, i8* %451, 0
  %454 = insertvalue { i8*, i32 } %453, i32 %452, 1
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, -1303973325
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1303973325
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %631

; <label>:481:                                    ; preds = %450
  resume { i8*, i32 } %454

; <label>:482:                                    ; preds = %419
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %636

; <label>:509:                                    ; preds = %483, %636
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  br i1 %533, label %535, label %636

; <label>:535:                                    ; preds = %509
  unreachable

; <label>:536:                                    ; preds = %37, %22
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = extractvalue { i8*, i32 } %537, 0
  store i8* %538, i8** %3, align 8
  %539 = extractvalue { i8*, i32 } %537, 1
  store i32 %539, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %37

; <label>:540:                                    ; preds = %72, %57
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %544 = shl i64 %543, 1
  %545 = sub i64 0, %543
  %546 = add i64 0, %545
  %547 = sub i64 0, %543
  %548 = sub i64 0, %546
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, 1
  %553 = sub i64 %543, -778566410156568734
  %554 = sub i64 %553, 1
  %555 = add i64 %554, -778566410156568734
  %556 = sub i64 %543, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 0, -8805799272986844103
  %559 = sub i64 %558, %543
  %560 = add i64 %559, -8805799272986844103
  %561 = sub i64 0, %543
  %562 = sub i64 0, %560
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, 1
  %567 = sub i64 0, 1
  %568 = add i64 %543, %567
  %569 = sub i64 %543, 1
  %570 = icmp ult i64 %542, %568
  br label %72

; <label>:571:                                    ; preds = %148, %121
  br label %148

; <label>:572:                                    ; preds = %191, %176
  store i32 1, i32* %8, align 4
  br label %191

; <label>:573:                                    ; preds = %233, %218
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %577 = icmp ult i64 %575, %576
  br label %233

; <label>:578:                                    ; preds = %271, %256
  %579 = load i8, i8* %255, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp ne i32 %580, 65
  br label %271

; <label>:582:                                    ; preds = %337, %322
  %583 = load i32, i32* %8, align 4
  %584 = sext i32 %583 to i64
  br label %337

; <label>:585:                                    ; preds = %381, %355
  %586 = load i8, i8* %354, align 1
  %587 = sext i8 %586 to i32
  %588 = sub i32 %587, -1087247223
  %589 = sub i32 %588, 65
  %590 = add i32 %589, -1087247223
  %591 = sub i32 %587, 65
  %592 = mul i32 %590, 65
  %593 = sub i32 0, 693215910
  %594 = sub i32 %593, %587
  %595 = add i32 %594, 693215910
  %596 = sub i32 0, %587
  %597 = add i32 %595, 890339598
  %598 = add i32 %597, 65
  %599 = sub i32 %598, 890339598
  %600 = add i32 %595, 65
  %601 = sub i32 %587, 624898685
  %602 = sub i32 %601, 65
  %603 = add i32 %602, 624898685
  %604 = sub i32 %587, 65
  %605 = mul i32 %603, 65
  %606 = sub i32 %587, -1751237778
  %607 = sub i32 %606, 65
  %608 = add i32 %607, -1751237778
  %609 = sub i32 %587, 65
  %610 = mul i32 %608, 65
  %611 = add i32 %587, 1502657689
  %612 = sub i32 %611, 65
  %613 = sub i32 %612, 1502657689
  %614 = sub i32 %587, 65
  %615 = mul i32 %613, 65
  %616 = sub i32 0, 65
  %617 = add i32 %587, %616
  %618 = sub i32 %587, 65
  %619 = mul i32 %617, 65
  %620 = add i32 %587, -2124964947
  %621 = sub i32 %620, 65
  %622 = sub i32 %621, -2124964947
  %623 = sub i32 %587, 65
  %624 = mul i32 %622, 65
  %625 = shl i32 %587, 65
  %626 = sub i32 %587, 1173874960
  %627 = sub i32 %626, 65
  %628 = add i32 %627, 1173874960
  %629 = sub nsw i32 %587, 65
  %630 = icmp sle i32 %628, 26
  br label %381

; <label>:631:                                    ; preds = %450, %423
  %632 = load i8*, i8** %3, align 8
  %633 = load i32, i32* %4, align 4
  %634 = insertvalue { i8*, i32 } undef, i8* %632, 0
  %635 = insertvalue { i8*, i32 } %634, i32 %633, 1
  br label %450

; <label>:636:                                    ; preds = %509, %483
  br label %509
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232195267.cpp() #0 section ".text.startup" {
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
