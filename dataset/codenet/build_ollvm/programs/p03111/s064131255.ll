; ModuleID = 'Project_CodeNet_C++1400/p03111/s064131255.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s064131255.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064131255.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %10, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32 0, i32* %11, align 4
  %28 = alloca i32
  store i32 -1138367583, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %758
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1138367583, label %32
    i32 284004727, label %47
    i32 -914302797, label %78
    i32 -1347936268, label %81
    i32 -173778341, label %86
    i32 -2144684982, label %92
    i32 89139988, label %93
    i32 -1773173109, label %100
    i32 -683125695, label %102
    i32 1325463906, label %107
    i32 1363657009, label %112
    i32 -1288331070, label %116
    i32 2012180428, label %144
    i32 597545674, label %177
    i32 1346563933, label %178
    i32 -303276337, label %188
    i32 176596593, label %193
    i32 -1904822270, label %197
    i32 1372021976, label %203
    i32 -137611452, label %214
    i32 1880176302, label %219
    i32 1780661446, label %234
    i32 -1654440924, label %263
    i32 1089761150, label %266
    i32 1787692420, label %272
    i32 1881054169, label %282
    i32 1628537533, label %283
    i32 -269185073, label %284
    i32 1058638612, label %311
    i32 -412761503, label %340
    i32 -744164579, label %341
    i32 1606078625, label %347
    i32 -917462434, label %374
    i32 -28858511, label %392
    i32 -1117508884, label %395
    i32 -1935310930, label %399
    i32 1813309665, label %415
    i32 -1083521507, label %445
    i32 -2129807973, label %448
    i32 1778637175, label %476
    i32 -150795345, label %541
    i32 1006581618, label %542
    i32 -1116383723, label %543
    i32 -2081372414, label %550
    i32 -1562491419, label %556
    i32 1266647373, label %560
    i32 -1241109653, label %572
    i32 -462028267, label %575
    i32 141327222, label %582
    i32 173006352, label %585
    i32 1845003848, label %588
  ]

; <label>:31:                                     ; preds = %29
  br label %758

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 284004727, i32 -1562491419
  store i32 %46, i32* %28
  br label %758

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 417460507
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 417460507
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -914302797, i32 -1562491419
  store i32 %77, i32* %28
  br label %758

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1347936268, i32 -2144684982
  store i32 %80, i32* %28
  br label %758

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %27, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  store i32 -173778341, i32* %28
  br label %758

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, -1540386822
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1540386822
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %11, align 4
  store i32 -1138367583, i32* %28
  br label %758

; <label>:92:                                     ; preds = %29
  store i32 114514, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 89139988, i32* %28
  br label %758

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 2, %95
  %97 = shl i32 1, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -1773173109, i32 -2081372414
  store i32 %99, i32* %28
  br label %758

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %13, align 4
  store i32 %101, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -683125695, i32* %28
  br label %758

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1325463906, i32 1606078625
  store i32 %106, i32* %28
  br label %758

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %14, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1363657009, i32 -303276337
  store i32 %111, i32* %28
  br label %758

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %15, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1288331070, i32 1346563933
  store i32 %115, i32* %28
  br label %758

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1631399905
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1631399905
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
  %143 = select i1 %141, i32 2012180428, i32 1266647373
  store i32 %143, i32* %28
  br label %758

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %18, align 4
  %146 = sub i32 %145, 307612148
  %147 = add i32 %146, 10
  %148 = add i32 %147, 307612148
  %149 = add nsw i32 %145, 10
  store i32 %148, i32* %18, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 778291276
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 778291276
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 597545674, i32 1266647373
  store i32 %176, i32* %28
  br label %758

; <label>:177:                                    ; preds = %29
  store i32 1346563933, i32* %28
  br label %758

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %27, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sub i32 %183, 2113641491
  %185 = add i32 %184, %182
  %186 = add i32 %185, 2113641491
  %187 = add nsw i32 %183, %182
  store i32 %186, i32* %15, align 4
  store i32 -269185073, i32* %28
  br label %758

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %14, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 176596593, i32 -137611452
  store i32 %192, i32* %28
  br label %758

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %16, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1904822270, i32 1372021976
  store i32 %196, i32* %28
  br label %758

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %18, align 4
  %199 = sub i32 %198, 554789508
  %200 = add i32 %199, 10
  %201 = add i32 %200, 554789508
  %202 = add nsw i32 %198, 10
  store i32 %201, i32* %18, align 4
  store i32 1372021976, i32* %28
  br label %758

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %27, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %16, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %207
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, %207
  store i32 %212, i32* %16, align 4
  store i32 1628537533, i32* %28
  br label %758

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %14, align 4
  %216 = srem i32 %215, 4
  %217 = icmp eq i32 %216, 3
  %218 = select i1 %217, i32 1880176302, i32 1881054169
  store i32 %218, i32* %28
  br label %758

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1780661446, i32 -1241109653
  store i32 %233, i32* %28
  br label %758

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* %17, align 4
  %236 = icmp ne i32 %235, 0
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1654440924, i32 -1241109653
  store i32 %262, i32* %28
  br label %758

; <label>:263:                                    ; preds = %29
  %264 = load volatile i1, i1* %3
  %265 = select i1 %264, i32 1089761150, i32 1787692420
  store i32 %265, i32* %28
  br label %758

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %18, align 4
  %268 = add i32 %267, 310785634
  %269 = add i32 %268, 10
  %270 = sub i32 %269, 310785634
  %271 = add nsw i32 %267, 10
  store i32 %270, i32* %18, align 4
  store i32 1787692420, i32* %28
  br label %758

; <label>:272:                                    ; preds = %29
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %27, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %17, align 4
  %278 = sub i32 %277, -662341267
  %279 = add i32 %278, %276
  %280 = add i32 %279, -662341267
  %281 = add nsw i32 %277, %276
  store i32 %280, i32* %17, align 4
  store i32 1881054169, i32* %28
  br label %758

; <label>:282:                                    ; preds = %29
  store i32 1628537533, i32* %28
  br label %758

; <label>:283:                                    ; preds = %29
  store i32 -269185073, i32* %28
  br label %758

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1058638612, i32 -462028267
  store i32 %310, i32* %28
  br label %758

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* %14, align 4
  %313 = sdiv i32 %312, 4
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -412761503, i32 -462028267
  store i32 %339, i32* %28
  br label %758

; <label>:340:                                    ; preds = %29
  store i32 -744164579, i32* %28
  br label %758

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* %19, align 4
  %343 = sub i32 %342, -2084869815
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2084869815
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %19, align 4
  store i32 -683125695, i32* %28
  br label %758

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -917462434, i32 141327222
  store i32 %373, i32* %28
  br label %758

; <label>:374:                                    ; preds = %29
  %375 = load i32, i32* %15, align 4
  %376 = icmp ne i32 %375, 0
  store i1 %376, i1* %2
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1280741615
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1280741615
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -28858511, i32 141327222
  store i32 %391, i32* %28
  br label %758

; <label>:392:                                    ; preds = %29
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 -1117508884, i32 1006581618
  store i32 %394, i32* %28
  br label %758

; <label>:395:                                    ; preds = %29
  %396 = load i32, i32* %16, align 4
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i32 -1935310930, i32 1006581618
  store i32 %398, i32* %28
  br label %758

; <label>:399:                                    ; preds = %29
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -316525478
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -316525478
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1813309665, i32 173006352
  store i32 %414, i32* %28
  br label %758

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* %17, align 4
  %417 = icmp ne i32 %416, 0
  store i1 %417, i1* %1
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1260346138
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1260346138
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1083521507, i32 173006352
  store i32 %444, i32* %28
  br label %758

; <label>:445:                                    ; preds = %29
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 -2129807973, i32 1006581618
  store i32 %447, i32* %28
  br label %758

; <label>:448:                                    ; preds = %29
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 770324682
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 770324682
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1778637175, i32 1845003848
  store i32 %475, i32* %28
  br label %758

; <label>:476:                                    ; preds = %29
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %15, align 4
  %479 = sub i32 %477, 277267187
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 277267187
  %482 = sub nsw i32 %477, %478
  %483 = call i32 @abs(i32 %481) #7
  %484 = load i32, i32* %18, align 4
  %485 = sub i32 %484, -1083300221
  %486 = add i32 %485, %483
  %487 = add i32 %486, -1083300221
  %488 = add nsw i32 %484, %483
  store i32 %487, i32* %18, align 4
  %489 = load i32, i32* %8, align 4
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 %489, -278823635
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -278823635
  %494 = sub nsw i32 %489, %490
  %495 = call i32 @abs(i32 %493) #7
  %496 = load i32, i32* %18, align 4
  %497 = sub i32 %496, -976771258
  %498 = add i32 %497, %495
  %499 = add i32 %498, -976771258
  %500 = add nsw i32 %496, %495
  store i32 %499, i32* %18, align 4
  %501 = load i32, i32* %9, align 4
  %502 = load i32, i32* %17, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %505 = sub nsw i32 %501, %502
  %506 = call i32 @abs(i32 %504) #7
  %507 = load i32, i32* %18, align 4
  %508 = sub i32 %507, -271537776
  %509 = add i32 %508, %506
  %510 = add i32 %509, -271537776
  %511 = add nsw i32 %507, %506
  store i32 %510, i32* %18, align 4
  %512 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %18)
  %513 = load i32, i32* %512, align 4
  store i32 %513, i32* %12, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 746464750
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 746464750
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -150795345, i32 1845003848
  store i32 %540, i32* %28
  br label %758

; <label>:541:                                    ; preds = %29
  store i32 1006581618, i32* %28
  br label %758

; <label>:542:                                    ; preds = %29
  store i32 -1116383723, i32* %28
  br label %758

; <label>:543:                                    ; preds = %29
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  store i32 %548, i32* %13, align 4
  store i32 89139988, i32* %28
  br label %758

; <label>:550:                                    ; preds = %29
  %551 = load i32, i32* %12, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %554)
  %555 = load i32, i32* %5, align 4
  ret i32 %555

; <label>:556:                                    ; preds = %29
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %6, align 4
  %559 = icmp slt i32 %557, %558
  store i32 284004727, i32* %28
  br label %758

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* %18, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %564 = sub i32 0, %561
  %565 = add i32 %563, -1400994916
  %566 = add i32 %565, 10
  %567 = sub i32 %566, -1400994916
  %568 = add i32 %563, 10
  %569 = sub i32 0, 10
  %570 = sub i32 %561, %569
  %571 = add nsw i32 %561, 10
  store i32 %570, i32* %18, align 4
  store i32 2012180428, i32* %28
  br label %758

; <label>:572:                                    ; preds = %29
  %573 = load i32, i32* %17, align 4
  %574 = icmp ne i32 %573, 0
  store i32 1780661446, i32* %28
  br label %758

; <label>:575:                                    ; preds = %29
  %576 = load i32, i32* %14, align 4
  %577 = sub i32 0, 4
  %578 = add i32 %576, %577
  %579 = sub i32 %576, 4
  %580 = mul i32 %578, 4
  %581 = sdiv i32 %576, 4
  store i32 %581, i32* %14, align 4
  store i32 1058638612, i32* %28
  br label %758

; <label>:582:                                    ; preds = %29
  %583 = load i32, i32* %15, align 4
  %584 = icmp ne i32 %583, 0
  store i32 -917462434, i32* %28
  br label %758

; <label>:585:                                    ; preds = %29
  %586 = load i32, i32* %17, align 4
  %587 = icmp ne i32 %586, 0
  store i32 1813309665, i32* %28
  br label %758

; <label>:588:                                    ; preds = %29
  %589 = load i32, i32* %7, align 4
  %590 = load i32, i32* %15, align 4
  %591 = sub i32 0, -856327493
  %592 = sub i32 %591, %589
  %593 = add i32 %592, -856327493
  %594 = sub i32 0, %589
  %595 = sub i32 %593, -1650360540
  %596 = add i32 %595, %590
  %597 = add i32 %596, -1650360540
  %598 = add i32 %593, %590
  %599 = sub i32 0, %590
  %600 = add i32 %589, %599
  %601 = sub i32 %589, %590
  %602 = mul i32 %600, %590
  %603 = sub i32 %589, -81104430
  %604 = sub i32 %603, %590
  %605 = add i32 %604, -81104430
  %606 = sub i32 %589, %590
  %607 = mul i32 %605, %590
  %608 = sub i32 %589, 1040001908
  %609 = sub i32 %608, %590
  %610 = add i32 %609, 1040001908
  %611 = sub i32 %589, %590
  %612 = mul i32 %610, %590
  %613 = sub i32 0, %589
  %614 = add i32 0, %613
  %615 = sub i32 0, %589
  %616 = add i32 %614, 523026954
  %617 = add i32 %616, %590
  %618 = sub i32 %617, 523026954
  %619 = add i32 %614, %590
  %620 = sub i32 0, %590
  %621 = add i32 %589, %620
  %622 = sub nsw i32 %589, %590
  %623 = call i32 @abs(i32 %621) #7
  %624 = load i32, i32* %18, align 4
  %625 = shl i32 %624, %623
  %626 = sub i32 0, %623
  %627 = add i32 %624, %626
  %628 = sub i32 %624, %623
  %629 = mul i32 %627, %623
  %630 = sub i32 0, %623
  %631 = add i32 %624, %630
  %632 = sub i32 %624, %623
  %633 = mul i32 %631, %623
  %634 = shl i32 %624, %623
  %635 = sub i32 0, %624
  %636 = sub i32 0, %623
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %624, %623
  store i32 %638, i32* %18, align 4
  %640 = load i32, i32* %8, align 4
  %641 = load i32, i32* %16, align 4
  %642 = sub i32 0, %640
  %643 = add i32 0, %642
  %644 = sub i32 0, %640
  %645 = sub i32 0, %641
  %646 = sub i32 %643, %645
  %647 = add i32 %643, %641
  %648 = shl i32 %640, %641
  %649 = sub i32 0, 79281477
  %650 = sub i32 %649, %640
  %651 = add i32 %650, 79281477
  %652 = sub i32 0, %640
  %653 = sub i32 0, %651
  %654 = sub i32 0, %641
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, %641
  %658 = add i32 %640, -1221333083
  %659 = sub i32 %658, %641
  %660 = sub i32 %659, -1221333083
  %661 = sub i32 %640, %641
  %662 = mul i32 %660, %641
  %663 = sub i32 %640, 356364444
  %664 = sub i32 %663, %641
  %665 = add i32 %664, 356364444
  %666 = sub nsw i32 %640, %641
  %667 = call i32 @abs(i32 %665) #7
  %668 = load i32, i32* %18, align 4
  %669 = sub i32 0, 999955726
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 999955726
  %672 = sub i32 0, %668
  %673 = sub i32 0, %667
  %674 = sub i32 %671, %673
  %675 = add i32 %671, %667
  %676 = shl i32 %668, %667
  %677 = add i32 0, -334113499
  %678 = sub i32 %677, %668
  %679 = sub i32 %678, -334113499
  %680 = sub i32 0, %668
  %681 = add i32 %679, 790289851
  %682 = add i32 %681, %667
  %683 = sub i32 %682, 790289851
  %684 = add i32 %679, %667
  %685 = shl i32 %668, %667
  %686 = sub i32 0, %668
  %687 = add i32 0, %686
  %688 = sub i32 0, %668
  %689 = sub i32 %687, -123856902
  %690 = add i32 %689, %667
  %691 = add i32 %690, -123856902
  %692 = add i32 %687, %667
  %693 = sub i32 %668, -1258715373
  %694 = add i32 %693, %667
  %695 = add i32 %694, -1258715373
  %696 = add nsw i32 %668, %667
  store i32 %695, i32* %18, align 4
  %697 = load i32, i32* %9, align 4
  %698 = load i32, i32* %17, align 4
  %699 = sub i32 %697, 1306342561
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 1306342561
  %702 = sub i32 %697, %698
  %703 = mul i32 %701, %698
  %704 = add i32 %697, -296850130
  %705 = sub i32 %704, %698
  %706 = sub i32 %705, -296850130
  %707 = sub nsw i32 %697, %698
  %708 = call i32 @abs(i32 %706) #7
  %709 = load i32, i32* %18, align 4
  %710 = sub i32 %709, 1101131095
  %711 = sub i32 %710, %708
  %712 = add i32 %711, 1101131095
  %713 = sub i32 %709, %708
  %714 = mul i32 %712, %708
  %715 = sub i32 0, %708
  %716 = add i32 %709, %715
  %717 = sub i32 %709, %708
  %718 = mul i32 %716, %708
  %719 = add i32 0, -2000537079
  %720 = sub i32 %719, %709
  %721 = sub i32 %720, -2000537079
  %722 = sub i32 0, %709
  %723 = sub i32 %721, 1626388328
  %724 = add i32 %723, %708
  %725 = add i32 %724, 1626388328
  %726 = add i32 %721, %708
  %727 = add i32 %709, -1336347728
  %728 = sub i32 %727, %708
  %729 = sub i32 %728, -1336347728
  %730 = sub i32 %709, %708
  %731 = mul i32 %729, %708
  %732 = sub i32 0, %708
  %733 = add i32 %709, %732
  %734 = sub i32 %709, %708
  %735 = mul i32 %733, %708
  %736 = add i32 0, -1384458300
  %737 = sub i32 %736, %709
  %738 = sub i32 %737, -1384458300
  %739 = sub i32 0, %709
  %740 = sub i32 0, %738
  %741 = sub i32 0, %708
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, %708
  %745 = sub i32 0, %709
  %746 = add i32 0, %745
  %747 = sub i32 0, %709
  %748 = sub i32 %746, -1235047184
  %749 = add i32 %748, %708
  %750 = add i32 %749, -1235047184
  %751 = add i32 %746, %708
  %752 = add i32 %709, -86097294
  %753 = add i32 %752, %708
  %754 = sub i32 %753, -86097294
  %755 = add nsw i32 %709, %708
  store i32 %754, i32* %18, align 4
  %756 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %18)
  %757 = load i32, i32* %756, align 4
  store i32 %757, i32* %12, align 4
  store i32 1778637175, i32* %28
  br label %758

; <label>:758:                                    ; preds = %588, %585, %582, %575, %572, %560, %556, %543, %542, %541, %476, %448, %445, %415, %399, %395, %392, %374, %347, %341, %340, %311, %284, %283, %282, %272, %266, %263, %234, %219, %214, %203, %197, %193, %188, %178, %177, %144, %116, %112, %107, %102, %100, %93, %92, %86, %81, %78, %47, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1924477078
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1924477078
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 49659969, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 49659969, label %23
    i32 1603641818, label %43
    i32 1233037867, label %71
    i32 2134193714, label %74
    i32 -1521445135, label %78
    i32 -535056523, label %82
    i32 157012729, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1603641818, i32 157012729
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1011066808
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1011066808
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1233037867, i32 157012729
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2134193714, i32 -1521445135
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -535056523, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -535056523, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 1603641818, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064131255.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1386579100
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1386579100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -752024482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -752024482, label %17
    i32 216819272, label %25
    i32 906028587, label %41
    i32 -497111109, label %42
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
  %24 = select i1 %22, i32 216819272, i32 -497111109
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -865614851
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -865614851
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 906028587, i32 -497111109
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 216819272, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
