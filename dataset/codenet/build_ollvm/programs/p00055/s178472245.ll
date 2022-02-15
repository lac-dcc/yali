; ModuleID = 'Project_CodeNet_C++1400/p00055/s178472245.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s178472245.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%12.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178472245.cpp, i8* null }]
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
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1639712792, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %493
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1639712792, label %13
    i32 636448103, label %25
    i32 2137257715, label %28
    i32 -196641967, label %55
    i32 1975342274, label %72
    i32 -1691167646, label %75
    i32 -563542224, label %85
    i32 -2118786798, label %98
    i32 2136821616, label %125
    i32 -1328513667, label %152
    i32 57229003, label %153
    i32 -1600488674, label %169
    i32 -251688110, label %196
    i32 -968630054, label %197
    i32 -845039687, label %202
    i32 659274593, label %203
    i32 1986525999, label %231
    i32 855130383, label %261
    i32 -1458678248, label %264
    i32 803720482, label %280
    i32 1937985865, label %302
    i32 -359211842, label %303
    i32 -1271785349, label %331
    i32 -2011135347, label %363
    i32 1733431719, label %364
    i32 1577935260, label %380
    i32 463278389, label %398
    i32 -160964481, label %399
    i32 1810894546, label %400
    i32 1781807942, label %403
    i32 -329390272, label %441
    i32 1065656439, label %442
    i32 -735098499, label %445
    i32 -2018220982, label %456
    i32 -1759210415, label %490
  ]

; <label>:12:                                     ; preds = %10
  br label %493

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 636448103, i32 -160964481
  store i32 %24, i32* %9
  br label %493

; <label>:25:                                     ; preds = %10
  %26 = load double, double* %4, align 8
  %27 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 0
  store double %26, double* %27, align 16
  store i32 1, i32* %6, align 4
  store i32 2137257715, i32* %9
  br label %493

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -196641967, i32 1810894546
  store i32 %54, i32* %9
  br label %493

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 10
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1975342274, i32 1810894546
  store i32 %71, i32* %9
  br label %493

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -1691167646, i32 -845039687
  store i32 %74, i32* %9
  br label %493

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = srem i32 %80, 2
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -563542224, i32 -2118786798
  store i32 %84, i32* %9
  br label %493

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 1873485276
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1873485276
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %93, 2.000000e+00
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %96
  store double %94, double* %97, align 8
  store i32 57229003, i32* %9
  br label %493

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2136821616, i32 1781807942
  store i32 %124, i32* %9
  br label %493

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -1344575734
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1344575734
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fdiv double %133, 3.000000e+00
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1328513667, i32 1781807942
  store i32 %151, i32* %9
  br label %493

; <label>:152:                                    ; preds = %10
  store i32 57229003, i32* %9
  br label %493

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1432559499
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1432559499
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1600488674, i32 -329390272
  store i32 %168, i32* %9
  br label %493

; <label>:169:                                    ; preds = %10
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
  %195 = select i1 %193, i32 -251688110, i32 -329390272
  store i32 %195, i32* %9
  br label %493

; <label>:196:                                    ; preds = %10
  store i32 -968630054, i32* %9
  br label %493

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  store i32 2137257715, i32* %9
  br label %493

; <label>:202:                                    ; preds = %10
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 659274593, i32* %9
  br label %493

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -719994606
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -719994606
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1986525999, i32 1065656439
  store i32 %230, i32* %9
  br label %493

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %8, align 4
  %233 = icmp slt i32 %232, 10
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1817812828
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1817812828
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 855130383, i32 1065656439
  store i32 %260, i32* %9
  br label %493

; <label>:261:                                    ; preds = %10
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 -1458678248, i32 1733431719
  store i32 %263, i32* %9
  br label %493

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1661533861
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1661533861
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 803720482, i32 -735098499
  store i32 %279, i32* %9
  br label %493

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load double, double* %7, align 8
  %286 = fadd double %285, %284
  store double %286, double* %7, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 665955941
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 665955941
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1937985865, i32 -735098499
  store i32 %301, i32* %9
  br label %493

; <label>:302:                                    ; preds = %10
  store i32 -359211842, i32* %9
  br label %493

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 405340353
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 405340353
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1271785349, i32 -2018220982
  store i32 %330, i32* %9
  br label %493

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %8, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -126950630
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -126950630
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2011135347, i32 -2018220982
  store i32 %362, i32* %9
  br label %493

; <label>:363:                                    ; preds = %10
  store i32 659274593, i32* %9
  br label %493

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1203349571
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1203349571
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1577935260, i32 -1759210415
  store i32 %379, i32* %9
  br label %493

; <label>:380:                                    ; preds = %10
  %381 = load double, double* %7, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double %381)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1160232685
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1160232685
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 463278389, i32 -1759210415
  store i32 %397, i32* %9
  br label %493

; <label>:398:                                    ; preds = %10
  store i32 -1639712792, i32* %9
  br label %493

; <label>:399:                                    ; preds = %10
  ret i32 0

; <label>:400:                                    ; preds = %10
  %401 = load i32, i32* %6, align 4
  %402 = icmp slt i32 %401, 10
  store i32 -196641967, i32* %9
  br label %493

; <label>:403:                                    ; preds = %10
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, -1062221107
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1062221107
  %408 = sub i32 0, %404
  %409 = sub i32 %407, -932701733
  %410 = add i32 %409, 1
  %411 = add i32 %410, -932701733
  %412 = add i32 %407, 1
  %413 = sub i32 0, 1
  %414 = add i32 %404, %413
  %415 = sub i32 %404, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %404, %417
  %419 = sub i32 %404, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, 1
  %422 = add i32 %404, %421
  %423 = sub nsw i32 %404, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = fsub double -0.000000e+00, %426
  %428 = fadd double %427, 3.000000e+00
  %429 = fsub double %426, 3.000000e+00
  %430 = fmul double %429, 3.000000e+00
  %431 = fsub double -0.000000e+00, %426
  %432 = fadd double %431, 3.000000e+00
  %433 = fsub double -0.000000e+00, %426
  %434 = fadd double %433, 3.000000e+00
  %435 = fsub double %426, 3.000000e+00
  %436 = fmul double %435, 3.000000e+00
  %437 = fdiv double %426, 3.000000e+00
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %439
  store double %437, double* %440, align 8
  store i32 2136821616, i32* %9
  br label %493

; <label>:441:                                    ; preds = %10
  store i32 -1600488674, i32* %9
  br label %493

; <label>:442:                                    ; preds = %10
  %443 = load i32, i32* %8, align 4
  %444 = icmp slt i32 %443, 10
  store i32 1986525999, i32* %9
  br label %493

; <label>:445:                                    ; preds = %10
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = load double, double* %7, align 8
  %451 = fsub double %450, %449
  %452 = fmul double %451, %449
  %453 = fsub double -0.000000e+00, %450
  %454 = fadd double %453, %449
  %455 = fadd double %450, %449
  store double %455, double* %7, align 8
  store i32 803720482, i32* %9
  br label %493

; <label>:456:                                    ; preds = %10
  %457 = load i32, i32* %8, align 4
  %458 = add i32 0, -702303959
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -702303959
  %461 = sub i32 0, %457
  %462 = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, 1
  %467 = sub i32 %457, -1863008084
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1863008084
  %470 = sub i32 %457, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, 1
  %473 = add i32 %457, %472
  %474 = sub i32 %457, 1
  %475 = mul i32 %473, 1
  %476 = add i32 0, -1287056627
  %477 = sub i32 %476, %457
  %478 = sub i32 %477, -1287056627
  %479 = sub i32 0, %457
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = shl i32 %457, 1
  %484 = shl i32 %457, 1
  %485 = sub i32 0, %457
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %457, 1
  store i32 %488, i32* %8, align 4
  store i32 -1271785349, i32* %9
  br label %493

; <label>:490:                                    ; preds = %10
  %491 = load double, double* %7, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double %491)
  store i32 1577935260, i32* %9
  br label %493

; <label>:493:                                    ; preds = %490, %456, %445, %442, %441, %403, %400, %398, %380, %364, %363, %331, %303, %302, %280, %264, %261, %231, %203, %202, %197, %196, %169, %153, %152, %125, %98, %85, %75, %72, %55, %28, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178472245.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1160756495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1160756495, label %16
    i32 1841547959, label %36
    i32 1532844317, label %64
    i32 -1561954316, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1841547959, i32 -1561954316
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1138637419
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1138637419
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1532844317, i32 -1561954316
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1841547959, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
