; ModuleID = 'Project_CodeNet_C++1400/p02394/s574288772.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s574288772.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574288772.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, %16
  store i32 %19, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 %22, -50002920
  %24 = add i32 %23, %21
  %25 = add i32 %24, -50002920
  %26 = add nsw i32 %22, %21
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %3
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %2
  %29 = alloca i32
  store i32 -825711407, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %406
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -825711407, label %33
    i32 -1240798440, label %38
    i32 729577500, label %43
    i32 -1073000516, label %59
    i32 -795561389, label %91
    i32 1595312466, label %92
    i32 1579262067, label %108
    i32 908641565, label %151
    i32 2061759216, label %154
    i32 2070778850, label %158
    i32 377196941, label %165
    i32 -3346009, label %169
    i32 2144173910, label %171
    i32 1569492844, label %199
    i32 -1865951391, label %228
    i32 -1932449776, label %229
    i32 23454154, label %231
    i32 -1732522256, label %266
    i32 670877071, label %404
  ]

; <label>:32:                                     ; preds = %30
  br label %406

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %3
  %35 = load volatile i32, i32* %2
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 729577500, i32 -1240798440
  store i32 %37, i32* %29
  br label %406

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 729577500, i32 1595312466
  store i32 %42, i32* %29
  br label %406

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -528720929
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -528720929
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1073000516, i32 23454154
  store i32 %58, i32* %29
  br label %406

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %10, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 1996987916
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1996987916
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -795561389, i32 23454154
  store i32 %90, i32* %29
  br label %406

; <label>:91:                                     ; preds = %30
  store i32 1595312466, i32* %29
  br label %406

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1085606473
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1085606473
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1579262067, i32 -1732522256
  store i32 %107, i32* %29
  br label %406

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 %109, 2
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 431896112
  %113 = sub i32 %112, %110
  %114 = sub i32 %113, 431896112
  %115 = sub nsw i32 %111, %110
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %116, 2
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, %117
  store i32 %120, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 0
  store i1 %123, i1* %1
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1239553970
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1239553970
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 908641565, i32 -1732522256
  store i32 %150, i32* %29
  br label %406

; <label>:151:                                    ; preds = %30
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 2070778850, i32 2061759216
  store i32 %153, i32* %29
  br label %406

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %155, 0
  %157 = select i1 %156, i32 2070778850, i32 377196941
  store i32 %157, i32* %29
  br label %406

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %10, align 4
  store i32 377196941, i32* %29
  br label %406

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %10, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -3346009, i32 2144173910
  store i32 %168, i32* %29
  br label %406

; <label>:169:                                    ; preds = %30
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1932449776, i32* %29
  br label %406

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 1217506465
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1217506465
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1569492844, i32 670877071
  store i32 %198, i32* %29
  br label %406

; <label>:199:                                    ; preds = %30
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -828258185
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -828258185
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1865951391, i32 670877071
  store i32 %227, i32* %29
  br label %406

; <label>:228:                                    ; preds = %30
  store i32 -1932449776, i32* %29
  br label %406

; <label>:229:                                    ; preds = %30
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %235 = sub i32 0, %232
  %236 = sub i32 0, %234
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, 1
  %241 = sub i32 0, -367536417
  %242 = sub i32 %241, %232
  %243 = add i32 %242, -367536417
  %244 = sub i32 0, %232
  %245 = add i32 %243, 1573651620
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1573651620
  %248 = add i32 %243, 1
  %249 = sub i32 0, 907386797
  %250 = sub i32 %249, %232
  %251 = add i32 %250, 907386797
  %252 = sub i32 0, %232
  %253 = sub i32 0, 1
  %254 = sub i32 %251, %253
  %255 = add i32 %251, 1
  %256 = shl i32 %232, 1
  %257 = sub i32 0, 1
  %258 = add i32 %232, %257
  %259 = sub i32 %232, 1
  %260 = mul i32 %258, 1
  %261 = shl i32 %232, 1
  %262 = add i32 %232, 1923233462
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1923233462
  %265 = add nsw i32 %232, 1
  store i32 %264, i32* %10, align 4
  store i32 -1073000516, i32* %29
  br label %406

; <label>:266:                                    ; preds = %30
  %267 = load i32, i32* %9, align 4
  %268 = add i32 %267, -1769268716
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -1769268716
  %271 = sub i32 %267, 2
  %272 = mul i32 %270, 2
  %273 = sub i32 0, 2
  %274 = add i32 %267, %273
  %275 = sub i32 %267, 2
  %276 = mul i32 %274, 2
  %277 = shl i32 %267, 2
  %278 = sub i32 %267, 827026579
  %279 = sub i32 %278, 2
  %280 = add i32 %279, 827026579
  %281 = sub i32 %267, 2
  %282 = mul i32 %280, 2
  %283 = add i32 0, 396534323
  %284 = sub i32 %283, %267
  %285 = sub i32 %284, 396534323
  %286 = sub i32 0, %267
  %287 = sub i32 0, 2
  %288 = sub i32 %285, %287
  %289 = add i32 %285, 2
  %290 = sub i32 0, 2
  %291 = add i32 %267, %290
  %292 = sub i32 %267, 2
  %293 = mul i32 %291, 2
  %294 = shl i32 %267, 2
  %295 = mul nsw i32 %267, 2
  %296 = load i32, i32* %7, align 4
  %297 = shl i32 %296, %295
  %298 = add i32 0, -1664938320
  %299 = sub i32 %298, %296
  %300 = sub i32 %299, -1664938320
  %301 = sub i32 0, %296
  %302 = sub i32 %300, -1469210589
  %303 = add i32 %302, %295
  %304 = add i32 %303, -1469210589
  %305 = add i32 %300, %295
  %306 = add i32 0, -2085146395
  %307 = sub i32 %306, %296
  %308 = sub i32 %307, -2085146395
  %309 = sub i32 0, %296
  %310 = sub i32 %308, 1120195811
  %311 = add i32 %310, %295
  %312 = add i32 %311, 1120195811
  %313 = add i32 %308, %295
  %314 = sub i32 0, %296
  %315 = add i32 0, %314
  %316 = sub i32 0, %296
  %317 = sub i32 %315, -1782564867
  %318 = add i32 %317, %295
  %319 = add i32 %318, -1782564867
  %320 = add i32 %315, %295
  %321 = sub i32 0, %295
  %322 = add i32 %296, %321
  %323 = sub i32 %296, %295
  %324 = mul i32 %322, %295
  %325 = sub i32 0, -47313127
  %326 = sub i32 %325, %296
  %327 = add i32 %326, -47313127
  %328 = sub i32 0, %296
  %329 = sub i32 0, %295
  %330 = sub i32 %327, %329
  %331 = add i32 %327, %295
  %332 = shl i32 %296, %295
  %333 = sub i32 0, %295
  %334 = add i32 %296, %333
  %335 = sub nsw i32 %296, %295
  store i32 %334, i32* %7, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 0, -1965336735
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1965336735
  %340 = sub i32 0, %336
  %341 = sub i32 0, %339
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, 2
  %346 = sub i32 0, 2
  %347 = add i32 %336, %346
  %348 = sub i32 %336, 2
  %349 = mul i32 %347, 2
  %350 = sub i32 0, -1759248512
  %351 = sub i32 %350, %336
  %352 = add i32 %351, -1759248512
  %353 = sub i32 0, %336
  %354 = sub i32 0, 2
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 2
  %357 = add i32 0, -1919141865
  %358 = sub i32 %357, %336
  %359 = sub i32 %358, -1919141865
  %360 = sub i32 0, %336
  %361 = sub i32 %359, 41444565
  %362 = add i32 %361, 2
  %363 = add i32 %362, 41444565
  %364 = add i32 %359, 2
  %365 = mul nsw i32 %336, 2
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, 942575983
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 942575983
  %370 = sub i32 0, %366
  %371 = sub i32 0, %369
  %372 = sub i32 0, %365
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, %365
  %376 = sub i32 %366, -1109711749
  %377 = sub i32 %376, %365
  %378 = add i32 %377, -1109711749
  %379 = sub i32 %366, %365
  %380 = mul i32 %378, %365
  %381 = sub i32 0, %366
  %382 = add i32 0, %381
  %383 = sub i32 0, %366
  %384 = sub i32 0, %365
  %385 = sub i32 %382, %384
  %386 = add i32 %382, %365
  %387 = sub i32 0, 1076432633
  %388 = sub i32 %387, %366
  %389 = add i32 %388, 1076432633
  %390 = sub i32 0, %366
  %391 = sub i32 0, %365
  %392 = sub i32 %389, %391
  %393 = add i32 %389, %365
  %394 = sub i32 0, %365
  %395 = add i32 %366, %394
  %396 = sub i32 %366, %365
  %397 = mul i32 %395, %365
  %398 = add i32 %366, 899167529
  %399 = sub i32 %398, %365
  %400 = sub i32 %399, 899167529
  %401 = sub nsw i32 %366, %365
  store i32 %400, i32* %8, align 4
  %402 = load i32, i32* %7, align 4
  %403 = icmp slt i32 %402, 0
  store i32 1579262067, i32* %29
  br label %406

; <label>:404:                                    ; preds = %30
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1569492844, i32* %29
  br label %406

; <label>:406:                                    ; preds = %404, %266, %231, %228, %199, %171, %169, %165, %158, %154, %151, %108, %92, %91, %59, %43, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574288772.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -13343591, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -13343591, label %16
    i32 -1792649622, label %36
    i32 1240204463, label %63
    i32 1054595726, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1792649622, i32 1054595726
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1240204463, i32 1054595726
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1792649622, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
