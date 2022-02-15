; ModuleID = 'Project_CodeNet_C++1400/p03281/s161086123.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s161086123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161086123.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1604966596, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %319
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1604966596, label %14
    i32 527338894, label %42
    i32 -915281026, label %72
    i32 -438410203, label %75
    i32 1121367886, label %76
    i32 -883330711, label %81
    i32 912471626, label %96
    i32 40730167, label %116
    i32 1425090160, label %119
    i32 1747699825, label %124
    i32 1122673990, label %125
    i32 -944713980, label %131
    i32 -281375332, label %135
    i32 1388375217, label %142
    i32 -991962899, label %169
    i32 -824143163, label %196
    i32 1625037888, label %197
    i32 -2126033029, label %224
    i32 -1209288903, label %244
    i32 -1356217459, label %245
    i32 -846428942, label %249
    i32 707940838, label %253
    i32 1714968858, label %289
    i32 1451245008, label %290
  ]

; <label>:13:                                     ; preds = %11
  br label %319

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2093954191
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2093954191
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 527338894, i32 -846428942
  store i32 %41, i32* %10
  br label %319

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -915281026, i32 -846428942
  store i32 %71, i32* %10
  br label %319

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -438410203, i32 -1356217459
  store i32 %74, i32* %10
  br label %319

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1121367886, i32* %10
  br label %319

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -883330711, i32 -944713980
  store i32 %80, i32* %10
  br label %319

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 912471626, i32 707940838
  store i32 %95, i32* %10
  br label %319

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1863091403
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1863091403
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 40730167, i32 707940838
  store i32 %115, i32* %10
  br label %319

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 1425090160, i32 1747699825
  store i32 %118, i32* %10
  br label %319

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %5, align 4
  store i32 1747699825, i32* %10
  br label %319

; <label>:124:                                    ; preds = %11
  store i32 1122673990, i32* %10
  br label %319

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, 581447996
  %128 = add i32 %127, 1
  %129 = add i32 %128, 581447996
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  store i32 1121367886, i32* %10
  br label %319

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 8
  %134 = select i1 %133, i32 -281375332, i32 1388375217
  store i32 %134, i32* %10
  br label %319

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  store i32 1388375217, i32* %10
  br label %319

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -991962899, i32 1714968858
  store i32 %168, i32* %10
  br label %319

; <label>:169:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -824143163, i32 1714968858
  store i32 %195, i32* %10
  br label %319

; <label>:196:                                    ; preds = %11
  store i32 1625037888, i32* %10
  br label %319

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2126033029, i32 1451245008
  store i32 %223, i32* %10
  br label %319

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 2
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 2
  store i32 %227, i32* %7, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1703493010
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1703493010
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1209288903, i32 1451245008
  store i32 %243, i32* %10
  br label %319

; <label>:244:                                    ; preds = %11
  store i32 1604966596, i32* %10
  br label %319

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %6, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp sle i32 %250, %251
  store i32 527338894, i32* %10
  br label %319

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = shl i32 %254, %255
  %257 = sub i32 0, %255
  %258 = add i32 %254, %257
  %259 = sub i32 %254, %255
  %260 = mul i32 %258, %255
  %261 = sub i32 0, %254
  %262 = add i32 0, %261
  %263 = sub i32 0, %254
  %264 = sub i32 0, %262
  %265 = sub i32 0, %255
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, %255
  %269 = shl i32 %254, %255
  %270 = shl i32 %254, %255
  %271 = sub i32 0, %255
  %272 = add i32 %254, %271
  %273 = sub i32 %254, %255
  %274 = mul i32 %272, %255
  %275 = sub i32 %254, -1902176475
  %276 = sub i32 %275, %255
  %277 = add i32 %276, -1902176475
  %278 = sub i32 %254, %255
  %279 = mul i32 %277, %255
  %280 = sub i32 0, -905068951
  %281 = sub i32 %280, %254
  %282 = add i32 %281, -905068951
  %283 = sub i32 0, %254
  %284 = sub i32 0, %255
  %285 = sub i32 %282, %284
  %286 = add i32 %282, %255
  %287 = srem i32 %254, %255
  %288 = icmp eq i32 %287, 0
  store i32 912471626, i32* %10
  br label %319

; <label>:289:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -991962899, i32* %10
  br label %319

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %7, align 4
  %292 = shl i32 %291, 2
  %293 = shl i32 %291, 2
  %294 = add i32 0, 1302100130
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, 1302100130
  %297 = sub i32 0, %291
  %298 = sub i32 0, %296
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, 2
  %303 = shl i32 %291, 2
  %304 = sub i32 0, -1311172444
  %305 = sub i32 %304, %291
  %306 = add i32 %305, -1311172444
  %307 = sub i32 0, %291
  %308 = sub i32 0, 2
  %309 = sub i32 %306, %308
  %310 = add i32 %306, 2
  %311 = add i32 %291, -1376620317
  %312 = sub i32 %311, 2
  %313 = sub i32 %312, -1376620317
  %314 = sub i32 %291, 2
  %315 = mul i32 %313, 2
  %316 = sub i32 0, 2
  %317 = sub i32 %291, %316
  %318 = add nsw i32 %291, 2
  store i32 %317, i32* %7, align 4
  store i32 -2126033029, i32* %10
  br label %319

; <label>:319:                                    ; preds = %290, %289, %253, %249, %244, %224, %197, %196, %169, %142, %135, %131, %125, %124, %119, %116, %96, %81, %76, %75, %72, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161086123.cpp() #0 section ".text.startup" {
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
