; ModuleID = 'Project_CodeNet_C++1400/p03614/s575157157.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s575157157.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@v = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575157157.cpp, i8* null }]
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 259850258
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 259850258
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2006894385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %555
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2006894385, label %23
    i32 -966615172, label %43
    i32 -1842176115, label %81
    i32 1119454672, label %82
    i32 1569834019, label %89
    i32 1214410116, label %104
    i32 -1357966845, label %136
    i32 799501267, label %137
    i32 -1681971318, label %145
    i32 -2045221045, label %161
    i32 372370089, label %192
    i32 78390738, label %193
    i32 1519334052, label %200
    i32 1201383146, label %214
    i32 174998746, label %241
    i32 -700845195, label %276
    i32 946099898, label %277
    i32 -1141930078, label %304
    i32 -2092796605, label %347
    i32 -1225435392, label %348
    i32 -2067119982, label %349
    i32 1986436117, label %377
    i32 -1172163764, label %400
    i32 1391076221, label %401
    i32 -298497845, label %423
    i32 1391469699, label %431
    i32 -1102039930, label %437
    i32 -936785808, label %441
    i32 -1010928980, label %474
    i32 -1380639248, label %527
  ]

; <label>:22:                                     ; preds = %20
  br label %555

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
  %42 = select i1 %40, i32 -966615172, i32 -298497845
  store i32 %42, i32* %19
  br label %555

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %4
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, 1777813946
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1777813946
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1842176115, i32 -298497845
  store i32 %80, i32* %19
  br label %555

; <label>:81:                                     ; preds = %20
  store i32 1119454672, i32* %19
  br label %555

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1569834019, i32 -1681971318
  store i32 %88, i32* %19
  br label %555

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1214410116, i32 1391469699
  store i32 %103, i32* %19
  br label %555

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300000 x i32], [300000 x i32]* @v, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1357966845, i32 1391469699
  store i32 %135, i32* %19
  br label %555

; <label>:136:                                    ; preds = %20
  store i32 799501267, i32* %19
  br label %555

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 1173790271
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1173790271
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %4
  store i32 %142, i32* %144, align 4
  store i32 1119454672, i32* %19
  br label %555

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1249184437
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1249184437
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2045221045, i32 -1102039930
  store i32 %160, i32* %19
  br label %555

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %2
  store i32 0, i32* %162, align 4
  %163 = load volatile i32*, i32** %3
  store i32 0, i32* %163, align 4
  %164 = load volatile i32*, i32** %1
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 704220693
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 704220693
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 372370089, i32 -1102039930
  store i32 %191, i32* %19
  br label %555

; <label>:192:                                    ; preds = %20
  store i32 78390738, i32* %19
  br label %555

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32*, i32** %1
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 1519334052, i32 1391076221
  store i32 %199, i32* %19
  br label %555

; <label>:200:                                    ; preds = %20
  %201 = load volatile i32*, i32** %1
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300000 x i32], [300000 x i32]* @v, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %1
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1116393519
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1116393519
  %211 = add nsw i32 %207, 1
  %212 = icmp eq i32 %205, %210
  %213 = select i1 %212, i32 1201383146, i32 946099898
  store i32 %213, i32* %19
  br label %555

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 174998746, i32 -936785808
  store i32 %240, i32* %19
  br label %555

; <label>:241:                                    ; preds = %20
  %242 = load volatile i32*, i32** %2
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = load volatile i32*, i32** %2
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -700845195, i32 -936785808
  store i32 %275, i32* %19
  br label %555

; <label>:276:                                    ; preds = %20
  store i32 -1225435392, i32* %19
  br label %555

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1141930078, i32 -1010928980
  store i32 %303, i32* %19
  br label %555

; <label>:304:                                    ; preds = %20
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 207943415
  %308 = add i32 %307, 1
  %309 = add i32 %308, 207943415
  %310 = add nsw i32 %306, 1
  %311 = sdiv i32 %309, 2
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %313, -399353017
  %315 = add i32 %314, %311
  %316 = add i32 %315, -399353017
  %317 = add nsw i32 %313, %311
  %318 = load volatile i32*, i32** %3
  store i32 %316, i32* %318, align 4
  %319 = load volatile i32*, i32** %2
  store i32 0, i32* %319, align 4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 376800788
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 376800788
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2092796605, i32 -1010928980
  store i32 %346, i32* %19
  br label %555

; <label>:347:                                    ; preds = %20
  store i32 -1225435392, i32* %19
  br label %555

; <label>:348:                                    ; preds = %20
  store i32 -2067119982, i32* %19
  br label %555

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 2099430801
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2099430801
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1986436117, i32 -1380639248
  store i32 %376, i32* %19
  br label %555

; <label>:377:                                    ; preds = %20
  %378 = load volatile i32*, i32** %1
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %379, 952847763
  %381 = add i32 %380, 1
  %382 = add i32 %381, 952847763
  %383 = add nsw i32 %379, 1
  %384 = load volatile i32*, i32** %1
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, -1668265810
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1668265810
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1172163764, i32 -1380639248
  store i32 %399, i32* %19
  br label %555

; <label>:400:                                    ; preds = %20
  store i32 78390738, i32* %19
  br label %555

; <label>:401:                                    ; preds = %20
  %402 = load volatile i32*, i32** %2
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = sdiv i32 %407, 2
  %410 = load volatile i32*, i32** %3
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 939290824
  %413 = add i32 %412, %409
  %414 = add i32 %413, 939290824
  %415 = add nsw i32 %411, %409
  %416 = load volatile i32*, i32** %3
  store i32 %414, i32* %416, align 4
  %417 = load volatile i32*, i32** %3
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %20
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %425)
  store i32 0, i32* %426, align 4
  store i32 -966615172, i32* %19
  br label %555

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300000 x i32], [300000 x i32]* @v, i64 0, i64 %434
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %435)
  store i32 1214410116, i32* %19
  br label %555

; <label>:437:                                    ; preds = %20
  %438 = load volatile i32*, i32** %2
  store i32 0, i32* %438, align 4
  %439 = load volatile i32*, i32** %3
  store i32 0, i32* %439, align 4
  %440 = load volatile i32*, i32** %1
  store i32 0, i32* %440, align 4
  store i32 -2045221045, i32* %19
  br label %555

; <label>:441:                                    ; preds = %20
  %442 = load volatile i32*, i32** %2
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 %443, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 0, 1
  %449 = add i32 %443, %448
  %450 = sub i32 %443, 1
  %451 = mul i32 %449, 1
  %452 = shl i32 %443, 1
  %453 = shl i32 %443, 1
  %454 = sub i32 0, %443
  %455 = add i32 0, %454
  %456 = sub i32 0, %443
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = shl i32 %443, 1
  %461 = sub i32 0, 310665396
  %462 = sub i32 %461, %443
  %463 = add i32 %462, 310665396
  %464 = sub i32 0, %443
  %465 = sub i32 %463, -1918579866
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1918579866
  %468 = add i32 %463, 1
  %469 = sub i32 %443, -245636327
  %470 = add i32 %469, 1
  %471 = add i32 %470, -245636327
  %472 = add nsw i32 %443, 1
  %473 = load volatile i32*, i32** %2
  store i32 %471, i32* %473, align 4
  store i32 174998746, i32* %19
  br label %555

; <label>:474:                                    ; preds = %20
  %475 = load volatile i32*, i32** %2
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, -1091646616
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1091646616
  %480 = sub i32 %476, 1
  %481 = mul i32 %479, 1
  %482 = shl i32 %476, 1
  %483 = shl i32 %476, 1
  %484 = shl i32 %476, 1
  %485 = sub i32 %476, 1967284065
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1967284065
  %488 = sub i32 %476, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, 1800461714
  %491 = sub i32 %490, %476
  %492 = add i32 %491, 1800461714
  %493 = sub i32 0, %476
  %494 = sub i32 %492, 708846615
  %495 = add i32 %494, 1
  %496 = add i32 %495, 708846615
  %497 = add i32 %492, 1
  %498 = sub i32 0, 1491451015
  %499 = sub i32 %498, %476
  %500 = add i32 %499, 1491451015
  %501 = sub i32 0, %476
  %502 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 1
  %507 = sub i32 0, %476
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %476, 1
  %512 = shl i32 %510, 2
  %513 = add i32 %510, 187508760
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, 187508760
  %516 = sub i32 %510, 2
  %517 = mul i32 %515, 2
  %518 = shl i32 %510, 2
  %519 = sdiv i32 %510, 2
  %520 = load volatile i32*, i32** %3
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %519
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, %519
  %525 = load volatile i32*, i32** %3
  store i32 %523, i32* %525, align 4
  %526 = load volatile i32*, i32** %2
  store i32 0, i32* %526, align 4
  store i32 -1141930078, i32* %19
  br label %555

; <label>:527:                                    ; preds = %20
  %528 = load volatile i32*, i32** %1
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %532 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %531, %533
  %535 = add i32 %531, 1
  %536 = sub i32 0, 1
  %537 = add i32 %529, %536
  %538 = sub i32 %529, 1
  %539 = mul i32 %537, 1
  %540 = sub i32 0, 800227470
  %541 = sub i32 %540, %529
  %542 = add i32 %541, 800227470
  %543 = sub i32 0, %529
  %544 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, 1
  %549 = sub i32 0, %529
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %529, 1
  %554 = load volatile i32*, i32** %1
  store i32 %552, i32* %554, align 4
  store i32 1986436117, i32* %19
  br label %555

; <label>:555:                                    ; preds = %527, %474, %441, %437, %431, %423, %400, %377, %349, %348, %347, %304, %277, %276, %241, %214, %200, %193, %192, %161, %145, %137, %136, %104, %89, %82, %81, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575157157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
