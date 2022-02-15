; ModuleID = 'Project_CodeNet_C++1400/p03618/s231819244.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s231819244.cpp"
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
@tot = global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231819244.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %144

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %342

; <label>:25:                                     ; preds = %11, %342
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %342

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %138, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %345

; <label>:60:                                     ; preds = %46, %345
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %345

; <label>:76:                                     ; preds = %60
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %62)
          to label %78 unwind label %144

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -2042391841
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2042391841
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %348

; <label>:105:                                    ; preds = %78, %348
  %106 = load i8, i8* %77, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, -703579945
  %109 = sub i32 %108, 97
  %110 = sub i32 %109, -703579945
  %111 = sub nsw i32 %107, 97
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %113, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
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
  br i1 %135, label %137, label %348

; <label>:137:                                    ; preds = %105
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, -2039521804
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2039521804
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  br label %42

; <label>:144:                                    ; preds = %286, %76, %0
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %3, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %337

; <label>:148:                                    ; preds = %42
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  br i1 %172, label %174, label %459

; <label>:174:                                    ; preds = %148, %459
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 1, %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -342834753
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -342834753
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = mul nsw i64 %177, %183
  %185 = sdiv i64 %184, 2
  store i64 %185, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 832751695
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 832751695
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %459

; <label>:200:                                    ; preds = %174
  br label %201

; <label>:201:                                    ; preds = %285, %200
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %202, 26
  br i1 %203, label %204, label %286

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 1, %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 1724788589
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1724788589
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = mul nsw i64 %210, %219
  %221 = sdiv i64 %220, 2
  %222 = load i64, i64* %8, align 8
  %223 = sub i64 %222, 1404430276195742766
  %224 = sub i64 %223, %221
  %225 = add i64 %224, 1404430276195742766
  %226 = sub nsw i64 %222, %221
  store i64 %225, i64* %8, align 8
  br label %227

; <label>:227:                                    ; preds = %204
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1011055445
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1011055445
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %559

; <label>:254:                                    ; preds = %227, %559
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 %255, -319910793
  %257 = add i32 %256, 1
  %258 = add i32 %257, -319910793
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %9, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %559

; <label>:285:                                    ; preds = %254
  br label %201

; <label>:286:                                    ; preds = %201
  %287 = load i64, i64* %8, align 8
  %288 = add i64 %287, 9196429244030257013
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 9196429244030257013
  %291 = add nsw i64 %287, 1
  %292 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %290)
          to label %293 unwind label %144

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1688516637
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1688516637
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %593

; <label>:320:                                    ; preds = %293, %593
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %321 = load i32, i32* %1, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1454333293
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1454333293
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %593

; <label>:336:                                    ; preds = %320
  ret i32 %321

; <label>:337:                                    ; preds = %144
  %338 = load i8*, i8** %3, align 8
  %339 = load i32, i32* %4, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  resume { i8*, i32 } %341

; <label>:342:                                    ; preds = %25, %11
  %343 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:345:                                    ; preds = %60, %46
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  br label %60

; <label>:348:                                    ; preds = %105, %78
  %349 = load i8, i8* %77, align 1
  %350 = sext i8 %349 to i32
  %351 = shl i32 %350, 97
  %352 = add i32 0, -410994987
  %353 = sub i32 %352, %350
  %354 = sub i32 %353, -410994987
  %355 = sub i32 0, %350
  %356 = sub i32 %354, -1131730821
  %357 = add i32 %356, 97
  %358 = add i32 %357, -1131730821
  %359 = add i32 %354, 97
  %360 = shl i32 %350, 97
  %361 = sub i32 0, %350
  %362 = add i32 0, %361
  %363 = sub i32 0, %350
  %364 = sub i32 0, %362
  %365 = sub i32 0, 97
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 97
  %369 = sub i32 %350, 1313134969
  %370 = sub i32 %369, 97
  %371 = add i32 %370, 1313134969
  %372 = sub i32 %350, 97
  %373 = mul i32 %371, 97
  %374 = sub i32 0, 97
  %375 = add i32 %350, %374
  %376 = sub i32 %350, 97
  %377 = mul i32 %375, 97
  %378 = sub i32 0, 1301481829
  %379 = sub i32 %378, %350
  %380 = add i32 %379, 1301481829
  %381 = sub i32 0, %350
  %382 = sub i32 0, %380
  %383 = sub i32 0, 97
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 97
  %387 = shl i32 %350, 97
  %388 = shl i32 %350, 97
  %389 = sub i32 0, 97
  %390 = add i32 %350, %389
  %391 = sub nsw i32 %350, 97
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, 2026639706
  %397 = sub i32 %396, %394
  %398 = add i32 %397, 2026639706
  %399 = sub i32 0, %394
  %400 = sub i32 0, 1
  %401 = sub i32 %398, %400
  %402 = add i32 %398, 1
  %403 = sub i32 0, %394
  %404 = add i32 0, %403
  %405 = sub i32 0, %394
  %406 = sub i32 %404, -1278762955
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1278762955
  %409 = add i32 %404, 1
  %410 = shl i32 %394, 1
  %411 = add i32 %394, 1214408865
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1214408865
  %414 = sub i32 %394, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, 1398600725
  %417 = sub i32 %416, %394
  %418 = add i32 %417, 1398600725
  %419 = sub i32 0, %394
  %420 = sub i32 %418, 303102715
  %421 = add i32 %420, 1
  %422 = add i32 %421, 303102715
  %423 = add i32 %418, 1
  %424 = sub i32 0, %394
  %425 = add i32 0, %424
  %426 = sub i32 0, %394
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = add i32 0, 1686959896
  %433 = sub i32 %432, %394
  %434 = sub i32 %433, 1686959896
  %435 = sub i32 0, %394
  %436 = sub i32 0, 1
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 1
  %439 = sub i32 0, %394
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %394, 1
  store i32 %442, i32* %393, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 %444, 1571023159
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1571023159
  %448 = sub i32 %444, 1
  %449 = mul i32 %447, 1
  %450 = shl i32 %444, 1
  %451 = shl i32 %444, 1
  %452 = sub i32 0, 1
  %453 = add i32 %444, %452
  %454 = sub i32 %444, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %444, %456
  %458 = add nsw i32 %444, 1
  store i32 %457, i32* %6, align 4
  br label %105

; <label>:459:                                    ; preds = %174, %148
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = sub i64 0, -232275271593802359
  %463 = sub i64 %462, 1
  %464 = add i64 %463, -232275271593802359
  %465 = sub i64 0, 1
  %466 = add i64 %464, -2959746732692427213
  %467 = add i64 %466, %461
  %468 = sub i64 %467, -2959746732692427213
  %469 = add i64 %464, %461
  %470 = shl i64 1, %461
  %471 = sub i64 0, %461
  %472 = add i64 1, %471
  %473 = sub i64 1, %461
  %474 = mul i64 %472, %461
  %475 = sub i64 1, -7477315135876304111
  %476 = sub i64 %475, %461
  %477 = add i64 %476, -7477315135876304111
  %478 = sub i64 1, %461
  %479 = mul i64 %477, %461
  %480 = sub i64 1, 877600458956776644
  %481 = sub i64 %480, %461
  %482 = add i64 %481, 877600458956776644
  %483 = sub i64 1, %461
  %484 = mul i64 %482, %461
  %485 = add i64 0, 8166422945505006531
  %486 = sub i64 %485, 1
  %487 = sub i64 %486, 8166422945505006531
  %488 = sub i64 0, 1
  %489 = sub i64 0, %461
  %490 = sub i64 %487, %489
  %491 = add i64 %487, %461
  %492 = mul nsw i64 1, %461
  %493 = load i32, i32* %6, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, 624869495
  %496 = sub i32 %495, %493
  %497 = add i32 %496, 624869495
  %498 = sub i32 0, %493
  %499 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, 1
  %504 = shl i32 %493, 1
  %505 = sub i32 %493, 491111838
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 491111838
  %508 = sub i32 %493, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 %493, -21947789
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -21947789
  %513 = sub i32 %493, 1
  %514 = mul i32 %512, 1
  %515 = add i32 %493, 240243810
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 240243810
  %518 = sub nsw i32 %493, 1
  %519 = sext i32 %517 to i64
  %520 = add i64 %492, -4874636085745371024
  %521 = sub i64 %520, %519
  %522 = sub i64 %521, -4874636085745371024
  %523 = sub i64 %492, %519
  %524 = mul i64 %522, %519
  %525 = add i64 %492, 5176160816716537665
  %526 = sub i64 %525, %519
  %527 = sub i64 %526, 5176160816716537665
  %528 = sub i64 %492, %519
  %529 = mul i64 %527, %519
  %530 = shl i64 %492, %519
  %531 = add i64 0, -6388894668280838297
  %532 = sub i64 %531, %492
  %533 = sub i64 %532, -6388894668280838297
  %534 = sub i64 0, %492
  %535 = sub i64 0, %533
  %536 = sub i64 0, %519
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add i64 %533, %519
  %540 = shl i64 %492, %519
  %541 = sub i64 0, 5742147089545372467
  %542 = sub i64 %541, %492
  %543 = add i64 %542, 5742147089545372467
  %544 = sub i64 0, %492
  %545 = add i64 %543, 5861246640140841828
  %546 = add i64 %545, %519
  %547 = sub i64 %546, 5861246640140841828
  %548 = add i64 %543, %519
  %549 = mul nsw i64 %492, %519
  %550 = sub i64 0, %549
  %551 = add i64 0, %550
  %552 = sub i64 0, %549
  %553 = sub i64 0, %551
  %554 = sub i64 0, 2
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add i64 %551, 2
  %558 = sdiv i64 %549, 2
  store i64 %558, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %174

; <label>:559:                                    ; preds = %254, %227
  %560 = load i32, i32* %9, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = sub i32 0, %560
  %564 = add i32 0, %563
  %565 = sub i32 0, %560
  %566 = sub i32 0, %564
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add i32 %564, 1
  %571 = sub i32 0, -651748542
  %572 = sub i32 %571, %560
  %573 = add i32 %572, -651748542
  %574 = sub i32 0, %560
  %575 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, 1
  %580 = add i32 0, 939419322
  %581 = sub i32 %580, %560
  %582 = sub i32 %581, 939419322
  %583 = sub i32 0, %560
  %584 = sub i32 %582, 2044749830
  %585 = add i32 %584, 1
  %586 = add i32 %585, 2044749830
  %587 = add i32 %582, 1
  %588 = sub i32 0, %560
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %560, 1
  store i32 %591, i32* %9, align 4
  br label %254

; <label>:593:                                    ; preds = %320, %293
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %594 = load i32, i32* %1, align 4
  br label %320
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231819244.cpp() #0 section ".text.startup" {
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
