; ModuleID = 'Project_CodeNet_C++1400/p02855/s748494297.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s748494297.cpp"
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
@Grid = global [310 x [310 x i8]] zeroinitializer, align 16
@Part = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748494297.cpp, i8* null }]
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
  store i32 0, i32* %11, align 4
  %26 = alloca i32
  store i32 1306103537, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1305
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1306103537, label %30
    i32 -1075274122, label %35
    i32 -730617580, label %50
    i32 2123984658, label %66
    i32 -726133556, label %67
    i32 1235185340, label %82
    i32 -1348443829, label %112
    i32 -251060412, label %115
    i32 -596102949, label %130
    i32 333261955, label %169
    i32 545157542, label %170
    i32 285950862, label %177
    i32 1840363637, label %193
    i32 1136502307, label %221
    i32 188844023, label %222
    i32 1839748542, label %237
    i32 -113730439, label %270
    i32 -1183516086, label %271
    i32 1166525604, label %272
    i32 -1200525587, label %277
    i32 275084764, label %278
    i32 -45984836, label %283
    i32 557964493, label %293
    i32 1038357383, label %305
    i32 102677329, label %333
    i32 325378954, label %363
    i32 -534242150, label %366
    i32 250554151, label %384
    i32 593924963, label %411
    i32 -1749750004, label %427
    i32 -1601525835, label %428
    i32 -405428110, label %429
    i32 499392519, label %457
    i32 -749069178, label %477
    i32 -1175775717, label %478
    i32 522089792, label %484
    i32 353165387, label %488
    i32 -1006656869, label %498
    i32 -991812979, label %515
    i32 -822089702, label %516
    i32 948801316, label %532
    i32 2092231625, label %564
    i32 -1635801134, label %565
    i32 1399490890, label %566
    i32 -1695739863, label %593
    i32 -1134691384, label %625
    i32 567335066, label %626
    i32 770920279, label %627
    i32 -1594104336, label %632
    i32 1374213754, label %640
    i32 -308402269, label %641
    i32 -795857474, label %642
    i32 -1498730472, label %647
    i32 -1046598461, label %665
    i32 -2119943903, label %672
    i32 -1384837499, label %673
    i32 -1926316725, label %689
    i32 2106338667, label %723
    i32 -1798394294, label %724
    i32 1526903220, label %740
    i32 -721566175, label %772
    i32 2006158523, label %773
    i32 1375953964, label %789
    i32 1284968748, label %819
    i32 -630653785, label %822
    i32 -1822724846, label %830
    i32 1744596864, label %845
    i32 226668251, label %861
    i32 -945290035, label %862
    i32 1192544955, label %863
    i32 516900085, label %890
    i32 735714348, label %909
    i32 1352887900, label %912
    i32 1300392561, label %931
    i32 -1871667674, label %947
    i32 -1626617754, label %967
    i32 -756150770, label %968
    i32 -671623048, label %969
    i32 -1620708330, label %974
    i32 574593392, label %975
    i32 -623995626, label %1002
    i32 -759224024, label %1020
    i32 1577118672, label %1023
    i32 -262403987, label %1024
    i32 -403744006, label %1029
    i32 -93129116, label %1033
    i32 1399706986, label %1035
    i32 1354729584, label %1044
    i32 -2130529696, label %1050
    i32 -1543087882, label %1065
    i32 -166603381, label %1093
    i32 628443204, label %1094
    i32 191582101, label %1100
    i32 976375186, label %1102
    i32 -1319327461, label %1103
    i32 271888666, label %1107
    i32 -1528232169, label %1119
    i32 -90662042, label %1120
    i32 -271821703, label %1133
    i32 -1356220778, label %1136
    i32 -1581345771, label %1137
    i32 1541711752, label %1172
    i32 -413871385, label %1207
    i32 1645942705, label %1213
    i32 2795091, label %1253
    i32 -1737024953, label %1277
    i32 -515394275, label %1280
    i32 310881665, label %1281
    i32 1553331819, label %1285
    i32 838989443, label %1299
    i32 190179143, label %1303
  ]

; <label>:29:                                     ; preds = %27
  br label %1305

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1075274122, i32 -1183516086
  store i32 %34, i32* %26
  br label %1305

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -730617580, i32 976375186
  store i32 %49, i32* %26
  br label %1305

; <label>:50:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 2017199336
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2017199336
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2123984658, i32 976375186
  store i32 %65, i32* %26
  br label %1305

; <label>:66:                                     ; preds = %27
  store i32 -726133556, i32* %26
  br label %1305

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1235185340, i32 -1319327461
  store i32 %81, i32* %26
  br label %1305

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  store i1 %85, i1* %5
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1348443829, i32 -1319327461
  store i32 %111, i32* %26
  br label %1305

; <label>:112:                                    ; preds = %27
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 -251060412, i32 285950862
  store i32 %114, i32* %26
  br label %1305

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -596102949, i32 271888666
  store i32 %129, i32* %26
  br label %1305

; <label>:130:                                    ; preds = %27
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %132 = load i8, i8* %10, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i8], [310 x i8]* %137, i64 0, i64 %139
  %141 = zext i1 %134 to i8
  store i8 %141, i8* %140, align 1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 42657587
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 42657587
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 333261955, i32 271888666
  store i32 %168, i32* %26
  br label %1305

; <label>:169:                                    ; preds = %27
  store i32 545157542, i32* %26
  br label %1305

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %12, align 4
  store i32 -726133556, i32* %26
  br label %1305

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 2035638537
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2035638537
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1840363637, i32 -1528232169
  store i32 %192, i32* %26
  br label %1305

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1717228685
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1717228685
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1136502307, i32 -1528232169
  store i32 %220, i32* %26
  br label %1305

; <label>:221:                                    ; preds = %27
  store i32 188844023, i32* %26
  br label %1305

; <label>:222:                                    ; preds = %27
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
  %236 = select i1 %234, i32 1839748542, i32 -90662042
  store i32 %236, i32* %26
  br label %1305

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 %238, 342115480
  %240 = add i32 %239, 1
  %241 = add i32 %240, 342115480
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %11, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1223817480
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1223817480
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -113730439, i32 -90662042
  store i32 %269, i32* %26
  br label %1305

; <label>:270:                                    ; preds = %27
  store i32 1306103537, i32* %26
  br label %1305

; <label>:271:                                    ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1166525604, i32* %26
  br label %1305

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 -1200525587, i32 567335066
  store i32 %276, i32* %26
  br label %1305

; <label>:277:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 275084764, i32* %26
  br label %1305

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -45984836, i32 -1175775717
  store i32 %282, i32* %26
  br label %1305

; <label>:283:                                    ; preds = %27
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x i8], [310 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i1
  %292 = select i1 %291, i32 557964493, i32 1038357383
  store i32 %292, i32* %26
  br label %1305

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %296
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [310 x i32], [310 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %13, align 4
  store i32 -1601525835, i32* %26
  br label %1305

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1474840751
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1474840751
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 102677329, i32 -271821703
  store i32 %332, i32* %26
  br label %1305

; <label>:333:                                    ; preds = %27
  %334 = load i32, i32* %15, align 4
  %335 = icmp ne i32 %334, 0
  store i1 %335, i1* %4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 761928384
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 761928384
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 325378954, i32 -271821703
  store i32 %362, i32* %26
  br label %1305

; <label>:363:                                    ; preds = %27
  %364 = load volatile i1, i1* %4
  %365 = select i1 %364, i32 -534242150, i32 250554151
  store i32 %365, i32* %26
  br label %1305

; <label>:366:                                    ; preds = %27
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %368
  %370 = load i32, i32* %15, align 4
  %371 = add i32 %370, 1418632399
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1418632399
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [310 x i32], [310 x i32]* %369, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [310 x i32], [310 x i32]* %380, i64 0, i64 %382
  store i32 %377, i32* %383, align 4
  store i32 250554151, i32* %26
  br label %1305

; <label>:384:                                    ; preds = %27
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 593924963, i32 -1356220778
  store i32 %410, i32* %26
  br label %1305

; <label>:411:                                    ; preds = %27
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1395798339
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1395798339
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1749750004, i32 -1356220778
  store i32 %426, i32* %26
  br label %1305

; <label>:427:                                    ; preds = %27
  store i32 -1601525835, i32* %26
  br label %1305

; <label>:428:                                    ; preds = %27
  store i32 -405428110, i32* %26
  br label %1305

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 2046748128
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2046748128
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 499392519, i32 -1581345771
  store i32 %456, i32* %26
  br label %1305

; <label>:457:                                    ; preds = %27
  %458 = load i32, i32* %15, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %15, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -187054789
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -187054789
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -749069178, i32 -1581345771
  store i32 %476, i32* %26
  br label %1305

; <label>:477:                                    ; preds = %27
  store i32 275084764, i32* %26
  br label %1305

; <label>:478:                                    ; preds = %27
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 %479, 117984976
  %481 = sub i32 %480, 2
  %482 = add i32 %481, 117984976
  %483 = sub nsw i32 %479, 2
  store i32 %482, i32* %16, align 4
  store i32 522089792, i32* %26
  br label %1305

; <label>:484:                                    ; preds = %27
  %485 = load i32, i32* %16, align 4
  %486 = icmp sge i32 %485, 0
  %487 = select i1 %486, i32 353165387, i32 -1635801134
  store i32 %487, i32* %26
  br label %1305

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %490
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [310 x i32], [310 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 -991812979, i32 -1006656869
  store i32 %497, i32* %26
  br label %1305

; <label>:498:                                    ; preds = %27
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %500
  %502 = load i32, i32* %16, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [310 x i32], [310 x i32]* %501, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %510
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [310 x i32], [310 x i32]* %511, i64 0, i64 %513
  store i32 %508, i32* %514, align 4
  store i32 -991812979, i32* %26
  br label %1305

; <label>:515:                                    ; preds = %27
  store i32 -822089702, i32* %26
  br label %1305

; <label>:516:                                    ; preds = %27
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 120763400
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 120763400
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 948801316, i32 1541711752
  store i32 %531, i32* %26
  br label %1305

; <label>:532:                                    ; preds = %27
  %533 = load i32, i32* %16, align 4
  %534 = sub i32 %533, -162947551
  %535 = add i32 %534, -1
  %536 = add i32 %535, -162947551
  %537 = add nsw i32 %533, -1
  store i32 %536, i32* %16, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2092231625, i32 1541711752
  store i32 %563, i32* %26
  br label %1305

; <label>:564:                                    ; preds = %27
  store i32 522089792, i32* %26
  br label %1305

; <label>:565:                                    ; preds = %27
  store i32 1399490890, i32* %26
  br label %1305

; <label>:566:                                    ; preds = %27
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1695739863, i32 -413871385
  store i32 %592, i32* %26
  br label %1305

; <label>:593:                                    ; preds = %27
  %594 = load i32, i32* %14, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %597 = add nsw i32 %594, 1
  store i32 %596, i32* %14, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -352669537
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -352669537
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1134691384, i32 -413871385
  store i32 %624, i32* %26
  br label %1305

; <label>:625:                                    ; preds = %27
  store i32 1166525604, i32* %26
  br label %1305

; <label>:626:                                    ; preds = %27
  store i32 1, i32* %17, align 4
  store i32 770920279, i32* %26
  br label %1305

; <label>:627:                                    ; preds = %27
  %628 = load i32, i32* %17, align 4
  %629 = load i32, i32* %7, align 4
  %630 = icmp slt i32 %628, %629
  %631 = select i1 %630, i32 -1594104336, i32 -1798394294
  store i32 %631, i32* %26
  br label %1305

; <label>:632:                                    ; preds = %27
  %633 = load i32, i32* %17, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %634
  %636 = getelementptr inbounds [310 x i32], [310 x i32]* %635, i64 0, i64 0
  %637 = load i32, i32* %636, align 8
  %638 = icmp ne i32 %637, 0
  %639 = select i1 %638, i32 1374213754, i32 -308402269
  store i32 %639, i32* %26
  br label %1305

; <label>:640:                                    ; preds = %27
  store i32 -1384837499, i32* %26
  br label %1305

; <label>:641:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -795857474, i32* %26
  br label %1305

; <label>:642:                                    ; preds = %27
  %643 = load i32, i32* %18, align 4
  %644 = load i32, i32* %8, align 4
  %645 = icmp slt i32 %643, %644
  %646 = select i1 %645, i32 -1498730472, i32 -2119943903
  store i32 %646, i32* %26
  br label %1305

; <label>:647:                                    ; preds = %27
  %648 = load i32, i32* %17, align 4
  %649 = sub i32 %648, -267432187
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -267432187
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %653
  %655 = load i32, i32* %18, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [310 x i32], [310 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %660
  %662 = load i32, i32* %18, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [310 x i32], [310 x i32]* %661, i64 0, i64 %663
  store i32 %658, i32* %664, align 4
  store i32 -1046598461, i32* %26
  br label %1305

; <label>:665:                                    ; preds = %27
  %666 = load i32, i32* %18, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  store i32 %670, i32* %18, align 4
  store i32 -795857474, i32* %26
  br label %1305

; <label>:672:                                    ; preds = %27
  store i32 -1384837499, i32* %26
  br label %1305

; <label>:673:                                    ; preds = %27
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -1720738634
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1720738634
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1926316725, i32 1645942705
  store i32 %688, i32* %26
  br label %1305

; <label>:689:                                    ; preds = %27
  %690 = load i32, i32* %17, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %690, 1
  store i32 %694, i32* %17, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -1331337101
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1331337101
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 2106338667, i32 1645942705
  store i32 %722, i32* %26
  br label %1305

; <label>:723:                                    ; preds = %27
  store i32 770920279, i32* %26
  br label %1305

; <label>:724:                                    ; preds = %27
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, -2073771318
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -2073771318
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1526903220, i32 2795091
  store i32 %739, i32* %26
  br label %1305

; <label>:740:                                    ; preds = %27
  %741 = load i32, i32* %7, align 4
  %742 = sub i32 %741, -992503210
  %743 = sub i32 %742, 2
  %744 = add i32 %743, -992503210
  %745 = sub nsw i32 %741, 2
  store i32 %744, i32* %19, align 4
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -721566175, i32 2795091
  store i32 %771, i32* %26
  br label %1305

; <label>:772:                                    ; preds = %27
  store i32 2006158523, i32* %26
  br label %1305

; <label>:773:                                    ; preds = %27
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -957696226
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -957696226
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1375953964, i32 -1737024953
  store i32 %788, i32* %26
  br label %1305

; <label>:789:                                    ; preds = %27
  %790 = load i32, i32* %19, align 4
  %791 = icmp sge i32 %790, 0
  store i1 %791, i1* %3
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, 558133344
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 558133344
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1284968748, i32 -1737024953
  store i32 %818, i32* %26
  br label %1305

; <label>:819:                                    ; preds = %27
  %820 = load volatile i1, i1* %3
  %821 = select i1 %820, i32 -630653785, i32 -1620708330
  store i32 %821, i32* %26
  br label %1305

; <label>:822:                                    ; preds = %27
  %823 = load i32, i32* %19, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %824
  %826 = getelementptr inbounds [310 x i32], [310 x i32]* %825, i64 0, i64 0
  %827 = load i32, i32* %826, align 8
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 -1822724846, i32 -945290035
  store i32 %829, i32* %26
  br label %1305

; <label>:830:                                    ; preds = %27
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1744596864, i32 -515394275
  store i32 %844, i32* %26
  br label %1305

; <label>:845:                                    ; preds = %27
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, -1403790131
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1403790131
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 226668251, i32 -515394275
  store i32 %860, i32* %26
  br label %1305

; <label>:861:                                    ; preds = %27
  store i32 -671623048, i32* %26
  br label %1305

; <label>:862:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 1192544955, i32* %26
  br label %1305

; <label>:863:                                    ; preds = %27
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 516900085, i32 310881665
  store i32 %889, i32* %26
  br label %1305

; <label>:890:                                    ; preds = %27
  %891 = load i32, i32* %20, align 4
  %892 = load i32, i32* %8, align 4
  %893 = icmp slt i32 %891, %892
  store i1 %893, i1* %2
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 869169335
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 869169335
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 735714348, i32 310881665
  store i32 %908, i32* %26
  br label %1305

; <label>:909:                                    ; preds = %27
  %910 = load volatile i1, i1* %2
  %911 = select i1 %910, i32 1352887900, i32 -756150770
  store i32 %911, i32* %26
  br label %1305

; <label>:912:                                    ; preds = %27
  %913 = load i32, i32* %19, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %913, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %919
  %921 = load i32, i32* %20, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [310 x i32], [310 x i32]* %920, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = load i32, i32* %19, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %926
  %928 = load i32, i32* %20, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [310 x i32], [310 x i32]* %927, i64 0, i64 %929
  store i32 %924, i32* %930, align 4
  store i32 1300392561, i32* %26
  br label %1305

; <label>:931:                                    ; preds = %27
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = add i32 %932, 2072909294
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 2072909294
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -1871667674, i32 1553331819
  store i32 %946, i32* %26
  br label %1305

; <label>:947:                                    ; preds = %27
  %948 = load i32, i32* %20, align 4
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %951 = add nsw i32 %948, 1
  store i32 %950, i32* %20, align 4
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 30033171
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 30033171
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -1626617754, i32 1553331819
  store i32 %966, i32* %26
  br label %1305

; <label>:967:                                    ; preds = %27
  store i32 1192544955, i32* %26
  br label %1305

; <label>:968:                                    ; preds = %27
  store i32 -671623048, i32* %26
  br label %1305

; <label>:969:                                    ; preds = %27
  %970 = load i32, i32* %19, align 4
  %971 = sub i32 0, -1
  %972 = sub i32 %970, %971
  %973 = add nsw i32 %970, -1
  store i32 %972, i32* %19, align 4
  store i32 2006158523, i32* %26
  br label %1305

; <label>:974:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 574593392, i32* %26
  br label %1305

; <label>:975:                                    ; preds = %27
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -623995626, i32 838989443
  store i32 %1001, i32* %26
  br label %1305

; <label>:1002:                                   ; preds = %27
  %1003 = load i32, i32* %21, align 4
  %1004 = load i32, i32* %7, align 4
  %1005 = icmp slt i32 %1003, %1004
  store i1 %1005, i1* %1
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -759224024, i32 838989443
  store i32 %1019, i32* %26
  br label %1305

; <label>:1020:                                   ; preds = %27
  %1021 = load volatile i1, i1* %1
  %1022 = select i1 %1021, i32 1577118672, i32 191582101
  store i32 %1022, i32* %26
  br label %1305

; <label>:1023:                                   ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 -262403987, i32* %26
  br label %1305

; <label>:1024:                                   ; preds = %27
  %1025 = load i32, i32* %22, align 4
  %1026 = load i32, i32* %8, align 4
  %1027 = icmp slt i32 %1025, %1026
  %1028 = select i1 %1027, i32 -403744006, i32 -2130529696
  store i32 %1028, i32* %26
  br label %1305

; <label>:1029:                                   ; preds = %27
  %1030 = load i32, i32* %22, align 4
  %1031 = icmp ne i32 %1030, 0
  %1032 = select i1 %1031, i32 -93129116, i32 1399706986
  store i32 %1032, i32* %26
  br label %1305

; <label>:1033:                                   ; preds = %27
  %1034 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1399706986, i32* %26
  br label %1305

; <label>:1035:                                   ; preds = %27
  %1036 = load i32, i32* %21, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %1037
  %1039 = load i32, i32* %22, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [310 x i32], [310 x i32]* %1038, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1042)
  store i32 1354729584, i32* %26
  br label %1305

; <label>:1044:                                   ; preds = %27
  %1045 = load i32, i32* %22, align 4
  %1046 = add i32 %1045, 2039775633
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 2039775633
  %1049 = add nsw i32 %1045, 1
  store i32 %1048, i32* %22, align 4
  store i32 -262403987, i32* %26
  br label %1305

; <label>:1050:                                   ; preds = %27
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -1543087882, i32 190179143
  store i32 %1064, i32* %26
  br label %1305

; <label>:1065:                                   ; preds = %27
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -166603381, i32 190179143
  store i32 %1092, i32* %26
  br label %1305

; <label>:1093:                                   ; preds = %27
  store i32 628443204, i32* %26
  br label %1305

; <label>:1094:                                   ; preds = %27
  %1095 = load i32, i32* %21, align 4
  %1096 = add i32 %1095, 1364952759
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 1364952759
  %1099 = add nsw i32 %1095, 1
  store i32 %1098, i32* %21, align 4
  store i32 574593392, i32* %26
  br label %1305

; <label>:1100:                                   ; preds = %27
  %1101 = load i32, i32* %6, align 4
  ret i32 %1101

; <label>:1102:                                   ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -730617580, i32* %26
  br label %1305

; <label>:1103:                                   ; preds = %27
  %1104 = load i32, i32* %12, align 4
  %1105 = load i32, i32* %8, align 4
  %1106 = icmp slt i32 %1104, %1105
  store i32 1235185340, i32* %26
  br label %1305

; <label>:1107:                                   ; preds = %27
  %1108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %1109 = load i8, i8* %10, align 1
  %1110 = sext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 35
  %1112 = load i32, i32* %11, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %1113
  %1115 = load i32, i32* %12, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [310 x i8], [310 x i8]* %1114, i64 0, i64 %1116
  %1118 = zext i1 %1111 to i8
  store i8 %1118, i8* %1117, align 1
  store i32 -596102949, i32* %26
  br label %1305

; <label>:1119:                                   ; preds = %27
  store i32 1840363637, i32* %26
  br label %1305

; <label>:1120:                                   ; preds = %27
  %1121 = load i32, i32* %11, align 4
  %1122 = sub i32 0, -240883119
  %1123 = sub i32 %1122, %1121
  %1124 = add i32 %1123, -240883119
  %1125 = sub i32 0, %1121
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1124, %1126
  %1128 = add i32 %1124, 1
  %1129 = add i32 %1121, -1900723345
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -1900723345
  %1132 = add nsw i32 %1121, 1
  store i32 %1131, i32* %11, align 4
  store i32 1839748542, i32* %26
  br label %1305

; <label>:1133:                                   ; preds = %27
  %1134 = load i32, i32* %15, align 4
  %1135 = icmp ne i32 %1134, 0
  store i32 102677329, i32* %26
  br label %1305

; <label>:1136:                                   ; preds = %27
  store i32 593924963, i32* %26
  br label %1305

; <label>:1137:                                   ; preds = %27
  %1138 = load i32, i32* %15, align 4
  %1139 = sub i32 0, 15971939
  %1140 = sub i32 %1139, %1138
  %1141 = add i32 %1140, 15971939
  %1142 = sub i32 0, %1138
  %1143 = add i32 %1141, 1456635970
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 1456635970
  %1146 = add i32 %1141, 1
  %1147 = sub i32 0, 918315944
  %1148 = sub i32 %1147, %1138
  %1149 = add i32 %1148, 918315944
  %1150 = sub i32 0, %1138
  %1151 = sub i32 %1149, 1102761120
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, 1102761120
  %1154 = add i32 %1149, 1
  %1155 = add i32 %1138, 124006878
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 124006878
  %1158 = sub i32 %1138, 1
  %1159 = mul i32 %1157, 1
  %1160 = sub i32 0, %1138
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1138
  %1163 = add i32 %1161, 290899138
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, 290899138
  %1166 = add i32 %1161, 1
  %1167 = shl i32 %1138, 1
  %1168 = add i32 %1138, -515387100
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -515387100
  %1171 = add nsw i32 %1138, 1
  store i32 %1170, i32* %15, align 4
  store i32 499392519, i32* %26
  br label %1305

; <label>:1172:                                   ; preds = %27
  %1173 = load i32, i32* %16, align 4
  %1174 = add i32 0, -611953239
  %1175 = sub i32 %1174, %1173
  %1176 = sub i32 %1175, -611953239
  %1177 = sub i32 0, %1173
  %1178 = sub i32 %1176, 138138284
  %1179 = add i32 %1178, -1
  %1180 = add i32 %1179, 138138284
  %1181 = add i32 %1176, -1
  %1182 = sub i32 0, -1
  %1183 = add i32 %1173, %1182
  %1184 = sub i32 %1173, -1
  %1185 = mul i32 %1183, -1
  %1186 = add i32 %1173, -755533160
  %1187 = sub i32 %1186, -1
  %1188 = sub i32 %1187, -755533160
  %1189 = sub i32 %1173, -1
  %1190 = mul i32 %1188, -1
  %1191 = shl i32 %1173, -1
  %1192 = add i32 %1173, 299040026
  %1193 = sub i32 %1192, -1
  %1194 = sub i32 %1193, 299040026
  %1195 = sub i32 %1173, -1
  %1196 = mul i32 %1194, -1
  %1197 = add i32 %1173, -66009623
  %1198 = sub i32 %1197, -1
  %1199 = sub i32 %1198, -66009623
  %1200 = sub i32 %1173, -1
  %1201 = mul i32 %1199, -1
  %1202 = shl i32 %1173, -1
  %1203 = sub i32 %1173, -993135311
  %1204 = add i32 %1203, -1
  %1205 = add i32 %1204, -993135311
  %1206 = add nsw i32 %1173, -1
  store i32 %1205, i32* %16, align 4
  store i32 948801316, i32* %26
  br label %1305

; <label>:1207:                                   ; preds = %27
  %1208 = load i32, i32* %14, align 4
  %1209 = sub i32 %1208, 224054617
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, 224054617
  %1212 = add nsw i32 %1208, 1
  store i32 %1211, i32* %14, align 4
  store i32 -1695739863, i32* %26
  br label %1305

; <label>:1213:                                   ; preds = %27
  %1214 = load i32, i32* %17, align 4
  %1215 = add i32 0, -1360768583
  %1216 = sub i32 %1215, %1214
  %1217 = sub i32 %1216, -1360768583
  %1218 = sub i32 0, %1214
  %1219 = sub i32 0, %1217
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1217, 1
  %1224 = sub i32 %1214, -1030758455
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1030758455
  %1227 = sub i32 %1214, 1
  %1228 = mul i32 %1226, 1
  %1229 = add i32 0, 873442774
  %1230 = sub i32 %1229, %1214
  %1231 = sub i32 %1230, 873442774
  %1232 = sub i32 0, %1214
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1231, %1233
  %1235 = add i32 %1231, 1
  %1236 = sub i32 %1214, -1473532796
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -1473532796
  %1239 = sub i32 %1214, 1
  %1240 = mul i32 %1238, 1
  %1241 = shl i32 %1214, 1
  %1242 = sub i32 0, %1214
  %1243 = add i32 0, %1242
  %1244 = sub i32 0, %1214
  %1245 = sub i32 %1243, 633952785
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, 633952785
  %1248 = add i32 %1243, 1
  %1249 = sub i32 %1214, -1906611768
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, -1906611768
  %1252 = add nsw i32 %1214, 1
  store i32 %1251, i32* %17, align 4
  store i32 -1926316725, i32* %26
  br label %1305

; <label>:1253:                                   ; preds = %27
  %1254 = load i32, i32* %7, align 4
  %1255 = sub i32 0, -68972117
  %1256 = sub i32 %1255, %1254
  %1257 = add i32 %1256, -68972117
  %1258 = sub i32 0, %1254
  %1259 = sub i32 0, 2
  %1260 = sub i32 %1257, %1259
  %1261 = add i32 %1257, 2
  %1262 = shl i32 %1254, 2
  %1263 = shl i32 %1254, 2
  %1264 = shl i32 %1254, 2
  %1265 = sub i32 0, %1254
  %1266 = add i32 0, %1265
  %1267 = sub i32 0, %1254
  %1268 = sub i32 0, %1266
  %1269 = sub i32 0, 2
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %1272 = add i32 %1266, 2
  %1273 = sub i32 %1254, 1092718497
  %1274 = sub i32 %1273, 2
  %1275 = add i32 %1274, 1092718497
  %1276 = sub nsw i32 %1254, 2
  store i32 %1275, i32* %19, align 4
  store i32 1526903220, i32* %26
  br label %1305

; <label>:1277:                                   ; preds = %27
  %1278 = load i32, i32* %19, align 4
  %1279 = icmp sge i32 %1278, 0
  store i32 1375953964, i32* %26
  br label %1305

; <label>:1280:                                   ; preds = %27
  store i32 1744596864, i32* %26
  br label %1305

; <label>:1281:                                   ; preds = %27
  %1282 = load i32, i32* %20, align 4
  %1283 = load i32, i32* %8, align 4
  %1284 = icmp slt i32 %1282, %1283
  store i32 516900085, i32* %26
  br label %1305

; <label>:1285:                                   ; preds = %27
  %1286 = load i32, i32* %20, align 4
  %1287 = sub i32 0, 963405347
  %1288 = sub i32 %1287, %1286
  %1289 = add i32 %1288, 963405347
  %1290 = sub i32 0, %1286
  %1291 = sub i32 0, %1289
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %1295 = add i32 %1289, 1
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1286, %1296
  %1298 = add nsw i32 %1286, 1
  store i32 %1297, i32* %20, align 4
  store i32 -1871667674, i32* %26
  br label %1305

; <label>:1299:                                   ; preds = %27
  %1300 = load i32, i32* %21, align 4
  %1301 = load i32, i32* %7, align 4
  %1302 = icmp slt i32 %1300, %1301
  store i32 -623995626, i32* %26
  br label %1305

; <label>:1303:                                   ; preds = %27
  %1304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1543087882, i32* %26
  br label %1305

; <label>:1305:                                   ; preds = %1303, %1299, %1285, %1281, %1280, %1277, %1253, %1213, %1207, %1172, %1137, %1136, %1133, %1120, %1119, %1107, %1103, %1102, %1094, %1093, %1065, %1050, %1044, %1035, %1033, %1029, %1024, %1023, %1020, %1002, %975, %974, %969, %968, %967, %947, %931, %912, %909, %890, %863, %862, %861, %845, %830, %822, %819, %789, %773, %772, %740, %724, %723, %689, %673, %672, %665, %647, %642, %641, %640, %632, %627, %626, %625, %593, %566, %565, %564, %532, %516, %515, %498, %488, %484, %478, %477, %457, %429, %428, %427, %411, %384, %366, %363, %333, %305, %293, %283, %278, %277, %272, %271, %270, %237, %222, %221, %193, %177, %170, %169, %130, %115, %112, %82, %67, %66, %50, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748494297.cpp() #0 section ".text.startup" {
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
  store i32 -815843160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -815843160, label %16
    i32 512993614, label %36
    i32 -777248031, label %51
    i32 1421598512, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 512993614, i32 1421598512
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -777248031, i32 1421598512
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 512993614, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
