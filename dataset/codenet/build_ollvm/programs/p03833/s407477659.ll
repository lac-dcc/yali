; ModuleID = 'Project_CodeNet_C++1400/p03833/s407477659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s407477659.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5050 x i64] zeroinitializer, align 16
@B = global [5050 x [210 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@mB = global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407477659.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @M)
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 -290050756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %921
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -290050756, label %20
    i32 -1266472050, label %36
    i32 90658041, label %71
    i32 -1370182766, label %74
    i32 147481931, label %97
    i32 1744752528, label %125
    i32 -1089715124, label %146
    i32 141232486, label %147
    i32 122676273, label %148
    i32 -1810071867, label %154
    i32 1899240072, label %182
    i32 -1069504157, label %198
    i32 -2003952491, label %199
    i32 211966230, label %205
    i32 993682060, label %221
    i32 171696065, label %253
    i32 -1748266205, label %254
    i32 571475643, label %260
    i32 37509888, label %275
    i32 289809788, label %290
    i32 1269363179, label %291
    i32 -2055503953, label %298
    i32 -1111153590, label %325
    i32 1792438394, label %353
    i32 764755140, label %354
    i32 232155895, label %360
    i32 1267649891, label %361
    i32 -1970539122, label %367
    i32 1866043188, label %370
    i32 1850855684, label %397
    i32 -1824946840, label %430
    i32 -2032244916, label %431
    i32 -276251449, label %433
    i32 -295833450, label %449
    i32 2028299643, label %469
    i32 -892470636, label %472
    i32 -1192092571, label %473
    i32 1860080775, label %479
    i32 -1402581324, label %490
    i32 1646740009, label %518
    i32 -912785019, label %519
    i32 1172511602, label %547
    i32 -1617840438, label %579
    i32 2077361450, label %580
    i32 1479278929, label %595
    i32 -1438376108, label %639
    i32 -742549753, label %640
    i32 -296207623, label %645
    i32 -883776907, label %646
    i32 1416391398, label %673
    i32 -610870782, label %695
    i32 1897426278, label %696
    i32 -809875188, label %711
    i32 -798128033, label %741
    i32 -8886124, label %742
    i32 -1957483846, label %752
    i32 643625832, label %767
    i32 1530335733, label %768
    i32 -1402294406, label %774
    i32 -899659565, label %775
    i32 1274730234, label %776
    i32 1178762890, label %810
    i32 -144448084, label %815
    i32 -123117324, label %830
    i32 -1314113947, label %893
    i32 897972509, label %917
  ]

; <label>:19:                                     ; preds = %17
  br label %921

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1165436634
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1165436634
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1266472050, i32 -8886124
  store i32 %35, i32* %16
  br label %921

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %4, align 8
  %38 = load i32, i32* @N, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %37, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1536438203
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1536438203
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 90658041, i32 -8886124
  store i32 %70, i32* %16
  br label %921

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -1370182766, i32 141232486
  store i32 %73, i32* %16
  br label %921

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %75, -8942333145556703822
  %77 = add i64 %76, 1
  %78 = sub i64 %77, -8942333145556703822
  %79 = add nsw i64 %75, 1
  %80 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %78
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %80)
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = add i64 %85, -5158316607124135394
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -5158316607124135394
  %89 = add nsw i64 %85, 1
  %90 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, %84
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, %84
  store i64 %95, i64* %90, align 8
  store i32 147481931, i32* %16
  br label %921

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1370579970
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1370579970
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1744752528, i32 -1957483846
  store i32 %124, i32* %16
  br label %921

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 %126, 5533451230497210321
  %128 = add i64 %127, 1
  %129 = add i64 %128, 5533451230497210321
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %4, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 309538495
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 309538495
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1089715124, i32 -1957483846
  store i32 %145, i32* %16
  br label %921

; <label>:146:                                    ; preds = %17
  store i32 -290050756, i32* %16
  br label %921

; <label>:147:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 122676273, i32* %16
  br label %921

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %5, align 8
  %150 = load i32, i32* @N, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  %153 = select i1 %152, i32 -1810071867, i32 -2055503953
  store i32 %153, i32* %16
  br label %921

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1229723489
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1229723489
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1899240072, i32 643625832
  store i32 %181, i32* %16
  br label %921

; <label>:182:                                    ; preds = %17
  store i64 0, i64* %6, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -373093109
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -373093109
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1069504157, i32 643625832
  store i32 %197, i32* %16
  br label %921

; <label>:198:                                    ; preds = %17
  store i32 -2003952491, i32* %16
  br label %921

; <label>:199:                                    ; preds = %17
  %200 = load i64, i64* %6, align 8
  %201 = load i32, i32* @M, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  %204 = select i1 %203, i32 211966230, i32 571475643
  store i32 %204, i32* %16
  br label %921

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1123017914
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1123017914
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 993682060, i32 1530335733
  store i32 %220, i32* %16
  br label %921

; <label>:221:                                    ; preds = %17
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %222
  %224 = load i64, i64* %6, align 8
  %225 = getelementptr inbounds [210 x i64], [210 x i64]* %223, i64 0, i64 %224
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %225)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 171696065, i32 1530335733
  store i32 %252, i32* %16
  br label %921

; <label>:253:                                    ; preds = %17
  store i32 -1748266205, i32* %16
  br label %921

; <label>:254:                                    ; preds = %17
  %255 = load i64, i64* %6, align 8
  %256 = add i64 %255, -1323447929020735533
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -1323447929020735533
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %6, align 8
  store i32 -2003952491, i32* %16
  br label %921

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 37509888, i32 -1402294406
  store i32 %274, i32* %16
  br label %921

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 289809788, i32 -1402294406
  store i32 %289, i32* %16
  br label %921

; <label>:290:                                    ; preds = %17
  store i32 1269363179, i32* %16
  br label %921

; <label>:291:                                    ; preds = %17
  %292 = load i64, i64* %5, align 8
  %293 = sub i64 0, %292
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %292, 1
  store i64 %296, i64* %5, align 8
  store i32 122676273, i32* %16
  br label %921

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1111153590, i32 -899659565
  store i32 %324, i32* %16
  br label %921

; <label>:325:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1397682270
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1397682270
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1792438394, i32 -899659565
  store i32 %352, i32* %16
  br label %921

; <label>:353:                                    ; preds = %17
  store i32 764755140, i32* %16
  br label %921

; <label>:354:                                    ; preds = %17
  %355 = load i64, i64* %8, align 8
  %356 = load i32, i32* @N, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  %359 = select i1 %358, i32 232155895, i32 1897426278
  store i32 %359, i32* %16
  br label %921

; <label>:360:                                    ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 1267649891, i32* %16
  br label %921

; <label>:361:                                    ; preds = %17
  %362 = load i64, i64* %9, align 8
  %363 = load i32, i32* @M, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  %366 = select i1 %365, i32 -1970539122, i32 -2032244916
  store i32 %366, i32* %16
  br label %921

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %9, align 8
  %369 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %368
  store i64 0, i64* %369, align 8
  store i32 1866043188, i32* %16
  br label %921

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1850855684, i32 1274730234
  store i32 %396, i32* %16
  br label %921

; <label>:397:                                    ; preds = %17
  %398 = load i64, i64* %9, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %398, 1
  store i64 %402, i64* %9, align 8
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1824946840, i32 1274730234
  store i32 %429, i32* %16
  br label %921

; <label>:430:                                    ; preds = %17
  store i32 1267649891, i32* %16
  br label %921

; <label>:431:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  %432 = load i64, i64* %8, align 8
  store i64 %432, i64* %11, align 8
  store i32 -276251449, i32* %16
  br label %921

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -2116312749
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2116312749
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -295833450, i32 1178762890
  store i32 %448, i32* %16
  br label %921

; <label>:449:                                    ; preds = %17
  %450 = load i64, i64* %11, align 8
  %451 = load i32, i32* @N, align 4
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  store i1 %453, i1* %1
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -2025241338
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2025241338
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2028299643, i32 1178762890
  store i32 %468, i32* %16
  br label %921

; <label>:469:                                    ; preds = %17
  %470 = load volatile i1, i1* %1
  %471 = select i1 %470, i32 -892470636, i32 -296207623
  store i32 %471, i32* %16
  br label %921

; <label>:472:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 -1192092571, i32* %16
  br label %921

; <label>:473:                                    ; preds = %17
  %474 = load i64, i64* %12, align 8
  %475 = load i32, i32* @M, align 4
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  %478 = select i1 %477, i32 1860080775, i32 2077361450
  store i32 %478, i32* %16
  br label %921

; <label>:479:                                    ; preds = %17
  %480 = load i64, i64* %12, align 8
  %481 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load i64, i64* %11, align 8
  %484 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %483
  %485 = load i64, i64* %12, align 8
  %486 = getelementptr inbounds [210 x i64], [210 x i64]* %484, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = icmp slt i64 %482, %487
  %489 = select i1 %488, i32 -1402581324, i32 1646740009
  store i32 %489, i32* %16
  br label %921

; <label>:490:                                    ; preds = %17
  %491 = load i64, i64* %12, align 8
  %492 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = add i64 0, 2004557998082996720
  %495 = sub i64 %494, %493
  %496 = sub i64 %495, 2004557998082996720
  %497 = sub nsw i64 0, %493
  %498 = load i64, i64* %11, align 8
  %499 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %498
  %500 = load i64, i64* %12, align 8
  %501 = getelementptr inbounds [210 x i64], [210 x i64]* %499, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 %496, %503
  %505 = add nsw i64 %496, %502
  %506 = load i64, i64* %10, align 8
  %507 = sub i64 %506, -1520879701111995872
  %508 = add i64 %507, %504
  %509 = add i64 %508, -1520879701111995872
  %510 = add nsw i64 %506, %504
  store i64 %509, i64* %10, align 8
  %511 = load i64, i64* %11, align 8
  %512 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %511
  %513 = load i64, i64* %12, align 8
  %514 = getelementptr inbounds [210 x i64], [210 x i64]* %512, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* %12, align 8
  %517 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %516
  store i64 %515, i64* %517, align 8
  store i32 1646740009, i32* %16
  br label %921

; <label>:518:                                    ; preds = %17
  store i32 -912785019, i32* %16
  br label %921

; <label>:519:                                    ; preds = %17
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -451729509
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -451729509
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1172511602, i32 -144448084
  store i32 %546, i32* %16
  br label %921

; <label>:547:                                    ; preds = %17
  %548 = load i64, i64* %12, align 8
  %549 = add i64 %548, -6598309956794393632
  %550 = add i64 %549, 1
  %551 = sub i64 %550, -6598309956794393632
  %552 = add nsw i64 %548, 1
  store i64 %551, i64* %12, align 8
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1617840438, i32 -144448084
  store i32 %578, i32* %16
  br label %921

; <label>:579:                                    ; preds = %17
  store i32 -1192092571, i32* %16
  br label %921

; <label>:580:                                    ; preds = %17
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1479278929, i32 -123117324
  store i32 %594, i32* %16
  br label %921

; <label>:595:                                    ; preds = %17
  %596 = load i64, i64* %10, align 8
  %597 = load i64, i64* %11, align 8
  %598 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load i64, i64* %8, align 8
  %601 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, %602
  %604 = add i64 %599, %603
  %605 = sub nsw i64 %599, %602
  %606 = sub i64 %596, 991772195437550470
  %607 = sub i64 %606, %604
  %608 = add i64 %607, 991772195437550470
  %609 = sub nsw i64 %596, %604
  store i64 %608, i64* %13, align 8
  %610 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %611 = load i64, i64* %610, align 8
  store i64 %611, i64* %7, align 8
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1309866895
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1309866895
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1438376108, i32 -123117324
  store i32 %638, i32* %16
  br label %921

; <label>:639:                                    ; preds = %17
  store i32 -742549753, i32* %16
  br label %921

; <label>:640:                                    ; preds = %17
  %641 = load i64, i64* %11, align 8
  %642 = sub i64 0, 1
  %643 = sub i64 %641, %642
  %644 = add nsw i64 %641, 1
  store i64 %643, i64* %11, align 8
  store i32 -276251449, i32* %16
  br label %921

; <label>:645:                                    ; preds = %17
  store i32 -883776907, i32* %16
  br label %921

; <label>:646:                                    ; preds = %17
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1416391398, i32 -1314113947
  store i32 %672, i32* %16
  br label %921

; <label>:673:                                    ; preds = %17
  %674 = load i64, i64* %8, align 8
  %675 = sub i64 0, %674
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add nsw i64 %674, 1
  store i64 %678, i64* %8, align 8
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -940843358
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -940843358
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -610870782, i32 -1314113947
  store i32 %694, i32* %16
  br label %921

; <label>:695:                                    ; preds = %17
  store i32 764755140, i32* %16
  br label %921

; <label>:696:                                    ; preds = %17
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -809875188, i32 897972509
  store i32 %710, i32* %16
  br label %921

; <label>:711:                                    ; preds = %17
  %712 = load i64, i64* %7, align 8
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -798128033, i32 897972509
  store i32 %740, i32* %16
  br label %921

; <label>:741:                                    ; preds = %17
  ret i32 0

; <label>:742:                                    ; preds = %17
  %743 = load i64, i64* %4, align 8
  %744 = load i32, i32* @N, align 4
  %745 = shl i32 %744, 1
  %746 = sub i32 %744, -1933603221
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1933603221
  %749 = sub nsw i32 %744, 1
  %750 = sext i32 %748 to i64
  %751 = icmp slt i64 %743, %750
  store i32 -1266472050, i32* %16
  br label %921

; <label>:752:                                    ; preds = %17
  %753 = load i64, i64* %4, align 8
  %754 = sub i64 0, 1
  %755 = add i64 %753, %754
  %756 = sub i64 %753, 1
  %757 = mul i64 %755, 1
  %758 = add i64 %753, 3432598868261686048
  %759 = sub i64 %758, 1
  %760 = sub i64 %759, 3432598868261686048
  %761 = sub i64 %753, 1
  %762 = mul i64 %760, 1
  %763 = shl i64 %753, 1
  %764 = sub i64 0, 1
  %765 = sub i64 %753, %764
  %766 = add nsw i64 %753, 1
  store i64 %765, i64* %4, align 8
  store i32 1744752528, i32* %16
  br label %921

; <label>:767:                                    ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 1899240072, i32* %16
  br label %921

; <label>:768:                                    ; preds = %17
  %769 = load i64, i64* %5, align 8
  %770 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %769
  %771 = load i64, i64* %6, align 8
  %772 = getelementptr inbounds [210 x i64], [210 x i64]* %770, i64 0, i64 %771
  %773 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %772)
  store i32 993682060, i32* %16
  br label %921

; <label>:774:                                    ; preds = %17
  store i32 37509888, i32* %16
  br label %921

; <label>:775:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1111153590, i32* %16
  br label %921

; <label>:776:                                    ; preds = %17
  %777 = load i64, i64* %9, align 8
  %778 = add i64 %777, -3883666550300812178
  %779 = sub i64 %778, 1
  %780 = sub i64 %779, -3883666550300812178
  %781 = sub i64 %777, 1
  %782 = mul i64 %780, 1
  %783 = shl i64 %777, 1
  %784 = sub i64 0, 1
  %785 = add i64 %777, %784
  %786 = sub i64 %777, 1
  %787 = mul i64 %785, 1
  %788 = sub i64 %777, 8708861206727676406
  %789 = sub i64 %788, 1
  %790 = add i64 %789, 8708861206727676406
  %791 = sub i64 %777, 1
  %792 = mul i64 %790, 1
  %793 = sub i64 0, -2918586747822881836
  %794 = sub i64 %793, %777
  %795 = add i64 %794, -2918586747822881836
  %796 = sub i64 0, %777
  %797 = sub i64 %795, 7070749106833274972
  %798 = add i64 %797, 1
  %799 = add i64 %798, 7070749106833274972
  %800 = add i64 %795, 1
  %801 = add i64 %777, -1340610740951486818
  %802 = sub i64 %801, 1
  %803 = sub i64 %802, -1340610740951486818
  %804 = sub i64 %777, 1
  %805 = mul i64 %803, 1
  %806 = sub i64 %777, -2863756279346560969
  %807 = add i64 %806, 1
  %808 = add i64 %807, -2863756279346560969
  %809 = add nsw i64 %777, 1
  store i64 %808, i64* %9, align 8
  store i32 1850855684, i32* %16
  br label %921

; <label>:810:                                    ; preds = %17
  %811 = load i64, i64* %11, align 8
  %812 = load i32, i32* @N, align 4
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %811, %813
  store i32 -295833450, i32* %16
  br label %921

; <label>:815:                                    ; preds = %17
  %816 = load i64, i64* %12, align 8
  %817 = sub i64 0, 1
  %818 = add i64 %816, %817
  %819 = sub i64 %816, 1
  %820 = mul i64 %818, 1
  %821 = sub i64 %816, 4303932204314117609
  %822 = sub i64 %821, 1
  %823 = add i64 %822, 4303932204314117609
  %824 = sub i64 %816, 1
  %825 = mul i64 %823, 1
  %826 = sub i64 %816, 281392290222724908
  %827 = add i64 %826, 1
  %828 = add i64 %827, 281392290222724908
  %829 = add nsw i64 %816, 1
  store i64 %828, i64* %12, align 8
  store i32 1172511602, i32* %16
  br label %921

; <label>:830:                                    ; preds = %17
  %831 = load i64, i64* %10, align 8
  %832 = load i64, i64* %11, align 8
  %833 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = load i64, i64* %8, align 8
  %836 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = shl i64 %834, %837
  %839 = sub i64 0, -6872007201949067756
  %840 = sub i64 %839, %834
  %841 = add i64 %840, -6872007201949067756
  %842 = sub i64 0, %834
  %843 = add i64 %841, -8955813468201769122
  %844 = add i64 %843, %837
  %845 = sub i64 %844, -8955813468201769122
  %846 = add i64 %841, %837
  %847 = shl i64 %834, %837
  %848 = sub i64 0, 8594585996582774024
  %849 = sub i64 %848, %834
  %850 = add i64 %849, 8594585996582774024
  %851 = sub i64 0, %834
  %852 = sub i64 %850, 909441228411541406
  %853 = add i64 %852, %837
  %854 = add i64 %853, 909441228411541406
  %855 = add i64 %850, %837
  %856 = shl i64 %834, %837
  %857 = shl i64 %834, %837
  %858 = add i64 %834, -1002290920374206274
  %859 = sub i64 %858, %837
  %860 = sub i64 %859, -1002290920374206274
  %861 = sub nsw i64 %834, %837
  %862 = add i64 %831, -1243720261985921983
  %863 = sub i64 %862, %860
  %864 = sub i64 %863, -1243720261985921983
  %865 = sub i64 %831, %860
  %866 = mul i64 %864, %860
  %867 = sub i64 0, -6736887258758178427
  %868 = sub i64 %867, %831
  %869 = add i64 %868, -6736887258758178427
  %870 = sub i64 0, %831
  %871 = add i64 %869, 7062478427865617665
  %872 = add i64 %871, %860
  %873 = sub i64 %872, 7062478427865617665
  %874 = add i64 %869, %860
  %875 = sub i64 %831, 7562323012900786886
  %876 = sub i64 %875, %860
  %877 = add i64 %876, 7562323012900786886
  %878 = sub i64 %831, %860
  %879 = mul i64 %877, %860
  %880 = sub i64 0, %860
  %881 = add i64 %831, %880
  %882 = sub i64 %831, %860
  %883 = mul i64 %881, %860
  %884 = sub i64 0, %860
  %885 = add i64 %831, %884
  %886 = sub i64 %831, %860
  %887 = mul i64 %885, %860
  %888 = sub i64 0, %860
  %889 = add i64 %831, %888
  %890 = sub nsw i64 %831, %860
  store i64 %889, i64* %13, align 8
  %891 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %892 = load i64, i64* %891, align 8
  store i64 %892, i64* %7, align 8
  store i32 1479278929, i32* %16
  br label %921

; <label>:893:                                    ; preds = %17
  %894 = load i64, i64* %8, align 8
  %895 = add i64 %894, 9115003607048802462
  %896 = sub i64 %895, 1
  %897 = sub i64 %896, 9115003607048802462
  %898 = sub i64 %894, 1
  %899 = mul i64 %897, 1
  %900 = sub i64 0, %894
  %901 = add i64 0, %900
  %902 = sub i64 0, %894
  %903 = sub i64 0, 1
  %904 = sub i64 %901, %903
  %905 = add i64 %901, 1
  %906 = sub i64 %894, 6316522323522860818
  %907 = sub i64 %906, 1
  %908 = add i64 %907, 6316522323522860818
  %909 = sub i64 %894, 1
  %910 = mul i64 %908, 1
  %911 = shl i64 %894, 1
  %912 = shl i64 %894, 1
  %913 = add i64 %894, 3054350761063252235
  %914 = add i64 %913, 1
  %915 = sub i64 %914, 3054350761063252235
  %916 = add nsw i64 %894, 1
  store i64 %915, i64* %8, align 8
  store i32 1416391398, i32* %16
  br label %921

; <label>:917:                                    ; preds = %17
  %918 = load i64, i64* %7, align 8
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809875188, i32* %16
  br label %921

; <label>:921:                                    ; preds = %917, %893, %830, %815, %810, %776, %775, %774, %768, %767, %752, %742, %711, %696, %695, %673, %646, %645, %640, %639, %595, %580, %579, %547, %519, %518, %490, %479, %473, %472, %469, %449, %433, %431, %430, %397, %370, %367, %361, %360, %354, %353, %325, %298, %291, %290, %275, %260, %254, %253, %221, %205, %199, %198, %182, %154, %148, %147, %146, %125, %97, %74, %71, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1913683882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1913683882, label %22
    i32 -737092702, label %42
    i32 -1038761121, label %70
    i32 -1653988804, label %73
    i32 1979868769, label %77
    i32 545289842, label %81
    i32 1845272040, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

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
  %41 = select i1 %39, i32 -737092702, i32 1845272040
  store i32 %41, i32* %18
  br label %93

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
  %57 = sub i32 %55, 2059474072
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2059474072
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1038761121, i32 1845272040
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1653988804, i32 1979868769
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 545289842, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 545289842, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -737092702, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407477659.cpp() #0 section ".text.startup" {
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
