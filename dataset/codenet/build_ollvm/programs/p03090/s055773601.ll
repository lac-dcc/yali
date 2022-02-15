; ModuleID = 'Project_CodeNet_C++1400/p03090/s055773601.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s055773601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055773601.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %5
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = load volatile i64, i64* %5
  %25 = mul nuw i64 %20, %24
  %26 = alloca i8, i64 %25, align 16
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 2
  store i32 %28, i32* %4
  %29 = alloca i32
  store i32 -575190326, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %879
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -575190326, label %33
    i32 -1640846775, label %37
    i32 1268511447, label %38
    i32 381839136, label %43
    i32 -1210424751, label %71
    i32 -1382217875, label %98
    i32 -1791657914, label %99
    i32 2100866424, label %104
    i32 -184982553, label %117
    i32 -1244035118, label %130
    i32 321978884, label %139
    i32 -346150297, label %167
    i32 434157096, label %194
    i32 886792771, label %195
    i32 -11250201, label %223
    i32 1780963470, label %243
    i32 -1074238448, label %244
    i32 1274989664, label %245
    i32 -122274239, label %250
    i32 -1102332032, label %251
    i32 -943356344, label %267
    i32 1828078211, label %282
    i32 -1176212549, label %283
    i32 -316249535, label %288
    i32 402227255, label %289
    i32 1677454130, label %294
    i32 1669258577, label %307
    i32 1890280134, label %321
    i32 721566835, label %330
    i32 -1313515394, label %346
    i32 536475326, label %361
    i32 -1035646667, label %362
    i32 -305924598, label %369
    i32 -497698373, label %370
    i32 -1259455245, label %375
    i32 276785503, label %376
    i32 301886342, label %377
    i32 1925541877, label %393
    i32 206798856, label %424
    i32 -1130267673, label %427
    i32 52439166, label %432
    i32 2143263742, label %437
    i32 -790211776, label %452
    i32 1736028725, label %489
    i32 -698548334, label %492
    i32 576642682, label %497
    i32 -582908976, label %498
    i32 -1616726878, label %504
    i32 -1590546869, label %505
    i32 529919895, label %511
    i32 174480956, label %538
    i32 1678583474, label %556
    i32 1476695499, label %557
    i32 92072768, label %584
    i32 1577802914, label %603
    i32 1876487331, label %606
    i32 2005689181, label %621
    i32 304014214, label %642
    i32 -60104810, label %643
    i32 1578214693, label %648
    i32 -229220606, label %660
    i32 1026622237, label %687
    i32 847708686, label %717
    i32 -1787314076, label %718
    i32 325721677, label %719
    i32 -777445308, label %724
    i32 323808001, label %725
    i32 978928835, label %732
    i32 -211185278, label %735
    i32 912160564, label %736
    i32 -1561794643, label %737
    i32 -229764043, label %768
    i32 2144768174, label %769
    i32 -827537017, label %770
    i32 979693008, label %774
    i32 851453314, label %812
    i32 -309802184, label %816
    i32 810736873, label %820
    i32 -68371600, label %840
  ]

; <label>:32:                                     ; preds = %30
  br label %879

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1640846775, i32 -1102332032
  store i32 %36, i32* %29
  br label %879

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1268511447, i32* %29
  br label %879

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 381839136, i32 -122274239
  store i32 %42, i32* %29
  br label %879

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -125482904
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -125482904
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1210424751, i32 -211185278
  store i32 %70, i32* %29
  br label %879

; <label>:71:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1382217875, i32 -211185278
  store i32 %97, i32* %29
  br label %879

; <label>:98:                                     ; preds = %30
  store i32 -1791657914, i32* %29
  br label %879

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 2100866424, i32 -1074238448
  store i32 %103, i32* %29
  br label %879

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %5
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, i8* %26, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -184982553, i32 321978884
  store i32 %116, i32* %29
  br label %879

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %119, 797952040
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 797952040
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 0, 2
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, 2
  %128 = icmp ne i32 %118, %126
  %129 = select i1 %128, i32 -1244035118, i32 321978884
  store i32 %129, i32* %29
  br label %879

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %5
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i8, i8* %26, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 1, i8* %138, align 1
  store i32 321978884, i32* %29
  br label %879

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 535063561
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 535063561
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -346150297, i32 912160564
  store i32 %166, i32* %29
  br label %879

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 434157096, i32 912160564
  store i32 %193, i32* %29
  br label %879

; <label>:194:                                    ; preds = %30
  store i32 886792771, i32* %29
  br label %879

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -243927881
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -243927881
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -11250201, i32 -1561794643
  store i32 %222, i32* %29
  br label %879

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, 1601179112
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1601179112
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %10, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1780963470, i32 -1561794643
  store i32 %242, i32* %29
  br label %879

; <label>:243:                                    ; preds = %30
  store i32 -1791657914, i32* %29
  br label %879

; <label>:244:                                    ; preds = %30
  store i32 1274989664, i32* %29
  br label %879

; <label>:245:                                    ; preds = %30
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %9, align 4
  store i32 1268511447, i32* %29
  br label %879

; <label>:250:                                    ; preds = %30
  store i32 276785503, i32* %29
  br label %879

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1139210443
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1139210443
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -943356344, i32 -229764043
  store i32 %266, i32* %29
  br label %879

; <label>:267:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1828078211, i32 -229764043
  store i32 %281, i32* %29
  br label %879

; <label>:282:                                    ; preds = %30
  store i32 -1176212549, i32* %29
  br label %879

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %7, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -316249535, i32 -1259455245
  store i32 %287, i32* %29
  br label %879

; <label>:288:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 402227255, i32* %29
  br label %879

; <label>:289:                                    ; preds = %30
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 1677454130, i32 -305924598
  store i32 %293, i32* %29
  br label %879

; <label>:294:                                    ; preds = %30
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i64, i64* %5
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i8, i8* %26, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  store i8 0, i8* %302, align 1
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp ne i32 %303, %304
  %306 = select i1 %305, i32 1669258577, i32 721566835
  store i32 %306, i32* %29
  br label %879

; <label>:307:                                    ; preds = %30
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %11, align 4
  %311 = add i32 %309, 552483720
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 552483720
  %314 = sub nsw i32 %309, %310
  %315 = sub i32 %313, -2120101774
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2120101774
  %318 = sub nsw i32 %313, 1
  %319 = icmp ne i32 %308, %317
  %320 = select i1 %319, i32 1890280134, i32 721566835
  store i32 %320, i32* %29
  br label %879

; <label>:321:                                    ; preds = %30
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %5
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i8, i8* %26, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  store i8 1, i8* %329, align 1
  store i32 721566835, i32* %29
  br label %879

; <label>:330:                                    ; preds = %30
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 928976143
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 928976143
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1313515394, i32 2144768174
  store i32 %345, i32* %29
  br label %879

; <label>:346:                                    ; preds = %30
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 536475326, i32 2144768174
  store i32 %360, i32* %29
  br label %879

; <label>:361:                                    ; preds = %30
  store i32 -1035646667, i32* %29
  br label %879

; <label>:362:                                    ; preds = %30
  %363 = load i32, i32* %12, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %12, align 4
  store i32 402227255, i32* %29
  br label %879

; <label>:369:                                    ; preds = %30
  store i32 -497698373, i32* %29
  br label %879

; <label>:370:                                    ; preds = %30
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %11, align 4
  store i32 -1176212549, i32* %29
  br label %879

; <label>:375:                                    ; preds = %30
  store i32 276785503, i32* %29
  br label %879

; <label>:376:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 301886342, i32* %29
  br label %879

; <label>:377:                                    ; preds = %30
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1501311425
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1501311425
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1925541877, i32 -827537017
  store i32 %392, i32* %29
  br label %879

; <label>:393:                                    ; preds = %30
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %7, align 4
  %396 = icmp slt i32 %394, %395
  store i1 %396, i1* %3
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1240138026
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1240138026
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 206798856, i32 -827537017
  store i32 %423, i32* %29
  br label %879

; <label>:424:                                    ; preds = %30
  %425 = load volatile i1, i1* %3
  %426 = select i1 %425, i32 -1130267673, i32 529919895
  store i32 %426, i32* %29
  br label %879

; <label>:427:                                    ; preds = %30
  %428 = load i32, i32* %14, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %15, align 4
  store i32 52439166, i32* %29
  br label %879

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* %15, align 4
  %434 = load i32, i32* %7, align 4
  %435 = icmp slt i32 %433, %434
  %436 = select i1 %435, i32 2143263742, i32 -1616726878
  store i32 %436, i32* %29
  br label %879

; <label>:437:                                    ; preds = %30
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -790211776, i32 979693008
  store i32 %451, i32* %29
  br label %879

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile i64, i64* %5
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds i8, i8* %26, i64 %456
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %457, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = trunc i8 %461 to i1
  store i1 %462, i1* %2
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1736028725, i32 979693008
  store i32 %488, i32* %29
  br label %879

; <label>:489:                                    ; preds = %30
  %490 = load volatile i1, i1* %2
  %491 = select i1 %490, i32 -698548334, i32 576642682
  store i32 %491, i32* %29
  br label %879

; <label>:492:                                    ; preds = %30
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  store i32 %495, i32* %13, align 4
  store i32 576642682, i32* %29
  br label %879

; <label>:497:                                    ; preds = %30
  store i32 -582908976, i32* %29
  br label %879

; <label>:498:                                    ; preds = %30
  %499 = load i32, i32* %15, align 4
  %500 = sub i32 %499, -1573862303
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1573862303
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %15, align 4
  store i32 52439166, i32* %29
  br label %879

; <label>:504:                                    ; preds = %30
  store i32 -1590546869, i32* %29
  br label %879

; <label>:505:                                    ; preds = %30
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 %506, -1766231285
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1766231285
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %14, align 4
  store i32 301886342, i32* %29
  br label %879

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 174480956, i32 851453314
  store i32 %537, i32* %29
  br label %879

; <label>:538:                                    ; preds = %30
  %539 = load i32, i32* %13, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1678583474, i32 851453314
  store i32 %555, i32* %29
  br label %879

; <label>:556:                                    ; preds = %30
  store i32 1476695499, i32* %29
  br label %879

; <label>:557:                                    ; preds = %30
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
  %583 = select i1 %581, i32 92072768, i32 -309802184
  store i32 %583, i32* %29
  br label %879

; <label>:584:                                    ; preds = %30
  %585 = load i32, i32* %16, align 4
  %586 = load i32, i32* %7, align 4
  %587 = icmp slt i32 %585, %586
  store i1 %587, i1* %1
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 455980726
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 455980726
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1577802914, i32 -309802184
  store i32 %602, i32* %29
  br label %879

; <label>:603:                                    ; preds = %30
  %604 = load volatile i1, i1* %1
  %605 = select i1 %604, i32 1876487331, i32 978928835
  store i32 %605, i32* %29
  br label %879

; <label>:606:                                    ; preds = %30
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 2005689181, i32 810736873
  store i32 %620, i32* %29
  br label %879

; <label>:621:                                    ; preds = %30
  %622 = load i32, i32* %16, align 4
  %623 = sub i32 %622, -774415661
  %624 = add i32 %623, 1
  %625 = add i32 %624, -774415661
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %17, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -485594908
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -485594908
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 304014214, i32 810736873
  store i32 %641, i32* %29
  br label %879

; <label>:642:                                    ; preds = %30
  store i32 -60104810, i32* %29
  br label %879

; <label>:643:                                    ; preds = %30
  %644 = load i32, i32* %17, align 4
  %645 = load i32, i32* %7, align 4
  %646 = icmp slt i32 %644, %645
  %647 = select i1 %646, i32 1578214693, i32 -777445308
  store i32 %647, i32* %29
  br label %879

; <label>:648:                                    ; preds = %30
  %649 = load i32, i32* %16, align 4
  %650 = sext i32 %649 to i64
  %651 = load volatile i64, i64* %5
  %652 = mul nsw i64 %650, %651
  %653 = getelementptr inbounds i8, i8* %26, i64 %652
  %654 = load i32, i32* %17, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, i8* %653, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = trunc i8 %657 to i1
  %659 = select i1 %658, i32 -229220606, i32 -1787314076
  store i32 %659, i32* %29
  br label %879

; <label>:660:                                    ; preds = %30
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1026622237, i32 -68371600
  store i32 %686, i32* %29
  br label %879

; <label>:687:                                    ; preds = %30
  %688 = load i32, i32* %16, align 4
  %689 = add i32 %688, 533714232
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 533714232
  %692 = add nsw i32 %688, 1
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %693, i8 signext 32)
  %695 = load i32, i32* %17, align 4
  %696 = sub i32 %695, -1402643563
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1402643563
  %699 = add nsw i32 %695, 1
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %694, i32 %698)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %700, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 1714343374
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1714343374
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 847708686, i32 -68371600
  store i32 %716, i32* %29
  br label %879

; <label>:717:                                    ; preds = %30
  store i32 -1787314076, i32* %29
  br label %879

; <label>:718:                                    ; preds = %30
  store i32 325721677, i32* %29
  br label %879

; <label>:719:                                    ; preds = %30
  %720 = load i32, i32* %17, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %723 = add nsw i32 %720, 1
  store i32 %722, i32* %17, align 4
  store i32 -60104810, i32* %29
  br label %879

; <label>:724:                                    ; preds = %30
  store i32 323808001, i32* %29
  br label %879

; <label>:725:                                    ; preds = %30
  %726 = load i32, i32* %16, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  store i32 %730, i32* %16, align 4
  store i32 1476695499, i32* %29
  br label %879

; <label>:732:                                    ; preds = %30
  %733 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %733)
  %734 = load i32, i32* %6, align 4
  ret i32 %734

; <label>:735:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1210424751, i32* %29
  br label %879

; <label>:736:                                    ; preds = %30
  store i32 -346150297, i32* %29
  br label %879

; <label>:737:                                    ; preds = %30
  %738 = load i32, i32* %10, align 4
  %739 = shl i32 %738, 1
  %740 = add i32 0, -868961214
  %741 = sub i32 %740, %738
  %742 = sub i32 %741, -868961214
  %743 = sub i32 0, %738
  %744 = sub i32 0, %742
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, 1
  %749 = add i32 %738, 1813220038
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1813220038
  %752 = sub i32 %738, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, %738
  %755 = add i32 0, %754
  %756 = sub i32 0, %738
  %757 = sub i32 0, %755
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add i32 %755, 1
  %762 = shl i32 %738, 1
  %763 = shl i32 %738, 1
  %764 = add i32 %738, 264242157
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 264242157
  %767 = add nsw i32 %738, 1
  store i32 %766, i32* %10, align 4
  store i32 -11250201, i32* %29
  br label %879

; <label>:768:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -943356344, i32* %29
  br label %879

; <label>:769:                                    ; preds = %30
  store i32 -1313515394, i32* %29
  br label %879

; <label>:770:                                    ; preds = %30
  %771 = load i32, i32* %14, align 4
  %772 = load i32, i32* %7, align 4
  %773 = icmp slt i32 %771, %772
  store i32 1925541877, i32* %29
  br label %879

; <label>:774:                                    ; preds = %30
  %775 = load i32, i32* %14, align 4
  %776 = sext i32 %775 to i64
  %777 = load volatile i64, i64* %5
  %778 = shl i64 %776, %777
  %779 = load volatile i64, i64* %5
  %780 = sub i64 %776, -9204237599796848823
  %781 = sub i64 %780, %779
  %782 = add i64 %781, -9204237599796848823
  %783 = sub i64 %776, %779
  %784 = load volatile i64, i64* %5
  %785 = mul i64 %782, %784
  %786 = load volatile i64, i64* %5
  %787 = add i64 %776, -44746627267978200
  %788 = sub i64 %787, %786
  %789 = sub i64 %788, -44746627267978200
  %790 = sub i64 %776, %786
  %791 = load volatile i64, i64* %5
  %792 = mul i64 %789, %791
  %793 = load volatile i64, i64* %5
  %794 = shl i64 %776, %793
  %795 = load volatile i64, i64* %5
  %796 = sub i64 %776, -944657182082054353
  %797 = sub i64 %796, %795
  %798 = add i64 %797, -944657182082054353
  %799 = sub i64 %776, %795
  %800 = load volatile i64, i64* %5
  %801 = mul i64 %798, %800
  %802 = load volatile i64, i64* %5
  %803 = shl i64 %776, %802
  %804 = load volatile i64, i64* %5
  %805 = mul nsw i64 %776, %804
  %806 = getelementptr inbounds i8, i8* %26, i64 %805
  %807 = load i32, i32* %15, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, i8* %806, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = trunc i8 %810 to i1
  store i32 -790211776, i32* %29
  br label %879

; <label>:812:                                    ; preds = %30
  %813 = load i32, i32* %13, align 4
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %813)
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %814, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 174480956, i32* %29
  br label %879

; <label>:816:                                    ; preds = %30
  %817 = load i32, i32* %16, align 4
  %818 = load i32, i32* %7, align 4
  %819 = icmp slt i32 %817, %818
  store i32 92072768, i32* %29
  br label %879

; <label>:820:                                    ; preds = %30
  %821 = load i32, i32* %16, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %824 = sub i32 0, %821
  %825 = add i32 %823, 706749979
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 706749979
  %828 = add i32 %823, 1
  %829 = shl i32 %821, 1
  %830 = sub i32 %821, 353333552
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 353333552
  %833 = sub i32 %821, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 0, %821
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %821, 1
  store i32 %838, i32* %17, align 4
  store i32 2005689181, i32* %29
  br label %879

; <label>:840:                                    ; preds = %30
  %841 = load i32, i32* %16, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %844 = sub i32 0, %841
  %845 = sub i32 %843, 1467318040
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1467318040
  %848 = add i32 %843, 1
  %849 = sub i32 %841, 1998872029
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1998872029
  %852 = sub i32 %841, 1
  %853 = mul i32 %851, 1
  %854 = sub i32 0, 1
  %855 = add i32 %841, %854
  %856 = sub i32 %841, 1
  %857 = mul i32 %855, 1
  %858 = add i32 %841, 2050331196
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 2050331196
  %861 = add nsw i32 %841, 1
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %862, i8 signext 32)
  %864 = load i32, i32* %17, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %867 = sub i32 0, %864
  %868 = add i32 %866, 1485357997
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1485357997
  %871 = add i32 %866, 1
  %872 = sub i32 0, %864
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add nsw i32 %864, 1
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %863, i32 %875)
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %877, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1026622237, i32* %29
  br label %879

; <label>:879:                                    ; preds = %840, %820, %816, %812, %774, %770, %769, %768, %737, %736, %735, %725, %724, %719, %718, %717, %687, %660, %648, %643, %642, %621, %606, %603, %584, %557, %556, %538, %511, %505, %504, %498, %497, %492, %489, %452, %437, %432, %427, %424, %393, %377, %376, %375, %370, %369, %362, %361, %346, %330, %321, %307, %294, %289, %288, %283, %282, %267, %251, %250, %245, %244, %243, %223, %195, %194, %167, %139, %130, %117, %104, %99, %98, %71, %43, %38, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055773601.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1247712772, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1247712772, label %16
    i32 894663394, label %36
    i32 -671660403, label %64
    i32 -59576043, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 894663394, i32 -59576043
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -381902153
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -381902153
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -671660403, i32 -59576043
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 894663394, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
