; ModuleID = 'source-C-CXX/79/661.cpp'
source_filename = "source-C-CXX/79/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %17, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 4
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 -1623904343, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %507
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1623904343, label %30
    i32 1912041825, label %34
    i32 -43085478, label %39
    i32 1245554351, label %44
    i32 1547154587, label %46
    i32 -1388085449, label %50
    i32 -830753004, label %54
    i32 -723469921, label %58
    i32 -1113313291, label %62
    i32 -547168145, label %66
    i32 -1795952685, label %70
    i32 -1418525351, label %74
    i32 -175878557, label %78
    i32 -594917737, label %82
    i32 1883677342, label %86
    i32 745338381, label %90
    i32 473082566, label %94
    i32 -1760790371, label %98
    i32 -469814042, label %100
    i32 -1862434593, label %103
    i32 296231924, label %107
    i32 1131173128, label %111
    i32 508436483, label %115
    i32 -2120059688, label %119
    i32 1196608973, label %123
    i32 -1332138899, label %127
    i32 1557784460, label %131
    i32 -1674354678, label %135
    i32 1743774878, label %139
    i32 -42619985, label %143
    i32 1881298463, label %144
    i32 1885486188, label %147
    i32 -1534772928, label %149
    i32 671944759, label %153
    i32 1920873132, label %157
    i32 970169543, label %161
    i32 -1221852752, label %165
    i32 1582961510, label %169
    i32 -60232686, label %173
    i32 -448099637, label %177
    i32 -69688687, label %181
    i32 1614470031, label %185
    i32 -1662678510, label %189
    i32 2031167908, label %193
    i32 235039072, label %197
    i32 552827510, label %201
    i32 -1274610110, label %203
    i32 -1916040963, label %206
    i32 1320435865, label %209
    i32 -414506334, label %212
    i32 1733227473, label %215
    i32 -1918592410, label %218
    i32 1336419131, label %221
    i32 293300084, label %224
    i32 219168565, label %227
    i32 -1228609378, label %230
    i32 1576042944, label %233
    i32 -1689386894, label %236
    i32 1136241246, label %237
    i32 2074331767, label %240
    i32 1847415328, label %245
    i32 1615628694, label %250
    i32 -526395809, label %255
    i32 1353235326, label %257
    i32 1532970689, label %261
    i32 2067879938, label %265
    i32 754462637, label %269
    i32 -443766720, label %273
    i32 1714482069, label %277
    i32 402183964, label %281
    i32 176041765, label %285
    i32 -1327825407, label %289
    i32 1412071540, label %293
    i32 1930132061, label %297
    i32 1631137765, label %301
    i32 431661224, label %305
    i32 -597223377, label %309
    i32 1293889616, label %311
    i32 -348028658, label %314
    i32 -96098922, label %318
    i32 -93248314, label %322
    i32 -2049098317, label %326
    i32 -1449556408, label %330
    i32 -1369710468, label %334
    i32 -1131647002, label %338
    i32 -11205468, label %342
    i32 174354910, label %346
    i32 -178658333, label %350
    i32 -1585353622, label %354
    i32 1152388018, label %355
    i32 -237519997, label %356
    i32 886635543, label %358
    i32 274106710, label %362
    i32 -1489161706, label %366
    i32 -2134773284, label %370
    i32 730420753, label %374
    i32 -1551217728, label %378
    i32 -1369238519, label %382
    i32 1074991051, label %386
    i32 650558216, label %390
    i32 528959090, label %394
    i32 -47335637, label %398
    i32 -2115728216, label %402
    i32 810100953, label %406
    i32 768922187, label %410
    i32 839548747, label %412
    i32 1918538674, label %415
    i32 -655693798, label %418
    i32 -1534908834, label %421
    i32 1155561554, label %424
    i32 -2125822466, label %427
    i32 -764692851, label %430
    i32 243540422, label %433
    i32 1584721856, label %436
    i32 1290021551, label %439
    i32 -92824055, label %442
    i32 1100760785, label %445
    i32 -1415986866, label %446
    i32 2107617598, label %447
    i32 -655258095, label %452
    i32 1272102283, label %453
    i32 2133784195, label %459
    i32 -1315619226, label %460
    i32 35500489, label %463
    i32 -2116679135, label %468
    i32 278541172, label %473
    i32 -665943697, label %478
    i32 43954205, label %483
    i32 -2001907545, label %486
    i32 43264657, label %487
    i32 -812141265, label %490
    i32 26100468, label %491
    i32 1151053450, label %492
  ]

; <label>:29:                                     ; preds = %27
  br label %507

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %5
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1912041825, i32 -43085478
  store i32 %33, i32* %26
  br label %507

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1245554351, i32 -43085478
  store i32 %38, i32* %26
  br label %507

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1245554351, i32 1885486188
  store i32 %43, i32* %26
  br label %507

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %4
  store i32 1547154587, i32* %26
  br label %507

; <label>:46:                                     ; preds = %27
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 7
  %49 = select i1 %48, i32 -1418525351, i32 -1388085449
  store i32 %49, i32* %26
  br label %507

; <label>:50:                                     ; preds = %27
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 -547168145, i32 -830753004
  store i32 %53, i32* %26
  br label %507

; <label>:54:                                     ; preds = %27
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 11
  %57 = select i1 %56, i32 1557784460, i32 -723469921
  store i32 %57, i32* %26
  br label %507

; <label>:58:                                     ; preds = %27
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 12
  %61 = select i1 %60, i32 -1674354678, i32 -1113313291
  store i32 %61, i32* %26
  br label %507

; <label>:62:                                     ; preds = %27
  %63 = load volatile i32, i32* %4
  %64 = icmp eq i32 %63, 12
  %65 = select i1 %64, i32 1743774878, i32 -42619985
  store i32 %65, i32* %26
  br label %507

; <label>:66:                                     ; preds = %27
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 8
  %69 = select i1 %68, i32 -2120059688, i32 -1795952685
  store i32 %69, i32* %26
  br label %507

; <label>:70:                                     ; preds = %27
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 9
  %73 = select i1 %72, i32 1196608973, i32 -1332138899
  store i32 %73, i32* %26
  br label %507

; <label>:74:                                     ; preds = %27
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 1883677342, i32 -175878557
  store i32 %77, i32* %26
  br label %507

; <label>:78:                                     ; preds = %27
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 296231924, i32 -594917737
  store i32 %81, i32* %26
  br label %507

; <label>:82:                                     ; preds = %27
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 6
  %85 = select i1 %84, i32 1131173128, i32 508436483
  store i32 %85, i32* %26
  br label %507

; <label>:86:                                     ; preds = %27
  %87 = load volatile i32, i32* %4
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 473082566, i32 745338381
  store i32 %89, i32* %26
  br label %507

; <label>:90:                                     ; preds = %27
  %91 = load volatile i32, i32* %4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 -469814042, i32 -1862434593
  store i32 %93, i32* %26
  br label %507

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32, i32* %4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1760790371, i32 -42619985
  store i32 %97, i32* %26
  br label %507

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 31, %101
  store i32 %102, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 59, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 90, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 120, %112
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 151, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 181, %120
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 212, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 243, %128
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 273, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 304, %136
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 334, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 1881298463, i32* %26
  br label %507

; <label>:143:                                    ; preds = %27
  store i32 1881298463, i32* %26
  br label %507

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 366, %145
  store i32 %146, i32* %13, align 4
  store i32 2074331767, i32* %26
  br label %507

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %3
  store i32 -1534772928, i32* %26
  br label %507

; <label>:149:                                    ; preds = %27
  %150 = load volatile i32, i32* %3
  %151 = icmp slt i32 %150, 7
  %152 = select i1 %151, i32 -448099637, i32 671944759
  store i32 %152, i32* %26
  br label %507

; <label>:153:                                    ; preds = %27
  %154 = load volatile i32, i32* %3
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 1582961510, i32 1920873132
  store i32 %156, i32* %26
  br label %507

; <label>:157:                                    ; preds = %27
  %158 = load volatile i32, i32* %3
  %159 = icmp slt i32 %158, 11
  %160 = select i1 %159, i32 219168565, i32 970169543
  store i32 %160, i32* %26
  br label %507

; <label>:161:                                    ; preds = %27
  %162 = load volatile i32, i32* %3
  %163 = icmp slt i32 %162, 12
  %164 = select i1 %163, i32 -1228609378, i32 -1221852752
  store i32 %164, i32* %26
  br label %507

; <label>:165:                                    ; preds = %27
  %166 = load volatile i32, i32* %3
  %167 = icmp eq i32 %166, 12
  %168 = select i1 %167, i32 1576042944, i32 -1689386894
  store i32 %168, i32* %26
  br label %507

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32, i32* %3
  %171 = icmp slt i32 %170, 8
  %172 = select i1 %171, i32 -1918592410, i32 -60232686
  store i32 %172, i32* %26
  br label %507

; <label>:173:                                    ; preds = %27
  %174 = load volatile i32, i32* %3
  %175 = icmp slt i32 %174, 9
  %176 = select i1 %175, i32 1336419131, i32 293300084
  store i32 %176, i32* %26
  br label %507

; <label>:177:                                    ; preds = %27
  %178 = load volatile i32, i32* %3
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 -1662678510, i32 -69688687
  store i32 %180, i32* %26
  br label %507

; <label>:181:                                    ; preds = %27
  %182 = load volatile i32, i32* %3
  %183 = icmp slt i32 %182, 5
  %184 = select i1 %183, i32 1320435865, i32 1614470031
  store i32 %184, i32* %26
  br label %507

; <label>:185:                                    ; preds = %27
  %186 = load volatile i32, i32* %3
  %187 = icmp slt i32 %186, 6
  %188 = select i1 %187, i32 -414506334, i32 1733227473
  store i32 %188, i32* %26
  br label %507

; <label>:189:                                    ; preds = %27
  %190 = load volatile i32, i32* %3
  %191 = icmp slt i32 %190, 2
  %192 = select i1 %191, i32 235039072, i32 2031167908
  store i32 %192, i32* %26
  br label %507

; <label>:193:                                    ; preds = %27
  %194 = load volatile i32, i32* %3
  %195 = icmp slt i32 %194, 3
  %196 = select i1 %195, i32 -1274610110, i32 -1916040963
  store i32 %196, i32* %26
  br label %507

; <label>:197:                                    ; preds = %27
  %198 = load volatile i32, i32* %3
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 552827510, i32 -1689386894
  store i32 %200, i32* %26
  br label %507

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %9, align 4
  store i32 %202, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 31, %204
  store i32 %205, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 59, %207
  store i32 %208, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 90, %210
  store i32 %211, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 120, %213
  store i32 %214, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 151, %216
  store i32 %217, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 181, %219
  store i32 %220, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 212, %222
  store i32 %223, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 243, %225
  store i32 %226, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 273, %228
  store i32 %229, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 304, %231
  store i32 %232, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 334, %234
  store i32 %235, i32* %13, align 4
  store i32 1136241246, i32* %26
  br label %507

; <label>:236:                                    ; preds = %27
  store i32 1136241246, i32* %26
  br label %507

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %13, align 4
  %239 = sub nsw i32 365, %238
  store i32 %239, i32* %13, align 4
  store i32 2074331767, i32* %26
  br label %507

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %10, align 4
  %242 = srem i32 %241, 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 1847415328, i32 1615628694
  store i32 %244, i32* %26
  br label %507

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %10, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -526395809, i32 1615628694
  store i32 %249, i32* %26
  br label %507

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* %10, align 4
  %252 = srem i32 %251, 400
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -526395809, i32 -237519997
  store i32 %254, i32* %26
  br label %507

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* %11, align 4
  store i32 %256, i32* %2
  store i32 1353235326, i32* %26
  br label %507

; <label>:257:                                    ; preds = %27
  %258 = load volatile i32, i32* %2
  %259 = icmp slt i32 %258, 7
  %260 = select i1 %259, i32 176041765, i32 1532970689
  store i32 %260, i32* %26
  br label %507

; <label>:261:                                    ; preds = %27
  %262 = load volatile i32, i32* %2
  %263 = icmp slt i32 %262, 10
  %264 = select i1 %263, i32 1714482069, i32 2067879938
  store i32 %264, i32* %26
  br label %507

; <label>:265:                                    ; preds = %27
  %266 = load volatile i32, i32* %2
  %267 = icmp slt i32 %266, 11
  %268 = select i1 %267, i32 -11205468, i32 754462637
  store i32 %268, i32* %26
  br label %507

; <label>:269:                                    ; preds = %27
  %270 = load volatile i32, i32* %2
  %271 = icmp slt i32 %270, 12
  %272 = select i1 %271, i32 174354910, i32 -443766720
  store i32 %272, i32* %26
  br label %507

; <label>:273:                                    ; preds = %27
  %274 = load volatile i32, i32* %2
  %275 = icmp eq i32 %274, 12
  %276 = select i1 %275, i32 -178658333, i32 -1585353622
  store i32 %276, i32* %26
  br label %507

; <label>:277:                                    ; preds = %27
  %278 = load volatile i32, i32* %2
  %279 = icmp slt i32 %278, 8
  %280 = select i1 %279, i32 -1449556408, i32 402183964
  store i32 %280, i32* %26
  br label %507

; <label>:281:                                    ; preds = %27
  %282 = load volatile i32, i32* %2
  %283 = icmp slt i32 %282, 9
  %284 = select i1 %283, i32 -1369710468, i32 -1131647002
  store i32 %284, i32* %26
  br label %507

; <label>:285:                                    ; preds = %27
  %286 = load volatile i32, i32* %2
  %287 = icmp slt i32 %286, 4
  %288 = select i1 %287, i32 1930132061, i32 -1327825407
  store i32 %288, i32* %26
  br label %507

; <label>:289:                                    ; preds = %27
  %290 = load volatile i32, i32* %2
  %291 = icmp slt i32 %290, 5
  %292 = select i1 %291, i32 -96098922, i32 1412071540
  store i32 %292, i32* %26
  br label %507

; <label>:293:                                    ; preds = %27
  %294 = load volatile i32, i32* %2
  %295 = icmp slt i32 %294, 6
  %296 = select i1 %295, i32 -93248314, i32 -2049098317
  store i32 %296, i32* %26
  br label %507

; <label>:297:                                    ; preds = %27
  %298 = load volatile i32, i32* %2
  %299 = icmp slt i32 %298, 2
  %300 = select i1 %299, i32 431661224, i32 1631137765
  store i32 %300, i32* %26
  br label %507

; <label>:301:                                    ; preds = %27
  %302 = load volatile i32, i32* %2
  %303 = icmp slt i32 %302, 3
  %304 = select i1 %303, i32 1293889616, i32 -348028658
  store i32 %304, i32* %26
  br label %507

; <label>:305:                                    ; preds = %27
  %306 = load volatile i32, i32* %2
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 -597223377, i32 -1585353622
  store i32 %308, i32* %26
  br label %507

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* %9, align 4
  store i32 %310, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 31, %312
  store i32 %313, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 59, %315
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 90, %319
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 120, %323
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:326:                                    ; preds = %27
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 151, %327
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 181, %331
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:334:                                    ; preds = %27
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 212, %335
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 243, %339
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 273, %343
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 304, %347
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:350:                                    ; preds = %27
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 334, %351
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %14, align 4
  store i32 1152388018, i32* %26
  br label %507

; <label>:354:                                    ; preds = %27
  store i32 1152388018, i32* %26
  br label %507

; <label>:355:                                    ; preds = %27
  store i32 2107617598, i32* %26
  br label %507

; <label>:356:                                    ; preds = %27
  %357 = load i32, i32* %11, align 4
  store i32 %357, i32* %1
  store i32 886635543, i32* %26
  br label %507

; <label>:358:                                    ; preds = %27
  %359 = load volatile i32, i32* %1
  %360 = icmp slt i32 %359, 7
  %361 = select i1 %360, i32 1074991051, i32 274106710
  store i32 %361, i32* %26
  br label %507

; <label>:362:                                    ; preds = %27
  %363 = load volatile i32, i32* %1
  %364 = icmp slt i32 %363, 10
  %365 = select i1 %364, i32 -1551217728, i32 -1489161706
  store i32 %365, i32* %26
  br label %507

; <label>:366:                                    ; preds = %27
  %367 = load volatile i32, i32* %1
  %368 = icmp slt i32 %367, 11
  %369 = select i1 %368, i32 1584721856, i32 -2134773284
  store i32 %369, i32* %26
  br label %507

; <label>:370:                                    ; preds = %27
  %371 = load volatile i32, i32* %1
  %372 = icmp slt i32 %371, 12
  %373 = select i1 %372, i32 1290021551, i32 730420753
  store i32 %373, i32* %26
  br label %507

; <label>:374:                                    ; preds = %27
  %375 = load volatile i32, i32* %1
  %376 = icmp eq i32 %375, 12
  %377 = select i1 %376, i32 -92824055, i32 1100760785
  store i32 %377, i32* %26
  br label %507

; <label>:378:                                    ; preds = %27
  %379 = load volatile i32, i32* %1
  %380 = icmp slt i32 %379, 8
  %381 = select i1 %380, i32 -2125822466, i32 -1369238519
  store i32 %381, i32* %26
  br label %507

; <label>:382:                                    ; preds = %27
  %383 = load volatile i32, i32* %1
  %384 = icmp slt i32 %383, 9
  %385 = select i1 %384, i32 -764692851, i32 243540422
  store i32 %385, i32* %26
  br label %507

; <label>:386:                                    ; preds = %27
  %387 = load volatile i32, i32* %1
  %388 = icmp slt i32 %387, 4
  %389 = select i1 %388, i32 -47335637, i32 650558216
  store i32 %389, i32* %26
  br label %507

; <label>:390:                                    ; preds = %27
  %391 = load volatile i32, i32* %1
  %392 = icmp slt i32 %391, 5
  %393 = select i1 %392, i32 -655693798, i32 528959090
  store i32 %393, i32* %26
  br label %507

; <label>:394:                                    ; preds = %27
  %395 = load volatile i32, i32* %1
  %396 = icmp slt i32 %395, 6
  %397 = select i1 %396, i32 -1534908834, i32 1155561554
  store i32 %397, i32* %26
  br label %507

; <label>:398:                                    ; preds = %27
  %399 = load volatile i32, i32* %1
  %400 = icmp slt i32 %399, 2
  %401 = select i1 %400, i32 810100953, i32 -2115728216
  store i32 %401, i32* %26
  br label %507

; <label>:402:                                    ; preds = %27
  %403 = load volatile i32, i32* %1
  %404 = icmp slt i32 %403, 3
  %405 = select i1 %404, i32 839548747, i32 1918538674
  store i32 %405, i32* %26
  br label %507

; <label>:406:                                    ; preds = %27
  %407 = load volatile i32, i32* %1
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, i32 768922187, i32 1100760785
  store i32 %409, i32* %26
  br label %507

; <label>:410:                                    ; preds = %27
  %411 = load i32, i32* %12, align 4
  store i32 %411, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:412:                                    ; preds = %27
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 31, %413
  store i32 %414, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:415:                                    ; preds = %27
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 59, %416
  store i32 %417, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:418:                                    ; preds = %27
  %419 = load i32, i32* %12, align 4
  %420 = add nsw i32 90, %419
  store i32 %420, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:421:                                    ; preds = %27
  %422 = load i32, i32* %12, align 4
  %423 = add nsw i32 120, %422
  store i32 %423, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:424:                                    ; preds = %27
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 151, %425
  store i32 %426, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:427:                                    ; preds = %27
  %428 = load i32, i32* %12, align 4
  %429 = add nsw i32 181, %428
  store i32 %429, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:430:                                    ; preds = %27
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 212, %431
  store i32 %432, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:433:                                    ; preds = %27
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 243, %434
  store i32 %435, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:436:                                    ; preds = %27
  %437 = load i32, i32* %12, align 4
  %438 = add nsw i32 273, %437
  store i32 %438, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:439:                                    ; preds = %27
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 304, %440
  store i32 %441, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:442:                                    ; preds = %27
  %443 = load i32, i32* %12, align 4
  %444 = add nsw i32 334, %443
  store i32 %444, i32* %14, align 4
  store i32 -1415986866, i32* %26
  br label %507

; <label>:445:                                    ; preds = %27
  store i32 -1415986866, i32* %26
  br label %507

; <label>:446:                                    ; preds = %27
  store i32 2107617598, i32* %26
  br label %507

; <label>:447:                                    ; preds = %27
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %10, align 4
  %450 = icmp eq i32 %448, %449
  %451 = select i1 %450, i32 -655258095, i32 1272102283
  store i32 %451, i32* %26
  br label %507

; <label>:452:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 1151053450, i32* %26
  br label %507

; <label>:453:                                    ; preds = %27
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %454, 1
  %456 = load i32, i32* %10, align 4
  %457 = icmp eq i32 %455, %456
  %458 = select i1 %457, i32 2133784195, i32 -1315619226
  store i32 %458, i32* %26
  br label %507

; <label>:459:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 26100468, i32* %26
  br label %507

; <label>:460:                                    ; preds = %27
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %16, align 4
  store i32 35500489, i32* %26
  br label %507

; <label>:463:                                    ; preds = %27
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %10, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 -2116679135, i32 -812141265
  store i32 %467, i32* %26
  br label %507

; <label>:468:                                    ; preds = %27
  %469 = load i32, i32* %16, align 4
  %470 = srem i32 %469, 4
  %471 = icmp eq i32 %470, 0
  %472 = select i1 %471, i32 278541172, i32 -665943697
  store i32 %472, i32* %26
  br label %507

; <label>:473:                                    ; preds = %27
  %474 = load i32, i32* %16, align 4
  %475 = srem i32 %474, 100
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, i32 43954205, i32 -665943697
  store i32 %477, i32* %26
  br label %507

; <label>:478:                                    ; preds = %27
  %479 = load i32, i32* %16, align 4
  %480 = srem i32 %479, 400
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %481, i32 43954205, i32 -2001907545
  store i32 %482, i32* %26
  br label %507

; <label>:483:                                    ; preds = %27
  %484 = load i32, i32* %17, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %17, align 4
  store i32 -2001907545, i32* %26
  br label %507

; <label>:486:                                    ; preds = %27
  store i32 43264657, i32* %26
  br label %507

; <label>:487:                                    ; preds = %27
  %488 = load i32, i32* %16, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %16, align 4
  store i32 35500489, i32* %26
  br label %507

; <label>:490:                                    ; preds = %27
  store i32 26100468, i32* %26
  br label %507

; <label>:491:                                    ; preds = %27
  store i32 1151053450, i32* %26
  br label %507

; <label>:492:                                    ; preds = %27
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %493, %494
  %496 = load i32, i32* %10, align 4
  %497 = load i32, i32* %7, align 4
  %498 = sub nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = mul nsw i32 365, %499
  %501 = add nsw i32 %495, %500
  %502 = load i32, i32* %17, align 4
  %503 = add nsw i32 %501, %502
  store i32 %503, i32* %15, align 4
  %504 = load i32, i32* %15, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:507:                                    ; preds = %491, %490, %487, %486, %483, %478, %473, %468, %463, %460, %459, %453, %452, %447, %446, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %356, %355, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %311, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %255, %250, %245, %240, %237, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %147, %144, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %100, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %44, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
