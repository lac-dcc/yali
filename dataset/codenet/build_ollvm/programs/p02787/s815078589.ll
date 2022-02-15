; ModuleID = 'Project_CodeNet_C++1400/p02787/s815078589.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s815078589.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dp = global [1100 x [11000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815078589.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2092035306, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %662
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2092035306, label %27
    i32 244247670, label %47
    i32 19437766, label %78
    i32 -706495151, label %79
    i32 -1125441289, label %84
    i32 920199111, label %86
    i32 -1645298648, label %91
    i32 -285704911, label %118
    i32 -1027152148, label %149
    i32 -785390904, label %152
    i32 1295004784, label %168
    i32 -217931443, label %189
    i32 2024054186, label %190
    i32 -255550628, label %197
    i32 1616074422, label %213
    i32 -877869198, label %229
    i32 -1942739612, label %230
    i32 70420937, label %246
    i32 721266658, label %279
    i32 1810293242, label %280
    i32 1930902455, label %281
    i32 -2015513792, label %288
    i32 -2014122964, label %290
    i32 -365685528, label %318
    i32 -280498411, label %339
    i32 -925538027, label %342
    i32 1794422911, label %370
    i32 -879006348, label %402
    i32 -132954230, label %403
    i32 1015340241, label %414
    i32 2096558134, label %439
    i32 813473982, label %452
    i32 -1054359591, label %488
    i32 -164888969, label %489
    i32 -723820001, label %498
    i32 2023813895, label %499
    i32 1772060773, label %527
    i32 -1909512389, label %549
    i32 437881702, label %550
    i32 -987081650, label %562
    i32 -693082261, label %574
    i32 1938171392, label %578
    i32 -177580695, label %585
    i32 -399327708, label %586
    i32 -825950439, label %616
    i32 1622523418, label %622
    i32 2243722, label %628
  ]

; <label>:26:                                     ; preds = %24
  br label %662

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 244247670, i32 -987081650
  store i32 %46, i32* %23
  br label %662

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i64*, i64** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %8
  store i64 0, i64* %62, align 8
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 279594014
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 279594014
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 19437766, i32 -987081650
  store i32 %77, i32* %23
  br label %662

; <label>:78:                                     ; preds = %24
  store i32 -706495151, i32* %23
  br label %662

; <label>:79:                                     ; preds = %24
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, 1100
  %83 = select i1 %82, i32 -1125441289, i32 -2015513792
  store i32 %83, i32* %23
  br label %662

; <label>:84:                                     ; preds = %24
  %85 = load volatile i64*, i64** %7
  store i64 0, i64* %85, align 8
  store i32 920199111, i32* %23
  br label %662

; <label>:86:                                     ; preds = %24
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 11000
  %90 = select i1 %89, i32 -1645298648, i32 1810293242
  store i32 %90, i32* %23
  br label %662

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -285704911, i32 -693082261
  store i32 %117, i32* %23
  br label %662

; <label>:118:                                    ; preds = %24
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 122394665
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 122394665
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1027152148, i32 -693082261
  store i32 %148, i32* %23
  br label %662

; <label>:149:                                    ; preds = %24
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -785390904, i32 2024054186
  store i32 %151, i32* %23
  br label %662

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 1697084131
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1697084131
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1295004784, i32 1938171392
  store i32 %167, i32* %23
  br label %662

; <label>:168:                                    ; preds = %24
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %170
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [11000 x i64], [11000 x i64]* %171, i64 0, i64 %173
  store i64 0, i64* %174, align 8
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -217931443, i32 1938171392
  store i32 %188, i32* %23
  br label %662

; <label>:189:                                    ; preds = %24
  store i32 -255550628, i32* %23
  br label %662

; <label>:190:                                    ; preds = %24
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %192
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [11000 x i64], [11000 x i64]* %193, i64 0, i64 %195
  store i64 1152921504606846976, i64* %196, align 8
  store i32 -255550628, i32* %23
  br label %662

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -1689730440
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1689730440
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1616074422, i32 -177580695
  store i32 %212, i32* %23
  br label %662

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, -1779968452
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1779968452
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -877869198, i32 -177580695
  store i32 %228, i32* %23
  br label %662

; <label>:229:                                    ; preds = %24
  store i32 -1942739612, i32* %23
  br label %662

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1816550191
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1816550191
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 70420937, i32 -399327708
  store i32 %245, i32* %23
  br label %662

; <label>:246:                                    ; preds = %24
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  %252 = load volatile i64*, i64** %7
  store i64 %250, i64* %252, align 8
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 721266658, i32 -399327708
  store i32 %278, i32* %23
  br label %662

; <label>:279:                                    ; preds = %24
  store i32 920199111, i32* %23
  br label %662

; <label>:280:                                    ; preds = %24
  store i32 1930902455, i32* %23
  br label %662

; <label>:281:                                    ; preds = %24
  %282 = load volatile i64*, i64** %8
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, 1
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, 1
  %287 = load volatile i64*, i64** %8
  store i64 %285, i64* %287, align 8
  store i32 -706495151, i32* %23
  br label %662

; <label>:288:                                    ; preds = %24
  %289 = load volatile i64*, i64** %6
  store i64 0, i64* %289, align 8
  store i32 -2014122964, i32* %23
  br label %662

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, 674062110
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 674062110
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -365685528, i32 -825950439
  store i32 %317, i32* %23
  br label %662

; <label>:318:                                    ; preds = %24
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %9
  %322 = load i64, i64* %321, align 8
  %323 = icmp slt i64 %320, %322
  store i1 %323, i1* %1
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, 1563348076
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1563348076
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -280498411, i32 -825950439
  store i32 %338, i32* %23
  br label %662

; <label>:339:                                    ; preds = %24
  %340 = load volatile i1, i1* %1
  %341 = select i1 %340, i32 -925538027, i32 437881702
  store i32 %341, i32* %23
  br label %662

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, -378690421
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -378690421
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1794422911, i32 1622523418
  store i32 %369, i32* %23
  br label %662

; <label>:370:                                    ; preds = %24
  %371 = load volatile i64*, i64** %5
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %371)
  %373 = load volatile i64*, i64** %4
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %372, i64* dereferenceable(8) %373)
  %375 = load volatile i64*, i64** %3
  store i64 0, i64* %375, align 8
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -879006348, i32 1622523418
  store i32 %401, i32* %23
  br label %662

; <label>:402:                                    ; preds = %24
  store i32 -132954230, i32* %23
  br label %662

; <label>:403:                                    ; preds = %24
  %404 = load volatile i64*, i64** %3
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %10
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, -4360106677826459134
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -4360106677826459134
  %411 = add nsw i64 %407, 1
  %412 = icmp slt i64 %405, %410
  %413 = select i1 %412, i32 1015340241, i32 -723820001
  store i32 %413, i32* %23
  br label %662

; <label>:414:                                    ; preds = %24
  %415 = load volatile i64*, i64** %6
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, 3857764785633114200
  %418 = add i64 %417, 1
  %419 = sub i64 %418, 3857764785633114200
  %420 = add nsw i64 %416, 1
  %421 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %419
  %422 = load volatile i64*, i64** %3
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [11000 x i64], [11000 x i64]* %421, i64 0, i64 %423
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %426
  %428 = load volatile i64*, i64** %3
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds [11000 x i64], [11000 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %424, i64 %431)
  %433 = load volatile i64*, i64** %3
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i64*, i64** %5
  %436 = load i64, i64* %435, align 8
  %437 = icmp sle i64 %434, %436
  %438 = select i1 %437, i32 2096558134, i32 813473982
  store i32 %438, i32* %23
  br label %662

; <label>:439:                                    ; preds = %24
  %440 = load volatile i64*, i64** %6
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, 1
  %443 = sub i64 %441, %442
  %444 = add nsw i64 %441, 1
  %445 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %443
  %446 = load volatile i64*, i64** %3
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds [11000 x i64], [11000 x i64]* %445, i64 0, i64 %447
  %449 = load volatile i64*, i64** %4
  %450 = load i64, i64* %449, align 8
  %451 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %448, i64 %450)
  store i32 -1054359591, i32* %23
  br label %662

; <label>:452:                                    ; preds = %24
  %453 = load volatile i64*, i64** %6
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, %454
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %454, 1
  %460 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %458
  %461 = load volatile i64*, i64** %3
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [11000 x i64], [11000 x i64]* %460, i64 0, i64 %462
  %464 = load volatile i64*, i64** %6
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %465, -1294029992715578009
  %467 = add i64 %466, 1
  %468 = add i64 %467, -1294029992715578009
  %469 = add nsw i64 %465, 1
  %470 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %468
  %471 = load volatile i64*, i64** %3
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %5
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %472, -8725650804714832745
  %476 = sub i64 %475, %474
  %477 = sub i64 %476, -8725650804714832745
  %478 = sub nsw i64 %472, %474
  %479 = getelementptr inbounds [11000 x i64], [11000 x i64]* %470, i64 0, i64 %477
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %4
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %480, -5907748723701601155
  %484 = add i64 %483, %482
  %485 = add i64 %484, -5907748723701601155
  %486 = add nsw i64 %480, %482
  %487 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %463, i64 %485)
  store i32 -1054359591, i32* %23
  br label %662

; <label>:488:                                    ; preds = %24
  store i32 -164888969, i32* %23
  br label %662

; <label>:489:                                    ; preds = %24
  %490 = load volatile i64*, i64** %3
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 0, %491
  %493 = sub i64 0, 1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %491, 1
  %497 = load volatile i64*, i64** %3
  store i64 %495, i64* %497, align 8
  store i32 -132954230, i32* %23
  br label %662

; <label>:498:                                    ; preds = %24
  store i32 2023813895, i32* %23
  br label %662

; <label>:499:                                    ; preds = %24
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = add i32 %500, 1587243782
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1587243782
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1772060773, i32 2243722
  store i32 %526, i32* %23
  br label %662

; <label>:527:                                    ; preds = %24
  %528 = load volatile i64*, i64** %6
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, 1
  %531 = sub i64 %529, %530
  %532 = add nsw i64 %529, 1
  %533 = load volatile i64*, i64** %6
  store i64 %531, i64* %533, align 8
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, -416930075
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -416930075
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1909512389, i32 2243722
  store i32 %548, i32* %23
  br label %662

; <label>:549:                                    ; preds = %24
  store i32 -2014122964, i32* %23
  br label %662

; <label>:550:                                    ; preds = %24
  %551 = load volatile i64*, i64** %9
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %552
  %554 = load volatile i64*, i64** %10
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [11000 x i64], [11000 x i64]* %553, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %560 = load volatile i32*, i32** %11
  %561 = load i32, i32* %560, align 4
  ret i32 %561

; <label>:562:                                    ; preds = %24
  %563 = alloca i32, align 4
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca i64, align 8
  store i32 0, i32* %563, align 4
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %564)
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %572, i64* dereferenceable(8) %565)
  store i64 0, i64* %566, align 8
  store i32 244247670, i32* %23
  br label %662

; <label>:574:                                    ; preds = %24
  %575 = load volatile i64*, i64** %7
  %576 = load i64, i64* %575, align 8
  %577 = icmp eq i64 %576, 0
  store i32 -285704911, i32* %23
  br label %662

; <label>:578:                                    ; preds = %24
  %579 = load volatile i64*, i64** %8
  %580 = load i64, i64* %579, align 8
  %581 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %580
  %582 = load volatile i64*, i64** %7
  %583 = load i64, i64* %582, align 8
  %584 = getelementptr inbounds [11000 x i64], [11000 x i64]* %581, i64 0, i64 %583
  store i64 0, i64* %584, align 8
  store i32 1295004784, i32* %23
  br label %662

; <label>:585:                                    ; preds = %24
  store i32 1616074422, i32* %23
  br label %662

; <label>:586:                                    ; preds = %24
  %587 = load volatile i64*, i64** %7
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %588, -7111122424004291887
  %590 = sub i64 %589, 1
  %591 = add i64 %590, -7111122424004291887
  %592 = sub i64 %588, 1
  %593 = mul i64 %591, 1
  %594 = add i64 0, -2844336733129832989
  %595 = sub i64 %594, %588
  %596 = sub i64 %595, -2844336733129832989
  %597 = sub i64 0, %588
  %598 = sub i64 0, %596
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, 1
  %603 = sub i64 0, 5671010907086765111
  %604 = sub i64 %603, %588
  %605 = add i64 %604, 5671010907086765111
  %606 = sub i64 0, %588
  %607 = sub i64 0, 1
  %608 = sub i64 %605, %607
  %609 = add i64 %605, 1
  %610 = sub i64 0, %588
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add nsw i64 %588, 1
  %615 = load volatile i64*, i64** %7
  store i64 %613, i64* %615, align 8
  store i32 70420937, i32* %23
  br label %662

; <label>:616:                                    ; preds = %24
  %617 = load volatile i64*, i64** %6
  %618 = load i64, i64* %617, align 8
  %619 = load volatile i64*, i64** %9
  %620 = load i64, i64* %619, align 8
  %621 = icmp slt i64 %618, %620
  store i32 -365685528, i32* %23
  br label %662

; <label>:622:                                    ; preds = %24
  %623 = load volatile i64*, i64** %5
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %623)
  %625 = load volatile i64*, i64** %4
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %624, i64* dereferenceable(8) %625)
  %627 = load volatile i64*, i64** %3
  store i64 0, i64* %627, align 8
  store i32 1794422911, i32* %23
  br label %662

; <label>:628:                                    ; preds = %24
  %629 = load volatile i64*, i64** %6
  %630 = load i64, i64* %629, align 8
  %631 = add i64 %630, -9138220933912976017
  %632 = sub i64 %631, 1
  %633 = sub i64 %632, -9138220933912976017
  %634 = sub i64 %630, 1
  %635 = mul i64 %633, 1
  %636 = shl i64 %630, 1
  %637 = add i64 %630, 8391801177304836546
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, 8391801177304836546
  %640 = sub i64 %630, 1
  %641 = mul i64 %639, 1
  %642 = add i64 0, -5684172935132281474
  %643 = sub i64 %642, %630
  %644 = sub i64 %643, -5684172935132281474
  %645 = sub i64 0, %630
  %646 = sub i64 0, 1
  %647 = sub i64 %644, %646
  %648 = add i64 %644, 1
  %649 = add i64 0, 6486213135575917040
  %650 = sub i64 %649, %630
  %651 = sub i64 %650, 6486213135575917040
  %652 = sub i64 0, %630
  %653 = add i64 %651, -5000021153699382570
  %654 = add i64 %653, 1
  %655 = sub i64 %654, -5000021153699382570
  %656 = add i64 %651, 1
  %657 = sub i64 %630, 5584199331203038626
  %658 = add i64 %657, 1
  %659 = add i64 %658, 5584199331203038626
  %660 = add nsw i64 %630, 1
  %661 = load volatile i64*, i64** %6
  store i64 %659, i64* %661, align 8
  store i32 1772060773, i32* %23
  br label %662

; <label>:662:                                    ; preds = %628, %622, %616, %586, %585, %578, %574, %562, %549, %527, %499, %498, %489, %488, %452, %439, %414, %403, %402, %370, %342, %339, %318, %290, %288, %281, %280, %279, %246, %230, %229, %213, %197, %190, %189, %168, %152, %149, %118, %91, %86, %84, %79, %78, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 2003976069
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2003976069
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1718364351, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1718364351, label %23
    i32 1544087342, label %43
    i32 -1831593669, label %70
    i32 1007452163, label %73
    i32 -1300499532, label %79
    i32 -720494115, label %81
    i32 -462126500, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1544087342, i32 -462126500
  store i32 %42, i32* %19
  br label %92

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -2030907057
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2030907057
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1831593669, i32 -462126500
  store i32 %69, i32* %19
  br label %92

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1007452163, i32 -1300499532
  store i32 %72, i32* %19
  br label %92

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  store i64 %75, i64* %77, align 8
  %78 = load volatile i1*, i1** %6
  store i1 true, i1* %78, align 1
  store i32 -720494115, i32* %19
  br label %92

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1*, i1** %6
  store i1 false, i1* %80, align 1
  store i32 -720494115, i32* %19
  br label %92

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1*, i1** %6
  %83 = load i1, i1* %82, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i1, align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  store i64* %0, i64** %86, align 8
  store i64 %1, i64* %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %87, align 8
  %91 = icmp sgt i64 %89, %90
  store i32 1544087342, i32* %19
  br label %92

; <label>:92:                                     ; preds = %84, %79, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815078589.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
