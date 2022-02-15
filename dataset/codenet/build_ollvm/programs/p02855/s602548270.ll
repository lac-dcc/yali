; ModuleID = 'Project_CodeNet_C++1400/p02855/s602548270.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s602548270.cpp"
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
@cake = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602548270.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %9)
  store i32 0, i32* %11, align 4
  %28 = alloca i32
  store i32 -448322939, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1294
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -448322939, label %32
    i32 750410197, label %37
    i32 1349804494, label %38
    i32 -238302940, label %43
    i32 2022168240, label %55
    i32 -494559882, label %83
    i32 2098083046, label %102
    i32 -253080510, label %103
    i32 -1394445152, label %104
    i32 -151783858, label %110
    i32 -784942654, label %111
    i32 1668780116, label %126
    i32 -1663117939, label %144
    i32 -1156247056, label %147
    i32 -1586450754, label %148
    i32 1271800837, label %153
    i32 -1405827915, label %163
    i32 706659074, label %179
    i32 -422779031, label %202
    i32 -539483873, label %205
    i32 1911533754, label %221
    i32 -110230098, label %249
    i32 -2060061945, label %250
    i32 1833314623, label %278
    i32 1479341980, label %306
    i32 1371730632, label %307
    i32 -1182099711, label %308
    i32 93421354, label %313
    i32 1696560184, label %340
    i32 532254208, label %369
    i32 511745874, label %372
    i32 2072256843, label %376
    i32 525496200, label %392
    i32 -391838142, label %408
    i32 -1603133531, label %409
    i32 -175686262, label %410
    i32 -705967540, label %415
    i32 -2080258146, label %442
    i32 -1860272221, label %474
    i32 1618410275, label %475
    i32 -1475715209, label %481
    i32 724144348, label %482
    i32 1555837180, label %488
    i32 -457038513, label %493
    i32 -174704175, label %503
    i32 -1013575595, label %507
    i32 -1015203980, label %508
    i32 -526014109, label %514
    i32 -870810867, label %515
    i32 1573020663, label %531
    i32 -615119401, label %566
    i32 -756968176, label %567
    i32 1648188502, label %582
    i32 -978192476, label %615
    i32 1911105962, label %616
    i32 -1989756378, label %617
    i32 692673262, label %618
    i32 -47309871, label %623
    i32 -621195783, label %627
    i32 -675620712, label %628
    i32 1538766505, label %656
    i32 -1926779642, label %675
    i32 -1851438812, label %678
    i32 298780231, label %679
    i32 491902396, label %695
    i32 1410320099, label %726
    i32 561358687, label %729
    i32 242870139, label %743
    i32 427241712, label %771
    i32 930664565, label %803
    i32 -1453932668, label %804
    i32 1795774102, label %805
    i32 -255804678, label %820
    i32 1956575658, label %840
    i32 862432549, label %841
    i32 1341608828, label %842
    i32 1171940153, label %870
    i32 1434075569, label %886
    i32 -452148388, label %887
    i32 2103320296, label %892
    i32 1764112613, label %908
    i32 -1181222795, label %936
    i32 595418617, label %937
    i32 -332755197, label %942
    i32 138612324, label %958
    i32 -1654774871, label %994
    i32 2038714694, label %995
    i32 -29777015, label %1002
    i32 -1101385850, label %1029
    i32 458850685, label %1058
    i32 33557688, label %1059
    i32 -2113905262, label %1065
    i32 -372784890, label %1066
    i32 -768616237, label %1102
    i32 1623200299, label %1106
    i32 -61334219, label %1123
    i32 1529388238, label %1125
    i32 1423676314, label %1126
    i32 -188612777, label %1129
    i32 -126476588, label %1130
    i32 161311634, label %1178
    i32 -1051127136, label %1186
    i32 1171679502, label %1216
    i32 1546192899, label %1220
    i32 -1885482721, label %1224
    i32 1177982236, label %1238
    i32 1153913641, label %1280
    i32 47115041, label %1281
    i32 127919029, label %1282
    i32 -2000343045, label %1292
  ]

; <label>:31:                                     ; preds = %29
  br label %1294

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 750410197, i32 -151783858
  store i32 %36, i32* %28
  br label %1294

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1349804494, i32* %28
  br label %1294

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -238302940, i32 -253080510
  store i32 %42, i32* %28
  br label %1294

; <label>:43:                                     ; preds = %29
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %45 = load i8, i8* %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 35
  %48 = select i1 %47, i32 1, i32 0
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 2022168240, i32* %28
  br label %1294

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1893044492
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1893044492
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -494559882, i32 -372784890
  store i32 %82, i32* %28
  br label %1294

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %12, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2098083046, i32 -372784890
  store i32 %101, i32* %28
  br label %1294

; <label>:102:                                    ; preds = %29
  store i32 1349804494, i32* %28
  br label %1294

; <label>:103:                                    ; preds = %29
  store i32 -1394445152, i32* %28
  br label %1294

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %105, -837091629
  %107 = add i32 %106, 1
  %108 = add i32 %107, -837091629
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %11, align 4
  store i32 -448322939, i32* %28
  br label %1294

; <label>:110:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -784942654, i32* %28
  br label %1294

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1668780116, i32 -768616237
  store i32 %125, i32* %28
  br label %1294

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1663117939, i32 -768616237
  store i32 %143, i32* %28
  br label %1294

; <label>:144:                                    ; preds = %29
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1156247056, i32 -47309871
  store i32 %146, i32* %28
  br label %1294

; <label>:147:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1586450754, i32* %28
  br label %1294

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1271800837, i32 93421354
  store i32 %152, i32* %28
  br label %1294

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %155
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1405827915, i32 1371730632
  store i32 %162, i32* %28
  br label %1294

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 121418053
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 121418053
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 706659074, i32 1623200299
  store i32 %178, i32* %28
  br label %1294

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %16, align 4
  %181 = add i32 %180, -1572927461
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1572927461
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %16, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp eq i32 %185, 0
  store i1 %186, i1* %4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -589572673
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -589572673
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -422779031, i32 1623200299
  store i32 %201, i32* %28
  br label %1294

; <label>:202:                                    ; preds = %29
  %203 = load volatile i1, i1* %4
  %204 = select i1 %203, i32 -539483873, i32 -2060061945
  store i32 %204, i32* %28
  br label %1294

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 593384924
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 593384924
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1911533754, i32 -61334219
  store i32 %220, i32* %28
  br label %1294

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %15, align 4
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -110230098, i32 -61334219
  store i32 %248, i32* %28
  br label %1294

; <label>:249:                                    ; preds = %29
  store i32 -2060061945, i32* %28
  br label %1294

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 770069507
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 770069507
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1833314623, i32 1529388238
  store i32 %277, i32* %28
  br label %1294

; <label>:278:                                    ; preds = %29
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 601776460
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 601776460
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1479341980, i32 1529388238
  store i32 %305, i32* %28
  br label %1294

; <label>:306:                                    ; preds = %29
  store i32 1371730632, i32* %28
  br label %1294

; <label>:307:                                    ; preds = %29
  store i32 -1182099711, i32* %28
  br label %1294

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* %17, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %17, align 4
  store i32 -1586450754, i32* %28
  br label %1294

; <label>:313:                                    ; preds = %29
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
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1696560184, i32 1423676314
  store i32 %339, i32* %28
  br label %1294

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* %16, align 4
  %342 = icmp eq i32 %341, 0
  store i1 %342, i1* %3
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 532254208, i32 1423676314
  store i32 %368, i32* %28
  br label %1294

; <label>:369:                                    ; preds = %29
  %370 = load volatile i1, i1* %3
  %371 = select i1 %370, i32 511745874, i32 724144348
  store i32 %371, i32* %28
  br label %1294

; <label>:372:                                    ; preds = %29
  %373 = load i32, i32* %14, align 4
  %374 = icmp eq i32 %373, -1
  %375 = select i1 %374, i32 2072256843, i32 -1603133531
  store i32 %375, i32* %28
  br label %1294

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 16330796
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 16330796
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 525496200, i32 -188612777
  store i32 %391, i32* %28
  br label %1294

; <label>:392:                                    ; preds = %29
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1070552490
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1070552490
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -391838142, i32 -188612777
  store i32 %407, i32* %28
  br label %1294

; <label>:408:                                    ; preds = %29
  store i32 692673262, i32* %28
  br label %1294

; <label>:409:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 -175686262, i32* %28
  br label %1294

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %18, align 4
  %412 = load i32, i32* %8, align 4
  %413 = icmp slt i32 %411, %412
  %414 = select i1 %413, i32 -705967540, i32 -1475715209
  store i32 %414, i32* %28
  br label %1294

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2080258146, i32 -126476588
  store i32 %441, i32* %28
  br label %1294

; <label>:442:                                    ; preds = %29
  %443 = load i32, i32* %15, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %447
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x i32], [300 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %454
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %455, i64 0, i64 %457
  store i32 %452, i32* %458, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 2135792285
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 2135792285
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1860272221, i32 -126476588
  store i32 %473, i32* %28
  br label %1294

; <label>:474:                                    ; preds = %29
  store i32 1618410275, i32* %28
  br label %1294

; <label>:475:                                    ; preds = %29
  %476 = load i32, i32* %18, align 4
  %477 = sub i32 %476, 1991730555
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1991730555
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %18, align 4
  store i32 -175686262, i32* %28
  br label %1294

; <label>:481:                                    ; preds = %29
  store i32 -1989756378, i32* %28
  br label %1294

; <label>:482:                                    ; preds = %29
  store i8 1, i8* %19, align 1
  %483 = load i32, i32* %13, align 4
  %484 = add i32 %483, -920676927
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -920676927
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %13, align 4
  store i32 0, i32* %20, align 4
  store i32 1555837180, i32* %28
  br label %1294

; <label>:488:                                    ; preds = %29
  %489 = load i32, i32* %20, align 4
  %490 = load i32, i32* %8, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 -457038513, i32 1911105962
  store i32 %492, i32* %28
  br label %1294

; <label>:493:                                    ; preds = %29
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %495
  %497 = load i32, i32* %20, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x i32], [300 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 1
  %502 = select i1 %501, i32 -174704175, i32 -870810867
  store i32 %502, i32* %28
  br label %1294

; <label>:503:                                    ; preds = %29
  %504 = load i8, i8* %19, align 1
  %505 = trunc i8 %504 to i1
  %506 = select i1 %505, i32 -1013575595, i32 -1015203980
  store i32 %506, i32* %28
  br label %1294

; <label>:507:                                    ; preds = %29
  store i8 0, i8* %19, align 1
  store i32 -526014109, i32* %28
  br label %1294

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* %13, align 4
  %510 = add i32 %509, 151884072
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 151884072
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %13, align 4
  store i32 -526014109, i32* %28
  br label %1294

; <label>:514:                                    ; preds = %29
  store i32 -870810867, i32* %28
  br label %1294

; <label>:515:                                    ; preds = %29
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1511989391
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1511989391
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1573020663, i32 161311634
  store i32 %530, i32* %28
  br label %1294

; <label>:531:                                    ; preds = %29
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %534
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [300 x i32], [300 x i32]* %535, i64 0, i64 %537
  store i32 %532, i32* %538, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1345174699
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1345174699
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -615119401, i32 161311634
  store i32 %565, i32* %28
  br label %1294

; <label>:566:                                    ; preds = %29
  store i32 -756968176, i32* %28
  br label %1294

; <label>:567:                                    ; preds = %29
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1648188502, i32 -1051127136
  store i32 %581, i32* %28
  br label %1294

; <label>:582:                                    ; preds = %29
  %583 = load i32, i32* %20, align 4
  %584 = sub i32 %583, 1953588336
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1953588336
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %20, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -373485031
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -373485031
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -978192476, i32 -1051127136
  store i32 %614, i32* %28
  br label %1294

; <label>:615:                                    ; preds = %29
  store i32 1555837180, i32* %28
  br label %1294

; <label>:616:                                    ; preds = %29
  store i32 -1989756378, i32* %28
  br label %1294

; <label>:617:                                    ; preds = %29
  store i32 692673262, i32* %28
  br label %1294

; <label>:618:                                    ; preds = %29
  %619 = load i32, i32* %15, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, 1
  store i32 %621, i32* %15, align 4
  store i32 -784942654, i32* %28
  br label %1294

; <label>:623:                                    ; preds = %29
  %624 = load i32, i32* %14, align 4
  %625 = icmp ne i32 %624, 0
  %626 = select i1 %625, i32 -621195783, i32 1341608828
  store i32 %626, i32* %28
  br label %1294

; <label>:627:                                    ; preds = %29
  store i32 0, i32* %21, align 4
  store i32 -675620712, i32* %28
  br label %1294

; <label>:628:                                    ; preds = %29
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -711636195
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -711636195
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1538766505, i32 1171679502
  store i32 %655, i32* %28
  br label %1294

; <label>:656:                                    ; preds = %29
  %657 = load i32, i32* %21, align 4
  %658 = load i32, i32* %14, align 4
  %659 = icmp slt i32 %657, %658
  store i1 %659, i1* %2
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 1695865742
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1695865742
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1926779642, i32 1171679502
  store i32 %674, i32* %28
  br label %1294

; <label>:675:                                    ; preds = %29
  %676 = load volatile i1, i1* %2
  %677 = select i1 %676, i32 -1851438812, i32 862432549
  store i32 %677, i32* %28
  br label %1294

; <label>:678:                                    ; preds = %29
  store i32 0, i32* %22, align 4
  store i32 298780231, i32* %28
  br label %1294

; <label>:679:                                    ; preds = %29
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 192585589
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 192585589
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 491902396, i32 1546192899
  store i32 %694, i32* %28
  br label %1294

; <label>:695:                                    ; preds = %29
  %696 = load i32, i32* %22, align 4
  %697 = load i32, i32* %8, align 4
  %698 = icmp slt i32 %696, %697
  store i1 %698, i1* %1
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, -1228167534
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1228167534
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1410320099, i32 1546192899
  store i32 %725, i32* %28
  br label %1294

; <label>:726:                                    ; preds = %29
  %727 = load volatile i1, i1* %1
  %728 = select i1 %727, i32 561358687, i32 -1453932668
  store i32 %728, i32* %28
  br label %1294

; <label>:729:                                    ; preds = %29
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %731
  %733 = load i32, i32* %22, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [300 x i32], [300 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %21, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %738
  %740 = load i32, i32* %22, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [300 x i32], [300 x i32]* %739, i64 0, i64 %741
  store i32 %736, i32* %742, align 4
  store i32 242870139, i32* %28
  br label %1294

; <label>:743:                                    ; preds = %29
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -915593954
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -915593954
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 427241712, i32 -1885482721
  store i32 %770, i32* %28
  br label %1294

; <label>:771:                                    ; preds = %29
  %772 = load i32, i32* %22, align 4
  %773 = sub i32 %772, 1489982217
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1489982217
  %776 = add nsw i32 %772, 1
  store i32 %775, i32* %22, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 930664565, i32 -1885482721
  store i32 %802, i32* %28
  br label %1294

; <label>:803:                                    ; preds = %29
  store i32 298780231, i32* %28
  br label %1294

; <label>:804:                                    ; preds = %29
  store i32 1795774102, i32* %28
  br label %1294

; <label>:805:                                    ; preds = %29
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -255804678, i32 1177982236
  store i32 %819, i32* %28
  br label %1294

; <label>:820:                                    ; preds = %29
  %821 = load i32, i32* %21, align 4
  %822 = sub i32 %821, -7442314
  %823 = add i32 %822, 1
  %824 = add i32 %823, -7442314
  %825 = add nsw i32 %821, 1
  store i32 %824, i32* %21, align 4
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1956575658, i32 1177982236
  store i32 %839, i32* %28
  br label %1294

; <label>:840:                                    ; preds = %29
  store i32 -675620712, i32* %28
  br label %1294

; <label>:841:                                    ; preds = %29
  store i32 1341608828, i32* %28
  br label %1294

; <label>:842:                                    ; preds = %29
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, -845140428
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -845140428
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1171940153, i32 1153913641
  store i32 %869, i32* %28
  br label %1294

; <label>:870:                                    ; preds = %29
  store i32 0, i32* %23, align 4
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, 949137955
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 949137955
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 1434075569, i32 1153913641
  store i32 %885, i32* %28
  br label %1294

; <label>:886:                                    ; preds = %29
  store i32 -452148388, i32* %28
  br label %1294

; <label>:887:                                    ; preds = %29
  %888 = load i32, i32* %23, align 4
  %889 = load i32, i32* %7, align 4
  %890 = icmp slt i32 %888, %889
  %891 = select i1 %890, i32 2103320296, i32 -2113905262
  store i32 %891, i32* %28
  br label %1294

; <label>:892:                                    ; preds = %29
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -169301141
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -169301141
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1764112613, i32 47115041
  store i32 %907, i32* %28
  br label %1294

; <label>:908:                                    ; preds = %29
  store i32 0, i32* %24, align 4
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, -1464520255
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1464520255
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1181222795, i32 47115041
  store i32 %935, i32* %28
  br label %1294

; <label>:936:                                    ; preds = %29
  store i32 595418617, i32* %28
  br label %1294

; <label>:937:                                    ; preds = %29
  %938 = load i32, i32* %24, align 4
  %939 = load i32, i32* %8, align 4
  %940 = icmp slt i32 %938, %939
  %941 = select i1 %940, i32 -332755197, i32 -29777015
  store i32 %941, i32* %28
  br label %1294

; <label>:942:                                    ; preds = %29
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, -1528188713
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1528188713
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 138612324, i32 127919029
  store i32 %957, i32* %28
  br label %1294

; <label>:958:                                    ; preds = %29
  %959 = load i32, i32* %23, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %960
  %962 = load i32, i32* %24, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [300 x i32], [300 x i32]* %961, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %965)
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %966, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -1654774871, i32 127919029
  store i32 %993, i32* %28
  br label %1294

; <label>:994:                                    ; preds = %29
  store i32 2038714694, i32* %28
  br label %1294

; <label>:995:                                    ; preds = %29
  %996 = load i32, i32* %24, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %996, 1
  store i32 %1000, i32* %24, align 4
  store i32 595418617, i32* %28
  br label %1294

; <label>:1002:                                   ; preds = %29
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -1101385850, i32 -2000343045
  store i32 %1028, i32* %28
  br label %1294

; <label>:1029:                                   ; preds = %29
  %1030 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = add i32 %1031, -177534150
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -177534150
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 458850685, i32 -2000343045
  store i32 %1057, i32* %28
  br label %1294

; <label>:1058:                                   ; preds = %29
  store i32 33557688, i32* %28
  br label %1294

; <label>:1059:                                   ; preds = %29
  %1060 = load i32, i32* %23, align 4
  %1061 = sub i32 %1060, -1170448245
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -1170448245
  %1064 = add nsw i32 %1060, 1
  store i32 %1063, i32* %23, align 4
  store i32 -452148388, i32* %28
  br label %1294

; <label>:1065:                                   ; preds = %29
  ret i32 0

; <label>:1066:                                   ; preds = %29
  %1067 = load i32, i32* %12, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1067
  %1071 = sub i32 %1069, -1077569232
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -1077569232
  %1074 = add i32 %1069, 1
  %1075 = shl i32 %1067, 1
  %1076 = sub i32 %1067, 1742230010
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 1742230010
  %1079 = sub i32 %1067, 1
  %1080 = mul i32 %1078, 1
  %1081 = shl i32 %1067, 1
  %1082 = add i32 0, -572286686
  %1083 = sub i32 %1082, %1067
  %1084 = sub i32 %1083, -572286686
  %1085 = sub i32 0, %1067
  %1086 = add i32 %1084, 536235004
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, 536235004
  %1089 = add i32 %1084, 1
  %1090 = shl i32 %1067, 1
  %1091 = sub i32 0, 1885718577
  %1092 = sub i32 %1091, %1067
  %1093 = add i32 %1092, 1885718577
  %1094 = sub i32 0, %1067
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1093, %1095
  %1097 = add i32 %1093, 1
  %1098 = add i32 %1067, -1227017246
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -1227017246
  %1101 = add nsw i32 %1067, 1
  store i32 %1100, i32* %12, align 4
  store i32 -494559882, i32* %28
  br label %1294

; <label>:1102:                                   ; preds = %29
  %1103 = load i32, i32* %15, align 4
  %1104 = load i32, i32* %7, align 4
  %1105 = icmp slt i32 %1103, %1104
  store i32 1668780116, i32* %28
  br label %1294

; <label>:1106:                                   ; preds = %29
  %1107 = load i32, i32* %16, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 0, %1108
  %1110 = sub i32 0, %1107
  %1111 = sub i32 0, %1109
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1109, 1
  %1116 = sub i32 0, %1107
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add nsw i32 %1107, 1
  store i32 %1119, i32* %16, align 4
  %1121 = load i32, i32* %13, align 4
  %1122 = icmp eq i32 %1121, 0
  store i32 706659074, i32* %28
  br label %1294

; <label>:1123:                                   ; preds = %29
  %1124 = load i32, i32* %15, align 4
  store i32 %1124, i32* %14, align 4
  store i32 1911533754, i32* %28
  br label %1294

; <label>:1125:                                   ; preds = %29
  store i32 1833314623, i32* %28
  br label %1294

; <label>:1126:                                   ; preds = %29
  %1127 = load i32, i32* %16, align 4
  %1128 = icmp eq i32 %1127, 0
  store i32 1696560184, i32* %28
  br label %1294

; <label>:1129:                                   ; preds = %29
  store i32 525496200, i32* %28
  br label %1294

; <label>:1130:                                   ; preds = %29
  %1131 = load i32, i32* %15, align 4
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 %1131, 1
  %1135 = mul i32 %1133, 1
  %1136 = add i32 %1131, -1807561641
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -1807561641
  %1139 = sub i32 %1131, 1
  %1140 = mul i32 %1138, 1
  %1141 = shl i32 %1131, 1
  %1142 = sub i32 %1131, -816128757
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -816128757
  %1145 = sub i32 %1131, 1
  %1146 = mul i32 %1144, 1
  %1147 = shl i32 %1131, 1
  %1148 = sub i32 %1131, -1075675244
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -1075675244
  %1151 = sub i32 %1131, 1
  %1152 = mul i32 %1150, 1
  %1153 = shl i32 %1131, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1131, %1154
  %1156 = sub i32 %1131, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 %1131, -839615719
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -839615719
  %1161 = sub i32 %1131, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1131, %1163
  %1165 = sub nsw i32 %1131, 1
  %1166 = sext i32 %1164 to i64
  %1167 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %1166
  %1168 = load i32, i32* %18, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [300 x i32], [300 x i32]* %1167, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = load i32, i32* %15, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %1173
  %1175 = load i32, i32* %18, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [300 x i32], [300 x i32]* %1174, i64 0, i64 %1176
  store i32 %1171, i32* %1177, align 4
  store i32 -2080258146, i32* %28
  br label %1294

; <label>:1178:                                   ; preds = %29
  %1179 = load i32, i32* %13, align 4
  %1180 = load i32, i32* %15, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %1181
  %1183 = load i32, i32* %20, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [300 x i32], [300 x i32]* %1182, i64 0, i64 %1184
  store i32 %1179, i32* %1185, align 4
  store i32 1573020663, i32* %28
  br label %1294

; <label>:1186:                                   ; preds = %29
  %1187 = load i32, i32* %20, align 4
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 %1187, 1
  %1191 = mul i32 %1189, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1187, %1192
  %1194 = sub i32 %1187, 1
  %1195 = mul i32 %1193, 1
  %1196 = sub i32 0, %1187
  %1197 = add i32 0, %1196
  %1198 = sub i32 0, %1187
  %1199 = sub i32 0, %1197
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %1203 = add i32 %1197, 1
  %1204 = shl i32 %1187, 1
  %1205 = add i32 0, -1578295956
  %1206 = sub i32 %1205, %1187
  %1207 = sub i32 %1206, -1578295956
  %1208 = sub i32 0, %1187
  %1209 = sub i32 %1207, 1637857580
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, 1637857580
  %1212 = add i32 %1207, 1
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1187, %1213
  %1215 = add nsw i32 %1187, 1
  store i32 %1214, i32* %20, align 4
  store i32 1648188502, i32* %28
  br label %1294

; <label>:1216:                                   ; preds = %29
  %1217 = load i32, i32* %21, align 4
  %1218 = load i32, i32* %14, align 4
  %1219 = icmp slt i32 %1217, %1218
  store i32 1538766505, i32* %28
  br label %1294

; <label>:1220:                                   ; preds = %29
  %1221 = load i32, i32* %22, align 4
  %1222 = load i32, i32* %8, align 4
  %1223 = icmp slt i32 %1221, %1222
  store i32 491902396, i32* %28
  br label %1294

; <label>:1224:                                   ; preds = %29
  %1225 = load i32, i32* %22, align 4
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 %1225, 1
  %1229 = mul i32 %1227, 1
  %1230 = sub i32 %1225, -423350911
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -423350911
  %1233 = sub i32 %1225, 1
  %1234 = mul i32 %1232, 1
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1225, %1235
  %1237 = add nsw i32 %1225, 1
  store i32 %1236, i32* %22, align 4
  store i32 427241712, i32* %28
  br label %1294

; <label>:1238:                                   ; preds = %29
  %1239 = load i32, i32* %21, align 4
  %1240 = sub i32 0, -1821782735
  %1241 = sub i32 %1240, %1239
  %1242 = add i32 %1241, -1821782735
  %1243 = sub i32 0, %1239
  %1244 = sub i32 %1242, 2146093803
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, 2146093803
  %1247 = add i32 %1242, 1
  %1248 = add i32 %1239, 1247552917
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 1247552917
  %1251 = sub i32 %1239, 1
  %1252 = mul i32 %1250, 1
  %1253 = add i32 %1239, 1057555910
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 1057555910
  %1256 = sub i32 %1239, 1
  %1257 = mul i32 %1255, 1
  %1258 = sub i32 0, -1800454174
  %1259 = sub i32 %1258, %1239
  %1260 = add i32 %1259, -1800454174
  %1261 = sub i32 0, %1239
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1260, %1262
  %1264 = add i32 %1260, 1
  %1265 = shl i32 %1239, 1
  %1266 = sub i32 0, %1239
  %1267 = add i32 0, %1266
  %1268 = sub i32 0, %1239
  %1269 = add i32 %1267, 322727660
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 322727660
  %1272 = add i32 %1267, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1239, %1273
  %1275 = sub i32 %1239, 1
  %1276 = mul i32 %1274, 1
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1239, %1277
  %1279 = add nsw i32 %1239, 1
  store i32 %1278, i32* %21, align 4
  store i32 -255804678, i32* %28
  br label %1294

; <label>:1280:                                   ; preds = %29
  store i32 0, i32* %23, align 4
  store i32 1171940153, i32* %28
  br label %1294

; <label>:1281:                                   ; preds = %29
  store i32 0, i32* %24, align 4
  store i32 1764112613, i32* %28
  br label %1294

; <label>:1282:                                   ; preds = %29
  %1283 = load i32, i32* %23, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %1284
  %1286 = load i32, i32* %24, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [300 x i32], [300 x i32]* %1285, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1289)
  %1291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 138612324, i32* %28
  br label %1294

; <label>:1292:                                   ; preds = %29
  %1293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1101385850, i32* %28
  br label %1294

; <label>:1294:                                   ; preds = %1292, %1282, %1281, %1280, %1238, %1224, %1220, %1216, %1186, %1178, %1130, %1129, %1126, %1125, %1123, %1106, %1102, %1066, %1059, %1058, %1029, %1002, %995, %994, %958, %942, %937, %936, %908, %892, %887, %886, %870, %842, %841, %840, %820, %805, %804, %803, %771, %743, %729, %726, %695, %679, %678, %675, %656, %628, %627, %623, %618, %617, %616, %615, %582, %567, %566, %531, %515, %514, %508, %507, %503, %493, %488, %482, %481, %475, %474, %442, %415, %410, %409, %408, %392, %376, %372, %369, %340, %313, %308, %307, %306, %278, %250, %249, %221, %205, %202, %179, %163, %153, %148, %147, %144, %126, %111, %110, %104, %103, %102, %83, %55, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602548270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
