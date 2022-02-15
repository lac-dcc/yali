; ModuleID = 'Project_CodeNet_C++1400/p03837/s253343089.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s253343089.cpp"
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
@dist = global [105 x [105 x i32]] zeroinitializer, align 16
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@C = global [1005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253343089.cpp, i8* null }]
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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -1487713699, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %940
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1487713699, label %29
    i32 -369061485, label %33
    i32 925457094, label %61
    i32 -1043329027, label %89
    i32 128274226, label %90
    i32 114056173, label %118
    i32 -957562652, label %148
    i32 -1009237023, label %151
    i32 -235916095, label %156
    i32 -684684431, label %171
    i32 -111945269, label %192
    i32 882284941, label %193
    i32 646008983, label %200
    i32 -1068905730, label %201
    i32 1329364900, label %207
    i32 1321119687, label %222
    i32 -1139879565, label %238
    i32 1024764302, label %239
    i32 -159626444, label %246
    i32 1312615750, label %247
    i32 1071811986, label %252
    i32 -1724123798, label %268
    i32 1941044833, label %321
    i32 -800652939, label %322
    i32 1568908929, label %350
    i32 -1162477919, label %371
    i32 1768686450, label %372
    i32 725132808, label %373
    i32 -247890144, label %378
    i32 553606065, label %379
    i32 1834840955, label %384
    i32 1355189683, label %385
    i32 1183622722, label %390
    i32 -283456564, label %422
    i32 -852711352, label %429
    i32 -1743443029, label %457
    i32 1582818072, label %472
    i32 765222459, label %473
    i32 -1546362114, label %479
    i32 -1866814487, label %480
    i32 561019413, label %485
    i32 -1220219304, label %486
    i32 -344636685, label %491
    i32 1118920883, label %504
    i32 -1226143489, label %532
    i32 1246359847, label %562
    i32 -983217576, label %565
    i32 2075035471, label %566
    i32 539952621, label %571
    i32 -1288931889, label %602
    i32 677758958, label %630
    i32 -1066914797, label %646
    i32 -1971302558, label %647
    i32 -1499537575, label %648
    i32 234685578, label %653
    i32 905167757, label %681
    i32 -862151765, label %708
    i32 -1289869876, label %709
    i32 1925303385, label %715
    i32 1995236706, label %719
    i32 944893136, label %734
    i32 -495593084, label %766
    i32 -787195578, label %767
    i32 -793218391, label %768
    i32 997603302, label %773
    i32 -827556652, label %777
    i32 740193094, label %778
    i32 -1288182100, label %781
    i32 1281179913, label %788
    i32 -1679842613, label %789
    i32 501369464, label %881
    i32 4053644, label %928
    i32 -361784343, label %929
    i32 -395688471, label %933
    i32 1682158976, label %934
    i32 595747976, label %935
  ]

; <label>:28:                                     ; preds = %26
  br label %940

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 105
  %32 = select i1 %31, i32 -369061485, i32 -159626444
  store i32 %32, i32* %25
  br label %940

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1378962174
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1378962174
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 925457094, i32 -827556652
  store i32 %60, i32* %25
  br label %940

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1899768595
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1899768595
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1043329027, i32 -827556652
  store i32 %88, i32* %25
  br label %940

; <label>:89:                                     ; preds = %26
  store i32 128274226, i32* %25
  br label %940

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -2020541536
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2020541536
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 114056173, i32 740193094
  store i32 %117, i32* %25
  br label %940

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %119, 105
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -62595065
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -62595065
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -957562652, i32 740193094
  store i32 %147, i32* %25
  br label %940

; <label>:148:                                    ; preds = %26
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -1009237023, i32 1329364900
  store i32 %150, i32* %25
  br label %940

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -235916095, i32 882284941
  store i32 %155, i32* %25
  br label %940

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -684684431, i32 -1288182100
  store i32 %170, i32* %25
  br label %940

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x i32], [105 x i32]* %174, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -111945269, i32 -1288182100
  store i32 %191, i32* %25
  br label %940

; <label>:192:                                    ; preds = %26
  store i32 646008983, i32* %25
  br label %940

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %196, i64 0, i64 %198
  store i32 1000000099, i32* %199, align 4
  store i32 646008983, i32* %25
  br label %940

; <label>:200:                                    ; preds = %26
  store i32 -1068905730, i32* %25
  br label %940

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, -1551693056
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1551693056
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  store i32 128274226, i32* %25
  br label %940

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1321119687, i32 1281179913
  store i32 %221, i32* %25
  br label %940

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 2004826010
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2004826010
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1139879565, i32 1281179913
  store i32 %237, i32* %25
  br label %940

; <label>:238:                                    ; preds = %26
  store i32 1024764302, i32* %25
  br label %940

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %6, align 4
  store i32 -1487713699, i32* %25
  br label %940

; <label>:246:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1312615750, i32* %25
  br label %940

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 1071811986, i32 1768686450
  store i32 %251, i32* %25
  br label %940

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -368012558
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -368012558
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1724123798, i32 -1679842613
  store i32 %267, i32* %25
  br label %940

; <label>:268:                                    ; preds = %26
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %269, i32* dereferenceable(4) %10)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %11)
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, -1
  store i32 %276, i32* %9, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, -1
  store i32 %280, i32* %10, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [105 x i32], [105 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x i32], [105 x i32]* %291, i64 0, i64 %293
  store i32 %282, i32* %294, align 4
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1941044833, i32 -1679842613
  store i32 %320, i32* %25
  br label %940

; <label>:321:                                    ; preds = %26
  store i32 -800652939, i32* %25
  br label %940

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -531658441
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -531658441
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1568908929, i32 501369464
  store i32 %349, i32* %25
  br label %940

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 %351, -97023324
  %353 = add i32 %352, 1
  %354 = add i32 %353, -97023324
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %8, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 526412254
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 526412254
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1162477919, i32 501369464
  store i32 %370, i32* %25
  br label %940

; <label>:371:                                    ; preds = %26
  store i32 1312615750, i32* %25
  br label %940

; <label>:372:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 725132808, i32* %25
  br label %940

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %4, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -247890144, i32 561019413
  store i32 %377, i32* %25
  br label %940

; <label>:378:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 553606065, i32* %25
  br label %940

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %4, align 4
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 1834840955, i32 -1546362114
  store i32 %383, i32* %25
  br label %940

; <label>:384:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1355189683, i32* %25
  br label %940

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp slt i32 %386, %387
  %389 = select i1 %388, i32 1183622722, i32 -852711352
  store i32 %389, i32* %25
  br label %940

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [105 x i32], [105 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %398
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [105 x i32], [105 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %405
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [105 x i32], [105 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %403, %411
  %413 = add nsw i32 %403, %410
  store i32 %412, i32* %15, align 4
  %414 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %396, i32* dereferenceable(4) %15)
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %417
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [105 x i32], [105 x i32]* %418, i64 0, i64 %420
  store i32 %415, i32* %421, align 4
  store i32 -283456564, i32* %25
  br label %940

; <label>:422:                                    ; preds = %26
  %423 = load i32, i32* %14, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %14, align 4
  store i32 1355189683, i32* %25
  br label %940

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1639710193
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1639710193
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1743443029, i32 4053644
  store i32 %456, i32* %25
  br label %940

; <label>:457:                                    ; preds = %26
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1582818072, i32 4053644
  store i32 %471, i32* %25
  br label %940

; <label>:472:                                    ; preds = %26
  store i32 765222459, i32* %25
  br label %940

; <label>:473:                                    ; preds = %26
  %474 = load i32, i32* %13, align 4
  %475 = add i32 %474, 111165147
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 111165147
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %13, align 4
  store i32 553606065, i32* %25
  br label %940

; <label>:479:                                    ; preds = %26
  store i32 -1866814487, i32* %25
  br label %940

; <label>:480:                                    ; preds = %26
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %12, align 4
  store i32 725132808, i32* %25
  br label %940

; <label>:485:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1220219304, i32* %25
  br label %940

; <label>:486:                                    ; preds = %26
  %487 = load i32, i32* %16, align 4
  %488 = load i32, i32* %5, align 4
  %489 = icmp slt i32 %487, %488
  %490 = select i1 %489, i32 -344636685, i32 997603302
  store i32 %490, i32* %25
  br label %940

; <label>:491:                                    ; preds = %26
  store i8 0, i8* %17, align 1
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %18, align 4
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %19, align 4
  %500 = load i32, i32* %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1118920883, i32* %25
  br label %940

; <label>:504:                                    ; preds = %26
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 630225343
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 630225343
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1226143489, i32 -361784343
  store i32 %531, i32* %25
  br label %940

; <label>:532:                                    ; preds = %26
  %533 = load i32, i32* %21, align 4
  %534 = load i32, i32* %4, align 4
  %535 = icmp slt i32 %533, %534
  store i1 %535, i1* %1
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1246359847, i32 -361784343
  store i32 %561, i32* %25
  br label %940

; <label>:562:                                    ; preds = %26
  %563 = load volatile i1, i1* %1
  %564 = select i1 %563, i32 -983217576, i32 1925303385
  store i32 %564, i32* %25
  br label %940

; <label>:565:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 2075035471, i32* %25
  br label %940

; <label>:566:                                    ; preds = %26
  %567 = load i32, i32* %22, align 4
  %568 = load i32, i32* %4, align 4
  %569 = icmp slt i32 %567, %568
  %570 = select i1 %569, i32 539952621, i32 234685578
  store i32 %570, i32* %25
  br label %940

; <label>:571:                                    ; preds = %26
  %572 = load i32, i32* %21, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %573
  %575 = load i32, i32* %22, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [105 x i32], [105 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %21, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %580
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [105 x i32], [105 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %587
  %589 = load i32, i32* %22, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [105 x i32], [105 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 %585, %593
  %595 = add nsw i32 %585, %592
  %596 = load i32, i32* %20, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 %594, %597
  %599 = add nsw i32 %594, %596
  %600 = icmp eq i32 %578, %598
  %601 = select i1 %600, i32 -1288931889, i32 -1971302558
  store i32 %601, i32* %25
  br label %940

; <label>:602:                                    ; preds = %26
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -1882556521
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1882556521
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 677758958, i32 -395688471
  store i32 %629, i32* %25
  br label %940

; <label>:630:                                    ; preds = %26
  store i8 1, i8* %17, align 1
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -671242474
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -671242474
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1066914797, i32 -395688471
  store i32 %645, i32* %25
  br label %940

; <label>:646:                                    ; preds = %26
  store i32 -1971302558, i32* %25
  br label %940

; <label>:647:                                    ; preds = %26
  store i32 -1499537575, i32* %25
  br label %940

; <label>:648:                                    ; preds = %26
  %649 = load i32, i32* %22, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  store i32 %651, i32* %22, align 4
  store i32 2075035471, i32* %25
  br label %940

; <label>:653:                                    ; preds = %26
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 1383390815
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1383390815
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 905167757, i32 1682158976
  store i32 %680, i32* %25
  br label %940

; <label>:681:                                    ; preds = %26
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -862151765, i32 1682158976
  store i32 %707, i32* %25
  br label %940

; <label>:708:                                    ; preds = %26
  store i32 -1289869876, i32* %25
  br label %940

; <label>:709:                                    ; preds = %26
  %710 = load i32, i32* %21, align 4
  %711 = sub i32 %710, -74579324
  %712 = add i32 %711, 1
  %713 = add i32 %712, -74579324
  %714 = add nsw i32 %710, 1
  store i32 %713, i32* %21, align 4
  store i32 1118920883, i32* %25
  br label %940

; <label>:715:                                    ; preds = %26
  %716 = load i8, i8* %17, align 1
  %717 = trunc i8 %716 to i1
  %718 = select i1 %717, i32 -787195578, i32 1995236706
  store i32 %718, i32* %25
  br label %940

; <label>:719:                                    ; preds = %26
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 944893136, i32 595747976
  store i32 %733, i32* %25
  br label %940

; <label>:734:                                    ; preds = %26
  %735 = load i32, i32* @ans, align 4
  %736 = sub i32 %735, 2130628621
  %737 = add i32 %736, 1
  %738 = add i32 %737, 2130628621
  %739 = add nsw i32 %735, 1
  store i32 %738, i32* @ans, align 4
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -495593084, i32 595747976
  store i32 %765, i32* %25
  br label %940

; <label>:766:                                    ; preds = %26
  store i32 -787195578, i32* %25
  br label %940

; <label>:767:                                    ; preds = %26
  store i32 -793218391, i32* %25
  br label %940

; <label>:768:                                    ; preds = %26
  %769 = load i32, i32* %16, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %772 = add nsw i32 %769, 1
  store i32 %771, i32* %16, align 4
  store i32 -1220219304, i32* %25
  br label %940

; <label>:773:                                    ; preds = %26
  %774 = load i32, i32* @ans, align 4
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:777:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 925457094, i32* %25
  br label %940

; <label>:778:                                    ; preds = %26
  %779 = load i32, i32* %7, align 4
  %780 = icmp slt i32 %779, 105
  store i32 114056173, i32* %25
  br label %940

; <label>:781:                                    ; preds = %26
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %783
  %785 = load i32, i32* %7, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [105 x i32], [105 x i32]* %784, i64 0, i64 %786
  store i32 0, i32* %787, align 4
  store i32 -684684431, i32* %25
  br label %940

; <label>:788:                                    ; preds = %26
  store i32 1321119687, i32* %25
  br label %940

; <label>:789:                                    ; preds = %26
  %790 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %791 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %790, i32* dereferenceable(4) %10)
  %792 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %791, i32* dereferenceable(4) %11)
  %793 = load i32, i32* %9, align 4
  %794 = shl i32 %793, -1
  %795 = add i32 %793, -1984742849
  %796 = sub i32 %795, -1
  %797 = sub i32 %796, -1984742849
  %798 = sub i32 %793, -1
  %799 = mul i32 %797, -1
  %800 = sub i32 0, %793
  %801 = add i32 0, %800
  %802 = sub i32 0, %793
  %803 = sub i32 0, -1
  %804 = sub i32 %801, %803
  %805 = add i32 %801, -1
  %806 = add i32 %793, -1251929054
  %807 = add i32 %806, -1
  %808 = sub i32 %807, -1251929054
  %809 = add nsw i32 %793, -1
  store i32 %808, i32* %9, align 4
  %810 = load i32, i32* %10, align 4
  %811 = add i32 %810, 1636450623
  %812 = sub i32 %811, -1
  %813 = sub i32 %812, 1636450623
  %814 = sub i32 %810, -1
  %815 = mul i32 %813, -1
  %816 = sub i32 %810, -1499958928
  %817 = sub i32 %816, -1
  %818 = add i32 %817, -1499958928
  %819 = sub i32 %810, -1
  %820 = mul i32 %818, -1
  %821 = shl i32 %810, -1
  %822 = sub i32 0, -306708587
  %823 = sub i32 %822, %810
  %824 = add i32 %823, -306708587
  %825 = sub i32 0, %810
  %826 = add i32 %824, 1703744167
  %827 = add i32 %826, -1
  %828 = sub i32 %827, 1703744167
  %829 = add i32 %824, -1
  %830 = sub i32 0, -2094785207
  %831 = sub i32 %830, %810
  %832 = add i32 %831, -2094785207
  %833 = sub i32 0, %810
  %834 = sub i32 0, -1
  %835 = sub i32 %832, %834
  %836 = add i32 %832, -1
  %837 = sub i32 0, 1823146063
  %838 = sub i32 %837, %810
  %839 = add i32 %838, 1823146063
  %840 = sub i32 0, %810
  %841 = sub i32 0, %839
  %842 = sub i32 0, -1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add i32 %839, -1
  %846 = sub i32 %810, -1206630629
  %847 = sub i32 %846, -1
  %848 = add i32 %847, -1206630629
  %849 = sub i32 %810, -1
  %850 = mul i32 %848, -1
  %851 = sub i32 0, %810
  %852 = sub i32 0, -1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add nsw i32 %810, -1
  store i32 %854, i32* %10, align 4
  %856 = load i32, i32* %11, align 4
  %857 = load i32, i32* %10, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %858
  %860 = load i32, i32* %9, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [105 x i32], [105 x i32]* %859, i64 0, i64 %861
  store i32 %856, i32* %862, align 4
  %863 = load i32, i32* %9, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %864
  %866 = load i32, i32* %10, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [105 x i32], [105 x i32]* %865, i64 0, i64 %867
  store i32 %856, i32* %868, align 4
  %869 = load i32, i32* %9, align 4
  %870 = load i32, i32* %8, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %871
  store i32 %869, i32* %872, align 4
  %873 = load i32, i32* %10, align 4
  %874 = load i32, i32* %8, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %875
  store i32 %873, i32* %876, align 4
  %877 = load i32, i32* %11, align 4
  %878 = load i32, i32* %8, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %879
  store i32 %877, i32* %880, align 4
  store i32 -1724123798, i32* %25
  br label %940

; <label>:881:                                    ; preds = %26
  %882 = load i32, i32* %8, align 4
  %883 = add i32 0, 1159203110
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 1159203110
  %886 = sub i32 0, %882
  %887 = sub i32 0, %885
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, 1
  %892 = sub i32 0, 2083881817
  %893 = sub i32 %892, %882
  %894 = add i32 %893, 2083881817
  %895 = sub i32 0, %882
  %896 = sub i32 %894, -1088138149
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1088138149
  %899 = add i32 %894, 1
  %900 = sub i32 0, 1
  %901 = add i32 %882, %900
  %902 = sub i32 %882, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %882, 1
  %905 = sub i32 0, 654500168
  %906 = sub i32 %905, %882
  %907 = add i32 %906, 654500168
  %908 = sub i32 0, %882
  %909 = sub i32 %907, -449765867
  %910 = add i32 %909, 1
  %911 = add i32 %910, -449765867
  %912 = add i32 %907, 1
  %913 = shl i32 %882, 1
  %914 = shl i32 %882, 1
  %915 = add i32 0, -478640719
  %916 = sub i32 %915, %882
  %917 = sub i32 %916, -478640719
  %918 = sub i32 0, %882
  %919 = add i32 %917, -931393093
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -931393093
  %922 = add i32 %917, 1
  %923 = sub i32 0, %882
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add nsw i32 %882, 1
  store i32 %926, i32* %8, align 4
  store i32 1568908929, i32* %25
  br label %940

; <label>:928:                                    ; preds = %26
  store i32 -1743443029, i32* %25
  br label %940

; <label>:929:                                    ; preds = %26
  %930 = load i32, i32* %21, align 4
  %931 = load i32, i32* %4, align 4
  %932 = icmp slt i32 %930, %931
  store i32 -1226143489, i32* %25
  br label %940

; <label>:933:                                    ; preds = %26
  store i8 1, i8* %17, align 1
  store i32 677758958, i32* %25
  br label %940

; <label>:934:                                    ; preds = %26
  store i32 905167757, i32* %25
  br label %940

; <label>:935:                                    ; preds = %26
  %936 = load i32, i32* @ans, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %939 = add nsw i32 %936, 1
  store i32 %938, i32* @ans, align 4
  store i32 944893136, i32* %25
  br label %940

; <label>:940:                                    ; preds = %935, %934, %933, %929, %928, %881, %789, %788, %781, %778, %777, %768, %767, %766, %734, %719, %715, %709, %708, %681, %653, %648, %647, %646, %630, %602, %571, %566, %565, %562, %532, %504, %491, %486, %485, %480, %479, %473, %472, %457, %429, %422, %390, %385, %384, %379, %378, %373, %372, %371, %350, %322, %321, %268, %252, %247, %246, %239, %238, %222, %207, %201, %200, %193, %192, %171, %156, %151, %148, %118, %90, %89, %61, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1195982343
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1195982343
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1549138043, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1549138043, label %23
    i32 761099567, label %31
    i32 -498656877, label %70
    i32 -1627232633, label %73
    i32 -1212576485, label %101
    i32 703770505, label %119
    i32 -1400763627, label %120
    i32 21145529, label %124
    i32 1033624913, label %127
    i32 2097711985, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 761099567, i32 1033624913
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -498656877, i32 1033624913
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1627232633, i32 -1400763627
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1677911913
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1677911913
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1212576485, i32 2097711985
  store i32 %100, i32* %19
  br label %140

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 703770505, i32 2097711985
  store i32 %118, i32* %19
  br label %140

; <label>:119:                                    ; preds = %20
  store i32 21145529, i32* %19
  br label %140

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  store i32* %122, i32** %123, align 8
  store i32 21145529, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %20
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
  store i32 761099567, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -1212576485, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %101, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253343089.cpp() #0 section ".text.startup" {
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
