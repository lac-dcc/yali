; ModuleID = 'Project_CodeNet_C++1400/p03713/s874699201.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s874699201.cpp"
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
@h = global i64 0, align 8
@w = global i64 0, align 8
@ans = global i64 1000000000, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@p = global i64 0, align 8
@q = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874699201.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @w)
  store i64 1, i64* %5, align 8
  %15 = alloca i32
  store i32 -2114293679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1336
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2114293679, label %19
    i32 626880890, label %35
    i32 1708163636, label %65
    i32 -1176518719, label %68
    i32 279634676, label %84
    i32 1308249531, label %150
    i32 61693580, label %151
    i32 779549538, label %179
    i32 1463582434, label %200
    i32 -1967043623, label %201
    i32 -1480375013, label %202
    i32 -1514771108, label %229
    i32 -1664963379, label %260
    i32 -1941071831, label %263
    i32 -210611793, label %291
    i32 -1055676795, label %358
    i32 -500077553, label %359
    i32 1231543890, label %366
    i32 1881543744, label %367
    i32 -664693031, label %372
    i32 -733554245, label %400
    i32 1788308422, label %471
    i32 -1512599614, label %472
    i32 169773033, label %478
    i32 1982450337, label %479
    i32 1083634905, label %484
    i32 -638013858, label %500
    i32 -2075535604, label %559
    i32 888091776, label %560
    i32 -230679361, label %567
    i32 1914001146, label %594
    i32 1168152124, label %626
    i32 -1308411567, label %628
    i32 287830998, label %632
    i32 -1497408437, label %788
    i32 -1406683087, label %803
    i32 -1803684572, label %807
    i32 -1591874999, label %951
    i32 -1891933768, label %1121
    i32 1691717266, label %1331
  ]

; <label>:18:                                     ; preds = %16
  br label %1336

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -983251547
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -983251547
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 626880890, i32 -1308411567
  store i32 %34, i32* %15
  br label %1336

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* @w, align 8
  %38 = icmp slt i64 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1708163636, i32 -1308411567
  store i32 %64, i32* %15
  br label %1336

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1176518719, i32 -1967043623
  store i32 %67, i32* %15
  br label %1336

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -814532608
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -814532608
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 279634676, i32 287830998
  store i32 %83, i32* %15
  br label %1336

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* @h, align 8
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  store i64 %87, i64* @a, align 8
  %88 = load i64, i64* @w, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = load i64, i64* @h, align 8
  %94 = load i64, i64* @h, align 8
  %95 = sdiv i64 %94, 2
  %96 = sub i64 %93, 8657257074904137026
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 8657257074904137026
  %99 = sub nsw i64 %93, %95
  %100 = mul nsw i64 %91, %98
  store i64 %100, i64* @b, align 8
  %101 = load i64, i64* @w, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %101, -8309145525657875003
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -8309145525657875003
  %106 = sub nsw i64 %101, %102
  %107 = load i64, i64* @h, align 8
  %108 = sdiv i64 %107, 2
  %109 = mul nsw i64 %105, %108
  store i64 %109, i64* @c, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* @ma, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* @mi, align 8
  %116 = load i64, i64* @ma, align 8
  %117 = load i64, i64* @mi, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  store i64 %119, i64* %6, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* @ans, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1740503632
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1740503632
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1308249531, i32 287830998
  store i32 %149, i32* %15
  br label %1336

; <label>:150:                                    ; preds = %16
  store i32 61693580, i32* %15
  br label %1336

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1540493335
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1540493335
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 779549538, i32 -1497408437
  store i32 %178, i32* %15
  br label %1336

; <label>:179:                                    ; preds = %16
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 %180, -416550805667323979
  %182 = add i64 %181, 1
  %183 = add i64 %182, -416550805667323979
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %5, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -61188068
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -61188068
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1463582434, i32 -1497408437
  store i32 %199, i32* %15
  br label %1336

; <label>:200:                                    ; preds = %16
  store i32 -2114293679, i32* %15
  br label %1336

; <label>:201:                                    ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 -1480375013, i32* %15
  br label %1336

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1514771108, i32 -1406683087
  store i32 %228, i32* %15
  br label %1336

; <label>:229:                                    ; preds = %16
  %230 = load i64, i64* %7, align 8
  %231 = load i64, i64* @h, align 8
  %232 = icmp slt i64 %230, %231
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -726710528
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -726710528
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1664963379, i32 -1406683087
  store i32 %259, i32* %15
  br label %1336

; <label>:260:                                    ; preds = %16
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 -1941071831, i32 1231543890
  store i32 %262, i32* %15
  br label %1336

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 58450357
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 58450357
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -210611793, i32 -1803684572
  store i32 %290, i32* %15
  br label %1336

; <label>:291:                                    ; preds = %16
  %292 = load i64, i64* @w, align 8
  %293 = load i64, i64* %7, align 8
  %294 = mul nsw i64 %292, %293
  store i64 %294, i64* @a, align 8
  %295 = load i64, i64* @h, align 8
  %296 = load i64, i64* %7, align 8
  %297 = add i64 %295, 2033859935752962403
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, 2033859935752962403
  %300 = sub nsw i64 %295, %296
  %301 = load i64, i64* @w, align 8
  %302 = load i64, i64* @w, align 8
  %303 = sdiv i64 %302, 2
  %304 = sub i64 0, %303
  %305 = add i64 %301, %304
  %306 = sub nsw i64 %301, %303
  %307 = mul nsw i64 %299, %305
  store i64 %307, i64* @b, align 8
  %308 = load i64, i64* @h, align 8
  %309 = load i64, i64* %7, align 8
  %310 = add i64 %308, -8461136824715975453
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -8461136824715975453
  %313 = sub nsw i64 %308, %309
  %314 = load i64, i64* @w, align 8
  %315 = sdiv i64 %314, 2
  %316 = mul nsw i64 %312, %315
  store i64 %316, i64* @c, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* @ma, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %320)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* @mi, align 8
  %323 = load i64, i64* @ma, align 8
  %324 = load i64, i64* @mi, align 8
  %325 = add i64 %323, -7068989596475712215
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, -7068989596475712215
  %328 = sub nsw i64 %323, %324
  store i64 %327, i64* %8, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* @ans, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1256324880
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1256324880
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1055676795, i32 -1803684572
  store i32 %357, i32* %15
  br label %1336

; <label>:358:                                    ; preds = %16
  store i32 -500077553, i32* %15
  br label %1336

; <label>:359:                                    ; preds = %16
  %360 = load i64, i64* %7, align 8
  %361 = sub i64 0, %360
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %360, 1
  store i64 %364, i64* %7, align 8
  store i32 -1480375013, i32* %15
  br label %1336

; <label>:366:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 1881543744, i32* %15
  br label %1336

; <label>:367:                                    ; preds = %16
  %368 = load i64, i64* %9, align 8
  %369 = load i64, i64* @w, align 8
  %370 = icmp slt i64 %368, %369
  %371 = select i1 %370, i32 -664693031, i32 169773033
  store i32 %371, i32* %15
  br label %1336

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1416221327
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1416221327
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -733554245, i32 -1591874999
  store i32 %399, i32* %15
  br label %1336

; <label>:400:                                    ; preds = %16
  %401 = load i64, i64* @h, align 8
  %402 = load i64, i64* %9, align 8
  %403 = mul nsw i64 %401, %402
  store i64 %403, i64* @a, align 8
  %404 = load i64, i64* @h, align 8
  %405 = load i64, i64* @w, align 8
  %406 = load i64, i64* %9, align 8
  %407 = sub i64 %405, 3306248439618591483
  %408 = sub i64 %407, %406
  %409 = add i64 %408, 3306248439618591483
  %410 = sub nsw i64 %405, %406
  %411 = sdiv i64 %409, 2
  %412 = mul nsw i64 %404, %411
  store i64 %412, i64* @b, align 8
  %413 = load i64, i64* @h, align 8
  %414 = load i64, i64* @w, align 8
  %415 = load i64, i64* %9, align 8
  %416 = add i64 %414, 8138110916276191934
  %417 = sub i64 %416, %415
  %418 = sub i64 %417, 8138110916276191934
  %419 = sub nsw i64 %414, %415
  %420 = load i64, i64* @w, align 8
  %421 = load i64, i64* %9, align 8
  %422 = sub i64 %420, 2071881556166279530
  %423 = sub i64 %422, %421
  %424 = add i64 %423, 2071881556166279530
  %425 = sub nsw i64 %420, %421
  %426 = sdiv i64 %424, 2
  %427 = sub i64 0, %426
  %428 = add i64 %418, %427
  %429 = sub nsw i64 %418, %426
  %430 = mul nsw i64 %413, %428
  store i64 %430, i64* @c, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %432 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %431)
  %433 = load i64, i64* %432, align 8
  store i64 %433, i64* @ma, align 8
  %434 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %434)
  %436 = load i64, i64* %435, align 8
  store i64 %436, i64* @mi, align 8
  %437 = load i64, i64* @ma, align 8
  %438 = load i64, i64* @mi, align 8
  %439 = sub i64 %437, -3617858473722397710
  %440 = sub i64 %439, %438
  %441 = add i64 %440, -3617858473722397710
  %442 = sub nsw i64 %437, %438
  store i64 %441, i64* %10, align 8
  %443 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* @ans, align 8
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1788308422, i32 -1591874999
  store i32 %470, i32* %15
  br label %1336

; <label>:471:                                    ; preds = %16
  store i32 -1512599614, i32* %15
  br label %1336

; <label>:472:                                    ; preds = %16
  %473 = load i64, i64* %9, align 8
  %474 = sub i64 %473, 2405479808948479752
  %475 = add i64 %474, 1
  %476 = add i64 %475, 2405479808948479752
  %477 = add nsw i64 %473, 1
  store i64 %476, i64* %9, align 8
  store i32 1881543744, i32* %15
  br label %1336

; <label>:478:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i32 1982450337, i32* %15
  br label %1336

; <label>:479:                                    ; preds = %16
  %480 = load i64, i64* %11, align 8
  %481 = load i64, i64* @h, align 8
  %482 = icmp slt i64 %480, %481
  %483 = select i1 %482, i32 1083634905, i32 -230679361
  store i32 %483, i32* %15
  br label %1336

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1147272678
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1147272678
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -638013858, i32 -1891933768
  store i32 %499, i32* %15
  br label %1336

; <label>:500:                                    ; preds = %16
  %501 = load i64, i64* @w, align 8
  %502 = load i64, i64* %11, align 8
  %503 = mul nsw i64 %501, %502
  store i64 %503, i64* @a, align 8
  %504 = load i64, i64* @w, align 8
  %505 = load i64, i64* @h, align 8
  %506 = load i64, i64* %11, align 8
  %507 = sub i64 %505, -76468441505616644
  %508 = sub i64 %507, %506
  %509 = add i64 %508, -76468441505616644
  %510 = sub nsw i64 %505, %506
  %511 = sdiv i64 %509, 2
  %512 = mul nsw i64 %504, %511
  store i64 %512, i64* @b, align 8
  %513 = load i64, i64* @w, align 8
  %514 = load i64, i64* @h, align 8
  %515 = load i64, i64* %11, align 8
  %516 = sub i64 0, %515
  %517 = add i64 %514, %516
  %518 = sub nsw i64 %514, %515
  %519 = load i64, i64* @h, align 8
  %520 = load i64, i64* %11, align 8
  %521 = sub i64 %519, -2657014767325246551
  %522 = sub i64 %521, %520
  %523 = add i64 %522, -2657014767325246551
  %524 = sub nsw i64 %519, %520
  %525 = sdiv i64 %523, 2
  %526 = sub i64 0, %525
  %527 = add i64 %517, %526
  %528 = sub nsw i64 %517, %525
  %529 = mul nsw i64 %513, %527
  store i64 %529, i64* @c, align 8
  %530 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %531 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %530)
  %532 = load i64, i64* %531, align 8
  store i64 %532, i64* @ma, align 8
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %534 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %533)
  %535 = load i64, i64* %534, align 8
  store i64 %535, i64* @mi, align 8
  %536 = load i64, i64* @ma, align 8
  %537 = load i64, i64* @mi, align 8
  %538 = sub i64 %536, 8161873492116386615
  %539 = sub i64 %538, %537
  %540 = add i64 %539, 8161873492116386615
  %541 = sub nsw i64 %536, %537
  store i64 %540, i64* %12, align 8
  %542 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %543 = load i64, i64* %542, align 8
  store i64 %543, i64* @ans, align 8
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -657683684
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -657683684
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2075535604, i32 -1891933768
  store i32 %558, i32* %15
  br label %1336

; <label>:559:                                    ; preds = %16
  store i32 888091776, i32* %15
  br label %1336

; <label>:560:                                    ; preds = %16
  %561 = load i64, i64* %11, align 8
  %562 = sub i64 0, %561
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %561, 1
  store i64 %565, i64* %11, align 8
  store i32 1982450337, i32* %15
  br label %1336

; <label>:567:                                    ; preds = %16
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1914001146, i32 1691717266
  store i32 %593, i32* %15
  br label %1336

; <label>:594:                                    ; preds = %16
  %595 = load i64, i64* @ans, align 8
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* %4, align 4
  store i32 %598, i32* %1
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 1162652768
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1162652768
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1168152124, i32 1691717266
  store i32 %625, i32* %15
  br label %1336

; <label>:626:                                    ; preds = %16
  %627 = load volatile i32, i32* %1
  ret i32 %627

; <label>:628:                                    ; preds = %16
  %629 = load i64, i64* %5, align 8
  %630 = load i64, i64* @w, align 8
  %631 = icmp slt i64 %629, %630
  store i32 626880890, i32* %15
  br label %1336

; <label>:632:                                    ; preds = %16
  %633 = load i64, i64* @h, align 8
  %634 = load i64, i64* %5, align 8
  %635 = shl i64 %633, %634
  %636 = mul nsw i64 %633, %634
  store i64 %636, i64* @a, align 8
  %637 = load i64, i64* @w, align 8
  %638 = load i64, i64* %5, align 8
  %639 = shl i64 %637, %638
  %640 = shl i64 %637, %638
  %641 = shl i64 %637, %638
  %642 = shl i64 %637, %638
  %643 = sub i64 %637, -2981235587017117816
  %644 = sub i64 %643, %638
  %645 = add i64 %644, -2981235587017117816
  %646 = sub i64 %637, %638
  %647 = mul i64 %645, %638
  %648 = sub i64 0, %638
  %649 = add i64 %637, %648
  %650 = sub nsw i64 %637, %638
  %651 = load i64, i64* @h, align 8
  %652 = load i64, i64* @h, align 8
  %653 = shl i64 %652, 2
  %654 = add i64 %652, -4859087530433650132
  %655 = sub i64 %654, 2
  %656 = sub i64 %655, -4859087530433650132
  %657 = sub i64 %652, 2
  %658 = mul i64 %656, 2
  %659 = sub i64 0, -6606443850646065590
  %660 = sub i64 %659, %652
  %661 = add i64 %660, -6606443850646065590
  %662 = sub i64 0, %652
  %663 = add i64 %661, 4193466960001424409
  %664 = add i64 %663, 2
  %665 = sub i64 %664, 4193466960001424409
  %666 = add i64 %661, 2
  %667 = sub i64 0, 870793945432872781
  %668 = sub i64 %667, %652
  %669 = add i64 %668, 870793945432872781
  %670 = sub i64 0, %652
  %671 = sub i64 0, 2
  %672 = sub i64 %669, %671
  %673 = add i64 %669, 2
  %674 = add i64 %652, 5488914551297303463
  %675 = sub i64 %674, 2
  %676 = sub i64 %675, 5488914551297303463
  %677 = sub i64 %652, 2
  %678 = mul i64 %676, 2
  %679 = sdiv i64 %652, 2
  %680 = sub i64 0, %651
  %681 = add i64 0, %680
  %682 = sub i64 0, %651
  %683 = sub i64 0, %681
  %684 = sub i64 0, %679
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add i64 %681, %679
  %688 = sub i64 0, 989458805008196267
  %689 = sub i64 %688, %651
  %690 = add i64 %689, 989458805008196267
  %691 = sub i64 0, %651
  %692 = sub i64 %690, -6614640664132435984
  %693 = add i64 %692, %679
  %694 = add i64 %693, -6614640664132435984
  %695 = add i64 %690, %679
  %696 = shl i64 %651, %679
  %697 = shl i64 %651, %679
  %698 = sub i64 0, %679
  %699 = add i64 %651, %698
  %700 = sub nsw i64 %651, %679
  %701 = add i64 %649, -5247416140379174965
  %702 = sub i64 %701, %699
  %703 = sub i64 %702, -5247416140379174965
  %704 = sub i64 %649, %699
  %705 = mul i64 %703, %699
  %706 = mul nsw i64 %649, %699
  store i64 %706, i64* @b, align 8
  %707 = load i64, i64* @w, align 8
  %708 = load i64, i64* %5, align 8
  %709 = shl i64 %707, %708
  %710 = sub i64 0, %708
  %711 = add i64 %707, %710
  %712 = sub i64 %707, %708
  %713 = mul i64 %711, %708
  %714 = shl i64 %707, %708
  %715 = sub i64 %707, -3246679875422254700
  %716 = sub i64 %715, %708
  %717 = add i64 %716, -3246679875422254700
  %718 = sub nsw i64 %707, %708
  %719 = load i64, i64* @h, align 8
  %720 = sub i64 %719, -179394756252112945
  %721 = sub i64 %720, 2
  %722 = add i64 %721, -179394756252112945
  %723 = sub i64 %719, 2
  %724 = mul i64 %722, 2
  %725 = shl i64 %719, 2
  %726 = shl i64 %719, 2
  %727 = shl i64 %719, 2
  %728 = sdiv i64 %719, 2
  %729 = sub i64 0, %728
  %730 = add i64 %717, %729
  %731 = sub i64 %717, %728
  %732 = mul i64 %730, %728
  %733 = sub i64 0, %728
  %734 = add i64 %717, %733
  %735 = sub i64 %717, %728
  %736 = mul i64 %734, %728
  %737 = add i64 %717, 4285958443946545055
  %738 = sub i64 %737, %728
  %739 = sub i64 %738, 4285958443946545055
  %740 = sub i64 %717, %728
  %741 = mul i64 %739, %728
  %742 = sub i64 0, %717
  %743 = add i64 0, %742
  %744 = sub i64 0, %717
  %745 = add i64 %743, -4033193695560373926
  %746 = add i64 %745, %728
  %747 = sub i64 %746, -4033193695560373926
  %748 = add i64 %743, %728
  %749 = sub i64 0, %717
  %750 = add i64 0, %749
  %751 = sub i64 0, %717
  %752 = sub i64 0, %750
  %753 = sub i64 0, %728
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add i64 %750, %728
  %757 = add i64 0, -6429663295343185448
  %758 = sub i64 %757, %717
  %759 = sub i64 %758, -6429663295343185448
  %760 = sub i64 0, %717
  %761 = sub i64 %759, 5923026141015750867
  %762 = add i64 %761, %728
  %763 = add i64 %762, 5923026141015750867
  %764 = add i64 %759, %728
  %765 = mul nsw i64 %717, %728
  store i64 %765, i64* @c, align 8
  %766 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %767 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %766)
  %768 = load i64, i64* %767, align 8
  store i64 %768, i64* @ma, align 8
  %769 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %770 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %769)
  %771 = load i64, i64* %770, align 8
  store i64 %771, i64* @mi, align 8
  %772 = load i64, i64* @ma, align 8
  %773 = load i64, i64* @mi, align 8
  %774 = add i64 0, 5654600794726065973
  %775 = sub i64 %774, %772
  %776 = sub i64 %775, 5654600794726065973
  %777 = sub i64 0, %772
  %778 = sub i64 0, %773
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %773
  %781 = shl i64 %772, %773
  %782 = add i64 %772, -4528952541271845935
  %783 = sub i64 %782, %773
  %784 = sub i64 %783, -4528952541271845935
  %785 = sub nsw i64 %772, %773
  store i64 %784, i64* %6, align 8
  %786 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %787 = load i64, i64* %786, align 8
  store i64 %787, i64* @ans, align 8
  store i32 279634676, i32* %15
  br label %1336

; <label>:788:                                    ; preds = %16
  %789 = load i64, i64* %5, align 8
  %790 = sub i64 0, 5891740198449977173
  %791 = sub i64 %790, %789
  %792 = add i64 %791, 5891740198449977173
  %793 = sub i64 0, %789
  %794 = sub i64 0, 1
  %795 = sub i64 %792, %794
  %796 = add i64 %792, 1
  %797 = shl i64 %789, 1
  %798 = shl i64 %789, 1
  %799 = add i64 %789, 5894152128879010502
  %800 = add i64 %799, 1
  %801 = sub i64 %800, 5894152128879010502
  %802 = add nsw i64 %789, 1
  store i64 %801, i64* %5, align 8
  store i32 779549538, i32* %15
  br label %1336

; <label>:803:                                    ; preds = %16
  %804 = load i64, i64* %7, align 8
  %805 = load i64, i64* @h, align 8
  %806 = icmp slt i64 %804, %805
  store i32 -1514771108, i32* %15
  br label %1336

; <label>:807:                                    ; preds = %16
  %808 = load i64, i64* @w, align 8
  %809 = load i64, i64* %7, align 8
  %810 = sub i64 0, %808
  %811 = add i64 0, %810
  %812 = sub i64 0, %808
  %813 = sub i64 0, %811
  %814 = sub i64 0, %809
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, %809
  %818 = shl i64 %808, %809
  %819 = sub i64 0, -6474672341790119830
  %820 = sub i64 %819, %808
  %821 = add i64 %820, -6474672341790119830
  %822 = sub i64 0, %808
  %823 = sub i64 0, %821
  %824 = sub i64 0, %809
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add i64 %821, %809
  %828 = sub i64 %808, 5566737108910563066
  %829 = sub i64 %828, %809
  %830 = add i64 %829, 5566737108910563066
  %831 = sub i64 %808, %809
  %832 = mul i64 %830, %809
  %833 = sub i64 0, %808
  %834 = add i64 0, %833
  %835 = sub i64 0, %808
  %836 = add i64 %834, 6496161838805470807
  %837 = add i64 %836, %809
  %838 = sub i64 %837, 6496161838805470807
  %839 = add i64 %834, %809
  %840 = mul nsw i64 %808, %809
  store i64 %840, i64* @a, align 8
  %841 = load i64, i64* @h, align 8
  %842 = load i64, i64* %7, align 8
  %843 = add i64 %841, -2635734083420387483
  %844 = sub i64 %843, %842
  %845 = sub i64 %844, -2635734083420387483
  %846 = sub nsw i64 %841, %842
  %847 = load i64, i64* @w, align 8
  %848 = load i64, i64* @w, align 8
  %849 = sub i64 0, 2
  %850 = add i64 %848, %849
  %851 = sub i64 %848, 2
  %852 = mul i64 %850, 2
  %853 = sub i64 0, %848
  %854 = add i64 0, %853
  %855 = sub i64 0, %848
  %856 = sub i64 0, %854
  %857 = sub i64 0, 2
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add i64 %854, 2
  %861 = sub i64 0, 2
  %862 = add i64 %848, %861
  %863 = sub i64 %848, 2
  %864 = mul i64 %862, 2
  %865 = sdiv i64 %848, 2
  %866 = sub i64 0, %865
  %867 = add i64 %847, %866
  %868 = sub i64 %847, %865
  %869 = mul i64 %867, %865
  %870 = add i64 0, -4976768175835019240
  %871 = sub i64 %870, %847
  %872 = sub i64 %871, -4976768175835019240
  %873 = sub i64 0, %847
  %874 = sub i64 0, %872
  %875 = sub i64 0, %865
  %876 = add i64 %874, %875
  %877 = sub i64 0, %876
  %878 = add i64 %872, %865
  %879 = sub i64 %847, 1655045900245805845
  %880 = sub i64 %879, %865
  %881 = add i64 %880, 1655045900245805845
  %882 = sub i64 %847, %865
  %883 = mul i64 %881, %865
  %884 = shl i64 %847, %865
  %885 = add i64 %847, -7343741995109199064
  %886 = sub i64 %885, %865
  %887 = sub i64 %886, -7343741995109199064
  %888 = sub nsw i64 %847, %865
  %889 = shl i64 %845, %887
  %890 = sub i64 0, %845
  %891 = add i64 0, %890
  %892 = sub i64 0, %845
  %893 = sub i64 0, %887
  %894 = sub i64 %891, %893
  %895 = add i64 %891, %887
  %896 = add i64 0, 3970662306013620358
  %897 = sub i64 %896, %845
  %898 = sub i64 %897, 3970662306013620358
  %899 = sub i64 0, %845
  %900 = sub i64 %898, -8529385216743089864
  %901 = add i64 %900, %887
  %902 = add i64 %901, -8529385216743089864
  %903 = add i64 %898, %887
  %904 = mul nsw i64 %845, %887
  store i64 %904, i64* @b, align 8
  %905 = load i64, i64* @h, align 8
  %906 = load i64, i64* %7, align 8
  %907 = shl i64 %905, %906
  %908 = sub i64 %905, -5304233019999088059
  %909 = sub i64 %908, %906
  %910 = add i64 %909, -5304233019999088059
  %911 = sub nsw i64 %905, %906
  %912 = load i64, i64* @w, align 8
  %913 = sub i64 0, %912
  %914 = add i64 0, %913
  %915 = sub i64 0, %912
  %916 = sub i64 %914, 1024545005971202526
  %917 = add i64 %916, 2
  %918 = add i64 %917, 1024545005971202526
  %919 = add i64 %914, 2
  %920 = shl i64 %912, 2
  %921 = shl i64 %912, 2
  %922 = sdiv i64 %912, 2
  %923 = sub i64 0, -585527690142922559
  %924 = sub i64 %923, %910
  %925 = add i64 %924, -585527690142922559
  %926 = sub i64 0, %910
  %927 = sub i64 %925, 8088650360770902856
  %928 = add i64 %927, %922
  %929 = add i64 %928, 8088650360770902856
  %930 = add i64 %925, %922
  %931 = mul nsw i64 %910, %922
  store i64 %931, i64* @c, align 8
  %932 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %933 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %932)
  %934 = load i64, i64* %933, align 8
  store i64 %934, i64* @ma, align 8
  %935 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %936 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %935)
  %937 = load i64, i64* %936, align 8
  store i64 %937, i64* @mi, align 8
  %938 = load i64, i64* @ma, align 8
  %939 = load i64, i64* @mi, align 8
  %940 = shl i64 %938, %939
  %941 = add i64 %938, 5866564484900179764
  %942 = sub i64 %941, %939
  %943 = sub i64 %942, 5866564484900179764
  %944 = sub i64 %938, %939
  %945 = mul i64 %943, %939
  %946 = sub i64 0, %939
  %947 = add i64 %938, %946
  %948 = sub nsw i64 %938, %939
  store i64 %947, i64* %8, align 8
  %949 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %950 = load i64, i64* %949, align 8
  store i64 %950, i64* @ans, align 8
  store i32 -210611793, i32* %15
  br label %1336

; <label>:951:                                    ; preds = %16
  %952 = load i64, i64* @h, align 8
  %953 = load i64, i64* %9, align 8
  %954 = sub i64 0, -5131203980560777846
  %955 = sub i64 %954, %952
  %956 = add i64 %955, -5131203980560777846
  %957 = sub i64 0, %952
  %958 = sub i64 0, %953
  %959 = sub i64 %956, %958
  %960 = add i64 %956, %953
  %961 = sub i64 0, %953
  %962 = add i64 %952, %961
  %963 = sub i64 %952, %953
  %964 = mul i64 %962, %953
  %965 = sub i64 0, %953
  %966 = add i64 %952, %965
  %967 = sub i64 %952, %953
  %968 = mul i64 %966, %953
  %969 = shl i64 %952, %953
  %970 = shl i64 %952, %953
  %971 = add i64 0, -4836672522658441022
  %972 = sub i64 %971, %952
  %973 = sub i64 %972, -4836672522658441022
  %974 = sub i64 0, %952
  %975 = sub i64 0, %953
  %976 = sub i64 %973, %975
  %977 = add i64 %973, %953
  %978 = shl i64 %952, %953
  %979 = mul nsw i64 %952, %953
  store i64 %979, i64* @a, align 8
  %980 = load i64, i64* @h, align 8
  %981 = load i64, i64* @w, align 8
  %982 = load i64, i64* %9, align 8
  %983 = shl i64 %981, %982
  %984 = add i64 0, 7840437573339456084
  %985 = sub i64 %984, %981
  %986 = sub i64 %985, 7840437573339456084
  %987 = sub i64 0, %981
  %988 = sub i64 %986, 2531893217093276537
  %989 = add i64 %988, %982
  %990 = add i64 %989, 2531893217093276537
  %991 = add i64 %986, %982
  %992 = sub i64 0, %982
  %993 = add i64 %981, %992
  %994 = sub i64 %981, %982
  %995 = mul i64 %993, %982
  %996 = shl i64 %981, %982
  %997 = sub i64 0, -2019260764001403338
  %998 = sub i64 %997, %981
  %999 = add i64 %998, -2019260764001403338
  %1000 = sub i64 0, %981
  %1001 = sub i64 0, %982
  %1002 = sub i64 %999, %1001
  %1003 = add i64 %999, %982
  %1004 = sub i64 %981, 9004964744216517054
  %1005 = sub i64 %1004, %982
  %1006 = add i64 %1005, 9004964744216517054
  %1007 = sub i64 %981, %982
  %1008 = mul i64 %1006, %982
  %1009 = sub i64 0, %982
  %1010 = add i64 %981, %1009
  %1011 = sub nsw i64 %981, %982
  %1012 = sub i64 0, 2
  %1013 = add i64 %1010, %1012
  %1014 = sub i64 %1010, 2
  %1015 = mul i64 %1013, 2
  %1016 = sub i64 %1010, -2898468489270568970
  %1017 = sub i64 %1016, 2
  %1018 = add i64 %1017, -2898468489270568970
  %1019 = sub i64 %1010, 2
  %1020 = mul i64 %1018, 2
  %1021 = shl i64 %1010, 2
  %1022 = shl i64 %1010, 2
  %1023 = sub i64 0, -1353831022947705672
  %1024 = sub i64 %1023, %1010
  %1025 = add i64 %1024, -1353831022947705672
  %1026 = sub i64 0, %1010
  %1027 = sub i64 0, 2
  %1028 = sub i64 %1025, %1027
  %1029 = add i64 %1025, 2
  %1030 = sdiv i64 %1010, 2
  %1031 = add i64 0, -2204652513792552833
  %1032 = sub i64 %1031, %980
  %1033 = sub i64 %1032, -2204652513792552833
  %1034 = sub i64 0, %980
  %1035 = sub i64 0, %1033
  %1036 = sub i64 0, %1030
  %1037 = add i64 %1035, %1036
  %1038 = sub i64 0, %1037
  %1039 = add i64 %1033, %1030
  %1040 = add i64 0, -2089156182983755974
  %1041 = sub i64 %1040, %980
  %1042 = sub i64 %1041, -2089156182983755974
  %1043 = sub i64 0, %980
  %1044 = sub i64 0, %1042
  %1045 = sub i64 0, %1030
  %1046 = add i64 %1044, %1045
  %1047 = sub i64 0, %1046
  %1048 = add i64 %1042, %1030
  %1049 = sub i64 0, %1030
  %1050 = add i64 %980, %1049
  %1051 = sub i64 %980, %1030
  %1052 = mul i64 %1050, %1030
  %1053 = mul nsw i64 %980, %1030
  store i64 %1053, i64* @b, align 8
  %1054 = load i64, i64* @h, align 8
  %1055 = load i64, i64* @w, align 8
  %1056 = load i64, i64* %9, align 8
  %1057 = shl i64 %1055, %1056
  %1058 = sub i64 %1055, -8972063205128889531
  %1059 = sub i64 %1058, %1056
  %1060 = add i64 %1059, -8972063205128889531
  %1061 = sub i64 %1055, %1056
  %1062 = mul i64 %1060, %1056
  %1063 = sub i64 0, %1056
  %1064 = add i64 %1055, %1063
  %1065 = sub nsw i64 %1055, %1056
  %1066 = load i64, i64* @w, align 8
  %1067 = load i64, i64* %9, align 8
  %1068 = add i64 %1066, -8290201657759887622
  %1069 = sub i64 %1068, %1067
  %1070 = sub i64 %1069, -8290201657759887622
  %1071 = sub nsw i64 %1066, %1067
  %1072 = add i64 %1070, 4088087471800493326
  %1073 = sub i64 %1072, 2
  %1074 = sub i64 %1073, 4088087471800493326
  %1075 = sub i64 %1070, 2
  %1076 = mul i64 %1074, 2
  %1077 = sdiv i64 %1070, 2
  %1078 = sub i64 %1064, 720606971709208783
  %1079 = sub i64 %1078, %1077
  %1080 = add i64 %1079, 720606971709208783
  %1081 = sub i64 %1064, %1077
  %1082 = mul i64 %1080, %1077
  %1083 = sub i64 0, %1064
  %1084 = add i64 0, %1083
  %1085 = sub i64 0, %1064
  %1086 = sub i64 %1084, -1925009388757430402
  %1087 = add i64 %1086, %1077
  %1088 = add i64 %1087, -1925009388757430402
  %1089 = add i64 %1084, %1077
  %1090 = add i64 %1064, 2180650488762482052
  %1091 = sub i64 %1090, %1077
  %1092 = sub i64 %1091, 2180650488762482052
  %1093 = sub nsw i64 %1064, %1077
  %1094 = shl i64 %1054, %1092
  %1095 = shl i64 %1054, %1092
  %1096 = mul nsw i64 %1054, %1092
  store i64 %1096, i64* @c, align 8
  %1097 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %1098 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %1097)
  %1099 = load i64, i64* %1098, align 8
  store i64 %1099, i64* @ma, align 8
  %1100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %1101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %1100)
  %1102 = load i64, i64* %1101, align 8
  store i64 %1102, i64* @mi, align 8
  %1103 = load i64, i64* @ma, align 8
  %1104 = load i64, i64* @mi, align 8
  %1105 = shl i64 %1103, %1104
  %1106 = sub i64 0, 7011335488376592320
  %1107 = sub i64 %1106, %1103
  %1108 = add i64 %1107, 7011335488376592320
  %1109 = sub i64 0, %1103
  %1110 = add i64 %1108, 1016803580131294956
  %1111 = add i64 %1110, %1104
  %1112 = sub i64 %1111, 1016803580131294956
  %1113 = add i64 %1108, %1104
  %1114 = shl i64 %1103, %1104
  %1115 = sub i64 %1103, -7573749290916354555
  %1116 = sub i64 %1115, %1104
  %1117 = add i64 %1116, -7573749290916354555
  %1118 = sub nsw i64 %1103, %1104
  store i64 %1117, i64* %10, align 8
  %1119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %1120 = load i64, i64* %1119, align 8
  store i64 %1120, i64* @ans, align 8
  store i32 -733554245, i32* %15
  br label %1336

; <label>:1121:                                   ; preds = %16
  %1122 = load i64, i64* @w, align 8
  %1123 = load i64, i64* %11, align 8
  %1124 = add i64 %1122, -8003996178248852516
  %1125 = sub i64 %1124, %1123
  %1126 = sub i64 %1125, -8003996178248852516
  %1127 = sub i64 %1122, %1123
  %1128 = mul i64 %1126, %1123
  %1129 = shl i64 %1122, %1123
  %1130 = add i64 0, -4954627026487847519
  %1131 = sub i64 %1130, %1122
  %1132 = sub i64 %1131, -4954627026487847519
  %1133 = sub i64 0, %1122
  %1134 = sub i64 0, %1132
  %1135 = sub i64 0, %1123
  %1136 = add i64 %1134, %1135
  %1137 = sub i64 0, %1136
  %1138 = add i64 %1132, %1123
  %1139 = add i64 0, 2757977378825494269
  %1140 = sub i64 %1139, %1122
  %1141 = sub i64 %1140, 2757977378825494269
  %1142 = sub i64 0, %1122
  %1143 = sub i64 %1141, -7857842558413246917
  %1144 = add i64 %1143, %1123
  %1145 = add i64 %1144, -7857842558413246917
  %1146 = add i64 %1141, %1123
  %1147 = shl i64 %1122, %1123
  %1148 = mul nsw i64 %1122, %1123
  store i64 %1148, i64* @a, align 8
  %1149 = load i64, i64* @w, align 8
  %1150 = load i64, i64* @h, align 8
  %1151 = load i64, i64* %11, align 8
  %1152 = add i64 %1150, -3772827646570464147
  %1153 = sub i64 %1152, %1151
  %1154 = sub i64 %1153, -3772827646570464147
  %1155 = sub i64 %1150, %1151
  %1156 = mul i64 %1154, %1151
  %1157 = sub i64 0, %1150
  %1158 = add i64 0, %1157
  %1159 = sub i64 0, %1150
  %1160 = sub i64 %1158, 1537411810473666865
  %1161 = add i64 %1160, %1151
  %1162 = add i64 %1161, 1537411810473666865
  %1163 = add i64 %1158, %1151
  %1164 = add i64 %1150, 4669115826866864270
  %1165 = sub i64 %1164, %1151
  %1166 = sub i64 %1165, 4669115826866864270
  %1167 = sub i64 %1150, %1151
  %1168 = mul i64 %1166, %1151
  %1169 = add i64 0, -8005686340260561620
  %1170 = sub i64 %1169, %1150
  %1171 = sub i64 %1170, -8005686340260561620
  %1172 = sub i64 0, %1150
  %1173 = sub i64 %1171, 6036757484254626118
  %1174 = add i64 %1173, %1151
  %1175 = add i64 %1174, 6036757484254626118
  %1176 = add i64 %1171, %1151
  %1177 = sub i64 0, 396176128582403084
  %1178 = sub i64 %1177, %1150
  %1179 = add i64 %1178, 396176128582403084
  %1180 = sub i64 0, %1150
  %1181 = sub i64 %1179, -5470081205968537687
  %1182 = add i64 %1181, %1151
  %1183 = add i64 %1182, -5470081205968537687
  %1184 = add i64 %1179, %1151
  %1185 = add i64 %1150, 1135458409484570531
  %1186 = sub i64 %1185, %1151
  %1187 = sub i64 %1186, 1135458409484570531
  %1188 = sub nsw i64 %1150, %1151
  %1189 = shl i64 %1187, 2
  %1190 = add i64 %1187, 4799536322538699405
  %1191 = sub i64 %1190, 2
  %1192 = sub i64 %1191, 4799536322538699405
  %1193 = sub i64 %1187, 2
  %1194 = mul i64 %1192, 2
  %1195 = shl i64 %1187, 2
  %1196 = sdiv i64 %1187, 2
  %1197 = shl i64 %1149, %1196
  %1198 = mul nsw i64 %1149, %1196
  store i64 %1198, i64* @b, align 8
  %1199 = load i64, i64* @w, align 8
  %1200 = load i64, i64* @h, align 8
  %1201 = load i64, i64* %11, align 8
  %1202 = sub i64 0, 7643905241500136618
  %1203 = sub i64 %1202, %1200
  %1204 = add i64 %1203, 7643905241500136618
  %1205 = sub i64 0, %1200
  %1206 = sub i64 0, %1204
  %1207 = sub i64 0, %1201
  %1208 = add i64 %1206, %1207
  %1209 = sub i64 0, %1208
  %1210 = add i64 %1204, %1201
  %1211 = shl i64 %1200, %1201
  %1212 = sub i64 0, %1201
  %1213 = add i64 %1200, %1212
  %1214 = sub nsw i64 %1200, %1201
  %1215 = load i64, i64* @h, align 8
  %1216 = load i64, i64* %11, align 8
  %1217 = shl i64 %1215, %1216
  %1218 = add i64 %1215, -6597389461793828971
  %1219 = sub i64 %1218, %1216
  %1220 = sub i64 %1219, -6597389461793828971
  %1221 = sub i64 %1215, %1216
  %1222 = mul i64 %1220, %1216
  %1223 = sub i64 0, %1216
  %1224 = add i64 %1215, %1223
  %1225 = sub i64 %1215, %1216
  %1226 = mul i64 %1224, %1216
  %1227 = shl i64 %1215, %1216
  %1228 = sub i64 %1215, -5117495525063990079
  %1229 = sub i64 %1228, %1216
  %1230 = add i64 %1229, -5117495525063990079
  %1231 = sub i64 %1215, %1216
  %1232 = mul i64 %1230, %1216
  %1233 = add i64 0, -3574336498944616618
  %1234 = sub i64 %1233, %1215
  %1235 = sub i64 %1234, -3574336498944616618
  %1236 = sub i64 0, %1215
  %1237 = sub i64 0, %1235
  %1238 = sub i64 0, %1216
  %1239 = add i64 %1237, %1238
  %1240 = sub i64 0, %1239
  %1241 = add i64 %1235, %1216
  %1242 = sub i64 %1215, 1727151188756071749
  %1243 = sub i64 %1242, %1216
  %1244 = add i64 %1243, 1727151188756071749
  %1245 = sub nsw i64 %1215, %1216
  %1246 = sub i64 0, 2
  %1247 = add i64 %1244, %1246
  %1248 = sub i64 %1244, 2
  %1249 = mul i64 %1247, 2
  %1250 = sub i64 0, 2
  %1251 = add i64 %1244, %1250
  %1252 = sub i64 %1244, 2
  %1253 = mul i64 %1251, 2
  %1254 = shl i64 %1244, 2
  %1255 = add i64 %1244, -830892597883729661
  %1256 = sub i64 %1255, 2
  %1257 = sub i64 %1256, -830892597883729661
  %1258 = sub i64 %1244, 2
  %1259 = mul i64 %1257, 2
  %1260 = add i64 0, -3642200174908278474
  %1261 = sub i64 %1260, %1244
  %1262 = sub i64 %1261, -3642200174908278474
  %1263 = sub i64 0, %1244
  %1264 = sub i64 0, 2
  %1265 = sub i64 %1262, %1264
  %1266 = add i64 %1262, 2
  %1267 = sdiv i64 %1244, 2
  %1268 = sub i64 0, 7108545894668675057
  %1269 = sub i64 %1268, %1213
  %1270 = add i64 %1269, 7108545894668675057
  %1271 = sub i64 0, %1213
  %1272 = sub i64 0, %1267
  %1273 = sub i64 %1270, %1272
  %1274 = add i64 %1270, %1267
  %1275 = sub i64 0, %1267
  %1276 = add i64 %1213, %1275
  %1277 = sub nsw i64 %1213, %1267
  %1278 = sub i64 0, %1199
  %1279 = add i64 0, %1278
  %1280 = sub i64 0, %1199
  %1281 = sub i64 0, %1276
  %1282 = sub i64 %1279, %1281
  %1283 = add i64 %1279, %1276
  %1284 = shl i64 %1199, %1276
  %1285 = sub i64 %1199, -289495636452043904
  %1286 = sub i64 %1285, %1276
  %1287 = add i64 %1286, -289495636452043904
  %1288 = sub i64 %1199, %1276
  %1289 = mul i64 %1287, %1276
  %1290 = sub i64 %1199, -6230577593357203927
  %1291 = sub i64 %1290, %1276
  %1292 = add i64 %1291, -6230577593357203927
  %1293 = sub i64 %1199, %1276
  %1294 = mul i64 %1292, %1276
  %1295 = shl i64 %1199, %1276
  %1296 = sub i64 0, 338406280754826699
  %1297 = sub i64 %1296, %1199
  %1298 = add i64 %1297, 338406280754826699
  %1299 = sub i64 0, %1199
  %1300 = sub i64 0, %1276
  %1301 = sub i64 %1298, %1300
  %1302 = add i64 %1298, %1276
  %1303 = sub i64 0, %1199
  %1304 = add i64 0, %1303
  %1305 = sub i64 0, %1199
  %1306 = sub i64 0, %1304
  %1307 = sub i64 0, %1276
  %1308 = add i64 %1306, %1307
  %1309 = sub i64 0, %1308
  %1310 = add i64 %1304, %1276
  %1311 = sub i64 0, %1276
  %1312 = add i64 %1199, %1311
  %1313 = sub i64 %1199, %1276
  %1314 = mul i64 %1312, %1276
  %1315 = shl i64 %1199, %1276
  %1316 = mul nsw i64 %1199, %1276
  store i64 %1316, i64* @c, align 8
  %1317 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %1318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %1317)
  %1319 = load i64, i64* %1318, align 8
  store i64 %1319, i64* @ma, align 8
  %1320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %1321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %1320)
  %1322 = load i64, i64* %1321, align 8
  store i64 %1322, i64* @mi, align 8
  %1323 = load i64, i64* @ma, align 8
  %1324 = load i64, i64* @mi, align 8
  %1325 = shl i64 %1323, %1324
  %1326 = sub i64 0, %1324
  %1327 = add i64 %1323, %1326
  %1328 = sub nsw i64 %1323, %1324
  store i64 %1327, i64* %12, align 8
  %1329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %1330 = load i64, i64* %1329, align 8
  store i64 %1330, i64* @ans, align 8
  store i32 -638013858, i32* %15
  br label %1336

; <label>:1331:                                   ; preds = %16
  %1332 = load i64, i64* @ans, align 8
  %1333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1332)
  %1334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1335 = load i32, i32* %4, align 4
  store i32 1914001146, i32* %15
  br label %1336

; <label>:1336:                                   ; preds = %1331, %1121, %951, %807, %803, %788, %632, %628, %594, %567, %560, %559, %500, %484, %479, %478, %472, %471, %400, %372, %367, %366, %359, %358, %291, %263, %260, %229, %202, %201, %200, %179, %151, %150, %84, %68, %65, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1747898261, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1747898261, label %22
    i32 -42324944, label %42
    i32 1284861072, label %82
    i32 254782081, label %85
    i32 484997833, label %89
    i32 1209766517, label %93
    i32 1344098361, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -42324944, i32 1344098361
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 2086121486
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2086121486
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1284861072, i32 1344098361
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 254782081, i32 484997833
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1209766517, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 1209766517, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -42324944, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1979914481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1979914481, label %17
    i32 -1521048397, label %22
    i32 -1024528029, label %24
    i32 -368335760, label %26
    i32 1608573057, label %42
    i32 1512465543, label %58
    i32 -1048273953, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1521048397, i32 -1024528029
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -368335760, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -368335760, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1997015499
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1997015499
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1608573057, i32 -1048273953
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1512465543, i32 -1048273953
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 1608573057, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874699201.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
