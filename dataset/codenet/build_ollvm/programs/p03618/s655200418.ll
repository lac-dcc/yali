; ModuleID = 'Project_CodeNet_C++1400/p03618/s655200418.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s655200418.cpp"
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
@INF = global i64 1000000009, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655200418.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %437

; <label>:26:                                     ; preds = %0, %437
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca [30 x i64], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -338388973
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -338388973
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %437

; <label>:51:                                     ; preds = %26
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %53 unwind label %107

; <label>:53:                                     ; preds = %51
  store i64 0, i64* %31, align 8
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 154116494
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 154116494
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %448

; <label>:81:                                     ; preds = %54, %448
  %82 = load i64, i64* %31, align 8
  %83 = icmp slt i64 %82, 30
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 453091547
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 453091547
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %448

; <label>:98:                                     ; preds = %81
  br i1 %83, label %99, label %111

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %31, align 8
  %101 = getelementptr inbounds [30 x i64], [30 x i64]* %30, i64 0, i64 %100
  store i64 0, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %31, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %31, align 8
  br label %54

; <label>:107:                                    ; preds = %376, %374, %146, %51
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %28, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %432

; <label>:111:                                    ; preds = %98
  store i64 0, i64* %32, align 8
  br label %112

; <label>:112:                                    ; preds = %201, %111
  %113 = load i64, i64* %32, align 8
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %27) #3
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %207

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %451

; <label>:130:                                    ; preds = %116, %451
  %131 = load i64, i64* %32, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 231375848
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 231375848
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %451

; <label>:146:                                    ; preds = %130
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %27, i64 %131)
          to label %148 unwind label %107

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 2088054160
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2088054160
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %453

; <label>:175:                                    ; preds = %148, %453
  %176 = load i8, i8* %147, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 0, 97
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 97
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [30 x i64], [30 x i64]* %30, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* %182, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %453

; <label>:200:                                    ; preds = %175
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %32, align 8
  %203 = add i64 %202, -4114056861784155272
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -4114056861784155272
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %32, align 8
  br label %112

; <label>:207:                                    ; preds = %112
  %208 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %27) #3
  store i64 %208, i64* %33, align 8
  %209 = load i64, i64* %33, align 8
  %210 = load i64, i64* %33, align 8
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub nsw i64 %210, 1
  %214 = mul nsw i64 %209, %212
  %215 = sdiv i64 %214, 2
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %34, align 8
  store i64 0, i64* %35, align 8
  br label %221

; <label>:221:                                    ; preds = %342, %207
  %222 = load i64, i64* %35, align 8
  %223 = icmp slt i64 %222, 30
  br i1 %223, label %224, label %343

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1189534195
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1189534195
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  br i1 %249, label %251, label %513

; <label>:251:                                    ; preds = %224, %513
  %252 = load i64, i64* %35, align 8
  %253 = getelementptr inbounds [30 x i64], [30 x i64]* %30, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %36, align 8
  %255 = load i64, i64* %36, align 8
  %256 = load i64, i64* %36, align 8
  %257 = sub i64 %256, -4115452386546391170
  %258 = sub i64 %257, 1
  %259 = add i64 %258, -4115452386546391170
  %260 = sub nsw i64 %256, 1
  %261 = mul nsw i64 %255, %259
  %262 = sdiv i64 %261, 2
  %263 = load i64, i64* %34, align 8
  %264 = sub i64 %263, -408372977442777391
  %265 = sub i64 %264, %262
  %266 = add i64 %265, -408372977442777391
  %267 = sub nsw i64 %263, %262
  store i64 %266, i64* %34, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1542191227
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1542191227
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %513

; <label>:294:                                    ; preds = %251
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1756161350
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1756161350
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %590

; <label>:310:                                    ; preds = %295, %590
  %311 = load i64, i64* %35, align 8
  %312 = sub i64 %311, 5502328258667047405
  %313 = add i64 %312, 1
  %314 = add i64 %313, 5502328258667047405
  %315 = add nsw i64 %311, 1
  store i64 %314, i64* %35, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1760344805
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1760344805
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %590

; <label>:342:                                    ; preds = %310
  br label %221

; <label>:343:                                    ; preds = %221
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1254227991
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1254227991
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %628

; <label>:358:                                    ; preds = %343, %628
  %359 = load i64, i64* %34, align 8
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1209635026
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1209635026
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %628

; <label>:374:                                    ; preds = %358
  %375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
          to label %376 unwind label %107

; <label>:376:                                    ; preds = %374
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %378 unwind label %107

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %630

; <label>:404:                                    ; preds = %378, %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1066421841
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1066421841
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %630

; <label>:431:                                    ; preds = %404
  ret void

; <label>:432:                                    ; preds = %107
  %433 = load i8*, i8** %28, align 8
  %434 = load i32, i32* %29, align 4
  %435 = insertvalue { i8*, i32 } undef, i8* %433, 0
  %436 = insertvalue { i8*, i32 } %435, i32 %434, 1
  resume { i8*, i32 } %436

; <label>:437:                                    ; preds = %26, %0
  %438 = alloca %"class.std::__cxx11::basic_string", align 8
  %439 = alloca i8*
  %440 = alloca i32
  %441 = alloca [30 x i64], align 16
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %438) #3
  br label %26

; <label>:448:                                    ; preds = %81, %54
  %449 = load i64, i64* %31, align 8
  %450 = icmp slt i64 %449, 30
  br label %81

; <label>:451:                                    ; preds = %130, %116
  %452 = load i64, i64* %32, align 8
  br label %130

; <label>:453:                                    ; preds = %175, %148
  %454 = load i8, i8* %147, align 1
  %455 = sext i8 %454 to i32
  %456 = shl i32 %455, 97
  %457 = shl i32 %455, 97
  %458 = sub i32 %455, 512673946
  %459 = sub i32 %458, 97
  %460 = add i32 %459, 512673946
  %461 = sub i32 %455, 97
  %462 = mul i32 %460, 97
  %463 = shl i32 %455, 97
  %464 = add i32 %455, 589130358
  %465 = sub i32 %464, 97
  %466 = sub i32 %465, 589130358
  %467 = sub i32 %455, 97
  %468 = mul i32 %466, 97
  %469 = add i32 0, 1122008003
  %470 = sub i32 %469, %455
  %471 = sub i32 %470, 1122008003
  %472 = sub i32 0, %455
  %473 = sub i32 0, %471
  %474 = sub i32 0, 97
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, 97
  %478 = add i32 %455, 464766874
  %479 = sub i32 %478, 97
  %480 = sub i32 %479, 464766874
  %481 = sub nsw i32 %455, 97
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [30 x i64], [30 x i64]* %30, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 0, 7822254851784579048
  %486 = sub i64 %485, %484
  %487 = add i64 %486, 7822254851784579048
  %488 = sub i64 0, %484
  %489 = sub i64 0, %487
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, 1
  %494 = sub i64 0, %484
  %495 = add i64 0, %494
  %496 = sub i64 0, %484
  %497 = sub i64 %495, -5779982371310253558
  %498 = add i64 %497, 1
  %499 = add i64 %498, -5779982371310253558
  %500 = add i64 %495, 1
  %501 = sub i64 0, %484
  %502 = add i64 0, %501
  %503 = sub i64 0, %484
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = shl i64 %484, 1
  %508 = shl i64 %484, 1
  %509 = add i64 %484, -5593026159823702649
  %510 = add i64 %509, 1
  %511 = sub i64 %510, -5593026159823702649
  %512 = add nsw i64 %484, 1
  store i64 %511, i64* %483, align 8
  br label %175

; <label>:513:                                    ; preds = %251, %224
  %514 = load i64, i64* %35, align 8
  %515 = getelementptr inbounds [30 x i64], [30 x i64]* %30, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  store i64 %516, i64* %36, align 8
  %517 = load i64, i64* %36, align 8
  %518 = load i64, i64* %36, align 8
  %519 = sub i64 0, %518
  %520 = add i64 0, %519
  %521 = sub i64 0, %518
  %522 = sub i64 %520, -4905675031367448579
  %523 = add i64 %522, 1
  %524 = add i64 %523, -4905675031367448579
  %525 = add i64 %520, 1
  %526 = sub i64 %518, -6816565818030643506
  %527 = sub i64 %526, 1
  %528 = add i64 %527, -6816565818030643506
  %529 = sub i64 %518, 1
  %530 = mul i64 %528, 1
  %531 = sub i64 %518, -8847254042539105265
  %532 = sub i64 %531, 1
  %533 = add i64 %532, -8847254042539105265
  %534 = sub i64 %518, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 %518, -1980941270355251380
  %537 = sub i64 %536, 1
  %538 = add i64 %537, -1980941270355251380
  %539 = sub i64 %518, 1
  %540 = mul i64 %538, 1
  %541 = sub i64 0, 6851268478801887626
  %542 = sub i64 %541, %518
  %543 = add i64 %542, 6851268478801887626
  %544 = sub i64 0, %518
  %545 = sub i64 0, 1
  %546 = sub i64 %543, %545
  %547 = add i64 %543, 1
  %548 = sub i64 %518, 3922767224467154946
  %549 = sub i64 %548, 1
  %550 = add i64 %549, 3922767224467154946
  %551 = sub nsw i64 %518, 1
  %552 = sub i64 0, %517
  %553 = add i64 0, %552
  %554 = sub i64 0, %517
  %555 = sub i64 %553, 4615699838371150538
  %556 = add i64 %555, %550
  %557 = add i64 %556, 4615699838371150538
  %558 = add i64 %553, %550
  %559 = add i64 %517, -3116486092130808391
  %560 = sub i64 %559, %550
  %561 = sub i64 %560, -3116486092130808391
  %562 = sub i64 %517, %550
  %563 = mul i64 %561, %550
  %564 = mul nsw i64 %517, %550
  %565 = shl i64 %564, 2
  %566 = shl i64 %564, 2
  %567 = add i64 %564, -4554627045228314844
  %568 = sub i64 %567, 2
  %569 = sub i64 %568, -4554627045228314844
  %570 = sub i64 %564, 2
  %571 = mul i64 %569, 2
  %572 = sdiv i64 %564, 2
  %573 = load i64, i64* %34, align 8
  %574 = shl i64 %573, %572
  %575 = shl i64 %573, %572
  %576 = shl i64 %573, %572
  %577 = shl i64 %573, %572
  %578 = add i64 0, -4345331774871774698
  %579 = sub i64 %578, %573
  %580 = sub i64 %579, -4345331774871774698
  %581 = sub i64 0, %573
  %582 = add i64 %580, 8954102060470384575
  %583 = add i64 %582, %572
  %584 = sub i64 %583, 8954102060470384575
  %585 = add i64 %580, %572
  %586 = sub i64 %573, 5804004245679499741
  %587 = sub i64 %586, %572
  %588 = add i64 %587, 5804004245679499741
  %589 = sub nsw i64 %573, %572
  store i64 %588, i64* %34, align 8
  br label %251

; <label>:590:                                    ; preds = %310, %295
  %591 = load i64, i64* %35, align 8
  %592 = add i64 %591, 2744026780916452243
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 2744026780916452243
  %595 = sub i64 %591, 1
  %596 = mul i64 %594, 1
  %597 = sub i64 0, 1
  %598 = add i64 %591, %597
  %599 = sub i64 %591, 1
  %600 = mul i64 %598, 1
  %601 = add i64 0, 4702420887836356220
  %602 = sub i64 %601, %591
  %603 = sub i64 %602, 4702420887836356220
  %604 = sub i64 0, %591
  %605 = sub i64 %603, -3710425175922950760
  %606 = add i64 %605, 1
  %607 = add i64 %606, -3710425175922950760
  %608 = add i64 %603, 1
  %609 = sub i64 %591, -520165252936118834
  %610 = sub i64 %609, 1
  %611 = add i64 %610, -520165252936118834
  %612 = sub i64 %591, 1
  %613 = mul i64 %611, 1
  %614 = sub i64 0, %591
  %615 = add i64 0, %614
  %616 = sub i64 0, %591
  %617 = add i64 %615, -7670194247957699051
  %618 = add i64 %617, 1
  %619 = sub i64 %618, -7670194247957699051
  %620 = add i64 %615, 1
  %621 = sub i64 0, 1
  %622 = add i64 %591, %621
  %623 = sub i64 %591, 1
  %624 = mul i64 %622, 1
  %625 = sub i64 0, 1
  %626 = sub i64 %591, %625
  %627 = add nsw i64 %591, 1
  store i64 %626, i64* %35, align 8
  br label %310

; <label>:628:                                    ; preds = %358, %343
  %629 = load i64, i64* %34, align 8
  br label %358

; <label>:630:                                    ; preds = %404, %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %404
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655200418.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1065671717
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1065671717
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 983670742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 983670742, label %17
    i32 1918768480, label %37
    i32 -2044148065, label %65
    i32 107486281, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1918768480, i32 107486281
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1441997796
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1441997796
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2044148065, i32 107486281
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1918768480, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
