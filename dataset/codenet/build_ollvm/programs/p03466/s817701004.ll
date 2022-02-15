; ModuleID = 'Project_CodeNet_C++1400/p03466/s817701004.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s817701004.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817701004.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z10solve_testv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 748704995
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 748704995
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
  br i1 %25, label %27, label %599

; <label>:27:                                     ; preds = %0, %599
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca i32, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %29)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %30)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %31)
  %48 = load i64, i64* %28, align 8
  %49 = load i64, i64* %29, align 8
  %50 = icmp slt i64 %48, %49
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
  br i1 %74, label %76, label %599

; <label>:76:                                     ; preds = %27
  br i1 %50, label %77, label %119

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %623

; <label>:91:                                     ; preds = %77, %623
  %92 = load i64, i64* %28, align 8
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  br i1 %116, label %118, label %623

; <label>:118:                                    ; preds = %91
  br label %121

; <label>:119:                                    ; preds = %76
  %120 = load i64, i64* %29, align 8
  br label %121

; <label>:121:                                    ; preds = %119, %118
  %122 = phi i64 [ %92, %118 ], [ %120, %119 ]
  store i64 %122, i64* %32, align 8
  %123 = load i64, i64* %28, align 8
  %124 = load i64, i64* %29, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %121
  %127 = load i64, i64* %29, align 8
  br label %160

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 2122432354
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2122432354
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %625

; <label>:143:                                    ; preds = %128, %625
  %144 = load i64, i64* %28, align 8
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 449423706
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 449423706
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %625

; <label>:159:                                    ; preds = %143
  br label %160

; <label>:160:                                    ; preds = %159, %126
  %161 = phi i64 [ %127, %126 ], [ %144, %159 ]
  store i64 %161, i64* %33, align 8
  %162 = load i64, i64* %33, align 8
  %163 = load i64, i64* %32, align 8
  %164 = sub i64 0, %162
  %165 = sub i64 0, %163
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %162, %163
  %169 = load i64, i64* %32, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  %175 = sdiv i64 %167, %173
  store i64 %175, i64* %34, align 8
  store i64 0, i64* %35, align 8
  %176 = load i64, i64* %28, align 8
  %177 = load i64, i64* %29, align 8
  %178 = add i64 %176, -3312801159629531289
  %179 = add i64 %178, %177
  %180 = sub i64 %179, -3312801159629531289
  %181 = add nsw i64 %176, %177
  %182 = add i64 %180, 5965072292109387660
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 5965072292109387660
  %185 = add nsw i64 %180, 1
  store i64 %184, i64* %36, align 8
  br label %186

; <label>:186:                                    ; preds = %382, %160
  %187 = load i64, i64* %36, align 8
  %188 = load i64, i64* %35, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  %194 = icmp sgt i64 %187, %192
  br i1 %194, label %195, label %383

; <label>:195:                                    ; preds = %186
  %196 = load i64, i64* %35, align 8
  %197 = load i64, i64* %36, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 %196, %198
  %200 = add nsw i64 %196, %197
  %201 = sdiv i64 %199, 2
  store i64 %201, i64* %37, align 8
  %202 = load i64, i64* %29, align 8
  %203 = load i64, i64* %37, align 8
  %204 = load i64, i64* %34, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  %208 = sdiv i64 %203, %206
  %209 = sub i64 0, %208
  %210 = add i64 %202, %209
  %211 = sub nsw i64 %202, %208
  store i64 %210, i64* %33, align 8
  %212 = load i64, i64* %28, align 8
  %213 = load i64, i64* %37, align 8
  %214 = load i64, i64* %29, align 8
  %215 = load i64, i64* %33, align 8
  %216 = sub i64 %214, -1458789286475158372
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -1458789286475158372
  %219 = sub nsw i64 %214, %215
  %220 = add i64 %213, -7361062476920150217
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, -7361062476920150217
  %223 = sub nsw i64 %213, %218
  %224 = sub i64 %212, 3121819398575294671
  %225 = sub i64 %224, %222
  %226 = add i64 %225, 3121819398575294671
  %227 = sub nsw i64 %212, %222
  store i64 %226, i64* %32, align 8
  %228 = load i64, i64* %32, align 8
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  %232 = load i64, i64* %34, align 8
  %233 = mul nsw i64 %230, %232
  store i64 %233, i64* %38, align 8
  %234 = load i64, i64* %37, align 8
  %235 = load i64, i64* %34, align 8
  %236 = add i64 %235, -85305853126300817
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -85305853126300817
  %239 = add nsw i64 %235, 1
  %240 = srem i64 %234, %238
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %303

; <label>:242:                                    ; preds = %195
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -1852630935
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1852630935
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %627

; <label>:269:                                    ; preds = %242, %627
  %270 = load i64, i64* %38, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, -1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, -1
  store i64 %274, i64* %38, align 8
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 294941371
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 294941371
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %627

; <label>:302:                                    ; preds = %269
  br label %303

; <label>:303:                                    ; preds = %302, %195
  %304 = load i64, i64* %33, align 8
  %305 = load i64, i64* %38, align 8
  %306 = icmp sle i64 %304, %305
  br i1 %306, label %307, label %339

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, -877959905
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -877959905
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %642

; <label>:322:                                    ; preds = %307, %642
  %323 = load i64, i64* %37, align 8
  store i64 %323, i64* %35, align 8
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, -793133718
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -793133718
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %642

; <label>:338:                                    ; preds = %322
  br label %382

; <label>:339:                                    ; preds = %303
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, -411059194
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -411059194
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %644

; <label>:354:                                    ; preds = %339, %644
  %355 = load i64, i64* %37, align 8
  store i64 %355, i64* %36, align 8
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
  br i1 %379, label %381, label %644

; <label>:381:                                    ; preds = %354
  br label %382

; <label>:382:                                    ; preds = %381, %338
  br label %186

; <label>:383:                                    ; preds = %186
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %40)
          to label %384 unwind label %456

; <label>:384:                                    ; preds = %383
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  %385 = load i64, i64* %30, align 8
  %386 = sub i64 %385, 6508602878980554972
  %387 = sub i64 %386, 1
  %388 = add i64 %387, 6508602878980554972
  %389 = sub nsw i64 %385, 1
  %390 = trunc i64 %388 to i32
  store i32 %390, i32* %43, align 4
  br label %391

; <label>:391:                                    ; preds = %534, %384
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 680755033
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 680755033
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %646

; <label>:406:                                    ; preds = %391, %646
  %407 = load i32, i32* %43, align 4
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* %31, align 8
  %410 = icmp slt i64 %408, %409
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, -565493822
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -565493822
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %646

; <label>:437:                                    ; preds = %406
  br i1 %410, label %438, label %535

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %43, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* %35, align 8
  %442 = icmp slt i64 %440, %441
  br i1 %442, label %443, label %464

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* %43, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, i64* %34, align 8
  %447 = sub i64 0, 1
  %448 = sub i64 %446, %447
  %449 = add nsw i64 %446, 1
  %450 = srem i64 %445, %448
  %451 = load i64, i64* %34, align 8
  %452 = icmp eq i64 %450, %451
  %453 = select i1 %452, i8 66, i8 65
  %454 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %39, i8 signext %453)
          to label %455 unwind label %460

; <label>:455:                                    ; preds = %443
  br label %487

; <label>:456:                                    ; preds = %383
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %41, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %42, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  br label %594

; <label>:460:                                    ; preds = %591, %589, %464, %443
  %461 = landingpad { i8*, i32 }
          cleanup
  %462 = extractvalue { i8*, i32 } %461, 0
  store i8* %462, i8** %41, align 8
  %463 = extractvalue { i8*, i32 } %461, 1
  store i32 %463, i32* %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %594

; <label>:464:                                    ; preds = %438
  %465 = load i64, i64* %28, align 8
  %466 = load i64, i64* %29, align 8
  %467 = add i64 %465, -3167004947250908415
  %468 = add i64 %467, %466
  %469 = sub i64 %468, -3167004947250908415
  %470 = add nsw i64 %465, %466
  %471 = load i32, i32* %43, align 4
  %472 = sext i32 %471 to i64
  %473 = add i64 %469, 6477143708103881249
  %474 = sub i64 %473, %472
  %475 = sub i64 %474, 6477143708103881249
  %476 = sub nsw i64 %469, %472
  %477 = load i64, i64* %34, align 8
  %478 = sub i64 %477, -6688322912578753769
  %479 = add i64 %478, 1
  %480 = add i64 %479, -6688322912578753769
  %481 = add nsw i64 %477, 1
  %482 = srem i64 %475, %480
  %483 = icmp eq i64 %482, 0
  %484 = select i1 %483, i8 65, i8 66
  %485 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %39, i8 signext %484)
          to label %486 unwind label %460

; <label>:486:                                    ; preds = %464
  br label %487

; <label>:487:                                    ; preds = %486, %455
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1964980486
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1964980486
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %651

; <label>:515:                                    ; preds = %488, %651
  %516 = load i32, i32* %43, align 4
  %517 = add i32 %516, -2129811866
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -2129811866
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %43, align 4
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %651

; <label>:534:                                    ; preds = %515
  br label %391

; <label>:535:                                    ; preds = %437
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -2100966200
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2100966200
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %669

; <label>:562:                                    ; preds = %535, %669
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, -51048893
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -51048893
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %669

; <label>:589:                                    ; preds = %562
  %590 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %591 unwind label %460

; <label>:591:                                    ; preds = %589
  %592 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %593 unwind label %460

; <label>:593:                                    ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  ret void

; <label>:594:                                    ; preds = %460, %456
  %595 = load i8*, i8** %41, align 8
  %596 = load i32, i32* %42, align 4
  %597 = insertvalue { i8*, i32 } undef, i8* %595, 0
  %598 = insertvalue { i8*, i32 } %597, i32 %596, 1
  resume { i8*, i32 } %598

; <label>:599:                                    ; preds = %27, %0
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca i64, align 8
  %607 = alloca i64, align 8
  %608 = alloca i64, align 8
  %609 = alloca i64, align 8
  %610 = alloca i64, align 8
  %611 = alloca %"class.std::__cxx11::basic_string", align 8
  %612 = alloca %"class.std::allocator", align 1
  %613 = alloca i8*
  %614 = alloca i32
  %615 = alloca i32, align 4
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %600)
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %616, i64* dereferenceable(8) %601)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %617, i64* dereferenceable(8) %602)
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %618, i64* dereferenceable(8) %603)
  %620 = load i64, i64* %600, align 8
  %621 = load i64, i64* %601, align 8
  %622 = icmp slt i64 %620, %621
  br label %27

; <label>:623:                                    ; preds = %91, %77
  %624 = load i64, i64* %28, align 8
  br label %91

; <label>:625:                                    ; preds = %143, %128
  %626 = load i64, i64* %28, align 8
  br label %143

; <label>:627:                                    ; preds = %269, %242
  %628 = load i64, i64* %38, align 8
  %629 = sub i64 0, %628
  %630 = add i64 0, %629
  %631 = sub i64 0, %628
  %632 = sub i64 0, -1
  %633 = sub i64 %630, %632
  %634 = add i64 %630, -1
  %635 = sub i64 0, -1
  %636 = add i64 %628, %635
  %637 = sub i64 %628, -1
  %638 = mul i64 %636, -1
  %639 = sub i64 0, -1
  %640 = sub i64 %628, %639
  %641 = add nsw i64 %628, -1
  store i64 %640, i64* %38, align 8
  br label %269

; <label>:642:                                    ; preds = %322, %307
  %643 = load i64, i64* %37, align 8
  store i64 %643, i64* %35, align 8
  br label %322

; <label>:644:                                    ; preds = %354, %339
  %645 = load i64, i64* %37, align 8
  store i64 %645, i64* %36, align 8
  br label %354

; <label>:646:                                    ; preds = %406, %391
  %647 = load i32, i32* %43, align 4
  %648 = sext i32 %647 to i64
  %649 = load i64, i64* %31, align 8
  %650 = icmp slt i64 %648, %649
  br label %406

; <label>:651:                                    ; preds = %515, %488
  %652 = load i32, i32* %43, align 4
  %653 = shl i32 %652, 1
  %654 = shl i32 %652, 1
  %655 = add i32 0, -135813499
  %656 = sub i32 %655, %652
  %657 = sub i32 %656, -135813499
  %658 = sub i32 0, %652
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, 1
  %664 = shl i32 %652, 1
  %665 = sub i32 %652, 1437414191
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1437414191
  %668 = add nsw i32 %652, 1
  store i32 %667, i32* %43, align 4
  br label %515

; <label>:669:                                    ; preds = %562, %535
  br label %562
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 2068330631
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2068330631
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 879699490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 879699490, label %19
    i32 -181889801, label %39
    i32 825852077, label %62
    i32 -1911082735, label %63
    i32 1028438812, label %70
    i32 892315595, label %85
    i32 733628016, label %113
    i32 446741870, label %114
    i32 177452738, label %123
    i32 -1770251978, label %138
    i32 -711075625, label %154
    i32 -1710085859, label %155
    i32 -1038674631, label %161
    i32 -785334363, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -181889801, i32 -1710085859
  store i32 %38, i32* %15
  br label %163

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  store i32 0, i32* %40, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load volatile i32*, i32** %2
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %1
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -1480492247
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1480492247
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 825852077, i32 -1710085859
  store i32 %61, i32* %15
  br label %163

; <label>:62:                                     ; preds = %16
  store i32 -1911082735, i32* %15
  br label %163

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %1
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 1028438812, i32 177452738
  store i32 %69, i32* %15
  br label %163

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 892315595, i32 -1038674631
  store i32 %84, i32* %15
  br label %163

; <label>:85:                                     ; preds = %16
  call void @_Z10solve_testv()
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -592488108
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -592488108
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 733628016, i32 -1038674631
  store i32 %112, i32* %15
  br label %163

; <label>:113:                                    ; preds = %16
  store i32 446741870, i32* %15
  br label %163

; <label>:114:                                    ; preds = %16
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = load volatile i32*, i32** %1
  store i32 %120, i32* %122, align 4
  store i32 -1911082735, i32* %15
  br label %163

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1770251978, i32 -785334363
  store i32 %137, i32* %15
  br label %163

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1365992380
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1365992380
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -711075625, i32 -785334363
  store i32 %153, i32* %15
  br label %163

; <label>:154:                                    ; preds = %16
  ret i32 0

; <label>:155:                                    ; preds = %16
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  %159 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %157)
  store i32 0, i32* %158, align 4
  store i32 -181889801, i32* %15
  br label %163

; <label>:161:                                    ; preds = %16
  call void @_Z10solve_testv()
  store i32 892315595, i32* %15
  br label %163

; <label>:162:                                    ; preds = %16
  store i32 -1770251978, i32* %15
  br label %163

; <label>:163:                                    ; preds = %162, %161, %155, %138, %123, %114, %113, %85, %70, %63, %62, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817701004.cpp() #0 section ".text.startup" {
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
