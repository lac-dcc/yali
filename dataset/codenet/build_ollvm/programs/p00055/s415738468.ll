; ModuleID = 'Project_CodeNet_C++1400/p00055/s415738468.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s415738468.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [10 x x86_fp80] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415738468.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 229969193, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %436
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 229969193, label %11
    i32 -1532412724, label %27
    i32 802124863, label %64
    i32 1372772534, label %67
    i32 -199162953, label %94
    i32 -1828315841, label %123
    i32 1249149441, label %124
    i32 -216361667, label %128
    i32 -1099203538, label %133
    i32 750249384, label %149
    i32 -1039866744, label %177
    i32 -600683551, label %178
    i32 1354102080, label %194
    i32 -1513554449, label %213
    i32 177991826, label %216
    i32 935284610, label %229
    i32 -1823130335, label %230
    i32 -1948476815, label %258
    i32 -1282196044, label %292
    i32 1262774942, label %293
    i32 1649514516, label %299
    i32 -458541228, label %308
    i32 -641077456, label %309
    i32 90706243, label %320
    i32 -558348536, label %322
    i32 -1486541143, label %378
    i32 -720816245, label %415
  ]

; <label>:10:                                     ; preds = %8
  br label %436

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1250343401
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1250343401
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1532412724, i32 -641077456
  store i32 %26, i32* %7
  br label %436

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) getelementptr inbounds ([10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 0))
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 802124863, i32 -641077456
  store i32 %63, i32* %7
  br label %436

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1372772534, i32 -458541228
  store i32 %66, i32* %7
  br label %436

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -199162953, i32 90706243
  store i32 %93, i32* %7
  br label %436

; <label>:94:                                     ; preds = %8
  %95 = load x86_fp80, x86_fp80* getelementptr inbounds ([10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 0), align 16
  store x86_fp80 %95, x86_fp80* %4, align 16
  store i32 1, i32* %5, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -200192383
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -200192383
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1828315841, i32 90706243
  store i32 %122, i32* %7
  br label %436

; <label>:123:                                    ; preds = %8
  store i32 1249149441, i32* %7
  br label %436

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 10
  %127 = select i1 %126, i32 -216361667, i32 1649514516
  store i32 %127, i32* %7
  br label %436

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1099203538, i32 -600683551
  store i32 %132, i32* %7
  br label %436

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -304018381
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -304018381
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 750249384, i32 -558348536
  store i32 %148, i32* %7
  br label %436

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -2079194225
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2079194225
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %155
  %157 = load x86_fp80, x86_fp80* %156, align 16
  %158 = fmul x86_fp80 %157, 0xK40008000000000000000
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %160
  store x86_fp80 %158, x86_fp80* %161, align 16
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -667414804
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -667414804
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1039866744, i32 -558348536
  store i32 %176, i32* %7
  br label %436

; <label>:177:                                    ; preds = %8
  store i32 -1823130335, i32* %7
  br label %436

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1996405309
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1996405309
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1354102080, i32 -1486541143
  store i32 %193, i32* %7
  br label %436

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %5, align 4
  %196 = srem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1365605634
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1365605634
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1513554449, i32 -1486541143
  store i32 %212, i32* %7
  br label %436

; <label>:213:                                    ; preds = %8
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 177991826, i32 935284610
  store i32 %215, i32* %7
  br label %436

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, 803464517
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 803464517
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %222
  %224 = load x86_fp80, x86_fp80* %223, align 16
  %225 = fdiv x86_fp80 %224, 0xK4000C000000000000000
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %227
  store x86_fp80 %225, x86_fp80* %228, align 16
  store i32 935284610, i32* %7
  br label %436

; <label>:229:                                    ; preds = %8
  store i32 -1823130335, i32* %7
  br label %436

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 31922182
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 31922182
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1948476815, i32 -720816245
  store i32 %257, i32* %7
  br label %436

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %260
  %262 = load x86_fp80, x86_fp80* %261, align 16
  %263 = load x86_fp80, x86_fp80* %4, align 16
  %264 = fadd x86_fp80 %263, %262
  store x86_fp80 %264, x86_fp80* %4, align 16
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 182986877
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 182986877
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1282196044, i32 -720816245
  store i32 %291, i32* %7
  br label %436

; <label>:292:                                    ; preds = %8
  store i32 1262774942, i32* %7
  br label %436

; <label>:293:                                    ; preds = %8
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %294, 330021045
  %296 = add i32 %295, 1
  %297 = add i32 %296, 330021045
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  store i32 1249149441, i32* %7
  br label %436

; <label>:299:                                    ; preds = %8
  %300 = call i32 @_ZSt12setprecisioni(i32 10)
  %301 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %300, i32* %301, align 4
  %302 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %303)
  %305 = load x86_fp80, x86_fp80* %4, align 16
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %304, x86_fp80 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 229969193, i32* %7
  br label %436

; <label>:308:                                    ; preds = %8
  ret i32 0

; <label>:309:                                    ; preds = %8
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) getelementptr inbounds ([10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 0))
  %311 = bitcast %"class.std::basic_istream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_istream"* %310 to i8*
  %317 = getelementptr inbounds i8, i8* %316, i64 %315
  %318 = bitcast i8* %317 to %"class.std::basic_ios"*
  %319 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %318)
  store i32 -1532412724, i32* %7
  br label %436

; <label>:320:                                    ; preds = %8
  %321 = load x86_fp80, x86_fp80* getelementptr inbounds ([10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 0), align 16
  store x86_fp80 %321, x86_fp80* %4, align 16
  store i32 1, i32* %5, align 4
  store i32 -199162953, i32* %7
  br label %436

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %5, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = sub i32 %323, 1583016354
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1583016354
  %329 = sub i32 %323, 1
  %330 = mul i32 %328, 1
  %331 = add i32 0, -1424469345
  %332 = sub i32 %331, %323
  %333 = sub i32 %332, -1424469345
  %334 = sub i32 0, %323
  %335 = add i32 %333, -45124719
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -45124719
  %338 = add i32 %333, 1
  %339 = sub i32 0, 206102836
  %340 = sub i32 %339, %323
  %341 = add i32 %340, 206102836
  %342 = sub i32 0, %323
  %343 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 1
  %348 = add i32 %323, -1697251144
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1697251144
  %351 = sub i32 %323, 1
  %352 = mul i32 %350, 1
  %353 = add i32 %323, -1504534676
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1504534676
  %356 = sub i32 %323, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 %323, -1714671091
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1714671091
  %361 = sub i32 %323, 1
  %362 = mul i32 %360, 1
  %363 = add i32 %323, -1476057452
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1476057452
  %366 = sub nsw i32 %323, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %367
  %369 = load x86_fp80, x86_fp80* %368, align 16
  %370 = fsub x86_fp80 %369, 0xK40008000000000000000
  %371 = fmul x86_fp80 %370, 0xK40008000000000000000
  %372 = fsub x86_fp80 0xK80000000000000000000, %369
  %373 = fadd x86_fp80 %372, 0xK40008000000000000000
  %374 = fmul x86_fp80 %369, 0xK40008000000000000000
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %376
  store x86_fp80 %374, x86_fp80* %377, align 16
  store i32 750249384, i32* %7
  br label %436

; <label>:378:                                    ; preds = %8
  %379 = load i32, i32* %5, align 4
  %380 = add i32 %379, 417277545
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, 417277545
  %383 = sub i32 %379, 2
  %384 = mul i32 %382, 2
  %385 = sub i32 0, 2
  %386 = add i32 %379, %385
  %387 = sub i32 %379, 2
  %388 = mul i32 %386, 2
  %389 = add i32 %379, 337751686
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, 337751686
  %392 = sub i32 %379, 2
  %393 = mul i32 %391, 2
  %394 = shl i32 %379, 2
  %395 = sub i32 0, %379
  %396 = add i32 0, %395
  %397 = sub i32 0, %379
  %398 = add i32 %396, 933791794
  %399 = add i32 %398, 2
  %400 = sub i32 %399, 933791794
  %401 = add i32 %396, 2
  %402 = shl i32 %379, 2
  %403 = add i32 0, -687045226
  %404 = sub i32 %403, %379
  %405 = sub i32 %404, -687045226
  %406 = sub i32 0, %379
  %407 = sub i32 0, %405
  %408 = sub i32 0, 2
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, 2
  %412 = shl i32 %379, 2
  %413 = srem i32 %379, 2
  %414 = icmp eq i32 %413, 0
  store i32 1354102080, i32* %7
  br label %436

; <label>:415:                                    ; preds = %8
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %417
  %419 = load x86_fp80, x86_fp80* %418, align 16
  %420 = load x86_fp80, x86_fp80* %4, align 16
  %421 = fsub x86_fp80 0xK80000000000000000000, %420
  %422 = fadd x86_fp80 %421, %419
  %423 = fsub x86_fp80 0xK80000000000000000000, %420
  %424 = fadd x86_fp80 %423, %419
  %425 = fsub x86_fp80 %420, %419
  %426 = fmul x86_fp80 %425, %419
  %427 = fsub x86_fp80 %420, %419
  %428 = fmul x86_fp80 %427, %419
  %429 = fsub x86_fp80 %420, %419
  %430 = fmul x86_fp80 %429, %419
  %431 = fsub x86_fp80 %420, %419
  %432 = fmul x86_fp80 %431, %419
  %433 = fsub x86_fp80 0xK80000000000000000000, %420
  %434 = fadd x86_fp80 %433, %419
  %435 = fadd x86_fp80 %420, %419
  store x86_fp80 %435, x86_fp80* %4, align 16
  store i32 -1948476815, i32* %7
  br label %436

; <label>:436:                                    ; preds = %415, %378, %322, %320, %309, %299, %293, %292, %258, %230, %229, %216, %213, %194, %178, %177, %149, %133, %128, %124, %123, %94, %67, %64, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415738468.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1022658422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1022658422, label %16
    i32 -127650960, label %24
    i32 1961189052, label %52
    i32 -1986946430, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -127650960, i32 -1986946430
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1958967980
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1958967980
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1961189052, i32 -1986946430
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -127650960, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
