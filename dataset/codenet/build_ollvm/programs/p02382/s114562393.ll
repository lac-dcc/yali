; ModuleID = 'Project_CodeNet_C++1400/p02382/s114562393.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s114562393.cpp"
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
%"class.std::initializer_list" = type { double*, i64 }

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.ref.tmp = private constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@.str = private unnamed_addr constant [7 x i8] c"%.08f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114562393.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list"*, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call i8* @_Znam(i64 %26) #9
  %28 = bitcast i8* %27 to double*
  store double* %28, double** %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 8)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #9
  %36 = bitcast i8* %35 to double*
  store double* %36, double** %7, align 8
  store i32 0, i32* %8, align 4
  %37 = alloca i32
  store i32 -1719269519, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %747
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1719269519, label %41
    i32 -1491236790, label %46
    i32 200264747, label %74
    i32 -1133996943, label %94
    i32 -1793072145, label %95
    i32 551142415, label %101
    i32 1253486313, label %102
    i32 -1328794026, label %107
    i32 947576820, label %123
    i32 -669740546, label %143
    i32 -932902054, label %144
    i32 -64236379, label %149
    i32 -803811747, label %177
    i32 642593077, label %193
    i32 -1620292440, label %194
    i32 -1273976292, label %222
    i32 1268235461, label %252
    i32 -202467111, label %255
    i32 1484465524, label %272
    i32 1172881173, label %279
    i32 1747817948, label %286
    i32 1410532832, label %314
    i32 1768304440, label %333
    i32 -1523547988, label %336
    i32 550777289, label %364
    i32 -647269186, label %382
    i32 952309020, label %383
    i32 -950893132, label %388
    i32 -57927522, label %415
    i32 869530582, label %439
    i32 -1690938254, label %440
    i32 -881701923, label %445
    i32 1505078144, label %473
    i32 1541874264, label %494
    i32 2044322193, label %495
    i32 817756904, label %498
    i32 -255886026, label %499
    i32 -424270813, label %526
    i32 -1667313777, label %545
    i32 -1650594414, label %548
    i32 1075770166, label %557
    i32 453301827, label %584
    i32 -914290895, label %617
    i32 -989441920, label %618
    i32 1265934649, label %619
    i32 827223160, label %635
    i32 -770185360, label %655
    i32 -1604523915, label %656
    i32 190095053, label %659
    i32 1561954637, label %665
    i32 -1041362692, label %671
    i32 -1821256679, label %672
    i32 598682527, label %676
    i32 1766242630, label %680
    i32 389695914, label %683
    i32 -220644891, label %693
    i32 -1821151052, label %711
    i32 719653932, label %715
    i32 1586341048, label %721
  ]

; <label>:40:                                     ; preds = %38
  br label %747

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1491236790, i32 551142415
  store i32 %45, i32* %37
  br label %747

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1425862961
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1425862961
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 200264747, i32 190095053
  store i32 %73, i32* %37
  br label %747

; <label>:74:                                     ; preds = %38
  %75 = load double*, double** %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %78)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1133996943, i32 190095053
  store i32 %93, i32* %37
  br label %747

; <label>:94:                                     ; preds = %38
  store i32 -1793072145, i32* %37
  br label %747

; <label>:95:                                     ; preds = %38
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1576515061
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1576515061
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  store i32 -1719269519, i32* %37
  br label %747

; <label>:101:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 1253486313, i32* %37
  br label %747

; <label>:102:                                    ; preds = %38
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1328794026, i32 -64236379
  store i32 %106, i32* %37
  br label %747

; <label>:107:                                    ; preds = %38
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1791028572
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1791028572
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 947576820, i32 1561954637
  store i32 %122, i32* %37
  br label %747

; <label>:123:                                    ; preds = %38
  %124 = load double*, double** %7, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %127)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -669740546, i32 1561954637
  store i32 %142, i32* %37
  br label %747

; <label>:143:                                    ; preds = %38
  store i32 -932902054, i32* %37
  br label %747

; <label>:144:                                    ; preds = %38
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %9, align 4
  store i32 1253486313, i32* %37
  br label %747

; <label>:149:                                    ; preds = %38
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 876854263
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 876854263
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -803811747, i32 -1041362692
  store i32 %176, i32* %37
  br label %747

; <label>:177:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 245509746
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 245509746
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 642593077, i32 -1041362692
  store i32 %192, i32* %37
  br label %747

; <label>:193:                                    ; preds = %38
  store i32 -1620292440, i32* %37
  br label %747

; <label>:194:                                    ; preds = %38
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1437978823
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1437978823
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1273976292, i32 -1821256679
  store i32 %221, i32* %37
  br label %747

; <label>:222:                                    ; preds = %38
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  store i1 %225, i1* %3
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1268235461, i32 -1821256679
  store i32 %251, i32* %37
  br label %747

; <label>:252:                                    ; preds = %38
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 -202467111, i32 1172881173
  store i32 %254, i32* %37
  br label %747

; <label>:255:                                    ; preds = %38
  %256 = load double*, double** %6, align 8
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %256, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load double*, double** %7, align 8
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %261, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fsub double %260, %265
  %267 = call double @fabs(double %266) #5
  %268 = load double*, double** %6, align 8
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %268, i64 %270
  store double %267, double* %271, align 8
  store i32 1484465524, i32* %37
  br label %747

; <label>:272:                                    ; preds = %38
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %10, align 4
  store i32 -1620292440, i32* %37
  br label %747

; <label>:279:                                    ; preds = %38
  %280 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  store double* getelementptr inbounds ([3 x double], [3 x double]* @.ref.tmp, i64 0, i64 0), double** %280, align 8
  %281 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %281, align 8
  store %"class.std::initializer_list"* %12, %"class.std::initializer_list"** %11, align 8
  %282 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %283 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %282) #3
  store double* %283, double** %13, align 8
  %284 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %285 = call double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %284) #3
  store double* %285, double** %14, align 8
  store i32 1747817948, i32* %37
  br label %747

; <label>:286:                                    ; preds = %38
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -565259487
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -565259487
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1410532832, i32 598682527
  store i32 %313, i32* %37
  br label %747

; <label>:314:                                    ; preds = %38
  %315 = load double*, double** %13, align 8
  %316 = load double*, double** %14, align 8
  %317 = icmp ne double* %315, %316
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -632531867
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -632531867
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1768304440, i32 598682527
  store i32 %332, i32* %37
  br label %747

; <label>:333:                                    ; preds = %38
  %334 = load volatile i1, i1* %2
  %335 = select i1 %334, i32 -1523547988, i32 817756904
  store i32 %335, i32* %37
  br label %747

; <label>:336:                                    ; preds = %38
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1629424743
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1629424743
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 550777289, i32 1766242630
  store i32 %363, i32* %37
  br label %747

; <label>:364:                                    ; preds = %38
  %365 = load double*, double** %13, align 8
  %366 = load double, double* %365, align 8
  store double %366, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %17, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -7691120
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -7691120
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -647269186, i32 1766242630
  store i32 %381, i32* %37
  br label %747

; <label>:382:                                    ; preds = %38
  store i32 952309020, i32* %37
  br label %747

; <label>:383:                                    ; preds = %38
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %5, align 4
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 -950893132, i32 -881701923
  store i32 %387, i32* %37
  br label %747

; <label>:388:                                    ; preds = %38
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -57927522, i32 389695914
  store i32 %414, i32* %37
  br label %747

; <label>:415:                                    ; preds = %38
  %416 = load double*, double** %6, align 8
  %417 = load i32, i32* %17, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %416, i64 %418
  %420 = load double, double* %419, align 8
  %421 = load double, double* %15, align 8
  %422 = call double @pow(double %420, double %421) #3
  %423 = load double, double* %16, align 8
  %424 = fadd double %423, %422
  store double %424, double* %16, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 869530582, i32 389695914
  store i32 %438, i32* %37
  br label %747

; <label>:439:                                    ; preds = %38
  store i32 -1690938254, i32* %37
  br label %747

; <label>:440:                                    ; preds = %38
  %441 = load i32, i32* %17, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %17, align 4
  store i32 952309020, i32* %37
  br label %747

; <label>:445:                                    ; preds = %38
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -517981266
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -517981266
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1505078144, i32 -220644891
  store i32 %472, i32* %37
  br label %747

; <label>:473:                                    ; preds = %38
  %474 = load double, double* %16, align 8
  %475 = load double, double* %15, align 8
  %476 = fdiv double 1.000000e+00, %475
  %477 = call double @pow(double %474, double %476) #3
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %477)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -911402263
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -911402263
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1541874264, i32 -220644891
  store i32 %493, i32* %37
  br label %747

; <label>:494:                                    ; preds = %38
  store i32 2044322193, i32* %37
  br label %747

; <label>:495:                                    ; preds = %38
  %496 = load double*, double** %13, align 8
  %497 = getelementptr inbounds double, double* %496, i32 1
  store double* %497, double** %13, align 8
  store i32 1747817948, i32* %37
  br label %747

; <label>:498:                                    ; preds = %38
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 -255886026, i32* %37
  br label %747

; <label>:499:                                    ; preds = %38
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -424270813, i32 -1821151052
  store i32 %525, i32* %37
  br label %747

; <label>:526:                                    ; preds = %38
  %527 = load i32, i32* %19, align 4
  %528 = load i32, i32* %5, align 4
  %529 = icmp slt i32 %527, %528
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 370922407
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 370922407
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1667313777, i32 -1821151052
  store i32 %544, i32* %37
  br label %747

; <label>:545:                                    ; preds = %38
  %546 = load volatile i1, i1* %1
  %547 = select i1 %546, i32 -1650594414, i32 -1604523915
  store i32 %547, i32* %37
  br label %747

; <label>:548:                                    ; preds = %38
  %549 = load double, double* %18, align 8
  %550 = load double*, double** %6, align 8
  %551 = load i32, i32* %19, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, double* %550, i64 %552
  %554 = load double, double* %553, align 8
  %555 = fcmp olt double %549, %554
  %556 = select i1 %555, i32 1075770166, i32 -989441920
  store i32 %556, i32* %37
  br label %747

; <label>:557:                                    ; preds = %38
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 453301827, i32 719653932
  store i32 %583, i32* %37
  br label %747

; <label>:584:                                    ; preds = %38
  %585 = load double*, double** %6, align 8
  %586 = load i32, i32* %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, double* %585, i64 %587
  %589 = load double, double* %588, align 8
  store double %589, double* %18, align 8
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 605386335
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 605386335
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -914290895, i32 719653932
  store i32 %616, i32* %37
  br label %747

; <label>:617:                                    ; preds = %38
  store i32 -989441920, i32* %37
  br label %747

; <label>:618:                                    ; preds = %38
  store i32 1265934649, i32* %37
  br label %747

; <label>:619:                                    ; preds = %38
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 843947343
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 843947343
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 827223160, i32 1586341048
  store i32 %634, i32* %37
  br label %747

; <label>:635:                                    ; preds = %38
  %636 = load i32, i32* %19, align 4
  %637 = add i32 %636, -1668392758
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1668392758
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %19, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -770185360, i32 1586341048
  store i32 %654, i32* %37
  br label %747

; <label>:655:                                    ; preds = %38
  store i32 -255886026, i32* %37
  br label %747

; <label>:656:                                    ; preds = %38
  %657 = load double, double* %18, align 8
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %657)
  ret i32 0

; <label>:659:                                    ; preds = %38
  %660 = load double*, double** %6, align 8
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, double* %660, i64 %662
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %663)
  store i32 200264747, i32* %37
  br label %747

; <label>:665:                                    ; preds = %38
  %666 = load double*, double** %7, align 8
  %667 = load i32, i32* %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, double* %666, i64 %668
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %669)
  store i32 947576820, i32* %37
  br label %747

; <label>:671:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 -803811747, i32* %37
  br label %747

; <label>:672:                                    ; preds = %38
  %673 = load i32, i32* %10, align 4
  %674 = load i32, i32* %5, align 4
  %675 = icmp slt i32 %673, %674
  store i32 -1273976292, i32* %37
  br label %747

; <label>:676:                                    ; preds = %38
  %677 = load double*, double** %13, align 8
  %678 = load double*, double** %14, align 8
  %679 = icmp ne double* %677, %678
  store i32 1410532832, i32* %37
  br label %747

; <label>:680:                                    ; preds = %38
  %681 = load double*, double** %13, align 8
  %682 = load double, double* %681, align 8
  store double %682, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 550777289, i32* %37
  br label %747

; <label>:683:                                    ; preds = %38
  %684 = load double*, double** %6, align 8
  %685 = load i32, i32* %17, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, double* %684, i64 %686
  %688 = load double, double* %687, align 8
  %689 = load double, double* %15, align 8
  %690 = call double @pow(double %688, double %689) #3
  %691 = load double, double* %16, align 8
  %692 = fadd double %691, %690
  store double %692, double* %16, align 8
  store i32 -57927522, i32* %37
  br label %747

; <label>:693:                                    ; preds = %38
  %694 = load double, double* %16, align 8
  %695 = load double, double* %15, align 8
  %696 = fsub double 1.000000e+00, %695
  %697 = fmul double %696, %695
  %698 = fsub double -0.000000e+00, 1.000000e+00
  %699 = fadd double %698, %695
  %700 = fsub double -0.000000e+00, 1.000000e+00
  %701 = fadd double %700, %695
  %702 = fsub double -0.000000e+00, 1.000000e+00
  %703 = fadd double %702, %695
  %704 = fsub double 1.000000e+00, %695
  %705 = fmul double %704, %695
  %706 = fsub double -0.000000e+00, 1.000000e+00
  %707 = fadd double %706, %695
  %708 = fdiv double 1.000000e+00, %695
  %709 = call double @pow(double %694, double %708) #3
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %709)
  store i32 1505078144, i32* %37
  br label %747

; <label>:711:                                    ; preds = %38
  %712 = load i32, i32* %19, align 4
  %713 = load i32, i32* %5, align 4
  %714 = icmp slt i32 %712, %713
  store i32 -424270813, i32* %37
  br label %747

; <label>:715:                                    ; preds = %38
  %716 = load double*, double** %6, align 8
  %717 = load i32, i32* %19, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, double* %716, i64 %718
  %720 = load double, double* %719, align 8
  store double %720, double* %18, align 8
  store i32 453301827, i32* %37
  br label %747

; <label>:721:                                    ; preds = %38
  %722 = load i32, i32* %19, align 4
  %723 = sub i32 %722, -404201841
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -404201841
  %726 = sub i32 %722, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %722
  %729 = add i32 0, %728
  %730 = sub i32 0, %722
  %731 = sub i32 0, 1
  %732 = sub i32 %729, %731
  %733 = add i32 %729, 1
  %734 = sub i32 0, -300658247
  %735 = sub i32 %734, %722
  %736 = add i32 %735, -300658247
  %737 = sub i32 0, %722
  %738 = sub i32 0, %736
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add i32 %736, 1
  %743 = sub i32 %722, -1932057953
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1932057953
  %746 = add nsw i32 %722, 1
  store i32 %745, i32* %19, align 4
  store i32 827223160, i32* %37
  br label %747

; <label>:747:                                    ; preds = %721, %715, %711, %693, %683, %680, %676, %672, %671, %665, %659, %655, %635, %619, %618, %617, %584, %557, %548, %545, %526, %499, %498, %495, %494, %473, %445, %440, %439, %415, %388, %383, %382, %364, %336, %333, %314, %286, %279, %272, %255, %252, %222, %194, %193, %177, %149, %144, %143, %123, %107, %102, %101, %95, %94, %74, %46, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"*) #8 comdat align 2 {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 493922393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 493922393, label %18
    i32 659982370, label %26
    i32 1211352468, label %46
    i32 1270358921, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 659982370, i32 1270358921
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  store double* %30, double** %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1093372827
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1093372827
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1211352468, i32 1270358921
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double*, double** %2
  ret double* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %52 = load double*, double** %51, align 8
  store i32 659982370, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"*) #8 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"*) #8 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 2137534857, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2137534857, label %18
    i32 1400813031, label %26
    i32 -1496766130, label %58
    i32 1545687323, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1400813031, i32 1545687323
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -1654918130
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1654918130
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1496766130, i32 1545687323
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 1400813031, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114562393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
