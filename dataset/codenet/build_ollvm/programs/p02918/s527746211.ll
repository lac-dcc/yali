; ModuleID = 'Project_CodeNet_C++1400/p02918/s527746211.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s527746211.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527746211.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100001 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %15, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -1264970661, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %821
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1264970661, label %26
    i32 1379774135, label %54
    i32 1169316933, label %72
    i32 -1729281292, label %75
    i32 1312339674, label %90
    i32 -1799972506, label %110
    i32 107595237, label %111
    i32 1366808509, label %116
    i32 1135475239, label %144
    i32 -288811386, label %163
    i32 1098857099, label %164
    i32 -166202562, label %169
    i32 -631608722, label %197
    i32 -1153764254, label %219
    i32 38431012, label %222
    i32 375715665, label %237
    i32 1026411976, label %263
    i32 -1135179836, label %266
    i32 1578366810, label %271
    i32 1748250552, label %284
    i32 1183986988, label %291
    i32 1448320454, label %292
    i32 -1721803175, label %304
    i32 828683280, label %311
    i32 645248646, label %326
    i32 2127223361, label %353
    i32 1605239612, label %356
    i32 1527300214, label %363
    i32 -2033982689, label %390
    i32 -446460734, label %418
    i32 862724947, label %419
    i32 -1771481126, label %420
    i32 -1051793121, label %436
    i32 -2007817623, label %456
    i32 637026631, label %457
    i32 325234253, label %473
    i32 -2126762668, label %504
    i32 -265419024, label %507
    i32 1514131698, label %509
    i32 1162812439, label %512
    i32 95579906, label %541
    i32 1960744371, label %579
    i32 -1216110623, label %582
    i32 1669915161, label %602
    i32 -1804209391, label %617
    i32 600198361, label %637
    i32 -1303048792, label %639
    i32 -479777224, label %643
    i32 411954705, label %648
    i32 1967192967, label %652
    i32 1109694441, label %659
    i32 -1736517849, label %690
    i32 -527590273, label %711
    i32 -126421447, label %712
    i32 1601326875, label %752
    i32 1080529702, label %757
    i32 -1892352033, label %816
  ]

; <label>:25:                                     ; preds = %23
  br label %821

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2072788226
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2072788226
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1379774135, i32 -1303048792
  store i32 %53, i32* %21
  br label %821

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %8
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
  %71 = select i1 %69, i32 1169316933, i32 -1303048792
  store i32 %71, i32* %21
  br label %821

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %8
  %74 = select i1 %73, i32 -1729281292, i32 1366808509
  store i32 %74, i32* %21
  br label %821

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1312339674, i32 -479777224
  store i32 %89, i32* %21
  br label %821

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %93)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1972764389
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1972764389
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1799972506, i32 -479777224
  store i32 %109, i32* %21
  br label %821

; <label>:110:                                    ; preds = %23
  store i32 107595237, i32* %21
  br label %821

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %10, align 4
  store i32 -1264970661, i32* %21
  br label %821

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 511534023
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 511534023
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1135475239, i32 411954705
  store i32 %143, i32* %21
  br label %821

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1306203362
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1306203362
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -288811386, i32 411954705
  store i32 %162, i32* %21
  br label %821

; <label>:163:                                    ; preds = %23
  store i32 1098857099, i32* %21
  br label %821

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -166202562, i32 637026631
  store i32 %168, i32* %21
  br label %821

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1781264248
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1781264248
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -631608722, i32 1967192967
  store i32 %196, i32* %21
  br label %821

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 76
  store i1 %203, i1* %7
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 2083974990
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2083974990
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1153764254, i32 1967192967
  store i32 %218, i32* %21
  br label %821

; <label>:219:                                    ; preds = %23
  %220 = load volatile i1, i1* %7
  %221 = select i1 %220, i32 38431012, i32 1448320454
  store i32 %221, i32* %21
  br label %821

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 375715665, i32 1109694441
  store i32 %236, i32* %21
  br label %821

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, 1510876382
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1510876382
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 76
  store i1 %247, i1* %6
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1607812320
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1607812320
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1026411976, i32 1109694441
  store i32 %262, i32* %21
  br label %821

; <label>:263:                                    ; preds = %23
  %264 = load volatile i1, i1* %6
  %265 = select i1 %264, i32 -1135179836, i32 1578366810
  store i32 %265, i32* %21
  br label %821

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %15, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %15, align 4
  store i32 1578366810, i32* %21
  br label %821

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 82
  %283 = select i1 %282, i32 1748250552, i32 1183986988
  store i32 %283, i32* %21
  br label %821

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %11, align 4
  store i32 1183986988, i32* %21
  br label %821

; <label>:291:                                    ; preds = %23
  store i32 862724947, i32* %21
  br label %821

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* %10, align 4
  %294 = add i32 %293, 1038558630
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1038558630
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 82
  %303 = select i1 %302, i32 -1721803175, i32 828683280
  store i32 %303, i32* %21
  br label %821

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %15, align 4
  store i32 828683280, i32* %21
  br label %821

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 645248646, i32 -1736517849
  store i32 %325, i32* %21
  br label %821

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* %10, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 76
  store i1 %337, i1* %5
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1750729239
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1750729239
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2127223361, i32 -1736517849
  store i32 %352, i32* %21
  br label %821

; <label>:353:                                    ; preds = %23
  %354 = load volatile i1, i1* %5
  %355 = select i1 %354, i32 1605239612, i32 1527300214
  store i32 %355, i32* %21
  br label %821

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %12, align 4
  store i32 1527300214, i32* %21
  br label %821

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2033982689, i32 -527590273
  store i32 %389, i32* %21
  br label %821

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1100144459
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1100144459
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -446460734, i32 -527590273
  store i32 %417, i32* %21
  br label %821

; <label>:418:                                    ; preds = %23
  store i32 862724947, i32* %21
  br label %821

; <label>:419:                                    ; preds = %23
  store i32 -1771481126, i32* %21
  br label %821

; <label>:420:                                    ; preds = %23
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1038579173
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1038579173
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1051793121, i32 -126421447
  store i32 %435, i32* %21
  br label %821

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %10, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1390295979
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1390295979
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2007817623, i32 -126421447
  store i32 %455, i32* %21
  br label %821

; <label>:456:                                    ; preds = %23
  store i32 1098857099, i32* %21
  br label %821

; <label>:457:                                    ; preds = %23
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -842130306
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -842130306
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 325234253, i32 1601326875
  store i32 %472, i32* %21
  br label %821

; <label>:473:                                    ; preds = %23
  %474 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %14, align 4
  %477 = icmp sgt i32 %475, %476
  store i1 %477, i1* %4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2126762668, i32 1601326875
  store i32 %503, i32* %21
  br label %821

; <label>:504:                                    ; preds = %23
  %505 = load volatile i1, i1* %4
  %506 = select i1 %505, i32 -265419024, i32 1514131698
  store i32 %506, i32* %21
  br label %821

; <label>:507:                                    ; preds = %23
  %508 = load i32, i32* %14, align 4
  store i32 1162812439, i32* %21
  store i32 %508, i32* %22
  br label %821

; <label>:509:                                    ; preds = %23
  %510 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %511 = load i32, i32* %510, align 4
  store i32 1162812439, i32* %21
  store i32 %511, i32* %22
  br label %821

; <label>:512:                                    ; preds = %23
  %513 = load i32, i32* %22
  store i32 %513, i32* %1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 810195245
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 810195245
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 95579906, i32 1080529702
  store i32 %540, i32* %21
  br label %821

; <label>:541:                                    ; preds = %23
  %542 = load volatile i32, i32* %1
  %543 = mul nsw i32 2, %542
  %544 = load i32, i32* %15, align 4
  %545 = sub i32 0, %543
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, %543
  store i32 %546, i32* %15, align 4
  %548 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %14, align 4
  %551 = icmp slt i32 %549, %550
  store i1 %551, i1* %3
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -104266153
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -104266153
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1960744371, i32 1080529702
  store i32 %578, i32* %21
  br label %821

; <label>:579:                                    ; preds = %23
  %580 = load volatile i1, i1* %3
  %581 = select i1 %580, i32 -1216110623, i32 1669915161
  store i32 %581, i32* %21
  br label %821

; <label>:582:                                    ; preds = %23
  %583 = load i32, i32* %14, align 4
  %584 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %583, %586
  %588 = sub nsw i32 %583, %585
  store i32 %587, i32* %17, align 4
  %589 = load i32, i32* %12, align 4
  %590 = load i32, i32* %11, align 4
  %591 = add i32 %589, 1750288588
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 1750288588
  %594 = sub nsw i32 %589, %590
  %595 = call i32 @abs(i32 %593) #7
  store i32 %595, i32* %18, align 4
  %596 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %15, align 4
  %599 = sub i32 0, %597
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, %597
  store i32 %600, i32* %15, align 4
  store i32 1669915161, i32* %21
  br label %821

; <label>:602:                                    ; preds = %23
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1804209391, i32 -1892352033
  store i32 %616, i32* %21
  br label %821

; <label>:617:                                    ; preds = %23
  %618 = load i32, i32* %15, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %621 = load i32, i32* %9, align 4
  store i32 %621, i32* %2
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -2057911561
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2057911561
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 600198361, i32 -1892352033
  store i32 %636, i32* %21
  br label %821

; <label>:637:                                    ; preds = %23
  %638 = load volatile i32, i32* %2
  ret i32 %638

; <label>:639:                                    ; preds = %23
  %640 = load i32, i32* %10, align 4
  %641 = load i32, i32* %13, align 4
  %642 = icmp slt i32 %640, %641
  store i32 1379774135, i32* %21
  br label %821

; <label>:643:                                    ; preds = %23
  %644 = load i32, i32* %10, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %645
  %647 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %646)
  store i32 1312339674, i32* %21
  br label %821

; <label>:648:                                    ; preds = %23
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %650
  store i8 0, i8* %651, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1135475239, i32* %21
  br label %821

; <label>:652:                                    ; preds = %23
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 76
  store i32 -631608722, i32* %21
  br label %821

; <label>:659:                                    ; preds = %23
  %660 = load i32, i32* %10, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %663 = sub i32 0, %660
  %664 = sub i32 0, 1
  %665 = sub i32 %662, %664
  %666 = add i32 %662, 1
  %667 = sub i32 0, 753729844
  %668 = sub i32 %667, %660
  %669 = add i32 %668, 753729844
  %670 = sub i32 0, %660
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 1
  %674 = add i32 0, 1480572395
  %675 = sub i32 %674, %660
  %676 = sub i32 %675, 1480572395
  %677 = sub i32 0, %660
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = sub i32 %660, -1124009656
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1124009656
  %684 = sub nsw i32 %660, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 76
  store i32 375715665, i32* %21
  br label %821

; <label>:690:                                    ; preds = %23
  %691 = load i32, i32* %10, align 4
  %692 = sub i32 0, -1256290491
  %693 = sub i32 %692, %691
  %694 = add i32 %693, -1256290491
  %695 = sub i32 0, %691
  %696 = sub i32 0, 1
  %697 = sub i32 %694, %696
  %698 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = add i32 %691, %699
  %701 = sub i32 %691, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %691, %703
  %705 = add nsw i32 %691, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [100001 x i8], [100001 x i8]* %16, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 76
  store i32 645248646, i32* %21
  br label %821

; <label>:711:                                    ; preds = %23
  store i32 -2033982689, i32* %21
  br label %821

; <label>:712:                                    ; preds = %23
  %713 = load i32, i32* %10, align 4
  %714 = sub i32 %713, -729783764
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -729783764
  %717 = sub i32 %713, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 %713, -1013052279
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1013052279
  %722 = sub i32 %713, 1
  %723 = mul i32 %721, 1
  %724 = add i32 %713, 1728613703
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1728613703
  %727 = sub i32 %713, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 0, 1
  %730 = add i32 %713, %729
  %731 = sub i32 %713, 1
  %732 = mul i32 %730, 1
  %733 = sub i32 %713, -1757189975
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1757189975
  %736 = sub i32 %713, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, -521409856
  %739 = sub i32 %738, %713
  %740 = add i32 %739, -521409856
  %741 = sub i32 0, %713
  %742 = add i32 %740, 1912660306
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1912660306
  %745 = add i32 %740, 1
  %746 = shl i32 %713, 1
  %747 = sub i32 0, %713
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %713, 1
  store i32 %750, i32* %10, align 4
  store i32 -1051793121, i32* %21
  br label %821

; <label>:752:                                    ; preds = %23
  %753 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %14, align 4
  %756 = icmp sgt i32 %754, %755
  store i32 325234253, i32* %21
  br label %821

; <label>:757:                                    ; preds = %23
  %758 = load volatile i32, i32* %1
  %759 = shl i32 2, %758
  %760 = load volatile i32, i32* %1
  %761 = add i32 2, -677497077
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, -677497077
  %764 = sub i32 2, %760
  %765 = load volatile i32, i32* %1
  %766 = mul i32 %763, %765
  %767 = load volatile i32, i32* %1
  %768 = sub i32 0, %767
  %769 = add i32 2, %768
  %770 = sub i32 2, %767
  %771 = load volatile i32, i32* %1
  %772 = mul i32 %769, %771
  %773 = load volatile i32, i32* %1
  %774 = shl i32 2, %773
  %775 = sub i32 0, 828960951
  %776 = sub i32 %775, 2
  %777 = add i32 %776, 828960951
  %778 = sub i32 0, 2
  %779 = load volatile i32, i32* %1
  %780 = add i32 %777, 481966666
  %781 = add i32 %780, %779
  %782 = sub i32 %781, 481966666
  %783 = add i32 %777, %779
  %784 = load volatile i32, i32* %1
  %785 = mul nsw i32 2, %784
  %786 = load i32, i32* %15, align 4
  %787 = add i32 0, 1617462189
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, 1617462189
  %790 = sub i32 0, %786
  %791 = sub i32 0, %785
  %792 = sub i32 %789, %791
  %793 = add i32 %789, %785
  %794 = sub i32 0, %785
  %795 = add i32 %786, %794
  %796 = sub i32 %786, %785
  %797 = mul i32 %795, %785
  %798 = add i32 %786, -335496717
  %799 = sub i32 %798, %785
  %800 = sub i32 %799, -335496717
  %801 = sub i32 %786, %785
  %802 = mul i32 %800, %785
  %803 = add i32 %786, -1155526910
  %804 = sub i32 %803, %785
  %805 = sub i32 %804, -1155526910
  %806 = sub i32 %786, %785
  %807 = mul i32 %805, %785
  %808 = add i32 %786, -782757712
  %809 = add i32 %808, %785
  %810 = sub i32 %809, -782757712
  %811 = add nsw i32 %786, %785
  store i32 %810, i32* %15, align 4
  %812 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %14, align 4
  %815 = icmp slt i32 %813, %814
  store i32 95579906, i32* %21
  br label %821

; <label>:816:                                    ; preds = %23
  %817 = load i32, i32* %15, align 4
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %818, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %820 = load i32, i32* %9, align 4
  store i32 -1804209391, i32* %21
  br label %821

; <label>:821:                                    ; preds = %816, %757, %752, %712, %711, %690, %659, %652, %648, %643, %639, %617, %602, %582, %579, %541, %512, %509, %507, %504, %473, %457, %456, %436, %420, %419, %418, %390, %363, %356, %353, %326, %311, %304, %292, %291, %284, %271, %266, %263, %237, %222, %219, %197, %169, %164, %163, %144, %116, %111, %110, %90, %75, %72, %54, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1134444641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1134444641, label %17
    i32 -78935820, label %22
    i32 892061352, label %24
    i32 1177398075, label %26
    i32 -2118111720, label %41
    i32 1886368212, label %70
    i32 -571044767, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -78935820, i32 892061352
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1177398075, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1177398075, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2118111720, i32 -571044767
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 708620833
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 708620833
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1886368212, i32 -571044767
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -2118111720, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527746211.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
