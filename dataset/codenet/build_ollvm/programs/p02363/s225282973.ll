; ModuleID = 'Project_CodeNet_C++1400/p02363/s225282973.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s225282973.cpp"
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

$_Z5floydv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225282973.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -926674778, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %652
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -926674778, label %22
    i32 -1427916050, label %27
    i32 54474984, label %28
    i32 1990401836, label %55
    i32 1282733076, label %74
    i32 247691733, label %77
    i32 -22803141, label %88
    i32 2080193379, label %104
    i32 527578876, label %138
    i32 -450544859, label %139
    i32 -176805749, label %167
    i32 419093322, label %195
    i32 1871342541, label %196
    i32 -1768137721, label %201
    i32 -61575562, label %202
    i32 -1390752415, label %230
    i32 -1003589297, label %248
    i32 -1086491651, label %251
    i32 1564682308, label %262
    i32 -1158013583, label %268
    i32 292696540, label %284
    i32 -1996985641, label %312
    i32 -1418154872, label %313
    i32 468169816, label %318
    i32 2130863961, label %328
    i32 -375144108, label %344
    i32 -1717065516, label %372
    i32 -1271733764, label %373
    i32 -1466226072, label %374
    i32 464316044, label %381
    i32 -953404508, label %385
    i32 1868524505, label %388
    i32 -355664922, label %389
    i32 757734189, label %394
    i32 -470154053, label %395
    i32 -175831548, label %411
    i32 905458565, label %442
    i32 1647440525, label %445
    i32 -1349513484, label %449
    i32 -927434821, label %451
    i32 1513204936, label %461
    i32 1617140968, label %463
    i32 -1910606712, label %472
    i32 675338008, label %488
    i32 1056839833, label %516
    i32 -1171042748, label %517
    i32 -1904886814, label %524
    i32 -1868236617, label %552
    i32 187134207, label %569
    i32 1326659976, label %570
    i32 972952608, label %576
    i32 -1957121149, label %604
    i32 -674003376, label %619
    i32 1466543856, label %620
    i32 -632020889, label %621
    i32 -475596788, label %625
    i32 1576252918, label %637
    i32 -569740030, label %638
    i32 -202220591, label %642
    i32 1553553747, label %643
    i32 -1925522340, label %644
    i32 -351207951, label %648
    i32 -979232062, label %649
    i32 680387513, label %651
  ]

; <label>:21:                                     ; preds = %19
  br label %652

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1427916050, i32 -1768137721
  store i32 %26, i32* %18
  br label %652

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 54474984, i32* %18
  br label %652

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1990401836, i32 -632020889
  store i32 %54, i32* %18
  br label %652

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -653837837
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -653837837
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1282733076, i32 -632020889
  store i32 %73, i32* %18
  br label %652

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 247691733, i32 -450544859
  store i32 %76, i32* %18
  br label %652

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 0, i32 2000000000
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 -22803141, i32* %18
  br label %652

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 2100883358
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2100883358
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2080193379, i32 -475596788
  store i32 %103, i32* %18
  br label %652

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %10, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1833631988
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1833631988
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 527578876, i32 -475596788
  store i32 %137, i32* %18
  br label %652

; <label>:138:                                    ; preds = %19
  store i32 54474984, i32* %18
  br label %652

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1122972276
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1122972276
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
  %166 = select i1 %164, i32 -176805749, i32 1576252918
  store i32 %166, i32* %18
  br label %652

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -411900804
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -411900804
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 419093322, i32 1576252918
  store i32 %194, i32* %18
  br label %652

; <label>:195:                                    ; preds = %19
  store i32 1871342541, i32* %18
  br label %652

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %9, align 4
  store i32 -926674778, i32* %18
  br label %652

; <label>:201:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -61575562, i32* %18
  br label %652

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 1601128835
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1601128835
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1390752415, i32 -569740030
  store i32 %229, i32* %18
  br label %652

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1003589297, i32 -569740030
  store i32 %247, i32* %18
  br label %652

; <label>:248:                                    ; preds = %19
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 -1086491651, i32 -1158013583
  store i32 %250, i32* %18
  br label %652

; <label>:251:                                    ; preds = %19
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %252, i32* dereferenceable(4) %7)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %253, i32* dereferenceable(4) %8)
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  store i32 1564682308, i32* %18
  br label %652

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 %263, -2002986098
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2002986098
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %11, align 4
  store i32 -61575562, i32* %18
  br label %652

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 494259720
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 494259720
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 292696540, i32 -202220591
  store i32 %283, i32* %18
  br label %652

; <label>:284:                                    ; preds = %19
  call void @_Z5floydv()
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 237930014
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 237930014
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1996985641, i32 -202220591
  store i32 %311, i32* %18
  br label %652

; <label>:312:                                    ; preds = %19
  store i32 -1418154872, i32* %18
  br label %652

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 468169816, i32 464316044
  store i32 %317, i32* %18
  br label %652

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %320
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 0
  %327 = select i1 %326, i32 2130863961, i32 -1271733764
  store i32 %327, i32* %18
  br label %652

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 1596833341
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1596833341
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -375144108, i32 1553553747
  store i32 %343, i32* %18
  br label %652

; <label>:344:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, 479124596
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 479124596
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1717065516, i32 1553553747
  store i32 %371, i32* %18
  br label %652

; <label>:372:                                    ; preds = %19
  store i32 -1271733764, i32* %18
  br label %652

; <label>:373:                                    ; preds = %19
  store i32 -1466226072, i32* %18
  br label %652

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* %13, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %13, align 4
  store i32 -1418154872, i32* %18
  br label %652

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %12, align 4
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 -953404508, i32 1868524505
  store i32 %384, i32* %18
  br label %652

; <label>:385:                                    ; preds = %19
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1466543856, i32* %18
  br label %652

; <label>:388:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -355664922, i32* %18
  br label %652

; <label>:389:                                    ; preds = %19
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* @n, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 757734189, i32 972952608
  store i32 %393, i32* %18
  br label %652

; <label>:394:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -470154053, i32* %18
  br label %652

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -1734851672
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1734851672
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -175831548, i32 -1925522340
  store i32 %410, i32* %18
  br label %652

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp slt i32 %412, %413
  store i1 %414, i1* %1
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, 284518993
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 284518993
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 905458565, i32 -1925522340
  store i32 %441, i32* %18
  br label %652

; <label>:442:                                    ; preds = %19
  %443 = load volatile i1, i1* %1
  %444 = select i1 %443, i32 1647440525, i32 -1904886814
  store i32 %444, i32* %18
  br label %652

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* %15, align 4
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 -1349513484, i32 -927434821
  store i32 %448, i32* %18
  br label %652

; <label>:449:                                    ; preds = %19
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -927434821, i32* %18
  br label %652

; <label>:451:                                    ; preds = %19
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %453
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 2000000000
  %460 = select i1 %459, i32 1513204936, i32 1617140968
  store i32 %460, i32* %18
  br label %652

; <label>:461:                                    ; preds = %19
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1910606712, i32* %18
  br label %652

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %465
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  store i32 -1910606712, i32* %18
  br label %652

; <label>:472:                                    ; preds = %19
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 540699955
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 540699955
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 675338008, i32 -351207951
  store i32 %487, i32* %18
  br label %652

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, -2132073293
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -2132073293
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1056839833, i32 -351207951
  store i32 %515, i32* %18
  br label %652

; <label>:516:                                    ; preds = %19
  store i32 -1171042748, i32* %18
  br label %652

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* %15, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %15, align 4
  store i32 -470154053, i32* %18
  br label %652

; <label>:524:                                    ; preds = %19
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, -1307803784
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1307803784
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1868236617, i32 -979232062
  store i32 %551, i32* %18
  br label %652

; <label>:552:                                    ; preds = %19
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1008035450
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1008035450
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 187134207, i32 -979232062
  store i32 %568, i32* %18
  br label %652

; <label>:569:                                    ; preds = %19
  store i32 1326659976, i32* %18
  br label %652

; <label>:570:                                    ; preds = %19
  %571 = load i32, i32* %14, align 4
  %572 = sub i32 %571, 350474946
  %573 = add i32 %572, 1
  %574 = add i32 %573, 350474946
  %575 = add nsw i32 %571, 1
  store i32 %574, i32* %14, align 4
  store i32 -355664922, i32* %18
  br label %652

; <label>:576:                                    ; preds = %19
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, 2131099286
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 2131099286
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1957121149, i32 680387513
  store i32 %603, i32* %18
  br label %652

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -674003376, i32 680387513
  store i32 %618, i32* %18
  br label %652

; <label>:619:                                    ; preds = %19
  store i32 1466543856, i32* %18
  br label %652

; <label>:620:                                    ; preds = %19
  ret i32 0

; <label>:621:                                    ; preds = %19
  %622 = load i32, i32* %10, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp slt i32 %622, %623
  store i32 1990401836, i32* %18
  br label %652

; <label>:625:                                    ; preds = %19
  %626 = load i32, i32* %10, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, -1079360104
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1079360104
  %631 = sub i32 %626, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 %626, -892047508
  %634 = add i32 %633, 1
  %635 = add i32 %634, -892047508
  %636 = add nsw i32 %626, 1
  store i32 %635, i32* %10, align 4
  store i32 2080193379, i32* %18
  br label %652

; <label>:637:                                    ; preds = %19
  store i32 -176805749, i32* %18
  br label %652

; <label>:638:                                    ; preds = %19
  %639 = load i32, i32* %11, align 4
  %640 = load i32, i32* %5, align 4
  %641 = icmp slt i32 %639, %640
  store i32 -1390752415, i32* %18
  br label %652

; <label>:642:                                    ; preds = %19
  call void @_Z5floydv()
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 292696540, i32* %18
  br label %652

; <label>:643:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -375144108, i32* %18
  br label %652

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* %15, align 4
  %646 = load i32, i32* @n, align 4
  %647 = icmp slt i32 %645, %646
  store i32 -175831548, i32* %18
  br label %652

; <label>:648:                                    ; preds = %19
  store i32 675338008, i32* %18
  br label %652

; <label>:649:                                    ; preds = %19
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1868236617, i32* %18
  br label %652

; <label>:651:                                    ; preds = %19
  store i32 -1957121149, i32* %18
  br label %652

; <label>:652:                                    ; preds = %651, %649, %648, %644, %643, %642, %638, %637, %625, %621, %619, %604, %576, %570, %569, %552, %524, %517, %516, %488, %472, %463, %461, %451, %449, %445, %442, %411, %395, %394, %389, %388, %385, %381, %374, %373, %372, %344, %328, %318, %313, %312, %284, %268, %262, %251, %248, %230, %202, %201, %196, %195, %167, %139, %138, %104, %88, %77, %74, %55, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5floydv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -368573544, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %497
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -368573544, label %9
    i32 -237482111, label %14
    i32 1198929239, label %15
    i32 -1261024873, label %20
    i32 1946068383, label %30
    i32 1715688404, label %46
    i32 -1865693297, label %61
    i32 -259205279, label %62
    i32 1376609674, label %63
    i32 -1076200287, label %68
    i32 -1133340980, label %78
    i32 1919593050, label %105
    i32 -482496815, label %132
    i32 978033627, label %133
    i32 2125362229, label %148
    i32 -643208244, label %207
    i32 -689824309, label %208
    i32 -1553606789, label %209
    i32 -565459529, label %225
    i32 -1223396347, label %258
    i32 130269480, label %259
    i32 1284854253, label %260
    i32 988322878, label %287
    i32 -530240792, label %319
    i32 1085559536, label %320
    i32 1798510011, label %321
    i32 677781624, label %349
    i32 -1272127645, label %370
    i32 1404618081, label %371
    i32 1577743424, label %372
    i32 924885075, label %373
    i32 -1755041068, label %374
    i32 -612032764, label %426
    i32 629531053, label %450
    i32 145144551, label %472
  ]

; <label>:8:                                      ; preds = %6
  br label %497

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -237482111, i32 1404618081
  store i32 %13, i32* %5
  br label %497

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1198929239, i32* %5
  br label %497

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1261024873, i32 1085559536
  store i32 %19, i32* %5
  br label %497

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 2000000000
  %29 = select i1 %28, i32 1946068383, i32 -259205279
  store i32 %29, i32* %5
  br label %497

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1125155609
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1125155609
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1715688404, i32 1577743424
  store i32 %45, i32* %5
  br label %497

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1865693297, i32 1577743424
  store i32 %60, i32* %5
  br label %497

; <label>:61:                                     ; preds = %6
  store i32 1284854253, i32* %5
  br label %497

; <label>:62:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1376609674, i32* %5
  br label %497

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1076200287, i32 130269480
  store i32 %67, i32* %5
  br label %497

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2000000000
  %77 = select i1 %76, i32 -1133340980, i32 978033627
  store i32 %77, i32* %5
  br label %497

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1919593050, i32 924885075
  store i32 %104, i32* %5
  br label %497

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -482496815, i32 924885075
  store i32 %131, i32* %5
  br label %497

; <label>:132:                                    ; preds = %6
  store i32 -1553606789, i32* %5
  br label %497

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2125362229, i32 -1755041068
  store i32 %147, i32* %5
  br label %497

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %156
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %161, 1845754907
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1845754907
  %172 = add nsw i32 %161, %168
  store i32 %171, i32* %4, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %154, i32* dereferenceable(4) %4)
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -643208244, i32 -1755041068
  store i32 %206, i32* %5
  br label %497

; <label>:207:                                    ; preds = %6
  store i32 -689824309, i32* %5
  br label %497

; <label>:208:                                    ; preds = %6
  store i32 -1553606789, i32* %5
  br label %497

; <label>:209:                                    ; preds = %6
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 196056876
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 196056876
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -565459529, i32 -612032764
  store i32 %224, i32* %5
  br label %497

; <label>:225:                                    ; preds = %6
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, -1549099433
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1549099433
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, 549990295
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 549990295
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1223396347, i32 -612032764
  store i32 %257, i32* %5
  br label %497

; <label>:258:                                    ; preds = %6
  store i32 1376609674, i32* %5
  br label %497

; <label>:259:                                    ; preds = %6
  store i32 1284854253, i32* %5
  br label %497

; <label>:260:                                    ; preds = %6
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 988322878, i32 629531053
  store i32 %286, i32* %5
  br label %497

; <label>:287:                                    ; preds = %6
  %288 = load i32, i32* %2, align 4
  %289 = add i32 %288, -539736662
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -539736662
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %2, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -530240792, i32 629531053
  store i32 %318, i32* %5
  br label %497

; <label>:319:                                    ; preds = %6
  store i32 1198929239, i32* %5
  br label %497

; <label>:320:                                    ; preds = %6
  store i32 1798510011, i32* %5
  br label %497

; <label>:321:                                    ; preds = %6
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, 996745703
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 996745703
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 677781624, i32 145144551
  store i32 %348, i32* %5
  br label %497

; <label>:349:                                    ; preds = %6
  %350 = load i32, i32* %1, align 4
  %351 = add i32 %350, 1527577357
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1527577357
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %1, align 4
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, -825112493
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -825112493
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1272127645, i32 145144551
  store i32 %369, i32* %5
  br label %497

; <label>:370:                                    ; preds = %6
  store i32 -368573544, i32* %5
  br label %497

; <label>:371:                                    ; preds = %6
  ret void

; <label>:372:                                    ; preds = %6
  store i32 1715688404, i32* %5
  br label %497

; <label>:373:                                    ; preds = %6
  store i32 1919593050, i32* %5
  br label %497

; <label>:374:                                    ; preds = %6
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %376
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %382
  %384 = load i32, i32* %1, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %387, -842169810
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -842169810
  %398 = sub i32 %387, %394
  %399 = mul i32 %397, %394
  %400 = sub i32 0, 1389869908
  %401 = sub i32 %400, %387
  %402 = add i32 %401, 1389869908
  %403 = sub i32 0, %387
  %404 = sub i32 0, %402
  %405 = sub i32 0, %394
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, %394
  %409 = sub i32 0, %394
  %410 = add i32 %387, %409
  %411 = sub i32 %387, %394
  %412 = mul i32 %410, %394
  %413 = sub i32 0, %387
  %414 = sub i32 0, %394
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %387, %394
  store i32 %416, i32* %4, align 4
  %418 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %380, i32* dereferenceable(4) %4)
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %421
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  store i32 %419, i32* %425, align 4
  store i32 2125362229, i32* %5
  br label %497

; <label>:426:                                    ; preds = %6
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 %427, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, -1950107958
  %433 = sub i32 %432, %427
  %434 = add i32 %433, -1950107958
  %435 = sub i32 0, %427
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 1
  %441 = sub i32 %427, -827344098
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -827344098
  %444 = sub i32 %427, 1
  %445 = mul i32 %443, 1
  %446 = shl i32 %427, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %427, %447
  %449 = add nsw i32 %427, 1
  store i32 %448, i32* %3, align 4
  store i32 -565459529, i32* %5
  br label %497

; <label>:450:                                    ; preds = %6
  %451 = load i32, i32* %2, align 4
  %452 = add i32 0, 1170581953
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 1170581953
  %455 = sub i32 0, %451
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = sub i32 0, -426298989
  %460 = sub i32 %459, %451
  %461 = add i32 %460, -426298989
  %462 = sub i32 0, %451
  %463 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 1
  %468 = sub i32 %451, -262879786
  %469 = add i32 %468, 1
  %470 = add i32 %469, -262879786
  %471 = add nsw i32 %451, 1
  store i32 %470, i32* %2, align 4
  store i32 988322878, i32* %5
  br label %497

; <label>:472:                                    ; preds = %6
  %473 = load i32, i32* %1, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, 143570346
  %476 = sub i32 %475, %473
  %477 = add i32 %476, 143570346
  %478 = sub i32 0, %473
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 1
  %484 = shl i32 %473, 1
  %485 = add i32 0, -743285761
  %486 = sub i32 %485, %473
  %487 = sub i32 %486, -743285761
  %488 = sub i32 0, %473
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %473, %494
  %496 = add nsw i32 %473, 1
  store i32 %495, i32* %1, align 4
  store i32 677781624, i32* %5
  br label %497

; <label>:497:                                    ; preds = %472, %450, %426, %374, %373, %372, %370, %349, %321, %320, %319, %287, %260, %259, %258, %225, %209, %208, %207, %148, %133, %132, %105, %78, %68, %63, %62, %61, %46, %30, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 -954969217, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -954969217, label %22
    i32 -1278055698, label %30
    i32 1640868789, label %70
    i32 -1402686697, label %73
    i32 -1796726299, label %77
    i32 -179465058, label %104
    i32 674996432, label %123
    i32 -907242207, label %124
    i32 -1665029185, label %127
    i32 2113840475, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1278055698, i32 -1665029185
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1970867175
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1970867175
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
  %69 = select i1 %67, i32 1640868789, i32 -1665029185
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1402686697, i32 -1796726299
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -907242207, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -179465058, i32 2113840475
  store i32 %103, i32* %18
  br label %140

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  store i32* %106, i32** %107, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 552746352
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 552746352
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 674996432, i32 2113840475
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 -907242207, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %129, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 -1278055698, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -179465058, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %104, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225282973.cpp() #0 section ".text.startup" {
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
