; ModuleID = 'Project_CodeNet_C++1400/p03713/s670295610.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s670295610.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670295610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z5checkxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1422841749
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1422841749
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -257606891, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %530
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -257606891, label %29
    i32 -252893323, label %37
    i32 1663780829, label %68
    i32 1038367864, label %71
    i32 727139189, label %73
    i32 229228232, label %89
    i32 775217360, label %107
    i32 24145636, label %108
    i32 774651571, label %115
    i32 -1567288850, label %143
    i32 -1868732723, label %217
    i32 1870003475, label %218
    i32 1884561277, label %226
    i32 1718680280, label %232
    i32 606703641, label %235
    i32 1905583541, label %272
    i32 -1012640292, label %275
  ]

; <label>:28:                                     ; preds = %26
  br label %530

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -252893323, i32 606703641
  store i32 %36, i32* %25
  br label %530

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %11
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %11
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 3
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1303443512
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1303443512
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1663780829, i32 606703641
  store i32 %67, i32* %25
  br label %530

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1038367864, i32 727139189
  store i32 %70, i32* %25
  br label %530

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64*, i64** %12
  store i64 0, i64* %72, align 8
  store i32 1718680280, i32* %25
  br label %530

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1313441737
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1313441737
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 229228232, i32 1905583541
  store i32 %88, i32* %25
  br label %530

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64*, i64** %9
  store i64 1000000000, i64* %90, align 8
  %91 = load volatile i64*, i64** %8
  store i64 1, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1280357933
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1280357933
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 775217360, i32 1905583541
  store i32 %106, i32* %25
  br label %530

; <label>:107:                                    ; preds = %26
  store i32 24145636, i32* %25
  br label %530

; <label>:108:                                    ; preds = %26
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %11
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  %114 = select i1 %113, i32 774651571, i32 1884561277
  store i32 %114, i32* %25
  br label %530

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 914564623
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 914564623
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1567288850, i32 -1012640292
  store i32 %142, i32* %25
  br label %530

; <label>:143:                                    ; preds = %26
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %10
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %145, %147
  %149 = load volatile i64*, i64** %7
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %11
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %151, %154
  %156 = sub nsw i64 %151, %153
  %157 = load volatile i64*, i64** %10
  %158 = load i64, i64* %157, align 8
  %159 = sdiv i64 %158, 2
  %160 = mul nsw i64 %155, %159
  %161 = load volatile i64*, i64** %6
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %11
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %163, -436452570288366114
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -436452570288366114
  %169 = sub nsw i64 %163, %165
  %170 = load volatile i64*, i64** %10
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %10
  %173 = load i64, i64* %172, align 8
  %174 = sdiv i64 %173, 2
  %175 = sub i64 %171, -9137828991397922508
  %176 = sub i64 %175, %174
  %177 = add i64 %176, -9137828991397922508
  %178 = sub nsw i64 %171, %174
  %179 = mul nsw i64 %168, %177
  %180 = load volatile i64*, i64** %5
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load volatile i64*, i64** %5
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %181)
  %184 = load volatile i64*, i64** %7
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %183)
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %6
  %188 = load volatile i64*, i64** %5
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %187)
  %190 = load volatile i64*, i64** %7
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %189)
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = add i64 %186, %193
  %195 = sub nsw i64 %186, %192
  %196 = load volatile i64*, i64** %4
  store i64 %194, i64* %196, align 8
  %197 = load volatile i64*, i64** %9
  %198 = load volatile i64*, i64** %4
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %197, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %9
  store i64 %200, i64* %201, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 2087520978
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2087520978
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1868732723, i32 -1012640292
  store i32 %216, i32* %25
  br label %530

; <label>:217:                                    ; preds = %26
  store i32 1870003475, i32* %25
  br label %530

; <label>:218:                                    ; preds = %26
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %220, 3013996582081541367
  %222 = add i64 %221, 1
  %223 = add i64 %222, 3013996582081541367
  %224 = add nsw i64 %220, 1
  %225 = load volatile i64*, i64** %8
  store i64 %223, i64* %225, align 8
  store i32 24145636, i32* %25
  br label %530

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64*, i64** %11
  %228 = load volatile i64*, i64** %9
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %12
  store i64 %230, i64* %231, align 8
  store i32 1718680280, i32* %25
  br label %530

; <label>:232:                                    ; preds = %26
  %233 = load volatile i64*, i64** %12
  %234 = load i64, i64* %233, align 8
  ret i64 %234

; <label>:235:                                    ; preds = %26
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i64 %0, i64* %237, align 8
  store i64 %1, i64* %238, align 8
  %245 = load i64, i64* %237, align 8
  %246 = add i64 0, -5771664005711646832
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -5771664005711646832
  %249 = sub i64 0, %245
  %250 = sub i64 0, 3
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 3
  %253 = add i64 0, 6582206895197317380
  %254 = sub i64 %253, %245
  %255 = sub i64 %254, 6582206895197317380
  %256 = sub i64 0, %245
  %257 = sub i64 %255, -134735241131193877
  %258 = add i64 %257, 3
  %259 = add i64 %258, -134735241131193877
  %260 = add i64 %255, 3
  %261 = sub i64 %245, 8805829944146085272
  %262 = sub i64 %261, 3
  %263 = add i64 %262, 8805829944146085272
  %264 = sub i64 %245, 3
  %265 = mul i64 %263, 3
  %266 = sub i64 0, 3
  %267 = add i64 %245, %266
  %268 = sub i64 %245, 3
  %269 = mul i64 %267, 3
  %270 = srem i64 %245, 3
  %271 = icmp eq i64 %270, 0
  store i32 -252893323, i32* %25
  br label %530

; <label>:272:                                    ; preds = %26
  %273 = load volatile i64*, i64** %9
  store i64 1000000000, i64* %273, align 8
  %274 = load volatile i64*, i64** %8
  store i64 1, i64* %274, align 8
  store i32 229228232, i32* %25
  br label %530

; <label>:275:                                    ; preds = %26
  %276 = load volatile i64*, i64** %8
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %10
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %277
  %281 = add i64 0, %280
  %282 = sub i64 0, %277
  %283 = sub i64 0, %281
  %284 = sub i64 0, %279
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %279
  %288 = sub i64 %277, -4044693819609824475
  %289 = sub i64 %288, %279
  %290 = add i64 %289, -4044693819609824475
  %291 = sub i64 %277, %279
  %292 = mul i64 %290, %279
  %293 = shl i64 %277, %279
  %294 = sub i64 0, %279
  %295 = add i64 %277, %294
  %296 = sub i64 %277, %279
  %297 = mul i64 %295, %279
  %298 = mul nsw i64 %277, %279
  %299 = load volatile i64*, i64** %7
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64*, i64** %11
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, -2889974892043016941
  %305 = sub i64 %304, %301
  %306 = add i64 %305, -2889974892043016941
  %307 = sub i64 0, %301
  %308 = sub i64 %306, 4951840513884562094
  %309 = add i64 %308, %303
  %310 = add i64 %309, 4951840513884562094
  %311 = add i64 %306, %303
  %312 = shl i64 %301, %303
  %313 = shl i64 %301, %303
  %314 = shl i64 %301, %303
  %315 = sub i64 0, %303
  %316 = add i64 %301, %315
  %317 = sub i64 %301, %303
  %318 = mul i64 %316, %303
  %319 = shl i64 %301, %303
  %320 = sub i64 0, %303
  %321 = add i64 %301, %320
  %322 = sub i64 %301, %303
  %323 = mul i64 %321, %303
  %324 = sub i64 0, %303
  %325 = add i64 %301, %324
  %326 = sub i64 %301, %303
  %327 = mul i64 %325, %303
  %328 = sub i64 0, %303
  %329 = add i64 %301, %328
  %330 = sub nsw i64 %301, %303
  %331 = load volatile i64*, i64** %10
  %332 = load i64, i64* %331, align 8
  %333 = shl i64 %332, 2
  %334 = sub i64 0, 3925855757494590416
  %335 = sub i64 %334, %332
  %336 = add i64 %335, 3925855757494590416
  %337 = sub i64 0, %332
  %338 = add i64 %336, 7131385913957871369
  %339 = add i64 %338, 2
  %340 = sub i64 %339, 7131385913957871369
  %341 = add i64 %336, 2
  %342 = shl i64 %332, 2
  %343 = sdiv i64 %332, 2
  %344 = sub i64 %329, 5426629029643895708
  %345 = sub i64 %344, %343
  %346 = add i64 %345, 5426629029643895708
  %347 = sub i64 %329, %343
  %348 = mul i64 %346, %343
  %349 = shl i64 %329, %343
  %350 = mul nsw i64 %329, %343
  %351 = load volatile i64*, i64** %6
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %11
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %353, %356
  %358 = sub i64 %353, %355
  %359 = mul i64 %357, %355
  %360 = sub i64 0, %355
  %361 = add i64 %353, %360
  %362 = sub nsw i64 %353, %355
  %363 = load volatile i64*, i64** %10
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %10
  %366 = load i64, i64* %365, align 8
  %367 = add i64 0, -7006862892837067674
  %368 = sub i64 %367, %366
  %369 = sub i64 %368, -7006862892837067674
  %370 = sub i64 0, %366
  %371 = sub i64 0, %369
  %372 = sub i64 0, 2
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, 2
  %376 = sub i64 0, 2
  %377 = add i64 %366, %376
  %378 = sub i64 %366, 2
  %379 = mul i64 %377, 2
  %380 = add i64 %366, 928808317613426249
  %381 = sub i64 %380, 2
  %382 = sub i64 %381, 928808317613426249
  %383 = sub i64 %366, 2
  %384 = mul i64 %382, 2
  %385 = shl i64 %366, 2
  %386 = shl i64 %366, 2
  %387 = sub i64 %366, -780756561414239876
  %388 = sub i64 %387, 2
  %389 = add i64 %388, -780756561414239876
  %390 = sub i64 %366, 2
  %391 = mul i64 %389, 2
  %392 = sdiv i64 %366, 2
  %393 = sub i64 0, %364
  %394 = add i64 0, %393
  %395 = sub i64 0, %364
  %396 = sub i64 %394, -4944030585296368365
  %397 = add i64 %396, %392
  %398 = add i64 %397, -4944030585296368365
  %399 = add i64 %394, %392
  %400 = add i64 0, 76442583952469594
  %401 = sub i64 %400, %364
  %402 = sub i64 %401, 76442583952469594
  %403 = sub i64 0, %364
  %404 = sub i64 0, %392
  %405 = sub i64 %402, %404
  %406 = add i64 %402, %392
  %407 = sub i64 %364, 7403030355387400149
  %408 = sub i64 %407, %392
  %409 = add i64 %408, 7403030355387400149
  %410 = sub i64 %364, %392
  %411 = mul i64 %409, %392
  %412 = sub i64 0, -469108025152696982
  %413 = sub i64 %412, %364
  %414 = add i64 %413, -469108025152696982
  %415 = sub i64 0, %364
  %416 = sub i64 0, %392
  %417 = sub i64 %414, %416
  %418 = add i64 %414, %392
  %419 = add i64 %364, 291752914413982705
  %420 = sub i64 %419, %392
  %421 = sub i64 %420, 291752914413982705
  %422 = sub nsw i64 %364, %392
  %423 = add i64 0, -8894273689855186716
  %424 = sub i64 %423, %361
  %425 = sub i64 %424, -8894273689855186716
  %426 = sub i64 0, %361
  %427 = sub i64 0, %425
  %428 = sub i64 0, %421
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, %421
  %432 = shl i64 %361, %421
  %433 = sub i64 0, %361
  %434 = add i64 0, %433
  %435 = sub i64 0, %361
  %436 = sub i64 0, %421
  %437 = sub i64 %434, %436
  %438 = add i64 %434, %421
  %439 = sub i64 0, 8581088902516973346
  %440 = sub i64 %439, %361
  %441 = add i64 %440, 8581088902516973346
  %442 = sub i64 0, %361
  %443 = sub i64 0, %441
  %444 = sub i64 0, %421
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, %421
  %448 = add i64 %361, 7404568729326016634
  %449 = sub i64 %448, %421
  %450 = sub i64 %449, 7404568729326016634
  %451 = sub i64 %361, %421
  %452 = mul i64 %450, %421
  %453 = add i64 %361, 8527574517979664367
  %454 = sub i64 %453, %421
  %455 = sub i64 %454, 8527574517979664367
  %456 = sub i64 %361, %421
  %457 = mul i64 %455, %421
  %458 = mul nsw i64 %361, %421
  %459 = load volatile i64*, i64** %5
  store i64 %458, i64* %459, align 8
  %460 = load volatile i64*, i64** %6
  %461 = load volatile i64*, i64** %5
  %462 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %461, i64* dereferenceable(8) %460)
  %463 = load volatile i64*, i64** %7
  %464 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %463, i64* dereferenceable(8) %462)
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %6
  %467 = load volatile i64*, i64** %5
  %468 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %467, i64* dereferenceable(8) %466)
  %469 = load volatile i64*, i64** %7
  %470 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %469, i64* dereferenceable(8) %468)
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %465
  %473 = add i64 0, %472
  %474 = sub i64 0, %465
  %475 = sub i64 %473, 3555753410824712779
  %476 = add i64 %475, %471
  %477 = add i64 %476, 3555753410824712779
  %478 = add i64 %473, %471
  %479 = shl i64 %465, %471
  %480 = sub i64 %465, 2006701108821306500
  %481 = sub i64 %480, %471
  %482 = add i64 %481, 2006701108821306500
  %483 = sub i64 %465, %471
  %484 = mul i64 %482, %471
  %485 = sub i64 0, %465
  %486 = add i64 0, %485
  %487 = sub i64 0, %465
  %488 = sub i64 %486, -7802062218863881890
  %489 = add i64 %488, %471
  %490 = add i64 %489, -7802062218863881890
  %491 = add i64 %486, %471
  %492 = add i64 0, -5344735667885938985
  %493 = sub i64 %492, %465
  %494 = sub i64 %493, -5344735667885938985
  %495 = sub i64 0, %465
  %496 = add i64 %494, 5672607570237586557
  %497 = add i64 %496, %471
  %498 = sub i64 %497, 5672607570237586557
  %499 = add i64 %494, %471
  %500 = sub i64 %465, -546915225907166690
  %501 = sub i64 %500, %471
  %502 = add i64 %501, -546915225907166690
  %503 = sub i64 %465, %471
  %504 = mul i64 %502, %471
  %505 = add i64 0, 2507325229997372695
  %506 = sub i64 %505, %465
  %507 = sub i64 %506, 2507325229997372695
  %508 = sub i64 0, %465
  %509 = sub i64 0, %507
  %510 = sub i64 0, %471
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, %471
  %514 = add i64 0, -5576381499960339745
  %515 = sub i64 %514, %465
  %516 = sub i64 %515, -5576381499960339745
  %517 = sub i64 0, %465
  %518 = sub i64 0, %471
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %471
  %521 = sub i64 0, %471
  %522 = add i64 %465, %521
  %523 = sub nsw i64 %465, %471
  %524 = load volatile i64*, i64** %4
  store i64 %522, i64* %524, align 8
  %525 = load volatile i64*, i64** %9
  %526 = load volatile i64*, i64** %4
  %527 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %525, i64* dereferenceable(8) %526)
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %9
  store i64 %528, i64* %529, align 8
  store i32 -1567288850, i32* %25
  br label %530

; <label>:530:                                    ; preds = %275, %272, %235, %226, %218, %217, %143, %115, %108, %107, %89, %73, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -681131860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -681131860, label %16
    i32 -1939024188, label %21
    i32 -19279202, label %23
    i32 1311818242, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1939024188, i32 -19279202
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1311818242, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1311818242, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1078361847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1078361847, label %17
    i32 795184672, label %22
    i32 788392503, label %49
    i32 560806149, label %65
    i32 112821936, label %66
    i32 1307230814, label %68
    i32 846558063, label %84
    i32 837730173, label %100
    i32 780668349, label %102
    i32 1822423947, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 795184672, i32 112821936
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 788392503, i32 780668349
  store i32 %48, i32* %13
  br label %106

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 560806149, i32 780668349
  store i32 %64, i32* %13
  br label %106

; <label>:65:                                     ; preds = %14
  store i32 1307230814, i32* %13
  br label %106

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %7, align 8
  store i64* %67, i64** %6, align 8
  store i32 1307230814, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 2103948613
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2103948613
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 846558063, i32 1822423947
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 837730173, i32 1822423947
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %3
  ret i64* %101

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %8, align 8
  store i64* %103, i64** %6, align 8
  store i32 788392503, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  store i32 846558063, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %68, %66, %65, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z5checkxx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z5checkxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670295610.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 672951759
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 672951759
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -711985883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -711985883, label %17
    i32 969051079, label %25
    i32 -566043580, label %41
    i32 1683237906, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 969051079, i32 1683237906
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -509768759
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -509768759
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -566043580, i32 1683237906
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 969051079, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
