; ModuleID = 'Project_CodeNet_C++1400/p00036/s000337519.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s000337519.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [24 x i8] c"00000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000337519.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1484644367
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1484644367
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %2143

; <label>:27:                                     ; preds = %0, %2143
  %28 = alloca i32, align 4
  %29 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %36 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 10
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
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
  br i1 %61, label %63, label %2143

; <label>:63:                                     ; preds = %27
  br label %64

; <label>:64:                                     ; preds = %64, %63
  %65 = phi %"class.std::__cxx11::basic_string"* [ %36, %63 ], [ %66, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %67 = icmp eq %"class.std::__cxx11::basic_string"* %66, %37
  br i1 %67, label %68, label %64

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %2154

; <label>:94:                                     ; preds = %68, %2154
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = add i32 %95, 1718047819
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1718047819
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %2154

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %2043, %109
  %111 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 0
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %111)
          to label %113 unwind label %342

; <label>:113:                                    ; preds = %110
  %114 = bitcast %"class.std::basic_istream"* %112 to i8**
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_istream"* %112 to i8*
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  %121 = bitcast i8* %120 to %"class.std::basic_ios"*
  %122 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %121)
          to label %123 unwind label %342

; <label>:123:                                    ; preds = %113
  br i1 %122, label %124, label %2044

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, -1174997105
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1174997105
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %2155

; <label>:151:                                    ; preds = %124, %2155
  store i32 0, i32* %32, align 4
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %2155

; <label>:165:                                    ; preds = %151
  br label %166

; <label>:166:                                    ; preds = %341, %165
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = add i32 %167, -219544952
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -219544952
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %2156

; <label>:193:                                    ; preds = %166, %2156
  %194 = load i32, i32* %32, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp ult i64 %195, 7
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 2078370501
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2078370501
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %2156

; <label>:211:                                    ; preds = %193
  br i1 %196, label %212, label %388

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = add i32 %213, -1735900096
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1735900096
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %2160

; <label>:239:                                    ; preds = %212, %2160
  %240 = load i32, i32* %32, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %246
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = add i32 %248, 2080008004
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2080008004
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %2160

; <label>:274:                                    ; preds = %239
  %275 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %247)
          to label %276 unwind label %342

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = add i32 %277, -177900816
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -177900816
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %2174

; <label>:291:                                    ; preds = %276, %2174
  %292 = load i32, i32* @x.11
  %293 = load i32, i32* @y.12
  %294 = sub i32 %292, 1884820868
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1884820868
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %2174

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = add i32 %308, 106304162
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 106304162
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %2175

; <label>:322:                                    ; preds = %307, %2175
  %323 = load i32, i32* %32, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %32, align 4
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = add i32 %327, 1620562580
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1620562580
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %2175

; <label>:341:                                    ; preds = %322
  br label %166

; <label>:342:                                    ; preds = %1907, %1905, %1848, %1842, %1771, %1727, %1683, %1681, %1662, %1615, %1504, %1498, %1384, %1382, %1333, %1272, %1236, %1180, %1130, %1128, %1112, %1098, %1078, %1062, %1059, %1057, %998, %943, %927, %916, %913, %911, %834, %727, %721, %664, %628, %626, %620, %565, %559, %503, %393, %274, %113, %110
  %343 = load i32, i32* @x.11
  %344 = load i32, i32* @y.12
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %2195

; <label>:368:                                    ; preds = %342, %2195
  %369 = landingpad { i8*, i32 }
          cleanup
  %370 = extractvalue { i8*, i32 } %369, 0
  store i8* %370, i8** %30, align 8
  %371 = extractvalue { i8*, i32 } %369, 1
  store i32 %371, i32* %31, align 4
  %372 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i32 0, i32 0
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 10
  %374 = load i32, i32* @x.11
  %375 = load i32, i32* @y.12
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %2195

; <label>:387:                                    ; preds = %368
  br label %2053

; <label>:388:                                    ; preds = %211
  store i32 0, i32* %33, align 4
  br label %389

; <label>:389:                                    ; preds = %399, %388
  %390 = load i32, i32* %33, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp ult i64 %391, 10
  br i1 %392, label %393, label %405

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %33, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %395
  %397 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %396, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
          to label %398 unwind label %342

; <label>:398:                                    ; preds = %393
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %33, align 4
  %401 = sub i32 %400, -1125242465
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1125242465
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %33, align 4
  br label %389

; <label>:405:                                    ; preds = %389
  %406 = load i32, i32* @x.11
  %407 = load i32, i32* @y.12
  %408 = add i32 %406, 916414497
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 916414497
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %2201

; <label>:432:                                    ; preds = %405, %2201
  store i32 0, i32* %34, align 4
  %433 = load i32, i32* @x.11
  %434 = load i32, i32* @y.12
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %2201

; <label>:458:                                    ; preds = %432
  br label %459

; <label>:459:                                    ; preds = %2038, %458
  %460 = load i32, i32* %34, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp ult i64 %461, 8
  br i1 %462, label %463, label %2043

; <label>:463:                                    ; preds = %459
  store i32 0, i32* %35, align 4
  br label %464

; <label>:464:                                    ; preds = %2031, %463
  %465 = load i32, i32* %35, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp ult i64 %466, 8
  br i1 %467, label %468, label %2037

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* @x.11
  %470 = load i32, i32* @y.12
  %471 = add i32 %469, -808454674
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -808454674
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %2202

; <label>:483:                                    ; preds = %468, %2202
  %484 = load i32, i32* %34, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %485
  %487 = load i32, i32* %35, align 4
  %488 = sext i32 %487 to i64
  %489 = load i32, i32* @x.11
  %490 = load i32, i32* @y.12
  %491 = add i32 %489, 500237331
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 500237331
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %2202

; <label>:503:                                    ; preds = %483
  %504 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %486, i64 %488)
          to label %505 unwind label %342

; <label>:505:                                    ; preds = %503
  %506 = load i8, i8* %504, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 49
  br i1 %508, label %509, label %631

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* @x.11
  %511 = load i32, i32* @y.12
  %512 = add i32 %510, 1442337262
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1442337262
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %2208

; <label>:536:                                    ; preds = %509, %2208
  %537 = load i32, i32* %34, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %538
  %540 = load i32, i32* %35, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = sext i32 %542 to i64
  %545 = load i32, i32* @x.11
  %546 = load i32, i32* @y.12
  %547 = sub i32 %545, -1386473464
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1386473464
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %2208

; <label>:559:                                    ; preds = %536
  %560 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %539, i64 %544)
          to label %561 unwind label %342

; <label>:561:                                    ; preds = %559
  %562 = load i8, i8* %560, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 49
  br i1 %564, label %565, label %631

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %34, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %569 = add nsw i32 %566, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %570
  %572 = load i32, i32* %35, align 4
  %573 = sext i32 %572 to i64
  %574 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %571, i64 %573)
          to label %575 unwind label %342

; <label>:575:                                    ; preds = %565
  %576 = load i8, i8* %574, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 49
  br i1 %578, label %579, label %631

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* @x.11
  %581 = load i32, i32* @y.12
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
  br i1 %591, label %593, label %2247

; <label>:593:                                    ; preds = %579, %2247
  %594 = load i32, i32* %34, align 4
  %595 = add i32 %594, -1822168579
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1822168579
  %598 = add nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %599
  %601 = load i32, i32* %35, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  %605 = sext i32 %603 to i64
  %606 = load i32, i32* @x.11
  %607 = load i32, i32* @y.12
  %608 = sub i32 %606, 821501109
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 821501109
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %2247

; <label>:620:                                    ; preds = %593
  %621 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %600, i64 %605)
          to label %622 unwind label %342

; <label>:622:                                    ; preds = %620
  %623 = load i8, i8* %621, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 49
  br i1 %625, label %626, label %631

; <label>:626:                                    ; preds = %622
  %627 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %628 unwind label %342

; <label>:628:                                    ; preds = %626
  %629 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %630 unwind label %342

; <label>:630:                                    ; preds = %628
  br label %2030

; <label>:631:                                    ; preds = %622, %575, %561, %505
  %632 = load i32, i32* @x.11
  %633 = load i32, i32* @y.12
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %2287

; <label>:645:                                    ; preds = %631, %2287
  %646 = load i32, i32* %34, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %647
  %649 = load i32, i32* %35, align 4
  %650 = sext i32 %649 to i64
  %651 = load i32, i32* @x.11
  %652 = load i32, i32* @y.12
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %2287

; <label>:664:                                    ; preds = %645
  %665 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %648, i64 %650)
          to label %666 unwind label %342

; <label>:666:                                    ; preds = %664
  %667 = load i8, i8* %665, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 49
  br i1 %669, label %670, label %916

; <label>:670:                                    ; preds = %666
  %671 = load i32, i32* @x.11
  %672 = load i32, i32* @y.12
  %673 = add i32 %671, 521142172
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 521142172
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %2293

; <label>:697:                                    ; preds = %670, %2293
  %698 = load i32, i32* %34, align 4
  %699 = add i32 %698, -353177795
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -353177795
  %702 = add nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %703
  %705 = load i32, i32* %35, align 4
  %706 = sext i32 %705 to i64
  %707 = load i32, i32* @x.11
  %708 = load i32, i32* @y.12
  %709 = sub i32 %707, 486371507
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 486371507
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %2293

; <label>:721:                                    ; preds = %697
  %722 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %704, i64 %706)
          to label %723 unwind label %342

; <label>:723:                                    ; preds = %721
  %724 = load i8, i8* %722, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 49
  br i1 %726, label %727, label %916

; <label>:727:                                    ; preds = %723
  %728 = load i32, i32* %34, align 4
  %729 = sub i32 %728, -642465307
  %730 = add i32 %729, 2
  %731 = add i32 %730, -642465307
  %732 = add nsw i32 %728, 2
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %733
  %735 = load i32, i32* %35, align 4
  %736 = sext i32 %735 to i64
  %737 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %734, i64 %736)
          to label %738 unwind label %342

; <label>:738:                                    ; preds = %727
  %739 = load i32, i32* @x.11
  %740 = load i32, i32* @y.12
  %741 = sub i32 %739, -1225602661
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1225602661
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %2324

; <label>:765:                                    ; preds = %738, %2324
  %766 = load i8, i8* %737, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 49
  %769 = load i32, i32* @x.11
  %770 = load i32, i32* @y.12
  %771 = add i32 %769, -1153018360
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1153018360
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %2324

; <label>:795:                                    ; preds = %765
  br i1 %768, label %796, label %916

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* @x.11
  %798 = load i32, i32* @y.12
  %799 = add i32 %797, 831002099
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 831002099
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  br i1 %809, label %811, label %2328

; <label>:811:                                    ; preds = %796, %2328
  %812 = load i32, i32* %34, align 4
  %813 = add i32 %812, 31676802
  %814 = add i32 %813, 3
  %815 = sub i32 %814, 31676802
  %816 = add nsw i32 %812, 3
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %817
  %819 = load i32, i32* %35, align 4
  %820 = sext i32 %819 to i64
  %821 = load i32, i32* @x.11
  %822 = load i32, i32* @y.12
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %2328

; <label>:834:                                    ; preds = %811
  %835 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %818, i64 %820)
          to label %836 unwind label %342

; <label>:836:                                    ; preds = %834
  %837 = load i32, i32* @x.11
  %838 = load i32, i32* @y.12
  %839 = sub i32 %837, 1510106615
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1510106615
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  br i1 %849, label %851, label %2350

; <label>:851:                                    ; preds = %836, %2350
  %852 = load i8, i8* %835, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 49
  %855 = load i32, i32* @x.11
  %856 = load i32, i32* @y.12
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  br i1 %878, label %880, label %2350

; <label>:880:                                    ; preds = %851
  br i1 %854, label %881, label %916

; <label>:881:                                    ; preds = %880
  %882 = load i32, i32* @x.11
  %883 = load i32, i32* @y.12
  %884 = sub i32 %882, -1886217162
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1886217162
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  br i1 %894, label %896, label %2354

; <label>:896:                                    ; preds = %881, %2354
  %897 = load i32, i32* @x.11
  %898 = load i32, i32* @y.12
  %899 = sub i32 %897, -1012684973
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1012684973
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  br i1 %909, label %911, label %2354

; <label>:911:                                    ; preds = %896
  %912 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %913 unwind label %342

; <label>:913:                                    ; preds = %911
  %914 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %912, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %915 unwind label %342

; <label>:915:                                    ; preds = %913
  br label %1975

; <label>:916:                                    ; preds = %880, %795, %723, %666
  %917 = load i32, i32* %34, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %918
  %920 = load i32, i32* %35, align 4
  %921 = sext i32 %920 to i64
  %922 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %919, i64 %921)
          to label %923 unwind label %342

; <label>:923:                                    ; preds = %916
  %924 = load i8, i8* %922, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 49
  br i1 %926, label %927, label %1062

; <label>:927:                                    ; preds = %923
  %928 = load i32, i32* %34, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %929
  %931 = load i32, i32* %35, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add nsw i32 %931, 1
  %937 = sext i32 %935 to i64
  %938 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %930, i64 %937)
          to label %939 unwind label %342

; <label>:939:                                    ; preds = %927
  %940 = load i8, i8* %938, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 49
  br i1 %942, label %943, label %1062

; <label>:943:                                    ; preds = %939
  %944 = load i32, i32* %34, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %945
  %947 = load i32, i32* %35, align 4
  %948 = sub i32 %947, 2027916605
  %949 = add i32 %948, 2
  %950 = add i32 %949, 2027916605
  %951 = add nsw i32 %947, 2
  %952 = sext i32 %950 to i64
  %953 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %946, i64 %952)
          to label %954 unwind label %342

; <label>:954:                                    ; preds = %943
  %955 = load i8, i8* %953, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %956, 49
  br i1 %957, label %958, label %1062

; <label>:958:                                    ; preds = %954
  %959 = load i32, i32* @x.11
  %960 = load i32, i32* @y.12
  %961 = sub i32 %959, -1294048568
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1294048568
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %2355

; <label>:973:                                    ; preds = %958, %2355
  %974 = load i32, i32* %34, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %975
  %977 = load i32, i32* %35, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 3
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 %977, 3
  %983 = sext i32 %981 to i64
  %984 = load i32, i32* @x.11
  %985 = load i32, i32* @y.12
  %986 = add i32 %984, 1943204854
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1943204854
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  br i1 %996, label %998, label %2355

; <label>:998:                                    ; preds = %973
  %999 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %976, i64 %983)
          to label %1000 unwind label %342

; <label>:1000:                                   ; preds = %998
  %1001 = load i8, i8* %999, align 1
  %1002 = sext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 49
  br i1 %1003, label %1004, label %1062

; <label>:1004:                                   ; preds = %1000
  %1005 = load i32, i32* @x.11
  %1006 = load i32, i32* @y.12
  %1007 = sub i32 %1005, -1763186870
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -1763186870
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  br i1 %1029, label %1031, label %2379

; <label>:1031:                                   ; preds = %1004, %2379
  %1032 = load i32, i32* @x.11
  %1033 = load i32, i32* @y.12
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  br i1 %1055, label %1057, label %2379

; <label>:1057:                                   ; preds = %1031
  %1058 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1059 unwind label %342

; <label>:1059:                                   ; preds = %1057
  %1060 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1058, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1061 unwind label %342

; <label>:1061:                                   ; preds = %1059
  br label %1944

; <label>:1062:                                   ; preds = %1000, %954, %939, %923
  %1063 = load i32, i32* %34, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1064
  %1066 = load i32, i32* %35, align 4
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %1071 = add nsw i32 %1066, 1
  %1072 = sext i32 %1070 to i64
  %1073 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1065, i64 %1072)
          to label %1074 unwind label %342

; <label>:1074:                                   ; preds = %1062
  %1075 = load i8, i8* %1073, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 49
  br i1 %1077, label %1078, label %1133

; <label>:1078:                                   ; preds = %1074
  %1079 = load i32, i32* %34, align 4
  %1080 = sub i32 %1079, 1453998153
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 1453998153
  %1083 = add nsw i32 %1079, 1
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1084
  %1086 = load i32, i32* %35, align 4
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add nsw i32 %1086, 1
  %1092 = sext i32 %1090 to i64
  %1093 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1085, i64 %1092)
          to label %1094 unwind label %342

; <label>:1094:                                   ; preds = %1078
  %1095 = load i8, i8* %1093, align 1
  %1096 = sext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 49
  br i1 %1097, label %1098, label %1133

; <label>:1098:                                   ; preds = %1094
  %1099 = load i32, i32* %34, align 4
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1099, %1100
  %1102 = add nsw i32 %1099, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1103
  %1105 = load i32, i32* %35, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1104, i64 %1106)
          to label %1108 unwind label %342

; <label>:1108:                                   ; preds = %1098
  %1109 = load i8, i8* %1107, align 1
  %1110 = sext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 49
  br i1 %1111, label %1112, label %1133

; <label>:1112:                                   ; preds = %1108
  %1113 = load i32, i32* %34, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 2
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %1118 = add nsw i32 %1113, 2
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1119
  %1121 = load i32, i32* %35, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1120, i64 %1122)
          to label %1124 unwind label %342

; <label>:1124:                                   ; preds = %1112
  %1125 = load i8, i8* %1123, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 49
  br i1 %1127, label %1128, label %1133

; <label>:1128:                                   ; preds = %1124
  %1129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1130 unwind label %342

; <label>:1130:                                   ; preds = %1128
  %1131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1132 unwind label %342

; <label>:1132:                                   ; preds = %1130
  br label %1943

; <label>:1133:                                   ; preds = %1124, %1108, %1094, %1074
  %1134 = load i32, i32* @x.11
  %1135 = load i32, i32* @y.12
  %1136 = sub i32 %1134, 628532449
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 628532449
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  br i1 %1158, label %1160, label %2380

; <label>:1160:                                   ; preds = %1133, %2380
  %1161 = load i32, i32* %34, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1162
  %1164 = load i32, i32* %35, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = load i32, i32* @x.11
  %1167 = load i32, i32* @y.12
  %1168 = add i32 %1166, 19163742
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 19163742
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  br i1 %1178, label %1180, label %2380

; <label>:1180:                                   ; preds = %1160
  %1181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1163, i64 %1165)
          to label %1182 unwind label %342

; <label>:1182:                                   ; preds = %1180
  %1183 = load i8, i8* %1181, align 1
  %1184 = sext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 49
  br i1 %1185, label %1186, label %1440

; <label>:1186:                                   ; preds = %1182
  %1187 = load i32, i32* @x.11
  %1188 = load i32, i32* @y.12
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  br i1 %1198, label %1200, label %2386

; <label>:1200:                                   ; preds = %1186, %2386
  %1201 = load i32, i32* %34, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1202
  %1204 = load i32, i32* %35, align 4
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %1209 = add nsw i32 %1204, 1
  %1210 = sext i32 %1208 to i64
  %1211 = load i32, i32* @x.11
  %1212 = load i32, i32* @y.12
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 true, true
  %1223 = and i1 %1220, true
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, true
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 true, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  br i1 %1234, label %1236, label %2386

; <label>:1236:                                   ; preds = %1200
  %1237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1203, i64 %1210)
          to label %1238 unwind label %342

; <label>:1238:                                   ; preds = %1236
  %1239 = load i32, i32* @x.11
  %1240 = load i32, i32* @y.12
  %1241 = add i32 %1239, 511174582
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 511174582
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  br i1 %1251, label %1253, label %2436

; <label>:1253:                                   ; preds = %1238, %2436
  %1254 = load i8, i8* %1237, align 1
  %1255 = sext i8 %1254 to i32
  %1256 = icmp eq i32 %1255, 49
  %1257 = load i32, i32* @x.11
  %1258 = load i32, i32* @y.12
  %1259 = add i32 %1257, 141256319
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 141256319
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  br i1 %1269, label %1271, label %2436

; <label>:1271:                                   ; preds = %1253
  br i1 %1256, label %1272, label %1440

; <label>:1272:                                   ; preds = %1271
  %1273 = load i32, i32* %34, align 4
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %1276 = add nsw i32 %1273, 1
  %1277 = sext i32 %1275 to i64
  %1278 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1277
  %1279 = load i32, i32* %35, align 4
  %1280 = sub i32 0, %1279
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %1284 = add nsw i32 %1279, 1
  %1285 = sext i32 %1283 to i64
  %1286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1278, i64 %1285)
          to label %1287 unwind label %342

; <label>:1287:                                   ; preds = %1272
  %1288 = load i32, i32* @x.11
  %1289 = load i32, i32* @y.12
  %1290 = add i32 %1288, 1843715007
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 1843715007
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 false, true
  %1301 = and i1 %1298, false
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, false
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 false, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  br i1 %1312, label %1314, label %2440

; <label>:1314:                                   ; preds = %1287, %2440
  %1315 = load i8, i8* %1286, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 49
  %1318 = load i32, i32* @x.11
  %1319 = load i32, i32* @y.12
  %1320 = add i32 %1318, -1868406701
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, -1868406701
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  br i1 %1330, label %1332, label %2440

; <label>:1332:                                   ; preds = %1314
  br i1 %1317, label %1333, label %1440

; <label>:1333:                                   ; preds = %1332
  %1334 = load i32, i32* %34, align 4
  %1335 = sub i32 %1334, 830951469
  %1336 = add i32 %1335, 1
  %1337 = add i32 %1336, 830951469
  %1338 = add nsw i32 %1334, 1
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1339
  %1341 = load i32, i32* %35, align 4
  %1342 = add i32 %1341, 1630782251
  %1343 = add i32 %1342, 2
  %1344 = sub i32 %1343, 1630782251
  %1345 = add nsw i32 %1341, 2
  %1346 = sext i32 %1344 to i64
  %1347 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1340, i64 %1346)
          to label %1348 unwind label %342

; <label>:1348:                                   ; preds = %1333
  %1349 = load i8, i8* %1347, align 1
  %1350 = sext i8 %1349 to i32
  %1351 = icmp eq i32 %1350, 49
  br i1 %1351, label %1352, label %1440

; <label>:1352:                                   ; preds = %1348
  %1353 = load i32, i32* @x.11
  %1354 = load i32, i32* @y.12
  %1355 = add i32 %1353, 1209937835
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 1209937835
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  br i1 %1365, label %1367, label %2444

; <label>:1367:                                   ; preds = %1352, %2444
  %1368 = load i32, i32* @x.11
  %1369 = load i32, i32* @y.12
  %1370 = add i32 %1368, -23972301
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -23972301
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  br i1 %1380, label %1382, label %2444

; <label>:1382:                                   ; preds = %1367
  %1383 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1384 unwind label %342

; <label>:1384:                                   ; preds = %1382
  %1385 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1386 unwind label %342

; <label>:1386:                                   ; preds = %1384
  %1387 = load i32, i32* @x.11
  %1388 = load i32, i32* @y.12
  %1389 = sub i32 0, 1
  %1390 = add i32 %1387, %1389
  %1391 = sub i32 %1387, 1
  %1392 = mul i32 %1387, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1388, 10
  %1396 = xor i1 %1394, true
  %1397 = xor i1 %1395, true
  %1398 = xor i1 true, true
  %1399 = and i1 %1396, true
  %1400 = and i1 %1394, %1398
  %1401 = and i1 %1397, true
  %1402 = and i1 %1395, %1398
  %1403 = or i1 %1399, %1400
  %1404 = or i1 %1401, %1402
  %1405 = xor i1 %1403, %1404
  %1406 = or i1 %1396, %1397
  %1407 = xor i1 %1406, true
  %1408 = or i1 true, %1398
  %1409 = and i1 %1407, %1408
  %1410 = or i1 %1405, %1409
  %1411 = or i1 %1394, %1395
  br i1 %1410, label %1412, label %2445

; <label>:1412:                                   ; preds = %1386, %2445
  %1413 = load i32, i32* @x.11
  %1414 = load i32, i32* @y.12
  %1415 = sub i32 %1413, 1131989024
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, 1131989024
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = xor i1 %1421, true
  %1424 = xor i1 %1422, true
  %1425 = xor i1 true, true
  %1426 = and i1 %1423, true
  %1427 = and i1 %1421, %1425
  %1428 = and i1 %1424, true
  %1429 = and i1 %1422, %1425
  %1430 = or i1 %1426, %1427
  %1431 = or i1 %1428, %1429
  %1432 = xor i1 %1430, %1431
  %1433 = or i1 %1423, %1424
  %1434 = xor i1 %1433, true
  %1435 = or i1 true, %1425
  %1436 = and i1 %1434, %1435
  %1437 = or i1 %1432, %1436
  %1438 = or i1 %1421, %1422
  br i1 %1437, label %1439, label %2445

; <label>:1439:                                   ; preds = %1412
  br label %1942

; <label>:1440:                                   ; preds = %1348, %1332, %1271, %1182
  %1441 = load i32, i32* @x.11
  %1442 = load i32, i32* @y.12
  %1443 = sub i32 0, 1
  %1444 = add i32 %1441, %1443
  %1445 = sub i32 %1441, 1
  %1446 = mul i32 %1441, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1442, 10
  %1450 = xor i1 %1448, true
  %1451 = xor i1 %1449, true
  %1452 = xor i1 false, true
  %1453 = and i1 %1450, false
  %1454 = and i1 %1448, %1452
  %1455 = and i1 %1451, false
  %1456 = and i1 %1449, %1452
  %1457 = or i1 %1453, %1454
  %1458 = or i1 %1455, %1456
  %1459 = xor i1 %1457, %1458
  %1460 = or i1 %1450, %1451
  %1461 = xor i1 %1460, true
  %1462 = or i1 false, %1452
  %1463 = and i1 %1461, %1462
  %1464 = or i1 %1459, %1463
  %1465 = or i1 %1448, %1449
  br i1 %1464, label %1466, label %2446

; <label>:1466:                                   ; preds = %1440, %2446
  %1467 = load i32, i32* %34, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1468
  %1470 = load i32, i32* %35, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = load i32, i32* @x.11
  %1473 = load i32, i32* @y.12
  %1474 = sub i32 %1472, -2006145964
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, -2006145964
  %1477 = sub i32 %1472, 1
  %1478 = mul i32 %1472, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1473, 10
  %1482 = xor i1 %1480, true
  %1483 = xor i1 %1481, true
  %1484 = xor i1 true, true
  %1485 = and i1 %1482, true
  %1486 = and i1 %1480, %1484
  %1487 = and i1 %1483, true
  %1488 = and i1 %1481, %1484
  %1489 = or i1 %1485, %1486
  %1490 = or i1 %1487, %1488
  %1491 = xor i1 %1489, %1490
  %1492 = or i1 %1482, %1483
  %1493 = xor i1 %1492, true
  %1494 = or i1 true, %1484
  %1495 = and i1 %1493, %1494
  %1496 = or i1 %1491, %1495
  %1497 = or i1 %1480, %1481
  br i1 %1496, label %1498, label %2446

; <label>:1498:                                   ; preds = %1466
  %1499 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1469, i64 %1471)
          to label %1500 unwind label %342

; <label>:1500:                                   ; preds = %1498
  %1501 = load i8, i8* %1499, align 1
  %1502 = sext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 49
  br i1 %1503, label %1504, label %1727

; <label>:1504:                                   ; preds = %1500
  %1505 = load i32, i32* %34, align 4
  %1506 = sub i32 0, %1505
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %1510 = add nsw i32 %1505, 1
  %1511 = sext i32 %1509 to i64
  %1512 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1511
  %1513 = load i32, i32* %35, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1512, i64 %1514)
          to label %1516 unwind label %342

; <label>:1516:                                   ; preds = %1504
  %1517 = load i32, i32* @x.11
  %1518 = load i32, i32* @y.12
  %1519 = sub i32 0, 1
  %1520 = add i32 %1517, %1519
  %1521 = sub i32 %1517, 1
  %1522 = mul i32 %1517, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1518, 10
  %1526 = xor i1 %1524, true
  %1527 = xor i1 %1525, true
  %1528 = xor i1 false, true
  %1529 = and i1 %1526, false
  %1530 = and i1 %1524, %1528
  %1531 = and i1 %1527, false
  %1532 = and i1 %1525, %1528
  %1533 = or i1 %1529, %1530
  %1534 = or i1 %1531, %1532
  %1535 = xor i1 %1533, %1534
  %1536 = or i1 %1526, %1527
  %1537 = xor i1 %1536, true
  %1538 = or i1 false, %1528
  %1539 = and i1 %1537, %1538
  %1540 = or i1 %1535, %1539
  %1541 = or i1 %1524, %1525
  br i1 %1540, label %1542, label %2452

; <label>:1542:                                   ; preds = %1516, %2452
  %1543 = load i8, i8* %1515, align 1
  %1544 = sext i8 %1543 to i32
  %1545 = icmp eq i32 %1544, 49
  %1546 = load i32, i32* @x.11
  %1547 = load i32, i32* @y.12
  %1548 = sub i32 0, 1
  %1549 = add i32 %1546, %1548
  %1550 = sub i32 %1546, 1
  %1551 = mul i32 %1546, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1547, 10
  %1555 = and i1 %1553, %1554
  %1556 = xor i1 %1553, %1554
  %1557 = or i1 %1555, %1556
  %1558 = or i1 %1553, %1554
  br i1 %1557, label %1559, label %2452

; <label>:1559:                                   ; preds = %1542
  br i1 %1545, label %1560, label %1727

; <label>:1560:                                   ; preds = %1559
  %1561 = load i32, i32* @x.11
  %1562 = load i32, i32* @y.12
  %1563 = add i32 %1561, 267779186
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, 267779186
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = and i1 %1569, %1570
  %1572 = xor i1 %1569, %1570
  %1573 = or i1 %1571, %1572
  %1574 = or i1 %1569, %1570
  br i1 %1573, label %1575, label %2456

; <label>:1575:                                   ; preds = %1560, %2456
  %1576 = load i32, i32* %34, align 4
  %1577 = sub i32 0, 1
  %1578 = sub i32 %1576, %1577
  %1579 = add nsw i32 %1576, 1
  %1580 = sext i32 %1578 to i64
  %1581 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1580
  %1582 = load i32, i32* %35, align 4
  %1583 = sub i32 0, %1582
  %1584 = sub i32 0, 1
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %1587 = add nsw i32 %1582, 1
  %1588 = sext i32 %1586 to i64
  %1589 = load i32, i32* @x.11
  %1590 = load i32, i32* @y.12
  %1591 = sub i32 %1589, 895852150
  %1592 = sub i32 %1591, 1
  %1593 = add i32 %1592, 895852150
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = xor i1 %1597, true
  %1600 = xor i1 %1598, true
  %1601 = xor i1 false, true
  %1602 = and i1 %1599, false
  %1603 = and i1 %1597, %1601
  %1604 = and i1 %1600, false
  %1605 = and i1 %1598, %1601
  %1606 = or i1 %1602, %1603
  %1607 = or i1 %1604, %1605
  %1608 = xor i1 %1606, %1607
  %1609 = or i1 %1599, %1600
  %1610 = xor i1 %1609, true
  %1611 = or i1 false, %1601
  %1612 = and i1 %1610, %1611
  %1613 = or i1 %1608, %1612
  %1614 = or i1 %1597, %1598
  br i1 %1613, label %1615, label %2456

; <label>:1615:                                   ; preds = %1575
  %1616 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1581, i64 %1588)
          to label %1617 unwind label %342

; <label>:1617:                                   ; preds = %1615
  %1618 = load i32, i32* @x.11
  %1619 = load i32, i32* @y.12
  %1620 = sub i32 %1618, -1582329237
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, -1582329237
  %1623 = sub i32 %1618, 1
  %1624 = mul i32 %1618, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1619, 10
  %1628 = and i1 %1626, %1627
  %1629 = xor i1 %1626, %1627
  %1630 = or i1 %1628, %1629
  %1631 = or i1 %1626, %1627
  br i1 %1630, label %1632, label %2489

; <label>:1632:                                   ; preds = %1617, %2489
  %1633 = load i8, i8* %1616, align 1
  %1634 = sext i8 %1633 to i32
  %1635 = icmp eq i32 %1634, 49
  %1636 = load i32, i32* @x.11
  %1637 = load i32, i32* @y.12
  %1638 = sub i32 0, 1
  %1639 = add i32 %1636, %1638
  %1640 = sub i32 %1636, 1
  %1641 = mul i32 %1636, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1637, 10
  %1645 = xor i1 %1643, true
  %1646 = xor i1 %1644, true
  %1647 = xor i1 false, true
  %1648 = and i1 %1645, false
  %1649 = and i1 %1643, %1647
  %1650 = and i1 %1646, false
  %1651 = and i1 %1644, %1647
  %1652 = or i1 %1648, %1649
  %1653 = or i1 %1650, %1651
  %1654 = xor i1 %1652, %1653
  %1655 = or i1 %1645, %1646
  %1656 = xor i1 %1655, true
  %1657 = or i1 false, %1647
  %1658 = and i1 %1656, %1657
  %1659 = or i1 %1654, %1658
  %1660 = or i1 %1643, %1644
  br i1 %1659, label %1661, label %2489

; <label>:1661:                                   ; preds = %1632
  br i1 %1635, label %1662, label %1727

; <label>:1662:                                   ; preds = %1661
  %1663 = load i32, i32* %34, align 4
  %1664 = sub i32 %1663, -1803754955
  %1665 = add i32 %1664, 2
  %1666 = add i32 %1665, -1803754955
  %1667 = add nsw i32 %1663, 2
  %1668 = sext i32 %1666 to i64
  %1669 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1668
  %1670 = load i32, i32* %35, align 4
  %1671 = sub i32 %1670, -638536916
  %1672 = add i32 %1671, 1
  %1673 = add i32 %1672, -638536916
  %1674 = add nsw i32 %1670, 1
  %1675 = sext i32 %1673 to i64
  %1676 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1669, i64 %1675)
          to label %1677 unwind label %342

; <label>:1677:                                   ; preds = %1662
  %1678 = load i8, i8* %1676, align 1
  %1679 = sext i8 %1678 to i32
  %1680 = icmp eq i32 %1679, 49
  br i1 %1680, label %1681, label %1727

; <label>:1681:                                   ; preds = %1677
  %1682 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %1683 unwind label %342

; <label>:1683:                                   ; preds = %1681
  %1684 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1685 unwind label %342

; <label>:1685:                                   ; preds = %1683
  %1686 = load i32, i32* @x.11
  %1687 = load i32, i32* @y.12
  %1688 = sub i32 %1686, 1397776785
  %1689 = sub i32 %1688, 1
  %1690 = add i32 %1689, 1397776785
  %1691 = sub i32 %1686, 1
  %1692 = mul i32 %1686, %1690
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1687, 10
  %1696 = and i1 %1694, %1695
  %1697 = xor i1 %1694, %1695
  %1698 = or i1 %1696, %1697
  %1699 = or i1 %1694, %1695
  br i1 %1698, label %1700, label %2493

; <label>:1700:                                   ; preds = %1685, %2493
  %1701 = load i32, i32* @x.11
  %1702 = load i32, i32* @y.12
  %1703 = sub i32 0, 1
  %1704 = add i32 %1701, %1703
  %1705 = sub i32 %1701, 1
  %1706 = mul i32 %1701, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1702, 10
  %1710 = xor i1 %1708, true
  %1711 = xor i1 %1709, true
  %1712 = xor i1 true, true
  %1713 = and i1 %1710, true
  %1714 = and i1 %1708, %1712
  %1715 = and i1 %1711, true
  %1716 = and i1 %1709, %1712
  %1717 = or i1 %1713, %1714
  %1718 = or i1 %1715, %1716
  %1719 = xor i1 %1717, %1718
  %1720 = or i1 %1710, %1711
  %1721 = xor i1 %1720, true
  %1722 = or i1 true, %1712
  %1723 = and i1 %1721, %1722
  %1724 = or i1 %1719, %1723
  %1725 = or i1 %1708, %1709
  br i1 %1724, label %1726, label %2493

; <label>:1726:                                   ; preds = %1700
  br label %1941

; <label>:1727:                                   ; preds = %1677, %1661, %1559, %1500
  %1728 = load i32, i32* %34, align 4
  %1729 = sub i32 %1728, 1890990527
  %1730 = add i32 %1729, 1
  %1731 = add i32 %1730, 1890990527
  %1732 = add nsw i32 %1728, 1
  %1733 = sext i32 %1731 to i64
  %1734 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1733
  %1735 = load i32, i32* %35, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1734, i64 %1736)
          to label %1738 unwind label %342

; <label>:1738:                                   ; preds = %1727
  %1739 = load i32, i32* @x.11
  %1740 = load i32, i32* @y.12
  %1741 = sub i32 0, 1
  %1742 = add i32 %1739, %1741
  %1743 = sub i32 %1739, 1
  %1744 = mul i32 %1739, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1740, 10
  %1748 = and i1 %1746, %1747
  %1749 = xor i1 %1746, %1747
  %1750 = or i1 %1748, %1749
  %1751 = or i1 %1746, %1747
  br i1 %1750, label %1752, label %2494

; <label>:1752:                                   ; preds = %1738, %2494
  %1753 = load i8, i8* %1737, align 1
  %1754 = sext i8 %1753 to i32
  %1755 = icmp eq i32 %1754, 49
  %1756 = load i32, i32* @x.11
  %1757 = load i32, i32* @y.12
  %1758 = add i32 %1756, 1327075521
  %1759 = sub i32 %1758, 1
  %1760 = sub i32 %1759, 1327075521
  %1761 = sub i32 %1756, 1
  %1762 = mul i32 %1756, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1757, 10
  %1766 = and i1 %1764, %1765
  %1767 = xor i1 %1764, %1765
  %1768 = or i1 %1766, %1767
  %1769 = or i1 %1764, %1765
  br i1 %1768, label %1770, label %2494

; <label>:1770:                                   ; preds = %1752
  br i1 %1755, label %1771, label %1940

; <label>:1771:                                   ; preds = %1770
  %1772 = load i32, i32* %34, align 4
  %1773 = add i32 %1772, -297825550
  %1774 = add i32 %1773, 1
  %1775 = sub i32 %1774, -297825550
  %1776 = add nsw i32 %1772, 1
  %1777 = sext i32 %1775 to i64
  %1778 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1777
  %1779 = load i32, i32* %35, align 4
  %1780 = add i32 %1779, -156140789
  %1781 = add i32 %1780, 1
  %1782 = sub i32 %1781, -156140789
  %1783 = add nsw i32 %1779, 1
  %1784 = sext i32 %1782 to i64
  %1785 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1778, i64 %1784)
          to label %1786 unwind label %342

; <label>:1786:                                   ; preds = %1771
  %1787 = load i8, i8* %1785, align 1
  %1788 = sext i8 %1787 to i32
  %1789 = icmp eq i32 %1788, 49
  br i1 %1789, label %1790, label %1940

; <label>:1790:                                   ; preds = %1786
  %1791 = load i32, i32* @x.11
  %1792 = load i32, i32* @y.12
  %1793 = add i32 %1791, 1840578825
  %1794 = sub i32 %1793, 1
  %1795 = sub i32 %1794, 1840578825
  %1796 = sub i32 %1791, 1
  %1797 = mul i32 %1791, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1792, 10
  %1801 = and i1 %1799, %1800
  %1802 = xor i1 %1799, %1800
  %1803 = or i1 %1801, %1802
  %1804 = or i1 %1799, %1800
  br i1 %1803, label %1805, label %2498

; <label>:1805:                                   ; preds = %1790, %2498
  %1806 = load i32, i32* %34, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1807
  %1809 = load i32, i32* %35, align 4
  %1810 = sub i32 0, %1809
  %1811 = sub i32 0, 1
  %1812 = add i32 %1810, %1811
  %1813 = sub i32 0, %1812
  %1814 = add nsw i32 %1809, 1
  %1815 = sext i32 %1813 to i64
  %1816 = load i32, i32* @x.11
  %1817 = load i32, i32* @y.12
  %1818 = add i32 %1816, 1743203008
  %1819 = sub i32 %1818, 1
  %1820 = sub i32 %1819, 1743203008
  %1821 = sub i32 %1816, 1
  %1822 = mul i32 %1816, %1820
  %1823 = urem i32 %1822, 2
  %1824 = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1817, 10
  %1826 = xor i1 %1824, true
  %1827 = xor i1 %1825, true
  %1828 = xor i1 false, true
  %1829 = and i1 %1826, false
  %1830 = and i1 %1824, %1828
  %1831 = and i1 %1827, false
  %1832 = and i1 %1825, %1828
  %1833 = or i1 %1829, %1830
  %1834 = or i1 %1831, %1832
  %1835 = xor i1 %1833, %1834
  %1836 = or i1 %1826, %1827
  %1837 = xor i1 %1836, true
  %1838 = or i1 false, %1828
  %1839 = and i1 %1837, %1838
  %1840 = or i1 %1835, %1839
  %1841 = or i1 %1824, %1825
  br i1 %1840, label %1842, label %2498

; <label>:1842:                                   ; preds = %1805
  %1843 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1808, i64 %1815)
          to label %1844 unwind label %342

; <label>:1844:                                   ; preds = %1842
  %1845 = load i8, i8* %1843, align 1
  %1846 = sext i8 %1845 to i32
  %1847 = icmp eq i32 %1846, 49
  br i1 %1847, label %1848, label %1940

; <label>:1848:                                   ; preds = %1844
  %1849 = load i32, i32* %34, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %1850
  %1852 = load i32, i32* %35, align 4
  %1853 = sub i32 0, %1852
  %1854 = sub i32 0, 2
  %1855 = add i32 %1853, %1854
  %1856 = sub i32 0, %1855
  %1857 = add nsw i32 %1852, 2
  %1858 = sext i32 %1856 to i64
  %1859 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1851, i64 %1858)
          to label %1860 unwind label %342

; <label>:1860:                                   ; preds = %1848
  %1861 = load i32, i32* @x.11
  %1862 = load i32, i32* @y.12
  %1863 = sub i32 0, 1
  %1864 = add i32 %1861, %1863
  %1865 = sub i32 %1861, 1
  %1866 = mul i32 %1861, %1864
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1862, 10
  %1870 = and i1 %1868, %1869
  %1871 = xor i1 %1868, %1869
  %1872 = or i1 %1870, %1871
  %1873 = or i1 %1868, %1869
  br i1 %1872, label %1874, label %2514

; <label>:1874:                                   ; preds = %1860, %2514
  %1875 = load i8, i8* %1859, align 1
  %1876 = sext i8 %1875 to i32
  %1877 = icmp eq i32 %1876, 49
  %1878 = load i32, i32* @x.11
  %1879 = load i32, i32* @y.12
  %1880 = sub i32 %1878, 1644935204
  %1881 = sub i32 %1880, 1
  %1882 = add i32 %1881, 1644935204
  %1883 = sub i32 %1878, 1
  %1884 = mul i32 %1878, %1882
  %1885 = urem i32 %1884, 2
  %1886 = icmp eq i32 %1885, 0
  %1887 = icmp slt i32 %1879, 10
  %1888 = xor i1 %1886, true
  %1889 = xor i1 %1887, true
  %1890 = xor i1 true, true
  %1891 = and i1 %1888, true
  %1892 = and i1 %1886, %1890
  %1893 = and i1 %1889, true
  %1894 = and i1 %1887, %1890
  %1895 = or i1 %1891, %1892
  %1896 = or i1 %1893, %1894
  %1897 = xor i1 %1895, %1896
  %1898 = or i1 %1888, %1889
  %1899 = xor i1 %1898, true
  %1900 = or i1 true, %1890
  %1901 = and i1 %1899, %1900
  %1902 = or i1 %1897, %1901
  %1903 = or i1 %1886, %1887
  br i1 %1902, label %1904, label %2514

; <label>:1904:                                   ; preds = %1874
  br i1 %1877, label %1905, label %1940

; <label>:1905:                                   ; preds = %1904
  %1906 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %1907 unwind label %342

; <label>:1907:                                   ; preds = %1905
  %1908 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1906, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1909 unwind label %342

; <label>:1909:                                   ; preds = %1907
  %1910 = load i32, i32* @x.11
  %1911 = load i32, i32* @y.12
  %1912 = sub i32 %1910, 577402206
  %1913 = sub i32 %1912, 1
  %1914 = add i32 %1913, 577402206
  %1915 = sub i32 %1910, 1
  %1916 = mul i32 %1910, %1914
  %1917 = urem i32 %1916, 2
  %1918 = icmp eq i32 %1917, 0
  %1919 = icmp slt i32 %1911, 10
  %1920 = and i1 %1918, %1919
  %1921 = xor i1 %1918, %1919
  %1922 = or i1 %1920, %1921
  %1923 = or i1 %1918, %1919
  br i1 %1922, label %1924, label %2518

; <label>:1924:                                   ; preds = %1909, %2518
  %1925 = load i32, i32* @x.11
  %1926 = load i32, i32* @y.12
  %1927 = add i32 %1925, 1988038477
  %1928 = sub i32 %1927, 1
  %1929 = sub i32 %1928, 1988038477
  %1930 = sub i32 %1925, 1
  %1931 = mul i32 %1925, %1929
  %1932 = urem i32 %1931, 2
  %1933 = icmp eq i32 %1932, 0
  %1934 = icmp slt i32 %1926, 10
  %1935 = and i1 %1933, %1934
  %1936 = xor i1 %1933, %1934
  %1937 = or i1 %1935, %1936
  %1938 = or i1 %1933, %1934
  br i1 %1937, label %1939, label %2518

; <label>:1939:                                   ; preds = %1924
  br label %1940

; <label>:1940:                                   ; preds = %1939, %1904, %1844, %1786, %1770
  br label %1941

; <label>:1941:                                   ; preds = %1940, %1726
  br label %1942

; <label>:1942:                                   ; preds = %1941, %1439
  br label %1943

; <label>:1943:                                   ; preds = %1942, %1132
  br label %1944

; <label>:1944:                                   ; preds = %1943, %1061
  %1945 = load i32, i32* @x.11
  %1946 = load i32, i32* @y.12
  %1947 = sub i32 %1945, -1252475503
  %1948 = sub i32 %1947, 1
  %1949 = add i32 %1948, -1252475503
  %1950 = sub i32 %1945, 1
  %1951 = mul i32 %1945, %1949
  %1952 = urem i32 %1951, 2
  %1953 = icmp eq i32 %1952, 0
  %1954 = icmp slt i32 %1946, 10
  %1955 = and i1 %1953, %1954
  %1956 = xor i1 %1953, %1954
  %1957 = or i1 %1955, %1956
  %1958 = or i1 %1953, %1954
  br i1 %1957, label %1959, label %2519

; <label>:1959:                                   ; preds = %1944, %2519
  %1960 = load i32, i32* @x.11
  %1961 = load i32, i32* @y.12
  %1962 = add i32 %1960, -2021814391
  %1963 = sub i32 %1962, 1
  %1964 = sub i32 %1963, -2021814391
  %1965 = sub i32 %1960, 1
  %1966 = mul i32 %1960, %1964
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1961, 10
  %1970 = and i1 %1968, %1969
  %1971 = xor i1 %1968, %1969
  %1972 = or i1 %1970, %1971
  %1973 = or i1 %1968, %1969
  br i1 %1972, label %1974, label %2519

; <label>:1974:                                   ; preds = %1959
  br label %1975

; <label>:1975:                                   ; preds = %1974, %915
  %1976 = load i32, i32* @x.11
  %1977 = load i32, i32* @y.12
  %1978 = sub i32 %1976, 668890840
  %1979 = sub i32 %1978, 1
  %1980 = add i32 %1979, 668890840
  %1981 = sub i32 %1976, 1
  %1982 = mul i32 %1976, %1980
  %1983 = urem i32 %1982, 2
  %1984 = icmp eq i32 %1983, 0
  %1985 = icmp slt i32 %1977, 10
  %1986 = xor i1 %1984, true
  %1987 = xor i1 %1985, true
  %1988 = xor i1 false, true
  %1989 = and i1 %1986, false
  %1990 = and i1 %1984, %1988
  %1991 = and i1 %1987, false
  %1992 = and i1 %1985, %1988
  %1993 = or i1 %1989, %1990
  %1994 = or i1 %1991, %1992
  %1995 = xor i1 %1993, %1994
  %1996 = or i1 %1986, %1987
  %1997 = xor i1 %1996, true
  %1998 = or i1 false, %1988
  %1999 = and i1 %1997, %1998
  %2000 = or i1 %1995, %1999
  %2001 = or i1 %1984, %1985
  br i1 %2000, label %2002, label %2520

; <label>:2002:                                   ; preds = %1975, %2520
  %2003 = load i32, i32* @x.11
  %2004 = load i32, i32* @y.12
  %2005 = sub i32 %2003, 1624113908
  %2006 = sub i32 %2005, 1
  %2007 = add i32 %2006, 1624113908
  %2008 = sub i32 %2003, 1
  %2009 = mul i32 %2003, %2007
  %2010 = urem i32 %2009, 2
  %2011 = icmp eq i32 %2010, 0
  %2012 = icmp slt i32 %2004, 10
  %2013 = xor i1 %2011, true
  %2014 = xor i1 %2012, true
  %2015 = xor i1 false, true
  %2016 = and i1 %2013, false
  %2017 = and i1 %2011, %2015
  %2018 = and i1 %2014, false
  %2019 = and i1 %2012, %2015
  %2020 = or i1 %2016, %2017
  %2021 = or i1 %2018, %2019
  %2022 = xor i1 %2020, %2021
  %2023 = or i1 %2013, %2014
  %2024 = xor i1 %2023, true
  %2025 = or i1 false, %2015
  %2026 = and i1 %2024, %2025
  %2027 = or i1 %2022, %2026
  %2028 = or i1 %2011, %2012
  br i1 %2027, label %2029, label %2520

; <label>:2029:                                   ; preds = %2002
  br label %2030

; <label>:2030:                                   ; preds = %2029, %630
  br label %2031

; <label>:2031:                                   ; preds = %2030
  %2032 = load i32, i32* %35, align 4
  %2033 = sub i32 %2032, -1152716142
  %2034 = add i32 %2033, 1
  %2035 = add i32 %2034, -1152716142
  %2036 = add nsw i32 %2032, 1
  store i32 %2035, i32* %35, align 4
  br label %464

; <label>:2037:                                   ; preds = %464
  br label %2038

; <label>:2038:                                   ; preds = %2037
  %2039 = load i32, i32* %34, align 4
  %2040 = sub i32 0, 1
  %2041 = sub i32 %2039, %2040
  %2042 = add nsw i32 %2039, 1
  store i32 %2041, i32* %34, align 4
  br label %459

; <label>:2043:                                   ; preds = %459
  br label %110

; <label>:2044:                                   ; preds = %123
  %2045 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i32 0, i32 0
  %2046 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2045, i64 10
  br label %2047

; <label>:2047:                                   ; preds = %2047, %2044
  %2048 = phi %"class.std::__cxx11::basic_string"* [ %2046, %2044 ], [ %2049, %2047 ]
  %2049 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2048, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2049) #3
  %2050 = icmp eq %"class.std::__cxx11::basic_string"* %2049, %2045
  br i1 %2050, label %2051, label %2047

; <label>:2051:                                   ; preds = %2047
  %2052 = load i32, i32* %28, align 4
  ret i32 %2052

; <label>:2053:                                   ; preds = %2108, %387
  %2054 = phi %"class.std::__cxx11::basic_string"* [ %373, %387 ], [ %2081, %2108 ]
  %2055 = load i32, i32* @x.11
  %2056 = load i32, i32* @y.12
  %2057 = sub i32 0, 1
  %2058 = add i32 %2055, %2057
  %2059 = sub i32 %2055, 1
  %2060 = mul i32 %2055, %2058
  %2061 = urem i32 %2060, 2
  %2062 = icmp eq i32 %2061, 0
  %2063 = icmp slt i32 %2056, 10
  %2064 = xor i1 %2062, true
  %2065 = xor i1 %2063, true
  %2066 = xor i1 true, true
  %2067 = and i1 %2064, true
  %2068 = and i1 %2062, %2066
  %2069 = and i1 %2065, true
  %2070 = and i1 %2063, %2066
  %2071 = or i1 %2067, %2068
  %2072 = or i1 %2069, %2070
  %2073 = xor i1 %2071, %2072
  %2074 = or i1 %2064, %2065
  %2075 = xor i1 %2074, true
  %2076 = or i1 true, %2066
  %2077 = and i1 %2075, %2076
  %2078 = or i1 %2073, %2077
  %2079 = or i1 %2062, %2063
  br i1 %2078, label %2080, label %2521

; <label>:2080:                                   ; preds = %2053, %2521
  %2081 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2054, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2081) #3
  %2082 = icmp eq %"class.std::__cxx11::basic_string"* %2081, %372
  %2083 = load i32, i32* @x.11
  %2084 = load i32, i32* @y.12
  %2085 = sub i32 0, 1
  %2086 = add i32 %2083, %2085
  %2087 = sub i32 %2083, 1
  %2088 = mul i32 %2083, %2086
  %2089 = urem i32 %2088, 2
  %2090 = icmp eq i32 %2089, 0
  %2091 = icmp slt i32 %2084, 10
  %2092 = xor i1 %2090, true
  %2093 = xor i1 %2091, true
  %2094 = xor i1 false, true
  %2095 = and i1 %2092, false
  %2096 = and i1 %2090, %2094
  %2097 = and i1 %2093, false
  %2098 = and i1 %2091, %2094
  %2099 = or i1 %2095, %2096
  %2100 = or i1 %2097, %2098
  %2101 = xor i1 %2099, %2100
  %2102 = or i1 %2092, %2093
  %2103 = xor i1 %2102, true
  %2104 = or i1 false, %2094
  %2105 = and i1 %2103, %2104
  %2106 = or i1 %2101, %2105
  %2107 = or i1 %2090, %2091
  br i1 %2106, label %2108, label %2521

; <label>:2108:                                   ; preds = %2080
  br i1 %2082, label %2109, label %2053

; <label>:2109:                                   ; preds = %2108
  %2110 = load i32, i32* @x.11
  %2111 = load i32, i32* @y.12
  %2112 = sub i32 0, 1
  %2113 = add i32 %2110, %2112
  %2114 = sub i32 %2110, 1
  %2115 = mul i32 %2110, %2113
  %2116 = urem i32 %2115, 2
  %2117 = icmp eq i32 %2116, 0
  %2118 = icmp slt i32 %2111, 10
  %2119 = and i1 %2117, %2118
  %2120 = xor i1 %2117, %2118
  %2121 = or i1 %2119, %2120
  %2122 = or i1 %2117, %2118
  br i1 %2121, label %2123, label %2524

; <label>:2123:                                   ; preds = %2109, %2524
  %2124 = load i32, i32* @x.11
  %2125 = load i32, i32* @y.12
  %2126 = sub i32 0, 1
  %2127 = add i32 %2124, %2126
  %2128 = sub i32 %2124, 1
  %2129 = mul i32 %2124, %2127
  %2130 = urem i32 %2129, 2
  %2131 = icmp eq i32 %2130, 0
  %2132 = icmp slt i32 %2125, 10
  %2133 = and i1 %2131, %2132
  %2134 = xor i1 %2131, %2132
  %2135 = or i1 %2133, %2134
  %2136 = or i1 %2131, %2132
  br i1 %2135, label %2137, label %2524

; <label>:2137:                                   ; preds = %2123
  br label %2138

; <label>:2138:                                   ; preds = %2137
  %2139 = load i8*, i8** %30, align 8
  %2140 = load i32, i32* %31, align 4
  %2141 = insertvalue { i8*, i32 } undef, i8* %2139, 0
  %2142 = insertvalue { i8*, i32 } %2141, i32 %2140, 1
  resume { i8*, i32 } %2142

; <label>:2143:                                   ; preds = %27, %0
  %2144 = alloca i32, align 4
  %2145 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %2146 = alloca i8*
  %2147 = alloca i32
  %2148 = alloca i32, align 4
  %2149 = alloca i32, align 4
  %2150 = alloca i32, align 4
  %2151 = alloca i32, align 4
  store i32 0, i32* %2144, align 4
  %2152 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2145, i32 0, i32 0
  %2153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2152, i64 10
  br label %27

; <label>:2154:                                   ; preds = %94, %68
  br label %94

; <label>:2155:                                   ; preds = %151, %124
  store i32 0, i32* %32, align 4
  br label %151

; <label>:2156:                                   ; preds = %193, %166
  %2157 = load i32, i32* %32, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = icmp ult i64 %2158, 7
  br label %193

; <label>:2160:                                   ; preds = %239, %212
  %2161 = load i32, i32* %32, align 4
  %2162 = sub i32 %2161, 1325503689
  %2163 = sub i32 %2162, 1
  %2164 = add i32 %2163, 1325503689
  %2165 = sub i32 %2161, 1
  %2166 = mul i32 %2164, 1
  %2167 = shl i32 %2161, 1
  %2168 = add i32 %2161, 689719945
  %2169 = add i32 %2168, 1
  %2170 = sub i32 %2169, 689719945
  %2171 = add nsw i32 %2161, 1
  %2172 = sext i32 %2170 to i64
  %2173 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2172
  br label %239

; <label>:2174:                                   ; preds = %291, %276
  br label %291

; <label>:2175:                                   ; preds = %322, %307
  %2176 = load i32, i32* %32, align 4
  %2177 = add i32 %2176, 1381631030
  %2178 = sub i32 %2177, 1
  %2179 = sub i32 %2178, 1381631030
  %2180 = sub i32 %2176, 1
  %2181 = mul i32 %2179, 1
  %2182 = sub i32 0, 1781965190
  %2183 = sub i32 %2182, %2176
  %2184 = add i32 %2183, 1781965190
  %2185 = sub i32 0, %2176
  %2186 = sub i32 %2184, -151638181
  %2187 = add i32 %2186, 1
  %2188 = add i32 %2187, -151638181
  %2189 = add i32 %2184, 1
  %2190 = sub i32 0, %2176
  %2191 = sub i32 0, 1
  %2192 = add i32 %2190, %2191
  %2193 = sub i32 0, %2192
  %2194 = add nsw i32 %2176, 1
  store i32 %2193, i32* %32, align 4
  br label %322

; <label>:2195:                                   ; preds = %368, %342
  %2196 = landingpad { i8*, i32 }
          cleanup
  %2197 = extractvalue { i8*, i32 } %2196, 0
  store i8* %2197, i8** %30, align 8
  %2198 = extractvalue { i8*, i32 } %2196, 1
  store i32 %2198, i32* %31, align 4
  %2199 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i32 0, i32 0
  %2200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2199, i64 10
  br label %368

; <label>:2201:                                   ; preds = %432, %405
  store i32 0, i32* %34, align 4
  br label %432

; <label>:2202:                                   ; preds = %483, %468
  %2203 = load i32, i32* %34, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2204
  %2206 = load i32, i32* %35, align 4
  %2207 = sext i32 %2206 to i64
  br label %483

; <label>:2208:                                   ; preds = %536, %509
  %2209 = load i32, i32* %34, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2210
  %2212 = load i32, i32* %35, align 4
  %2213 = add i32 0, -1759719376
  %2214 = sub i32 %2213, %2212
  %2215 = sub i32 %2214, -1759719376
  %2216 = sub i32 0, %2212
  %2217 = sub i32 0, 1
  %2218 = sub i32 %2215, %2217
  %2219 = add i32 %2215, 1
  %2220 = sub i32 0, 1556866902
  %2221 = sub i32 %2220, %2212
  %2222 = add i32 %2221, 1556866902
  %2223 = sub i32 0, %2212
  %2224 = sub i32 0, 1
  %2225 = sub i32 %2222, %2224
  %2226 = add i32 %2222, 1
  %2227 = add i32 %2212, -699788290
  %2228 = sub i32 %2227, 1
  %2229 = sub i32 %2228, -699788290
  %2230 = sub i32 %2212, 1
  %2231 = mul i32 %2229, 1
  %2232 = add i32 %2212, 1484995965
  %2233 = sub i32 %2232, 1
  %2234 = sub i32 %2233, 1484995965
  %2235 = sub i32 %2212, 1
  %2236 = mul i32 %2234, 1
  %2237 = sub i32 %2212, -1093575769
  %2238 = sub i32 %2237, 1
  %2239 = add i32 %2238, -1093575769
  %2240 = sub i32 %2212, 1
  %2241 = mul i32 %2239, 1
  %2242 = sub i32 %2212, 1219035254
  %2243 = add i32 %2242, 1
  %2244 = add i32 %2243, 1219035254
  %2245 = add nsw i32 %2212, 1
  %2246 = sext i32 %2244 to i64
  br label %536

; <label>:2247:                                   ; preds = %593, %579
  %2248 = load i32, i32* %34, align 4
  %2249 = sub i32 %2248, -324243007
  %2250 = sub i32 %2249, 1
  %2251 = add i32 %2250, -324243007
  %2252 = sub i32 %2248, 1
  %2253 = mul i32 %2251, 1
  %2254 = add i32 0, 2123085178
  %2255 = sub i32 %2254, %2248
  %2256 = sub i32 %2255, 2123085178
  %2257 = sub i32 0, %2248
  %2258 = sub i32 %2256, 1551216798
  %2259 = add i32 %2258, 1
  %2260 = add i32 %2259, 1551216798
  %2261 = add i32 %2256, 1
  %2262 = shl i32 %2248, 1
  %2263 = sub i32 0, 1
  %2264 = sub i32 %2248, %2263
  %2265 = add nsw i32 %2248, 1
  %2266 = sext i32 %2264 to i64
  %2267 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2266
  %2268 = load i32, i32* %35, align 4
  %2269 = shl i32 %2268, 1
  %2270 = sub i32 %2268, 1585847096
  %2271 = sub i32 %2270, 1
  %2272 = add i32 %2271, 1585847096
  %2273 = sub i32 %2268, 1
  %2274 = mul i32 %2272, 1
  %2275 = sub i32 0, %2268
  %2276 = add i32 0, %2275
  %2277 = sub i32 0, %2268
  %2278 = add i32 %2276, 2067715058
  %2279 = add i32 %2278, 1
  %2280 = sub i32 %2279, 2067715058
  %2281 = add i32 %2276, 1
  %2282 = sub i32 %2268, 581300773
  %2283 = add i32 %2282, 1
  %2284 = add i32 %2283, 581300773
  %2285 = add nsw i32 %2268, 1
  %2286 = sext i32 %2284 to i64
  br label %593

; <label>:2287:                                   ; preds = %645, %631
  %2288 = load i32, i32* %34, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2289
  %2291 = load i32, i32* %35, align 4
  %2292 = sext i32 %2291 to i64
  br label %645

; <label>:2293:                                   ; preds = %697, %670
  %2294 = load i32, i32* %34, align 4
  %2295 = shl i32 %2294, 1
  %2296 = sub i32 0, 604366131
  %2297 = sub i32 %2296, %2294
  %2298 = add i32 %2297, 604366131
  %2299 = sub i32 0, %2294
  %2300 = sub i32 %2298, 1211292505
  %2301 = add i32 %2300, 1
  %2302 = add i32 %2301, 1211292505
  %2303 = add i32 %2298, 1
  %2304 = add i32 %2294, 952492521
  %2305 = sub i32 %2304, 1
  %2306 = sub i32 %2305, 952492521
  %2307 = sub i32 %2294, 1
  %2308 = mul i32 %2306, 1
  %2309 = shl i32 %2294, 1
  %2310 = shl i32 %2294, 1
  %2311 = shl i32 %2294, 1
  %2312 = sub i32 0, 1
  %2313 = add i32 %2294, %2312
  %2314 = sub i32 %2294, 1
  %2315 = mul i32 %2313, 1
  %2316 = sub i32 %2294, 2068528257
  %2317 = add i32 %2316, 1
  %2318 = add i32 %2317, 2068528257
  %2319 = add nsw i32 %2294, 1
  %2320 = sext i32 %2318 to i64
  %2321 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2320
  %2322 = load i32, i32* %35, align 4
  %2323 = sext i32 %2322 to i64
  br label %697

; <label>:2324:                                   ; preds = %765, %738
  %2325 = load i8, i8* %737, align 1
  %2326 = sext i8 %2325 to i32
  %2327 = icmp eq i32 %2326, 49
  br label %765

; <label>:2328:                                   ; preds = %811, %796
  %2329 = load i32, i32* %34, align 4
  %2330 = sub i32 0, 3
  %2331 = add i32 %2329, %2330
  %2332 = sub i32 %2329, 3
  %2333 = mul i32 %2331, 3
  %2334 = shl i32 %2329, 3
  %2335 = sub i32 0, %2329
  %2336 = add i32 0, %2335
  %2337 = sub i32 0, %2329
  %2338 = sub i32 %2336, -772715356
  %2339 = add i32 %2338, 3
  %2340 = add i32 %2339, -772715356
  %2341 = add i32 %2336, 3
  %2342 = add i32 %2329, -629173240
  %2343 = add i32 %2342, 3
  %2344 = sub i32 %2343, -629173240
  %2345 = add nsw i32 %2329, 3
  %2346 = sext i32 %2344 to i64
  %2347 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2346
  %2348 = load i32, i32* %35, align 4
  %2349 = sext i32 %2348 to i64
  br label %811

; <label>:2350:                                   ; preds = %851, %836
  %2351 = load i8, i8* %835, align 1
  %2352 = sext i8 %2351 to i32
  %2353 = icmp eq i32 %2352, 49
  br label %851

; <label>:2354:                                   ; preds = %896, %881
  br label %896

; <label>:2355:                                   ; preds = %973, %958
  %2356 = load i32, i32* %34, align 4
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2357
  %2359 = load i32, i32* %35, align 4
  %2360 = sub i32 0, -402536728
  %2361 = sub i32 %2360, %2359
  %2362 = add i32 %2361, -402536728
  %2363 = sub i32 0, %2359
  %2364 = sub i32 0, 3
  %2365 = sub i32 %2362, %2364
  %2366 = add i32 %2362, 3
  %2367 = sub i32 0, %2359
  %2368 = add i32 0, %2367
  %2369 = sub i32 0, %2359
  %2370 = sub i32 0, 3
  %2371 = sub i32 %2368, %2370
  %2372 = add i32 %2368, 3
  %2373 = shl i32 %2359, 3
  %2374 = shl i32 %2359, 3
  %2375 = sub i32 0, 3
  %2376 = sub i32 %2359, %2375
  %2377 = add nsw i32 %2359, 3
  %2378 = sext i32 %2376 to i64
  br label %973

; <label>:2379:                                   ; preds = %1031, %1004
  br label %1031

; <label>:2380:                                   ; preds = %1160, %1133
  %2381 = load i32, i32* %34, align 4
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2382
  %2384 = load i32, i32* %35, align 4
  %2385 = sext i32 %2384 to i64
  br label %1160

; <label>:2386:                                   ; preds = %1200, %1186
  %2387 = load i32, i32* %34, align 4
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2388
  %2390 = load i32, i32* %35, align 4
  %2391 = sub i32 0, -31121950
  %2392 = sub i32 %2391, %2390
  %2393 = add i32 %2392, -31121950
  %2394 = sub i32 0, %2390
  %2395 = sub i32 0, 1
  %2396 = sub i32 %2393, %2395
  %2397 = add i32 %2393, 1
  %2398 = add i32 %2390, -1843841207
  %2399 = sub i32 %2398, 1
  %2400 = sub i32 %2399, -1843841207
  %2401 = sub i32 %2390, 1
  %2402 = mul i32 %2400, 1
  %2403 = sub i32 0, 1
  %2404 = add i32 %2390, %2403
  %2405 = sub i32 %2390, 1
  %2406 = mul i32 %2404, 1
  %2407 = add i32 0, -226461566
  %2408 = sub i32 %2407, %2390
  %2409 = sub i32 %2408, -226461566
  %2410 = sub i32 0, %2390
  %2411 = sub i32 0, 1
  %2412 = sub i32 %2409, %2411
  %2413 = add i32 %2409, 1
  %2414 = sub i32 0, %2390
  %2415 = add i32 0, %2414
  %2416 = sub i32 0, %2390
  %2417 = sub i32 0, %2415
  %2418 = sub i32 0, 1
  %2419 = add i32 %2417, %2418
  %2420 = sub i32 0, %2419
  %2421 = add i32 %2415, 1
  %2422 = shl i32 %2390, 1
  %2423 = sub i32 0, %2390
  %2424 = add i32 0, %2423
  %2425 = sub i32 0, %2390
  %2426 = sub i32 0, %2424
  %2427 = sub i32 0, 1
  %2428 = add i32 %2426, %2427
  %2429 = sub i32 0, %2428
  %2430 = add i32 %2424, 1
  %2431 = sub i32 %2390, 2019569832
  %2432 = add i32 %2431, 1
  %2433 = add i32 %2432, 2019569832
  %2434 = add nsw i32 %2390, 1
  %2435 = sext i32 %2433 to i64
  br label %1200

; <label>:2436:                                   ; preds = %1253, %1238
  %2437 = load i8, i8* %1237, align 1
  %2438 = sext i8 %2437 to i32
  %2439 = icmp eq i32 %2438, 49
  br label %1253

; <label>:2440:                                   ; preds = %1314, %1287
  %2441 = load i8, i8* %1286, align 1
  %2442 = sext i8 %2441 to i32
  %2443 = icmp eq i32 %2442, 49
  br label %1314

; <label>:2444:                                   ; preds = %1367, %1352
  br label %1367

; <label>:2445:                                   ; preds = %1412, %1386
  br label %1412

; <label>:2446:                                   ; preds = %1466, %1440
  %2447 = load i32, i32* %34, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2448
  %2450 = load i32, i32* %35, align 4
  %2451 = sext i32 %2450 to i64
  br label %1466

; <label>:2452:                                   ; preds = %1542, %1516
  %2453 = load i8, i8* %1515, align 1
  %2454 = sext i8 %2453 to i32
  %2455 = icmp eq i32 %2454, 49
  br label %1542

; <label>:2456:                                   ; preds = %1575, %1560
  %2457 = load i32, i32* %34, align 4
  %2458 = shl i32 %2457, 1
  %2459 = shl i32 %2457, 1
  %2460 = add i32 %2457, -963172029
  %2461 = sub i32 %2460, 1
  %2462 = sub i32 %2461, -963172029
  %2463 = sub i32 %2457, 1
  %2464 = mul i32 %2462, 1
  %2465 = shl i32 %2457, 1
  %2466 = sub i32 0, 270091074
  %2467 = sub i32 %2466, %2457
  %2468 = add i32 %2467, 270091074
  %2469 = sub i32 0, %2457
  %2470 = sub i32 0, %2468
  %2471 = sub i32 0, 1
  %2472 = add i32 %2470, %2471
  %2473 = sub i32 0, %2472
  %2474 = add i32 %2468, 1
  %2475 = sub i32 0, %2457
  %2476 = sub i32 0, 1
  %2477 = add i32 %2475, %2476
  %2478 = sub i32 0, %2477
  %2479 = add nsw i32 %2457, 1
  %2480 = sext i32 %2478 to i64
  %2481 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2480
  %2482 = load i32, i32* %35, align 4
  %2483 = sub i32 0, %2482
  %2484 = sub i32 0, 1
  %2485 = add i32 %2483, %2484
  %2486 = sub i32 0, %2485
  %2487 = add nsw i32 %2482, 1
  %2488 = sext i32 %2486 to i64
  br label %1575

; <label>:2489:                                   ; preds = %1632, %1617
  %2490 = load i8, i8* %1616, align 1
  %2491 = sext i8 %2490 to i32
  %2492 = icmp eq i32 %2491, 49
  br label %1632

; <label>:2493:                                   ; preds = %1700, %1685
  br label %1700

; <label>:2494:                                   ; preds = %1752, %1738
  %2495 = load i8, i8* %1737, align 1
  %2496 = sext i8 %2495 to i32
  %2497 = icmp eq i32 %2496, 49
  br label %1752

; <label>:2498:                                   ; preds = %1805, %1790
  %2499 = load i32, i32* %34, align 4
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %2500
  %2502 = load i32, i32* %35, align 4
  %2503 = shl i32 %2502, 1
  %2504 = add i32 %2502, 795042805
  %2505 = sub i32 %2504, 1
  %2506 = sub i32 %2505, 795042805
  %2507 = sub i32 %2502, 1
  %2508 = mul i32 %2506, 1
  %2509 = shl i32 %2502, 1
  %2510 = sub i32 0, 1
  %2511 = sub i32 %2502, %2510
  %2512 = add nsw i32 %2502, 1
  %2513 = sext i32 %2511 to i64
  br label %1805

; <label>:2514:                                   ; preds = %1874, %1860
  %2515 = load i8, i8* %1859, align 1
  %2516 = sext i8 %2515 to i32
  %2517 = icmp eq i32 %2516, 49
  br label %1874

; <label>:2518:                                   ; preds = %1924, %1909
  br label %1924

; <label>:2519:                                   ; preds = %1959, %1944
  br label %1959

; <label>:2520:                                   ; preds = %2002, %1975
  br label %2002

; <label>:2521:                                   ; preds = %2080, %2053
  %2522 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2054, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2522) #3
  %2523 = icmp eq %"class.std::__cxx11::basic_string"* %2522, %372
  br label %2080

; <label>:2524:                                   ; preds = %2123, %2109
  br label %2123
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000337519.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2128725544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2128725544, label %16
    i32 385056831, label %24
    i32 -1059611239, label %40
    i32 -524910535, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 385056831, i32 -524910535
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, -674087962
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -674087962
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1059611239, i32 -524910535
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 385056831, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
