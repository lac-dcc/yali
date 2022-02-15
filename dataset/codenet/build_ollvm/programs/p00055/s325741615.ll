; ModuleID = 'Project_CodeNet_C++1400/p00055/s325741615.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s325741615.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325741615.cpp, i8* null }]
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
  %4 = alloca [11 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 532345445, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %544
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 532345445, label %12
    i32 1617032187, label %39
    i32 1702440473, label %66
    i32 -851083653, label %69
    i32 929370068, label %70
    i32 -1664988936, label %86
    i32 -930590391, label %115
    i32 -1176242997, label %118
    i32 980361536, label %123
    i32 -347377799, label %136
    i32 1474879015, label %164
    i32 -341317462, label %204
    i32 -1512369481, label %205
    i32 1967633581, label %221
    i32 901399809, label %249
    i32 1832446069, label %250
    i32 -769979223, label %256
    i32 1431005049, label %272
    i32 -1728768453, label %299
    i32 400574073, label %300
    i32 -1567885059, label %304
    i32 -1255548313, label %332
    i32 840996993, label %366
    i32 -1661114239, label %367
    i32 830906335, label %383
    i32 -1324651695, label %404
    i32 159844415, label %405
    i32 517114794, label %408
    i32 -1726400677, label %423
    i32 854739577, label %450
    i32 674176917, label %451
    i32 -1720755026, label %463
    i32 1389003375, label %466
    i32 454684004, label %519
    i32 -1877624596, label %520
    i32 743803441, label %521
    i32 397230448, label %530
    i32 -292149299, label %543
  ]

; <label>:11:                                     ; preds = %9
  br label %544

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1617032187, i32 674176917
  store i32 %38, i32* %8
  br label %544

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %40)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %49)
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1686802228
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1686802228
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1702440473, i32 674176917
  store i32 %65, i32* %8
  br label %544

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -851083653, i32 517114794
  store i32 %68, i32* %8
  br label %544

; <label>:69:                                     ; preds = %9
  store double 0.000000e+00, double* %5, align 8
  store i32 2, i32* %6, align 4
  store i32 929370068, i32* %8
  br label %544

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -662472647
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -662472647
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1664988936, i32 -1720755026
  store i32 %85, i32* %8
  br label %544

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 11
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -930590391, i32 -1720755026
  store i32 %114, i32* %8
  br label %544

; <label>:115:                                    ; preds = %9
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -1176242997, i32 -769979223
  store i32 %117, i32* %8
  br label %544

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 980361536, i32 -347377799
  store i32 %122, i32* %8
  br label %544

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -1358450865
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1358450865
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %131, 2.000000e+00
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %134
  store double %132, double* %135, align 8
  store i32 -1512369481, i32* %8
  br label %544

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1710456757
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1710456757
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1474879015, i32 1389003375
  store i32 %163, i32* %8
  br label %544

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1759548927
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1759548927
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fdiv double %172, 3.000000e+00
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1665087324
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1665087324
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -341317462, i32 1389003375
  store i32 %203, i32* %8
  br label %544

; <label>:204:                                    ; preds = %9
  store i32 -1512369481, i32* %8
  br label %544

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1638893466
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1638893466
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1967633581, i32 454684004
  store i32 %220, i32* %8
  br label %544

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1487464831
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1487464831
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 901399809, i32 454684004
  store i32 %248, i32* %8
  br label %544

; <label>:249:                                    ; preds = %9
  store i32 1832446069, i32* %8
  br label %544

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %251, -592584086
  %253 = add i32 %252, 1
  %254 = add i32 %253, -592584086
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %6, align 4
  store i32 929370068, i32* %8
  br label %544

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -448855652
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -448855652
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1431005049, i32 -1877624596
  store i32 %271, i32* %8
  br label %544

; <label>:272:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1728768453, i32 -1877624596
  store i32 %298, i32* %8
  br label %544

; <label>:299:                                    ; preds = %9
  store i32 400574073, i32* %8
  br label %544

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %301, 11
  %303 = select i1 %302, i32 -1567885059, i32 159844415
  store i32 %303, i32* %8
  br label %544

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 58836528
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 58836528
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1255548313, i32 743803441
  store i32 %331, i32* %8
  br label %544

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load double, double* %5, align 8
  %338 = fadd double %337, %336
  store double %338, double* %5, align 8
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -596485258
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -596485258
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 840996993, i32 743803441
  store i32 %365, i32* %8
  br label %544

; <label>:366:                                    ; preds = %9
  store i32 -1661114239, i32* %8
  br label %544

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1222326160
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1222326160
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 830906335, i32 397230448
  store i32 %382, i32* %8
  br label %544

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 %384, -1243676242
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1243676242
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %7, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1729046826
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1729046826
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1324651695, i32 397230448
  store i32 %403, i32* %8
  br label %544

; <label>:404:                                    ; preds = %9
  store i32 400574073, i32* %8
  br label %544

; <label>:405:                                    ; preds = %9
  %406 = load double, double* %5, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %406)
  store i32 532345445, i32* %8
  br label %544

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1726400677, i32 -292149299
  store i32 %422, i32* %8
  br label %544

; <label>:423:                                    ; preds = %9
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 854739577, i32 -292149299
  store i32 %449, i32* %8
  br label %544

; <label>:450:                                    ; preds = %9
  ret i32 0

; <label>:451:                                    ; preds = %9
  %452 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %452)
  %454 = bitcast %"class.std::basic_istream"* %453 to i8**
  %455 = load i8*, i8** %454, align 8
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_istream"* %453 to i8*
  %460 = getelementptr inbounds i8, i8* %459, i64 %458
  %461 = bitcast i8* %460 to %"class.std::basic_ios"*
  %462 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %461)
  store i32 1617032187, i32* %8
  br label %544

; <label>:463:                                    ; preds = %9
  %464 = load i32, i32* %6, align 4
  %465 = icmp slt i32 %464, 11
  store i32 -1664988936, i32* %8
  br label %544

; <label>:466:                                    ; preds = %9
  %467 = load i32, i32* %6, align 4
  %468 = add i32 %467, -472740671
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -472740671
  %471 = sub i32 %467, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %475 = sub i32 %467, 1
  %476 = mul i32 %474, 1
  %477 = add i32 0, -1070657809
  %478 = sub i32 %477, %467
  %479 = sub i32 %478, -1070657809
  %480 = sub i32 0, %467
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 1
  %486 = shl i32 %467, 1
  %487 = sub i32 0, 1
  %488 = add i32 %467, %487
  %489 = sub i32 %467, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 %467, 200965600
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 200965600
  %494 = sub i32 %467, 1
  %495 = mul i32 %493, 1
  %496 = shl i32 %467, 1
  %497 = shl i32 %467, 1
  %498 = sub i32 %467, -203542916
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -203542916
  %501 = sub nsw i32 %467, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = fsub double -0.000000e+00, %504
  %506 = fadd double %505, 3.000000e+00
  %507 = fsub double -0.000000e+00, %504
  %508 = fadd double %507, 3.000000e+00
  %509 = fsub double %504, 3.000000e+00
  %510 = fmul double %509, 3.000000e+00
  %511 = fsub double %504, 3.000000e+00
  %512 = fmul double %511, 3.000000e+00
  %513 = fsub double -0.000000e+00, %504
  %514 = fadd double %513, 3.000000e+00
  %515 = fdiv double %504, 3.000000e+00
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %517
  store double %515, double* %518, align 8
  store i32 1474879015, i32* %8
  br label %544

; <label>:519:                                    ; preds = %9
  store i32 1967633581, i32* %8
  br label %544

; <label>:520:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1431005049, i32* %8
  br label %544

; <label>:521:                                    ; preds = %9
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = load double, double* %5, align 8
  %527 = fsub double %526, %525
  %528 = fmul double %527, %525
  %529 = fadd double %526, %525
  store double %529, double* %5, align 8
  store i32 -1255548313, i32* %8
  br label %544

; <label>:530:                                    ; preds = %9
  %531 = load i32, i32* %7, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %534 = sub i32 0, %531
  %535 = sub i32 %533, 918623261
  %536 = add i32 %535, 1
  %537 = add i32 %536, 918623261
  %538 = add i32 %533, 1
  %539 = sub i32 %531, -679671373
  %540 = add i32 %539, 1
  %541 = add i32 %540, -679671373
  %542 = add nsw i32 %531, 1
  store i32 %541, i32* %7, align 4
  store i32 830906335, i32* %8
  br label %544

; <label>:543:                                    ; preds = %9
  store i32 -1726400677, i32* %8
  br label %544

; <label>:544:                                    ; preds = %543, %530, %521, %520, %519, %466, %463, %451, %423, %408, %405, %404, %383, %367, %366, %332, %304, %300, %299, %272, %256, %250, %249, %221, %205, %204, %164, %136, %123, %118, %115, %86, %70, %69, %66, %39, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325741615.cpp() #0 section ".text.startup" {
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
