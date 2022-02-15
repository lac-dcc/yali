; ModuleID = 'Project_CodeNet_C++1400/p03543/s269179604.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s269179604.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269179604.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 1, i8* %7, align 1
  %10 = alloca i32
  store i32 -628559260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %379
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -628559260, label %14
    i32 1453609511, label %18
    i32 -1195332894, label %45
    i32 170718458, label %66
    i32 1789215058, label %69
    i32 -688653359, label %85
    i32 630915400, label %101
    i32 -348902884, label %102
    i32 -316575053, label %107
    i32 603043577, label %115
    i32 -1898909930, label %116
    i32 -1382710801, label %132
    i32 147922304, label %160
    i32 1898078222, label %161
    i32 1572996611, label %163
    i32 2085150364, label %164
    i32 -234810535, label %180
    i32 1899383767, label %196
    i32 222136924, label %197
    i32 1191896574, label %201
    i32 246728039, label %217
    i32 1756753689, label %247
    i32 -1934013774, label %248
    i32 -839321468, label %251
    i32 1881781595, label %267
    i32 -1279339369, label %296
    i32 -1618579640, label %298
    i32 1017792327, label %370
    i32 -1877969269, label %372
    i32 1368569342, label %373
    i32 -1127685211, label %374
    i32 652462690, label %377
  ]

; <label>:13:                                     ; preds = %11
  br label %379

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1453609511, i32 222136924
  store i32 %17, i32* %10
  br label %379

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1195332894, i32 -1618579640
  store i32 %44, i32* %10
  br label %379

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, -1
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 170718458, i32 -1618579640
  store i32 %65, i32* %10
  br label %379

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1789215058, i32 -348902884
  store i32 %68, i32* %10
  br label %379

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1399286148
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1399286148
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -688653359, i32 1017792327
  store i32 %84, i32* %10
  br label %379

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 630915400, i32 1017792327
  store i32 %100, i32* %10
  br label %379

; <label>:101:                                    ; preds = %11
  store i32 2085150364, i32* %10
  br label %379

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -316575053, i32 1898078222
  store i32 %106, i32* %10
  br label %379

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 603043577, i32 -1898909930
  store i32 %114, i32* %10
  br label %379

; <label>:115:                                    ; preds = %11
  store i8 0, i8* %7, align 1
  store i32 222136924, i32* %10
  br label %379

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1526289834
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1526289834
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1382710801, i32 -1877969269
  store i32 %131, i32* %10
  br label %379

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -580288294
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -580288294
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 147922304, i32 -1877969269
  store i32 %159, i32* %10
  br label %379

; <label>:160:                                    ; preds = %11
  store i32 1572996611, i32* %10
  br label %379

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1572996611, i32* %10
  br label %379

; <label>:163:                                    ; preds = %11
  store i32 2085150364, i32* %10
  br label %379

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -867214417
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -867214417
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -234810535, i32 1368569342
  store i32 %179, i32* %10
  br label %379

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 325686266
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 325686266
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1899383767, i32 1368569342
  store i32 %195, i32* %10
  br label %379

; <label>:196:                                    ; preds = %11
  store i32 -628559260, i32* %10
  br label %379

; <label>:197:                                    ; preds = %11
  %198 = load i8, i8* %7, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, i32 -1934013774, i32 1191896574
  store i32 %200, i32* %10
  br label %379

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -1816629655
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1816629655
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 246728039, i32 -1127685211
  store i32 %216, i32* %10
  br label %379

; <label>:217:                                    ; preds = %11
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 376612937
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 376612937
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1756753689, i32 -1127685211
  store i32 %246, i32* %10
  br label %379

; <label>:247:                                    ; preds = %11
  store i32 -839321468, i32* %10
  br label %379

; <label>:248:                                    ; preds = %11
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -839321468, i32* %10
  br label %379

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -281237822
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -281237822
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1881781595, i32 652462690
  store i32 %266, i32* %10
  br label %379

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %3, align 4
  store i32 %268, i32* %1
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 398594782
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 398594782
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1279339369, i32 652462690
  store i32 %295, i32* %10
  br label %379

; <label>:296:                                    ; preds = %11
  %297 = load volatile i32, i32* %1
  ret i32 %297

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, 10
  %301 = add i32 %299, %300
  %302 = sub i32 %299, 10
  %303 = mul i32 %301, 10
  %304 = add i32 %299, 616276649
  %305 = sub i32 %304, 10
  %306 = sub i32 %305, 616276649
  %307 = sub i32 %299, 10
  %308 = mul i32 %306, 10
  %309 = sub i32 0, %299
  %310 = add i32 0, %309
  %311 = sub i32 0, %299
  %312 = sub i32 0, 10
  %313 = sub i32 %310, %312
  %314 = add i32 %310, 10
  %315 = add i32 %299, -1416654878
  %316 = sub i32 %315, 10
  %317 = sub i32 %316, -1416654878
  %318 = sub i32 %299, 10
  %319 = mul i32 %317, 10
  %320 = sub i32 0, -2143168176
  %321 = sub i32 %320, %299
  %322 = add i32 %321, -2143168176
  %323 = sub i32 0, %299
  %324 = sub i32 %322, -133218719
  %325 = add i32 %324, 10
  %326 = add i32 %325, -133218719
  %327 = add i32 %322, 10
  %328 = srem i32 %299, 10
  store i32 %328, i32* %8, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 1446460310
  %331 = sub i32 %330, 10
  %332 = add i32 %331, 1446460310
  %333 = sub i32 %329, 10
  %334 = mul i32 %332, 10
  %335 = sub i32 0, %329
  %336 = add i32 0, %335
  %337 = sub i32 0, %329
  %338 = sub i32 0, 10
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 10
  %341 = sub i32 0, %329
  %342 = add i32 0, %341
  %343 = sub i32 0, %329
  %344 = sub i32 0, %342
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 10
  %349 = add i32 0, -1896917761
  %350 = sub i32 %349, %329
  %351 = sub i32 %350, -1896917761
  %352 = sub i32 0, %329
  %353 = sub i32 0, %351
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 10
  %358 = add i32 0, 303719150
  %359 = sub i32 %358, %329
  %360 = sub i32 %359, 303719150
  %361 = sub i32 0, %329
  %362 = sub i32 0, %360
  %363 = sub i32 0, 10
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, 10
  %367 = sdiv i32 %329, 10
  store i32 %367, i32* %4, align 4
  %368 = load i32, i32* %5, align 4
  %369 = icmp eq i32 %368, -1
  store i32 -1195332894, i32* %10
  br label %379

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %8, align 4
  store i32 %371, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -688653359, i32* %10
  br label %379

; <label>:372:                                    ; preds = %11
  store i32 -1382710801, i32* %10
  br label %379

; <label>:373:                                    ; preds = %11
  store i32 -234810535, i32* %10
  br label %379

; <label>:374:                                    ; preds = %11
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 246728039, i32* %10
  br label %379

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %3, align 4
  store i32 1881781595, i32* %10
  br label %379

; <label>:379:                                    ; preds = %377, %374, %373, %372, %370, %298, %267, %251, %248, %247, %217, %201, %197, %196, %180, %164, %163, %161, %160, %132, %116, %115, %107, %102, %101, %85, %69, %66, %45, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269179604.cpp() #0 section ".text.startup" {
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
  store i32 1407648576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1407648576, label %16
    i32 897842213, label %24
    i32 1905593431, label %39
    i32 1479166971, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 897842213, i32 1479166971
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1905593431, i32 1479166971
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 897842213, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
