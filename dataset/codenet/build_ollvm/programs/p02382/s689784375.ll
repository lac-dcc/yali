; ModuleID = 'Project_CodeNet_C++1400/p02382/s689784375.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s689784375.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [100 x double] zeroinitializer, align 16
@y = global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.7lf\0A%.7lf\0A%.7lf\0A%.7lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689784375.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -2109852897, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %654
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2109852897, label %22
    i32 1747191963, label %38
    i32 -1681319328, label %68
    i32 207524381, label %71
    i32 -1730502444, label %76
    i32 1565117249, label %104
    i32 112973085, label %137
    i32 448882136, label %138
    i32 1507621371, label %139
    i32 -1768856936, label %144
    i32 1614090172, label %149
    i32 -2109459905, label %155
    i32 1697951409, label %156
    i32 -1457948150, label %183
    i32 -1540384384, label %213
    i32 -653222692, label %216
    i32 -539334743, label %229
    i32 1116186568, label %234
    i32 1733754319, label %235
    i32 206136754, label %251
    i32 664542558, label %282
    i32 511129655, label %285
    i32 -1356603952, label %309
    i32 -1237120504, label %314
    i32 -1117645637, label %342
    i32 -778497073, label %372
    i32 -568991208, label %373
    i32 1428532092, label %378
    i32 -792085432, label %406
    i32 -1678346234, label %456
    i32 1334728127, label %457
    i32 1908763942, label %463
    i32 1811794353, label %491
    i32 2054066078, label %509
    i32 1285026819, label %510
    i32 -552479794, label %515
    i32 1189863339, label %528
    i32 -831720267, label %534
    i32 1540459407, label %541
    i32 1820022363, label %545
    i32 -1574123382, label %563
    i32 2094121387, label %567
    i32 -1350308566, label %571
    i32 -402453087, label %574
    i32 -448526751, label %651
  ]

; <label>:21:                                     ; preds = %19
  br label %654

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1827378755
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1827378755
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1747191963, i32 1540459407
  store i32 %37, i32* %18
  br label %654

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1681319328, i32 1540459407
  store i32 %67, i32* %18
  br label %654

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 207524381, i32 448882136
  store i32 %70, i32* %18
  br label %654

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %74)
  store i32 -1730502444, i32* %18
  br label %654

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -217256639
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -217256639
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1565117249, i32 1820022363
  store i32 %103, i32* %18
  br label %654

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -121350743
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -121350743
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1668384973
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1668384973
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 112973085, i32 1820022363
  store i32 %136, i32* %18
  br label %654

; <label>:137:                                    ; preds = %19
  store i32 -2109852897, i32* %18
  br label %654

; <label>:138:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1507621371, i32* %18
  br label %654

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1768856936, i32 -2109459905
  store i32 %143, i32* %18
  br label %654

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %147)
  store i32 1614090172, i32* %18
  br label %654

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, 757392563
  %152 = add i32 %151, 1
  %153 = add i32 %152, 757392563
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  store i32 1507621371, i32* %18
  br label %654

; <label>:155:                                    ; preds = %19
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1697951409, i32* %18
  br label %654

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1457948150, i32 -1574123382
  store i32 %182, i32* %18
  br label %654

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1540384384, i32 -1574123382
  store i32 %212, i32* %18
  br label %654

; <label>:213:                                    ; preds = %19
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 -653222692, i32 1116186568
  store i32 %215, i32* %18
  br label %654

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fsub double %220, %224
  %226 = call double @_ZSt3absd(double %225)
  %227 = load double, double* %8, align 8
  %228 = fadd double %227, %226
  store double %228, double* %8, align 8
  store i32 -539334743, i32* %18
  br label %654

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %12, align 4
  store i32 1697951409, i32* %18
  br label %654

; <label>:234:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1733754319, i32* %18
  br label %654

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 2079177872
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2079177872
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 206136754, i32 2094121387
  store i32 %250, i32* %18
  br label %654

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 329027160
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 329027160
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 664542558, i32 2094121387
  store i32 %281, i32* %18
  br label %654

; <label>:282:                                    ; preds = %19
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 511129655, i32 -1237120504
  store i32 %284, i32* %18
  br label %654

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fsub double %289, %293
  %295 = call double @_ZSt3absd(double %294)
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fsub double %299, %303
  %305 = call double @_ZSt3absd(double %304)
  %306 = fmul double %295, %305
  %307 = load double, double* %9, align 8
  %308 = fadd double %307, %306
  store double %308, double* %9, align 8
  store i32 -1356603952, i32* %18
  br label %654

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %13, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %13, align 4
  store i32 1733754319, i32* %18
  br label %654

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -1486152033
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1486152033
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1117645637, i32 -1350308566
  store i32 %341, i32* %18
  br label %654

; <label>:342:                                    ; preds = %19
  %343 = load double, double* %9, align 8
  %344 = call double @sqrt(double %343) #3
  store double %344, double* %9, align 8
  store i32 0, i32* %14, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -390142344
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -390142344
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -778497073, i32 -1350308566
  store i32 %371, i32* %18
  br label %654

; <label>:372:                                    ; preds = %19
  store i32 -568991208, i32* %18
  br label %654

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* %14, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 1428532092, i32 1908763942
  store i32 %377, i32* %18
  br label %654

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 1444089653
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1444089653
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -792085432, i32 -402453087
  store i32 %405, i32* %18
  br label %654

; <label>:406:                                    ; preds = %19
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = fsub double %410, %414
  %416 = call double @_ZSt3absd(double %415)
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fsub double %420, %424
  %426 = call double @_ZSt3absd(double %425)
  %427 = fmul double %416, %426
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fsub double %431, %435
  %437 = call double @_ZSt3absd(double %436)
  %438 = fmul double %427, %437
  %439 = load double, double* %11, align 8
  %440 = fadd double %439, %438
  store double %440, double* %11, align 8
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1951316781
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1951316781
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1678346234, i32 -402453087
  store i32 %455, i32* %18
  br label %654

; <label>:456:                                    ; preds = %19
  store i32 1334728127, i32* %18
  br label %654

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* %14, align 4
  %459 = add i32 %458, 310159891
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 310159891
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %14, align 4
  store i32 -568991208, i32* %18
  br label %654

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, -1656851885
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1656851885
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1811794353, i32 -448526751
  store i32 %490, i32* %18
  br label %654

; <label>:491:                                    ; preds = %19
  %492 = load double, double* %11, align 8
  %493 = call double @cbrt(double %492) #3
  store double %493, double* %11, align 8
  store i32 0, i32* %15, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 542677206
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 542677206
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2054066078, i32 -448526751
  store i32 %508, i32* %18
  br label %654

; <label>:509:                                    ; preds = %19
  store i32 1285026819, i32* %18
  br label %654

; <label>:510:                                    ; preds = %19
  %511 = load i32, i32* %15, align 4
  %512 = load i32, i32* %5, align 4
  %513 = icmp slt i32 %511, %512
  %514 = select i1 %513, i32 -552479794, i32 -831720267
  store i32 %514, i32* %18
  br label %654

; <label>:515:                                    ; preds = %19
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  %520 = load i32, i32* %15, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fsub double %519, %523
  %525 = call double @_ZSt3absd(double %524)
  store double %525, double* %16, align 8
  %526 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %16)
  %527 = load double, double* %526, align 8
  store double %527, double* %10, align 8
  store i32 1189863339, i32* %18
  br label %654

; <label>:528:                                    ; preds = %19
  %529 = load i32, i32* %15, align 4
  %530 = add i32 %529, -1763807537
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1763807537
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %15, align 4
  store i32 1285026819, i32* %18
  br label %654

; <label>:534:                                    ; preds = %19
  %535 = load double, double* %8, align 8
  %536 = load double, double* %9, align 8
  %537 = load double, double* %11, align 8
  %538 = load double, double* %10, align 8
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), double %535, double %536, double %537, double %538)
  %540 = load i32, i32* %4, align 4
  ret i32 %540

; <label>:541:                                    ; preds = %19
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %5, align 4
  %544 = icmp slt i32 %542, %543
  store i32 1747191963, i32* %18
  br label %654

; <label>:545:                                    ; preds = %19
  %546 = load i32, i32* %6, align 4
  %547 = add i32 %546, 2095761415
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2095761415
  %550 = sub i32 %546, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 0, 1430474893
  %553 = sub i32 %552, %546
  %554 = add i32 %553, 1430474893
  %555 = sub i32 0, %546
  %556 = sub i32 0, 1
  %557 = sub i32 %554, %556
  %558 = add i32 %554, 1
  %559 = shl i32 %546, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %546, %560
  %562 = add nsw i32 %546, 1
  store i32 %561, i32* %6, align 4
  store i32 1565117249, i32* %18
  br label %654

; <label>:563:                                    ; preds = %19
  %564 = load i32, i32* %12, align 4
  %565 = load i32, i32* %5, align 4
  %566 = icmp slt i32 %564, %565
  store i32 -1457948150, i32* %18
  br label %654

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* %13, align 4
  %569 = load i32, i32* %5, align 4
  %570 = icmp slt i32 %568, %569
  store i32 206136754, i32* %18
  br label %654

; <label>:571:                                    ; preds = %19
  %572 = load double, double* %9, align 8
  %573 = call double @sqrt(double %572) #3
  store double %573, double* %9, align 8
  store i32 0, i32* %14, align 4
  store i32 -1117645637, i32* %18
  br label %654

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = fsub double -0.000000e+00, %578
  %584 = fadd double %583, %582
  %585 = fsub double %578, %582
  %586 = fmul double %585, %582
  %587 = fsub double -0.000000e+00, %578
  %588 = fadd double %587, %582
  %589 = fsub double -0.000000e+00, %578
  %590 = fadd double %589, %582
  %591 = fsub double %578, %582
  %592 = fmul double %591, %582
  %593 = fsub double %578, %582
  %594 = call double @_ZSt3absd(double %593)
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %600
  %602 = load double, double* %601, align 8
  %603 = fsub double -0.000000e+00, %598
  %604 = fadd double %603, %602
  %605 = fsub double %598, %602
  %606 = fmul double %605, %602
  %607 = fsub double -0.000000e+00, %598
  %608 = fadd double %607, %602
  %609 = fsub double %598, %602
  %610 = fmul double %609, %602
  %611 = fsub double -0.000000e+00, %598
  %612 = fadd double %611, %602
  %613 = fsub double %598, %602
  %614 = fmul double %613, %602
  %615 = fsub double %598, %602
  %616 = call double @_ZSt3absd(double %615)
  %617 = fsub double -0.000000e+00, %594
  %618 = fadd double %617, %616
  %619 = fsub double -0.000000e+00, %594
  %620 = fadd double %619, %616
  %621 = fsub double -0.000000e+00, %594
  %622 = fadd double %621, %616
  %623 = fsub double %594, %616
  %624 = fmul double %623, %616
  %625 = fsub double -0.000000e+00, %594
  %626 = fadd double %625, %616
  %627 = fsub double -0.000000e+00, %594
  %628 = fadd double %627, %616
  %629 = fmul double %594, %616
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %631
  %633 = load double, double* %632, align 8
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = fsub double -0.000000e+00, %633
  %639 = fadd double %638, %637
  %640 = fsub double %633, %637
  %641 = call double @_ZSt3absd(double %640)
  %642 = fsub double %629, %641
  %643 = fmul double %642, %641
  %644 = fmul double %629, %641
  %645 = load double, double* %11, align 8
  %646 = fsub double %645, %644
  %647 = fmul double %646, %644
  %648 = fsub double -0.000000e+00, %645
  %649 = fadd double %648, %644
  %650 = fadd double %645, %644
  store double %650, double* %11, align 8
  store i32 -792085432, i32* %18
  br label %654

; <label>:651:                                    ; preds = %19
  %652 = load double, double* %11, align 8
  %653 = call double @cbrt(double %652) #3
  store double %653, double* %11, align 8
  store i32 0, i32* %15, align 4
  store i32 1811794353, i32* %18
  br label %654

; <label>:654:                                    ; preds = %651, %574, %571, %567, %563, %545, %541, %528, %515, %510, %509, %491, %463, %457, %456, %406, %378, %373, %372, %342, %314, %309, %285, %282, %251, %235, %234, %229, %216, %213, %183, %156, %155, %149, %144, %139, %138, %137, %104, %76, %71, %68, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -1511238442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1511238442, label %16
    i32 -1288495832, label %21
    i32 -141475639, label %23
    i32 1286983355, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1288495832, i32 -141475639
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1286983355, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1286983355, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689784375.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
