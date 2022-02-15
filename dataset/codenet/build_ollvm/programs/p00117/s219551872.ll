; ModuleID = 'Project_CodeNet_C++1400/p00117/s219551872.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s219551872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219551872.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i8*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca [25 x [25 x i32]]*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -684362612
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -684362612
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 1615042152, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1200
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1615042152, label %41
    i32 -1335519894, label %61
    i32 255398209, label %103
    i32 -1458294262, label %104
    i32 2125468566, label %119
    i32 -2035004489, label %138
    i32 206263428, label %141
    i32 -69332196, label %157
    i32 2038392707, label %185
    i32 -1105619621, label %186
    i32 1317406561, label %191
    i32 -708214022, label %201
    i32 -1688006766, label %210
    i32 2002396146, label %211
    i32 1569630257, label %219
    i32 -1230843516, label %221
    i32 2064789953, label %228
    i32 -1384494394, label %244
    i32 -445676865, label %295
    i32 -194961057, label %296
    i32 -959575358, label %324
    i32 -465344542, label %347
    i32 1926882780, label %348
    i32 -1806132058, label %364
    i32 361260473, label %396
    i32 -1480155066, label %397
    i32 1644085569, label %424
    i32 1887146636, label %443
    i32 11637098, label %446
    i32 85895318, label %449
    i32 211717934, label %465
    i32 -1173770838, label %486
    i32 773537431, label %489
    i32 538093150, label %505
    i32 2053230956, label %522
    i32 37987137, label %523
    i32 -1446757192, label %530
    i32 -1226414259, label %532
    i32 1656959762, label %539
    i32 -1962853321, label %552
    i32 179828884, label %580
    i32 -1793529718, label %619
    i32 -1380944601, label %622
    i32 574393248, label %623
    i32 1004104857, label %636
    i32 -2102635500, label %671
    i32 -1863208860, label %707
    i32 1721841822, label %735
    i32 -679261545, label %785
    i32 -291491344, label %786
    i32 461844668, label %787
    i32 1558440579, label %803
    i32 1556661661, label %838
    i32 876732483, label %839
    i32 1387176673, label %855
    i32 -1375072185, label %871
    i32 1907744187, label %872
    i32 358896315, label %880
    i32 -1086482518, label %908
    i32 -942155106, label %935
    i32 838369489, label %936
    i32 1878789010, label %943
    i32 1136109023, label %952
    i32 533296099, label %989
    i32 385980416, label %1013
    i32 -1072078206, label %1017
    i32 -613908840, label %1019
    i32 1163520751, label %1056
    i32 1704484387, label %1070
    i32 871534338, label %1087
    i32 1088993981, label %1091
    i32 -1454656293, label %1097
    i32 135979487, label %1099
    i32 590583291, label %1111
    i32 -201929331, label %1168
    i32 -858706173, label %1198
    i32 -1143826672, label %1199
  ]

; <label>:40:                                     ; preds = %38
  br label %1200

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1335519894, i32 533296099
  store i32 %60, i32* %37
  br label %1200

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32* %63, i32** %24
  %64 = alloca i32, align 4
  store i32* %64, i32** %23
  %65 = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %65, [25 x [25 x i32]]** %22
  %66 = alloca i32, align 4
  store i32* %66, i32** %21
  %67 = alloca i32, align 4
  store i32* %67, i32** %20
  %68 = alloca i8, align 1
  store i8* %68, i8** %19
  %69 = alloca i32, align 4
  store i32* %69, i32** %18
  %70 = alloca i32, align 4
  store i32* %70, i32** %17
  %71 = alloca i32, align 4
  store i32* %71, i32** %16
  %72 = alloca i32, align 4
  store i32* %72, i32** %15
  %73 = alloca i32, align 4
  store i32* %73, i32** %14
  %74 = alloca i32, align 4
  store i32* %74, i32** %13
  %75 = alloca i32, align 4
  store i32* %75, i32** %12
  %76 = alloca i32, align 4
  store i32* %76, i32** %11
  %77 = alloca i32, align 4
  store i32* %77, i32** %10
  %78 = alloca i8, align 1
  store i8* %78, i8** %9
  %79 = alloca i32, align 4
  store i32* %79, i32** %8
  %80 = alloca i32, align 4
  store i32* %80, i32** %7
  %81 = alloca i32, align 4
  store i32* %81, i32** %6
  %82 = alloca i32, align 4
  store i32* %82, i32** %5
  store i32 0, i32* %62, align 4
  %83 = load volatile i32*, i32** %24
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load volatile i32*, i32** %23
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %85)
  %87 = load volatile i32*, i32** %21
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 35589486
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 35589486
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 255398209, i32 533296099
  store i32 %102, i32* %37
  br label %1200

; <label>:103:                                    ; preds = %38
  store i32 -1458294262, i32* %37
  br label %1200

; <label>:104:                                    ; preds = %38
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
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
  %118 = select i1 %116, i32 2125468566, i32 385980416
  store i32 %118, i32* %37
  br label %1200

; <label>:119:                                    ; preds = %38
  %120 = load volatile i32*, i32** %21
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 25
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1532341086
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1532341086
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2035004489, i32 385980416
  store i32 %137, i32* %37
  br label %1200

; <label>:138:                                    ; preds = %38
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 206263428, i32 1569630257
  store i32 %140, i32* %37
  br label %1200

; <label>:141:                                    ; preds = %38
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1621248439
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1621248439
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -69332196, i32 -1072078206
  store i32 %156, i32* %37
  br label %1200

; <label>:157:                                    ; preds = %38
  %158 = load volatile i32*, i32** %20
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2038392707, i32 -1072078206
  store i32 %184, i32* %37
  br label %1200

; <label>:185:                                    ; preds = %38
  store i32 -1105619621, i32* %37
  br label %1200

; <label>:186:                                    ; preds = %38
  %187 = load volatile i32*, i32** %20
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 25
  %190 = select i1 %189, i32 1317406561, i32 -1688006766
  store i32 %190, i32* %37
  br label %1200

; <label>:191:                                    ; preds = %38
  %192 = load volatile i32*, i32** %21
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %195, i64 0, i64 %194
  %197 = load volatile i32*, i32** %20
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [25 x i32], [25 x i32]* %196, i64 0, i64 %199
  store i32 -1, i32* %200, align 4
  store i32 -708214022, i32* %37
  br label %1200

; <label>:201:                                    ; preds = %38
  %202 = load volatile i32*, i32** %20
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = load volatile i32*, i32** %20
  store i32 %207, i32* %209, align 4
  store i32 -1105619621, i32* %37
  br label %1200

; <label>:210:                                    ; preds = %38
  store i32 2002396146, i32* %37
  br label %1200

; <label>:211:                                    ; preds = %38
  %212 = load volatile i32*, i32** %21
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, -205290488
  %215 = add i32 %214, 1
  %216 = add i32 %215, -205290488
  %217 = add nsw i32 %213, 1
  %218 = load volatile i32*, i32** %21
  store i32 %216, i32* %218, align 4
  store i32 -1458294262, i32* %37
  br label %1200

; <label>:219:                                    ; preds = %38
  %220 = load volatile i32*, i32** %18
  store i32 0, i32* %220, align 4
  store i32 -1230843516, i32* %37
  br label %1200

; <label>:221:                                    ; preds = %38
  %222 = load volatile i32*, i32** %18
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %23
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 2064789953, i32 1926882780
  store i32 %227, i32* %37
  br label %1200

; <label>:228:                                    ; preds = %38
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1039233205
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1039233205
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1384494394, i32 -613908840
  store i32 %243, i32* %37
  br label %1200

; <label>:244:                                    ; preds = %38
  %245 = load volatile i32*, i32** %17
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %245)
  %247 = load volatile i8*, i8** %19
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %246, i8* dereferenceable(1) %247)
  %249 = load volatile i32*, i32** %16
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %248, i32* dereferenceable(4) %249)
  %251 = load volatile i8*, i8** %19
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %250, i8* dereferenceable(1) %251)
  %253 = load volatile i32*, i32** %15
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %252, i32* dereferenceable(4) %253)
  %255 = load volatile i8*, i8** %19
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %254, i8* dereferenceable(1) %255)
  %257 = load volatile i32*, i32** %14
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %257)
  %259 = load volatile i32*, i32** %15
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %17
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %265 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %264, i64 0, i64 %263
  %266 = load volatile i32*, i32** %16
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [25 x i32], [25 x i32]* %265, i64 0, i64 %268
  store i32 %260, i32* %269, align 4
  %270 = load volatile i32*, i32** %14
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %16
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %276 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %275, i64 0, i64 %274
  %277 = load volatile i32*, i32** %17
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [25 x i32], [25 x i32]* %276, i64 0, i64 %279
  store i32 %271, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -445676865, i32 -613908840
  store i32 %294, i32* %37
  br label %1200

; <label>:295:                                    ; preds = %38
  store i32 -194961057, i32* %37
  br label %1200

; <label>:296:                                    ; preds = %38
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -2010726217
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2010726217
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -959575358, i32 1163520751
  store i32 %323, i32* %37
  br label %1200

; <label>:324:                                    ; preds = %38
  %325 = load volatile i32*, i32** %18
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, 2051190341
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 2051190341
  %330 = add nsw i32 %326, 1
  %331 = load volatile i32*, i32** %18
  store i32 %329, i32* %331, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -2004783839
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2004783839
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -465344542, i32 1163520751
  store i32 %346, i32* %37
  br label %1200

; <label>:347:                                    ; preds = %38
  store i32 -1230843516, i32* %37
  br label %1200

; <label>:348:                                    ; preds = %38
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -857267525
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -857267525
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1806132058, i32 1704484387
  store i32 %363, i32* %37
  br label %1200

; <label>:364:                                    ; preds = %38
  %365 = load volatile i32*, i32** %13
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %365)
  %367 = load volatile i8*, i8** %19
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %366, i8* dereferenceable(1) %367)
  %369 = load volatile i32*, i32** %12
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %368, i32* dereferenceable(4) %369)
  %371 = load volatile i8*, i8** %19
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %370, i8* dereferenceable(1) %371)
  %373 = load volatile i32*, i32** %11
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %372, i32* dereferenceable(4) %373)
  %375 = load volatile i8*, i8** %19
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %374, i8* dereferenceable(1) %375)
  %377 = load volatile i32*, i32** %10
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %376, i32* dereferenceable(4) %377)
  %379 = load volatile i8*, i8** %9
  store i8 1, i8* %379, align 1
  %380 = load volatile i32*, i32** %8
  store i32 0, i32* %380, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1875849000
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1875849000
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 361260473, i32 1704484387
  store i32 %395, i32* %37
  br label %1200

; <label>:396:                                    ; preds = %38
  store i32 -1480155066, i32* %37
  br label %1200

; <label>:397:                                    ; preds = %38
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1644085569, i32 871534338
  store i32 %423, i32* %37
  br label %1200

; <label>:424:                                    ; preds = %38
  %425 = load volatile i8*, i8** %9
  %426 = load i8, i8* %425, align 1
  %427 = trunc i8 %426 to i1
  store i1 %427, i1* %3
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1439153109
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1439153109
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1887146636, i32 871534338
  store i32 %442, i32* %37
  br label %1200

; <label>:443:                                    ; preds = %38
  %444 = load volatile i1, i1* %3
  %445 = select i1 %444, i32 11637098, i32 1136109023
  store i32 %445, i32* %37
  br label %1200

; <label>:446:                                    ; preds = %38
  %447 = load volatile i8*, i8** %9
  store i8 0, i8* %447, align 1
  %448 = load volatile i32*, i32** %7
  store i32 1, i32* %448, align 4
  store i32 85895318, i32* %37
  br label %1200

; <label>:449:                                    ; preds = %38
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1736900558
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1736900558
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 211717934, i32 1088993981
  store i32 %464, i32* %37
  br label %1200

; <label>:465:                                    ; preds = %38
  %466 = load volatile i32*, i32** %7
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %24
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %467, %469
  store i1 %470, i1* %2
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1858443712
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1858443712
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1173770838, i32 1088993981
  store i32 %485, i32* %37
  br label %1200

; <label>:486:                                    ; preds = %38
  %487 = load volatile i1, i1* %2
  %488 = select i1 %487, i32 773537431, i32 1878789010
  store i32 %488, i32* %37
  br label %1200

; <label>:489:                                    ; preds = %38
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -340590003
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -340590003
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 538093150, i32 -1454656293
  store i32 %504, i32* %37
  br label %1200

; <label>:505:                                    ; preds = %38
  %506 = load volatile i32*, i32** %6
  store i32 1, i32* %506, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 2137810981
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2137810981
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2053230956, i32 -1454656293
  store i32 %521, i32* %37
  br label %1200

; <label>:522:                                    ; preds = %38
  store i32 37987137, i32* %37
  br label %1200

; <label>:523:                                    ; preds = %38
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %24
  %527 = load i32, i32* %526, align 4
  %528 = icmp sle i32 %525, %527
  %529 = select i1 %528, i32 -1446757192, i32 358896315
  store i32 %529, i32* %37
  br label %1200

; <label>:530:                                    ; preds = %38
  %531 = load volatile i32*, i32** %5
  store i32 1, i32* %531, align 4
  store i32 -1226414259, i32* %37
  br label %1200

; <label>:532:                                    ; preds = %38
  %533 = load volatile i32*, i32** %5
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %24
  %536 = load i32, i32* %535, align 4
  %537 = icmp sle i32 %534, %536
  %538 = select i1 %537, i32 1656959762, i32 876732483
  store i32 %538, i32* %37
  br label %1200

; <label>:539:                                    ; preds = %38
  %540 = load volatile i32*, i32** %6
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %544 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %543, i64 0, i64 %542
  %545 = load volatile i32*, i32** %7
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [25 x i32], [25 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %549, -1
  %551 = select i1 %550, i32 -1380944601, i32 -1962853321
  store i32 %551, i32* %37
  br label %1200

; <label>:552:                                    ; preds = %38
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -87440421
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -87440421
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 179828884, i32 135979487
  store i32 %579, i32* %37
  br label %1200

; <label>:580:                                    ; preds = %38
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %585 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %584, i64 0, i64 %583
  %586 = load volatile i32*, i32** %5
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [25 x i32], [25 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, -1
  store i1 %591, i1* %1
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -1912328891
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1912328891
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1793529718, i32 135979487
  store i32 %618, i32* %37
  br label %1200

; <label>:619:                                    ; preds = %38
  %620 = load volatile i1, i1* %1
  %621 = select i1 %620, i32 -1380944601, i32 574393248
  store i32 %621, i32* %37
  br label %1200

; <label>:622:                                    ; preds = %38
  store i32 461844668, i32* %37
  br label %1200

; <label>:623:                                    ; preds = %38
  %624 = load volatile i32*, i32** %6
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %628 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %627, i64 0, i64 %626
  %629 = load volatile i32*, i32** %5
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [25 x i32], [25 x i32]* %628, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %633, -1
  %635 = select i1 %634, i32 1004104857, i32 -2102635500
  store i32 %635, i32* %37
  br label %1200

; <label>:636:                                    ; preds = %38
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %641 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %640, i64 0, i64 %639
  %642 = load volatile i32*, i32** %7
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [25 x i32], [25 x i32]* %641, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load volatile i32*, i32** %7
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %651 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %650, i64 0, i64 %649
  %652 = load volatile i32*, i32** %5
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [25 x i32], [25 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add i32 %646, -1241177771
  %658 = add i32 %657, %656
  %659 = sub i32 %658, -1241177771
  %660 = add nsw i32 %646, %656
  %661 = load volatile i32*, i32** %6
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %665 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %664, i64 0, i64 %663
  %666 = load volatile i32*, i32** %5
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [25 x i32], [25 x i32]* %665, i64 0, i64 %668
  store i32 %659, i32* %669, align 4
  %670 = load volatile i8*, i8** %9
  store i8 1, i8* %670, align 1
  store i32 461844668, i32* %37
  br label %1200

; <label>:671:                                    ; preds = %38
  %672 = load volatile i32*, i32** %6
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %676 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %675, i64 0, i64 %674
  %677 = load volatile i32*, i32** %5
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [25 x i32], [25 x i32]* %676, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load volatile i32*, i32** %6
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %686 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %685, i64 0, i64 %684
  %687 = load volatile i32*, i32** %7
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [25 x i32], [25 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %696 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %695, i64 0, i64 %694
  %697 = load volatile i32*, i32** %5
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [25 x i32], [25 x i32]* %696, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 %691, %702
  %704 = add nsw i32 %691, %701
  %705 = icmp sgt i32 %681, %703
  %706 = select i1 %705, i32 -1863208860, i32 -291491344
  store i32 %706, i32* %37
  br label %1200

; <label>:707:                                    ; preds = %38
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1316554986
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1316554986
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1721841822, i32 590583291
  store i32 %734, i32* %37
  br label %1200

; <label>:735:                                    ; preds = %38
  %736 = load volatile i32*, i32** %6
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %740 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %739, i64 0, i64 %738
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [25 x i32], [25 x i32]* %740, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load volatile i32*, i32** %7
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %750 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %749, i64 0, i64 %748
  %751 = load volatile i32*, i32** %5
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [25 x i32], [25 x i32]* %750, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %745, 311675701
  %757 = add i32 %756, %755
  %758 = sub i32 %757, 311675701
  %759 = add nsw i32 %745, %755
  %760 = load volatile i32*, i32** %6
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %764 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %763, i64 0, i64 %762
  %765 = load volatile i32*, i32** %5
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [25 x i32], [25 x i32]* %764, i64 0, i64 %767
  store i32 %758, i32* %768, align 4
  %769 = load volatile i8*, i8** %9
  store i8 1, i8* %769, align 1
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1776569185
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1776569185
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -679261545, i32 590583291
  store i32 %784, i32* %37
  br label %1200

; <label>:785:                                    ; preds = %38
  store i32 -291491344, i32* %37
  br label %1200

; <label>:786:                                    ; preds = %38
  store i32 461844668, i32* %37
  br label %1200

; <label>:787:                                    ; preds = %38
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, 1678635557
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1678635557
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1558440579, i32 -201929331
  store i32 %802, i32* %37
  br label %1200

; <label>:803:                                    ; preds = %38
  %804 = load volatile i32*, i32** %5
  %805 = load i32, i32* %804, align 4
  %806 = add i32 %805, 1727409873
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1727409873
  %809 = add nsw i32 %805, 1
  %810 = load volatile i32*, i32** %5
  store i32 %808, i32* %810, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -46919930
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -46919930
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1556661661, i32 -201929331
  store i32 %837, i32* %37
  br label %1200

; <label>:838:                                    ; preds = %38
  store i32 -1226414259, i32* %37
  br label %1200

; <label>:839:                                    ; preds = %38
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 564682422
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 564682422
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1387176673, i32 -858706173
  store i32 %854, i32* %37
  br label %1200

; <label>:855:                                    ; preds = %38
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, -1416373599
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1416373599
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1375072185, i32 -858706173
  store i32 %870, i32* %37
  br label %1200

; <label>:871:                                    ; preds = %38
  store i32 1907744187, i32* %37
  br label %1200

; <label>:872:                                    ; preds = %38
  %873 = load volatile i32*, i32** %6
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 %874, -1840296823
  %876 = add i32 %875, 1
  %877 = add i32 %876, -1840296823
  %878 = add nsw i32 %874, 1
  %879 = load volatile i32*, i32** %6
  store i32 %877, i32* %879, align 4
  store i32 37987137, i32* %37
  br label %1200

; <label>:880:                                    ; preds = %38
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, -1756799556
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1756799556
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1086482518, i32 -1143826672
  store i32 %907, i32* %37
  br label %1200

; <label>:908:                                    ; preds = %38
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -942155106, i32 -1143826672
  store i32 %934, i32* %37
  br label %1200

; <label>:935:                                    ; preds = %38
  store i32 838369489, i32* %37
  br label %1200

; <label>:936:                                    ; preds = %38
  %937 = load volatile i32*, i32** %7
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %941 = add nsw i32 %938, 1
  %942 = load volatile i32*, i32** %7
  store i32 %940, i32* %942, align 4
  store i32 85895318, i32* %37
  br label %1200

; <label>:943:                                    ; preds = %38
  %944 = load volatile i32*, i32** %8
  %945 = load i32, i32* %944, align 4
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add nsw i32 %945, 1
  %951 = load volatile i32*, i32** %8
  store i32 %949, i32* %951, align 4
  store i32 -1480155066, i32* %37
  br label %1200

; <label>:952:                                    ; preds = %38
  %953 = load volatile i32*, i32** %11
  %954 = load i32, i32* %953, align 4
  %955 = load volatile i32*, i32** %10
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %954, %957
  %959 = sub nsw i32 %954, %956
  %960 = load volatile i32*, i32** %13
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %964 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %963, i64 0, i64 %962
  %965 = load volatile i32*, i32** %12
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [25 x i32], [25 x i32]* %964, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 %958, 1944955340
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 1944955340
  %973 = sub nsw i32 %958, %969
  %974 = load volatile i32*, i32** %12
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %978 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %977, i64 0, i64 %976
  %979 = load volatile i32*, i32** %13
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [25 x i32], [25 x i32]* %978, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = sub i32 0, %983
  %985 = add i32 %972, %984
  %986 = sub nsw i32 %972, %983
  %987 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %985)
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %987, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:989:                                    ; preds = %38
  %990 = alloca i32, align 4
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca [25 x [25 x i32]], align 16
  %994 = alloca i32, align 4
  %995 = alloca i32, align 4
  %996 = alloca i8, align 1
  %997 = alloca i32, align 4
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  %1006 = alloca i8, align 1
  %1007 = alloca i32, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca i32, align 4
  %1010 = alloca i32, align 4
  store i32 0, i32* %990, align 4
  %1011 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %991)
  %1012 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1011, i32* dereferenceable(4) %992)
  store i32 0, i32* %994, align 4
  store i32 -1335519894, i32* %37
  br label %1200

; <label>:1013:                                   ; preds = %38
  %1014 = load volatile i32*, i32** %21
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp slt i32 %1015, 25
  store i32 2125468566, i32* %37
  br label %1200

; <label>:1017:                                   ; preds = %38
  %1018 = load volatile i32*, i32** %20
  store i32 0, i32* %1018, align 4
  store i32 -69332196, i32* %37
  br label %1200

; <label>:1019:                                   ; preds = %38
  %1020 = load volatile i32*, i32** %17
  %1021 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1020)
  %1022 = load volatile i8*, i8** %19
  %1023 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1021, i8* dereferenceable(1) %1022)
  %1024 = load volatile i32*, i32** %16
  %1025 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1023, i32* dereferenceable(4) %1024)
  %1026 = load volatile i8*, i8** %19
  %1027 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1025, i8* dereferenceable(1) %1026)
  %1028 = load volatile i32*, i32** %15
  %1029 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1027, i32* dereferenceable(4) %1028)
  %1030 = load volatile i8*, i8** %19
  %1031 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1029, i8* dereferenceable(1) %1030)
  %1032 = load volatile i32*, i32** %14
  %1033 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1031, i32* dereferenceable(4) %1032)
  %1034 = load volatile i32*, i32** %15
  %1035 = load i32, i32* %1034, align 4
  %1036 = load volatile i32*, i32** %17
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %1040 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1039, i64 0, i64 %1038
  %1041 = load volatile i32*, i32** %16
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [25 x i32], [25 x i32]* %1040, i64 0, i64 %1043
  store i32 %1035, i32* %1044, align 4
  %1045 = load volatile i32*, i32** %14
  %1046 = load i32, i32* %1045, align 4
  %1047 = load volatile i32*, i32** %16
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %1051 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1050, i64 0, i64 %1049
  %1052 = load volatile i32*, i32** %17
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [25 x i32], [25 x i32]* %1051, i64 0, i64 %1054
  store i32 %1046, i32* %1055, align 4
  store i32 -1384494394, i32* %37
  br label %1200

; <label>:1056:                                   ; preds = %38
  %1057 = load volatile i32*, i32** %18
  %1058 = load i32, i32* %1057, align 4
  %1059 = shl i32 %1058, 1
  %1060 = add i32 %1058, 365855644
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 365855644
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1062, 1
  %1065 = add i32 %1058, 1542903839
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 1542903839
  %1068 = add nsw i32 %1058, 1
  %1069 = load volatile i32*, i32** %18
  store i32 %1067, i32* %1069, align 4
  store i32 -959575358, i32* %37
  br label %1200

; <label>:1070:                                   ; preds = %38
  %1071 = load volatile i32*, i32** %13
  %1072 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1071)
  %1073 = load volatile i8*, i8** %19
  %1074 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1072, i8* dereferenceable(1) %1073)
  %1075 = load volatile i32*, i32** %12
  %1076 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1074, i32* dereferenceable(4) %1075)
  %1077 = load volatile i8*, i8** %19
  %1078 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1076, i8* dereferenceable(1) %1077)
  %1079 = load volatile i32*, i32** %11
  %1080 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1078, i32* dereferenceable(4) %1079)
  %1081 = load volatile i8*, i8** %19
  %1082 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1080, i8* dereferenceable(1) %1081)
  %1083 = load volatile i32*, i32** %10
  %1084 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1082, i32* dereferenceable(4) %1083)
  %1085 = load volatile i8*, i8** %9
  store i8 1, i8* %1085, align 1
  %1086 = load volatile i32*, i32** %8
  store i32 0, i32* %1086, align 4
  store i32 -1806132058, i32* %37
  br label %1200

; <label>:1087:                                   ; preds = %38
  %1088 = load volatile i8*, i8** %9
  %1089 = load i8, i8* %1088, align 1
  %1090 = trunc i8 %1089 to i1
  store i32 1644085569, i32* %37
  br label %1200

; <label>:1091:                                   ; preds = %38
  %1092 = load volatile i32*, i32** %7
  %1093 = load i32, i32* %1092, align 4
  %1094 = load volatile i32*, i32** %24
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp sle i32 %1093, %1095
  store i32 211717934, i32* %37
  br label %1200

; <label>:1097:                                   ; preds = %38
  %1098 = load volatile i32*, i32** %6
  store i32 1, i32* %1098, align 4
  store i32 538093150, i32* %37
  br label %1200

; <label>:1099:                                   ; preds = %38
  %1100 = load volatile i32*, i32** %7
  %1101 = load i32, i32* %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %1104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1103, i64 0, i64 %1102
  %1105 = load volatile i32*, i32** %5
  %1106 = load i32, i32* %1105, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [25 x i32], [25 x i32]* %1104, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = icmp eq i32 %1109, -1
  store i32 179828884, i32* %37
  br label %1200

; <label>:1111:                                   ; preds = %38
  %1112 = load volatile i32*, i32** %6
  %1113 = load i32, i32* %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %1116 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1115, i64 0, i64 %1114
  %1117 = load volatile i32*, i32** %7
  %1118 = load i32, i32* %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [25 x i32], [25 x i32]* %1116, i64 0, i64 %1119
  %1121 = load i32, i32* %1120, align 4
  %1122 = load volatile i32*, i32** %7
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %1126 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1125, i64 0, i64 %1124
  %1127 = load volatile i32*, i32** %5
  %1128 = load i32, i32* %1127, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [25 x i32], [25 x i32]* %1126, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = sub i32 0, %1131
  %1133 = add i32 %1121, %1132
  %1134 = sub i32 %1121, %1131
  %1135 = mul i32 %1133, %1131
  %1136 = sub i32 0, %1131
  %1137 = add i32 %1121, %1136
  %1138 = sub i32 %1121, %1131
  %1139 = mul i32 %1137, %1131
  %1140 = shl i32 %1121, %1131
  %1141 = shl i32 %1121, %1131
  %1142 = sub i32 0, %1121
  %1143 = add i32 0, %1142
  %1144 = sub i32 0, %1121
  %1145 = sub i32 0, %1131
  %1146 = sub i32 %1143, %1145
  %1147 = add i32 %1143, %1131
  %1148 = shl i32 %1121, %1131
  %1149 = sub i32 %1121, -1092207988
  %1150 = sub i32 %1149, %1131
  %1151 = add i32 %1150, -1092207988
  %1152 = sub i32 %1121, %1131
  %1153 = mul i32 %1151, %1131
  %1154 = add i32 %1121, 2062291436
  %1155 = add i32 %1154, %1131
  %1156 = sub i32 %1155, 2062291436
  %1157 = add nsw i32 %1121, %1131
  %1158 = load volatile i32*, i32** %6
  %1159 = load i32, i32* %1158, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22
  %1162 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1161, i64 0, i64 %1160
  %1163 = load volatile i32*, i32** %5
  %1164 = load i32, i32* %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [25 x i32], [25 x i32]* %1162, i64 0, i64 %1165
  store i32 %1156, i32* %1166, align 4
  %1167 = load volatile i8*, i8** %9
  store i8 1, i8* %1167, align 1
  store i32 1721841822, i32* %37
  br label %1200

; <label>:1168:                                   ; preds = %38
  %1169 = load volatile i32*, i32** %5
  %1170 = load i32, i32* %1169, align 4
  %1171 = add i32 0, 565144206
  %1172 = sub i32 %1171, %1170
  %1173 = sub i32 %1172, 565144206
  %1174 = sub i32 0, %1170
  %1175 = sub i32 0, %1173
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1173, 1
  %1180 = shl i32 %1170, 1
  %1181 = add i32 0, -451348146
  %1182 = sub i32 %1181, %1170
  %1183 = sub i32 %1182, -451348146
  %1184 = sub i32 0, %1170
  %1185 = add i32 %1183, 392632829
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 392632829
  %1188 = add i32 %1183, 1
  %1189 = sub i32 0, 1
  %1190 = add i32 %1170, %1189
  %1191 = sub i32 %1170, 1
  %1192 = mul i32 %1190, 1
  %1193 = sub i32 %1170, 363284835
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 363284835
  %1196 = add nsw i32 %1170, 1
  %1197 = load volatile i32*, i32** %5
  store i32 %1195, i32* %1197, align 4
  store i32 1558440579, i32* %37
  br label %1200

; <label>:1198:                                   ; preds = %38
  store i32 1387176673, i32* %37
  br label %1200

; <label>:1199:                                   ; preds = %38
  store i32 -1086482518, i32* %37
  br label %1200

; <label>:1200:                                   ; preds = %1199, %1198, %1168, %1111, %1099, %1097, %1091, %1087, %1070, %1056, %1019, %1017, %1013, %989, %943, %936, %935, %908, %880, %872, %871, %855, %839, %838, %803, %787, %786, %785, %735, %707, %671, %636, %623, %622, %619, %580, %552, %539, %532, %530, %523, %522, %505, %489, %486, %465, %449, %446, %443, %424, %397, %396, %364, %348, %347, %324, %296, %295, %244, %228, %221, %219, %211, %210, %201, %191, %186, %185, %157, %141, %138, %119, %104, %103, %61, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219551872.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 517517806
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 517517806
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1966430069, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1966430069, label %17
    i32 -1151893392, label %25
    i32 1475270334, label %53
    i32 1349793328, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1151893392, i32 1349793328
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1369599564
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1369599564
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1475270334, i32 1349793328
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1151893392, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
