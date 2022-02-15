; ModuleID = 'Project_CodeNet_C++1400/p02409/s372266684.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s372266684.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372266684.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca [4 x [3 x [10 x i32]]]*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1743652387, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1390
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1743652387, label %31
    i32 451080789, label %39
    i32 554569187, label %68
    i32 1425608313, label %69
    i32 611638151, label %74
    i32 -199451822, label %76
    i32 1127408030, label %81
    i32 1106835232, label %109
    i32 451867671, label %138
    i32 -1485877699, label %139
    i32 1643420141, label %144
    i32 -768974489, label %160
    i32 -1160570439, label %189
    i32 1641709843, label %190
    i32 -489625854, label %199
    i32 -517475184, label %200
    i32 -590767599, label %208
    i32 1673551847, label %209
    i32 495823969, label %217
    i32 610763569, label %221
    i32 -1523963518, label %249
    i32 -1898392459, label %282
    i32 -146526072, label %285
    i32 -1401711064, label %313
    i32 -1433617397, label %350
    i32 1600404230, label %351
    i32 1686363637, label %356
    i32 -1209279171, label %358
    i32 2068020275, label %363
    i32 -1223170884, label %379
    i32 -392511694, label %395
    i32 1149264832, label %396
    i32 1823026192, label %424
    i32 1988254189, label %455
    i32 -1525848475, label %458
    i32 -1282953357, label %469
    i32 497122882, label %497
    i32 1832979084, label %522
    i32 -1964920238, label %525
    i32 980818493, label %541
    i32 -1096751764, label %566
    i32 1761591059, label %569
    i32 -1146685561, label %597
    i32 1058840381, label %633
    i32 -1786538796, label %634
    i32 -634333266, label %651
    i32 295752197, label %665
    i32 778161024, label %666
    i32 -1651992330, label %682
    i32 -476610329, label %718
    i32 -1203026801, label %719
    i32 2023893624, label %735
    i32 711652841, label %763
    i32 1949404091, label %764
    i32 173080921, label %773
    i32 -1050998353, label %774
    i32 -1875080033, label %789
    i32 538365847, label %812
    i32 -84048834, label %813
    i32 220965762, label %814
    i32 1657769280, label %822
    i32 1994689416, label %824
    i32 769791902, label %839
    i32 118079503, label %870
    i32 639180296, label %873
    i32 -1918436330, label %875
    i32 622336861, label %880
    i32 -1421570599, label %882
    i32 7045632, label %887
    i32 185336069, label %904
    i32 -1014233183, label %907
    i32 238783387, label %923
    i32 2050358767, label %955
    i32 1469810668, label %956
    i32 1969595708, label %984
    i32 -377967536, label %1011
    i32 1376194081, label %1012
    i32 -399280604, label %1020
    i32 1534850263, label %1036
    i32 -2142063728, label %1064
    i32 48044714, label %1065
    i32 -930818025, label %1072
    i32 -1342054129, label %1077
    i32 113121881, label %1080
    i32 1161376556, label %1081
    i32 1566191620, label %1090
    i32 -862129276, label %1118
    i32 1278893017, label %1134
    i32 225963305, label %1135
    i32 -437550579, label %1148
    i32 -1397674798, label %1150
    i32 -1420622107, label %1164
    i32 2056703366, label %1170
    i32 1331156688, label %1180
    i32 -1845611944, label %1182
    i32 -71620580, label %1186
    i32 -60854286, label %1232
    i32 1010567337, label %1252
    i32 -372710038, label %1303
    i32 1696157717, label %1336
    i32 -542591390, label %1337
    i32 514898838, label %1365
    i32 100452141, label %1369
    i32 -354776955, label %1386
    i32 1575670001, label %1387
    i32 1495603507, label %1389
  ]

; <label>:30:                                     ; preds = %28
  br label %1390

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 451080789, i32 225963305
  store i32 %38, i32* %27
  br label %1390

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %41, [4 x [3 x [10 x i32]]]** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  store i32 0, i32* %40, align 4
  %52 = load volatile i32*, i32** %14
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 2079875039
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2079875039
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 554569187, i32 225963305
  store i32 %67, i32* %27
  br label %1390

; <label>:68:                                     ; preds = %28
  store i32 1425608313, i32* %27
  br label %1390

; <label>:69:                                     ; preds = %28
  %70 = load volatile i32*, i32** %14
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 4
  %73 = select i1 %72, i32 611638151, i32 495823969
  store i32 %73, i32* %27
  br label %1390

; <label>:74:                                     ; preds = %28
  %75 = load volatile i32*, i32** %13
  store i32 0, i32* %75, align 4
  store i32 -199451822, i32* %27
  br label %1390

; <label>:76:                                     ; preds = %28
  %77 = load volatile i32*, i32** %13
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 1127408030, i32 -590767599
  store i32 %80, i32* %27
  br label %1390

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 149568798
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 149568798
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1106835232, i32 -437550579
  store i32 %108, i32* %27
  br label %1390

; <label>:109:                                    ; preds = %28
  %110 = load volatile i32*, i32** %12
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1587102594
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1587102594
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 451867671, i32 -437550579
  store i32 %137, i32* %27
  br label %1390

; <label>:138:                                    ; preds = %28
  store i32 -1485877699, i32* %27
  br label %1390

; <label>:139:                                    ; preds = %28
  %140 = load volatile i32*, i32** %12
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 10
  %143 = select i1 %142, i32 1643420141, i32 -489625854
  store i32 %143, i32* %27
  br label %1390

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -2011484032
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2011484032
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -768974489, i32 -1397674798
  store i32 %159, i32* %27
  br label %1390

; <label>:160:                                    ; preds = %28
  %161 = load volatile i32*, i32** %14
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %165 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %164, i64 0, i64 %163
  %166 = load volatile i32*, i32** %13
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %165, i64 0, i64 %168
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 293403632
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 293403632
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1160570439, i32 -1397674798
  store i32 %188, i32* %27
  br label %1390

; <label>:189:                                    ; preds = %28
  store i32 1641709843, i32* %27
  br label %1390

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %12
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = load volatile i32*, i32** %12
  store i32 %196, i32* %198, align 4
  store i32 -1485877699, i32* %27
  br label %1390

; <label>:199:                                    ; preds = %28
  store i32 -517475184, i32* %27
  br label %1390

; <label>:200:                                    ; preds = %28
  %201 = load volatile i32*, i32** %13
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 790471520
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 790471520
  %206 = add nsw i32 %202, 1
  %207 = load volatile i32*, i32** %13
  store i32 %205, i32* %207, align 4
  store i32 -199451822, i32* %27
  br label %1390

; <label>:208:                                    ; preds = %28
  store i32 1673551847, i32* %27
  br label %1390

; <label>:209:                                    ; preds = %28
  %210 = load volatile i32*, i32** %14
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 828297385
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 828297385
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %14
  store i32 %214, i32* %216, align 4
  store i32 1425608313, i32* %27
  br label %1390

; <label>:217:                                    ; preds = %28
  %218 = load volatile i32*, i32** %11
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %218)
  %220 = load volatile i32*, i32** %10
  store i32 0, i32* %220, align 4
  store i32 610763569, i32* %27
  br label %1390

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1691029541
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1691029541
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1523963518, i32 -1420622107
  store i32 %248, i32* %27
  br label %1390

; <label>:249:                                    ; preds = %28
  %250 = load volatile i32*, i32** %10
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %11
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  store i1 %254, i1* %5
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 893361993
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 893361993
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1898392459, i32 -1420622107
  store i32 %281, i32* %27
  br label %1390

; <label>:282:                                    ; preds = %28
  %283 = load volatile i1, i1* %5
  %284 = select i1 %283, i32 -146526072, i32 1657769280
  store i32 %284, i32* %27
  br label %1390

; <label>:285:                                    ; preds = %28
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 2100310931
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2100310931
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1401711064, i32 2056703366
  store i32 %312, i32* %27
  br label %1390

; <label>:313:                                    ; preds = %28
  %314 = load volatile i32*, i32** %9
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %314)
  %316 = load volatile i32*, i32** %8
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) %316)
  %318 = load volatile i32*, i32** %7
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) %318)
  %320 = load volatile i32*, i32** %6
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %320)
  %322 = load volatile i32*, i32** %14
  store i32 0, i32* %322, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -1077701952
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1077701952
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1433617397, i32 2056703366
  store i32 %349, i32* %27
  br label %1390

; <label>:350:                                    ; preds = %28
  store i32 1600404230, i32* %27
  br label %1390

; <label>:351:                                    ; preds = %28
  %352 = load volatile i32*, i32** %14
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %353, 4
  %355 = select i1 %354, i32 1686363637, i32 -84048834
  store i32 %355, i32* %27
  br label %1390

; <label>:356:                                    ; preds = %28
  %357 = load volatile i32*, i32** %13
  store i32 0, i32* %357, align 4
  store i32 -1209279171, i32* %27
  br label %1390

; <label>:358:                                    ; preds = %28
  %359 = load volatile i32*, i32** %13
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %360, 3
  %362 = select i1 %361, i32 2068020275, i32 173080921
  store i32 %362, i32* %27
  br label %1390

; <label>:363:                                    ; preds = %28
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -1871261364
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1871261364
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1223170884, i32 1331156688
  store i32 %378, i32* %27
  br label %1390

; <label>:379:                                    ; preds = %28
  %380 = load volatile i32*, i32** %12
  store i32 0, i32* %380, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -392511694, i32 1331156688
  store i32 %394, i32* %27
  br label %1390

; <label>:395:                                    ; preds = %28
  store i32 1149264832, i32* %27
  br label %1390

; <label>:396:                                    ; preds = %28
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, -742612408
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -742612408
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
  %423 = select i1 %421, i32 1823026192, i32 -1845611944
  store i32 %423, i32* %27
  br label %1390

; <label>:424:                                    ; preds = %28
  %425 = load volatile i32*, i32** %12
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %426, 10
  store i1 %427, i1* %4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, -1711671139
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1711671139
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1988254189, i32 -1845611944
  store i32 %454, i32* %27
  br label %1390

; <label>:455:                                    ; preds = %28
  %456 = load volatile i1, i1* %4
  %457 = select i1 %456, i32 -1525848475, i32 -1203026801
  store i32 %457, i32* %27
  br label %1390

; <label>:458:                                    ; preds = %28
  %459 = load volatile i32*, i32** %14
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %9
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, 1762420971
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1762420971
  %466 = sub nsw i32 %462, 1
  %467 = icmp eq i32 %460, %465
  %468 = select i1 %467, i32 -1282953357, i32 -1786538796
  store i32 %468, i32* %27
  br label %1390

; <label>:469:                                    ; preds = %28
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, 1315435012
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1315435012
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 497122882, i32 -71620580
  store i32 %496, i32* %27
  br label %1390

; <label>:497:                                    ; preds = %28
  %498 = load volatile i32*, i32** %13
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, -1125041646
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1125041646
  %505 = sub nsw i32 %501, 1
  %506 = icmp eq i32 %499, %504
  store i1 %506, i1* %3
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, -2084473725
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -2084473725
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1832979084, i32 -71620580
  store i32 %521, i32* %27
  br label %1390

; <label>:522:                                    ; preds = %28
  %523 = load volatile i1, i1* %3
  %524 = select i1 %523, i32 -1964920238, i32 -1786538796
  store i32 %524, i32* %27
  br label %1390

; <label>:525:                                    ; preds = %28
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 1266059008
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1266059008
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 980818493, i32 -60854286
  store i32 %540, i32* %27
  br label %1390

; <label>:541:                                    ; preds = %28
  %542 = load volatile i32*, i32** %12
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %7
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 %545, -1958080156
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1958080156
  %549 = sub nsw i32 %545, 1
  %550 = icmp eq i32 %543, %548
  store i1 %550, i1* %2
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = add i32 %551, 1281866136
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1281866136
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1096751764, i32 -60854286
  store i32 %565, i32* %27
  br label %1390

; <label>:566:                                    ; preds = %28
  %567 = load volatile i1, i1* %2
  %568 = select i1 %567, i32 1761591059, i32 -1786538796
  store i32 %568, i32* %27
  br label %1390

; <label>:569:                                    ; preds = %28
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 466410385
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 466410385
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1146685561, i32 1010567337
  store i32 %596, i32* %27
  br label %1390

; <label>:597:                                    ; preds = %28
  %598 = load volatile i32*, i32** %6
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %14
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %604 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %603, i64 0, i64 %602
  %605 = load volatile i32*, i32** %13
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %604, i64 0, i64 %607
  %609 = load volatile i32*, i32** %12
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, 325893524
  %615 = add i32 %614, %599
  %616 = add i32 %615, 325893524
  %617 = add nsw i32 %613, %599
  store i32 %616, i32* %612, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = add i32 %618, 863553013
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 863553013
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1058840381, i32 1010567337
  store i32 %632, i32* %27
  br label %1390

; <label>:633:                                    ; preds = %28
  store i32 -1786538796, i32* %27
  br label %1390

; <label>:634:                                    ; preds = %28
  %635 = load volatile i32*, i32** %14
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %639 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %638, i64 0, i64 %637
  %640 = load volatile i32*, i32** %13
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %639, i64 0, i64 %642
  %644 = load volatile i32*, i32** %12
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %643, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp slt i32 %648, 0
  %650 = select i1 %649, i32 -634333266, i32 295752197
  store i32 %650, i32* %27
  br label %1390

; <label>:651:                                    ; preds = %28
  %652 = load volatile i32*, i32** %14
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %656 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %655, i64 0, i64 %654
  %657 = load volatile i32*, i32** %13
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %656, i64 0, i64 %659
  %661 = load volatile i32*, i32** %12
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %660, i64 0, i64 %663
  store i32 0, i32* %664, align 4
  store i32 295752197, i32* %27
  br label %1390

; <label>:665:                                    ; preds = %28
  store i32 778161024, i32* %27
  br label %1390

; <label>:666:                                    ; preds = %28
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = add i32 %667, 1386806408
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1386806408
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1651992330, i32 -372710038
  store i32 %681, i32* %27
  br label %1390

; <label>:682:                                    ; preds = %28
  %683 = load volatile i32*, i32** %12
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  %690 = load volatile i32*, i32** %12
  store i32 %688, i32* %690, align 4
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 %691, -1084799696
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1084799696
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -476610329, i32 -372710038
  store i32 %717, i32* %27
  br label %1390

; <label>:718:                                    ; preds = %28
  store i32 1149264832, i32* %27
  br label %1390

; <label>:719:                                    ; preds = %28
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = add i32 %720, -201361968
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -201361968
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 2023893624, i32 1696157717
  store i32 %734, i32* %27
  br label %1390

; <label>:735:                                    ; preds = %28
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, -239403023
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -239403023
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 711652841, i32 1696157717
  store i32 %762, i32* %27
  br label %1390

; <label>:763:                                    ; preds = %28
  store i32 1949404091, i32* %27
  br label %1390

; <label>:764:                                    ; preds = %28
  %765 = load volatile i32*, i32** %13
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add nsw i32 %766, 1
  %772 = load volatile i32*, i32** %13
  store i32 %770, i32* %772, align 4
  store i32 -1209279171, i32* %27
  br label %1390

; <label>:773:                                    ; preds = %28
  store i32 -1050998353, i32* %27
  br label %1390

; <label>:774:                                    ; preds = %28
  %775 = load i32, i32* @x.3
  %776 = load i32, i32* @y.4
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1875080033, i32 -542591390
  store i32 %788, i32* %27
  br label %1390

; <label>:789:                                    ; preds = %28
  %790 = load volatile i32*, i32** %14
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %791, 1
  %797 = load volatile i32*, i32** %14
  store i32 %795, i32* %797, align 4
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 538365847, i32 -542591390
  store i32 %811, i32* %27
  br label %1390

; <label>:812:                                    ; preds = %28
  store i32 1600404230, i32* %27
  br label %1390

; <label>:813:                                    ; preds = %28
  store i32 220965762, i32* %27
  br label %1390

; <label>:814:                                    ; preds = %28
  %815 = load volatile i32*, i32** %10
  %816 = load i32, i32* %815, align 4
  %817 = add i32 %816, -806122994
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -806122994
  %820 = add nsw i32 %816, 1
  %821 = load volatile i32*, i32** %10
  store i32 %819, i32* %821, align 4
  store i32 610763569, i32* %27
  br label %1390

; <label>:822:                                    ; preds = %28
  %823 = load volatile i32*, i32** %14
  store i32 0, i32* %823, align 4
  store i32 1994689416, i32* %27
  br label %1390

; <label>:824:                                    ; preds = %28
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 769791902, i32 514898838
  store i32 %838, i32* %27
  br label %1390

; <label>:839:                                    ; preds = %28
  %840 = load volatile i32*, i32** %14
  %841 = load i32, i32* %840, align 4
  %842 = icmp slt i32 %841, 4
  store i1 %842, i1* %1
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = sub i32 %843, 986116994
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 986116994
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 118079503, i32 514898838
  store i32 %869, i32* %27
  br label %1390

; <label>:870:                                    ; preds = %28
  %871 = load volatile i1, i1* %1
  %872 = select i1 %871, i32 639180296, i32 1566191620
  store i32 %872, i32* %27
  br label %1390

; <label>:873:                                    ; preds = %28
  %874 = load volatile i32*, i32** %13
  store i32 0, i32* %874, align 4
  store i32 -1918436330, i32* %27
  br label %1390

; <label>:875:                                    ; preds = %28
  %876 = load volatile i32*, i32** %13
  %877 = load i32, i32* %876, align 4
  %878 = icmp slt i32 %877, 3
  %879 = select i1 %878, i32 622336861, i32 -930818025
  store i32 %879, i32* %27
  br label %1390

; <label>:880:                                    ; preds = %28
  %881 = load volatile i32*, i32** %12
  store i32 0, i32* %881, align 4
  store i32 -1421570599, i32* %27
  br label %1390

; <label>:882:                                    ; preds = %28
  %883 = load volatile i32*, i32** %12
  %884 = load i32, i32* %883, align 4
  %885 = icmp slt i32 %884, 10
  %886 = select i1 %885, i32 7045632, i32 -399280604
  store i32 %886, i32* %27
  br label %1390

; <label>:887:                                    ; preds = %28
  %888 = load volatile i32*, i32** %14
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %892 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %891, i64 0, i64 %890
  %893 = load volatile i32*, i32** %13
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %892, i64 0, i64 %895
  %897 = load volatile i32*, i32** %12
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [10 x i32], [10 x i32]* %896, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %901, 0
  %903 = select i1 %902, i32 185336069, i32 -1014233183
  store i32 %903, i32* %27
  br label %1390

; <label>:904:                                    ; preds = %28
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %905, i32 0)
  store i32 1469810668, i32* %27
  br label %1390

; <label>:907:                                    ; preds = %28
  %908 = load i32, i32* @x.3
  %909 = load i32, i32* @y.4
  %910 = sub i32 %908, 1702551030
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1702551030
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 238783387, i32 100452141
  store i32 %922, i32* %27
  br label %1390

; <label>:923:                                    ; preds = %28
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %925 = load volatile i32*, i32** %14
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %929 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %928, i64 0, i64 %927
  %930 = load volatile i32*, i32** %13
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %929, i64 0, i64 %932
  %934 = load volatile i32*, i32** %12
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [10 x i32], [10 x i32]* %933, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %924, i32 %938)
  %940 = load i32, i32* @x.3
  %941 = load i32, i32* @y.4
  %942 = add i32 %940, 1213312534
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1213312534
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 2050358767, i32 100452141
  store i32 %954, i32* %27
  br label %1390

; <label>:955:                                    ; preds = %28
  store i32 1469810668, i32* %27
  br label %1390

; <label>:956:                                    ; preds = %28
  %957 = load i32, i32* @x.3
  %958 = load i32, i32* @y.4
  %959 = sub i32 %957, -1718025840
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1718025840
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 1969595708, i32 -354776955
  store i32 %983, i32* %27
  br label %1390

; <label>:984:                                    ; preds = %28
  %985 = load i32, i32* @x.3
  %986 = load i32, i32* @y.4
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -377967536, i32 -354776955
  store i32 %1010, i32* %27
  br label %1390

; <label>:1011:                                   ; preds = %28
  store i32 1376194081, i32* %27
  br label %1390

; <label>:1012:                                   ; preds = %28
  %1013 = load volatile i32*, i32** %12
  %1014 = load i32, i32* %1013, align 4
  %1015 = add i32 %1014, 943987408
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 943987408
  %1018 = add nsw i32 %1014, 1
  %1019 = load volatile i32*, i32** %12
  store i32 %1017, i32* %1019, align 4
  store i32 -1421570599, i32* %27
  br label %1390

; <label>:1020:                                   ; preds = %28
  %1021 = load i32, i32* @x.3
  %1022 = load i32, i32* @y.4
  %1023 = sub i32 %1021, -1818318238
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1818318238
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 1534850263, i32 1575670001
  store i32 %1035, i32* %27
  br label %1390

; <label>:1036:                                   ; preds = %28
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1038 = load i32, i32* @x.3
  %1039 = load i32, i32* @y.4
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -2142063728, i32 1575670001
  store i32 %1063, i32* %27
  br label %1390

; <label>:1064:                                   ; preds = %28
  store i32 48044714, i32* %27
  br label %1390

; <label>:1065:                                   ; preds = %28
  %1066 = load volatile i32*, i32** %13
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %1070 = add nsw i32 %1067, 1
  %1071 = load volatile i32*, i32** %13
  store i32 %1069, i32* %1071, align 4
  store i32 -1918436330, i32* %27
  br label %1390

; <label>:1072:                                   ; preds = %28
  %1073 = load volatile i32*, i32** %14
  %1074 = load i32, i32* %1073, align 4
  %1075 = icmp ne i32 %1074, 3
  %1076 = select i1 %1075, i32 -1342054129, i32 113121881
  store i32 %1076, i32* %27
  br label %1390

; <label>:1077:                                   ; preds = %28
  %1078 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1078, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 113121881, i32* %27
  br label %1390

; <label>:1080:                                   ; preds = %28
  store i32 1161376556, i32* %27
  br label %1390

; <label>:1081:                                   ; preds = %28
  %1082 = load volatile i32*, i32** %14
  %1083 = load i32, i32* %1082, align 4
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add nsw i32 %1083, 1
  %1089 = load volatile i32*, i32** %14
  store i32 %1087, i32* %1089, align 4
  store i32 1994689416, i32* %27
  br label %1390

; <label>:1090:                                   ; preds = %28
  %1091 = load i32, i32* @x.3
  %1092 = load i32, i32* @y.4
  %1093 = add i32 %1091, 653896159
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 653896159
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 -862129276, i32 1495603507
  store i32 %1117, i32* %27
  br label %1390

; <label>:1118:                                   ; preds = %28
  %1119 = load i32, i32* @x.3
  %1120 = load i32, i32* @y.4
  %1121 = add i32 %1119, 1074350278
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 1074350278
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 1278893017, i32 1495603507
  store i32 %1133, i32* %27
  br label %1390

; <label>:1134:                                   ; preds = %28
  ret i32 0

; <label>:1135:                                   ; preds = %28
  %1136 = alloca i32, align 4
  %1137 = alloca [4 x [3 x [10 x i32]]], align 16
  %1138 = alloca i32, align 4
  %1139 = alloca i32, align 4
  %1140 = alloca i32, align 4
  %1141 = alloca i32, align 4
  %1142 = alloca i32, align 4
  %1143 = alloca i32, align 4
  %1144 = alloca i32, align 4
  %1145 = alloca i32, align 4
  %1146 = alloca i32, align 4
  %1147 = alloca i32, align 4
  store i32 0, i32* %1136, align 4
  store i32 0, i32* %1138, align 4
  store i32 451080789, i32* %27
  br label %1390

; <label>:1148:                                   ; preds = %28
  %1149 = load volatile i32*, i32** %12
  store i32 0, i32* %1149, align 4
  store i32 1106835232, i32* %27
  br label %1390

; <label>:1150:                                   ; preds = %28
  %1151 = load volatile i32*, i32** %14
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %1155 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1154, i64 0, i64 %1153
  %1156 = load volatile i32*, i32** %13
  %1157 = load i32, i32* %1156, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1155, i64 0, i64 %1158
  %1160 = load volatile i32*, i32** %12
  %1161 = load i32, i32* %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [10 x i32], [10 x i32]* %1159, i64 0, i64 %1162
  store i32 0, i32* %1163, align 4
  store i32 -768974489, i32* %27
  br label %1390

; <label>:1164:                                   ; preds = %28
  %1165 = load volatile i32*, i32** %10
  %1166 = load i32, i32* %1165, align 4
  %1167 = load volatile i32*, i32** %11
  %1168 = load i32, i32* %1167, align 4
  %1169 = icmp slt i32 %1166, %1168
  store i32 -1523963518, i32* %27
  br label %1390

; <label>:1170:                                   ; preds = %28
  %1171 = load volatile i32*, i32** %9
  %1172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1171)
  %1173 = load volatile i32*, i32** %8
  %1174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1172, i32* dereferenceable(4) %1173)
  %1175 = load volatile i32*, i32** %7
  %1176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1174, i32* dereferenceable(4) %1175)
  %1177 = load volatile i32*, i32** %6
  %1178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1176, i32* dereferenceable(4) %1177)
  %1179 = load volatile i32*, i32** %14
  store i32 0, i32* %1179, align 4
  store i32 -1401711064, i32* %27
  br label %1390

; <label>:1180:                                   ; preds = %28
  %1181 = load volatile i32*, i32** %12
  store i32 0, i32* %1181, align 4
  store i32 -1223170884, i32* %27
  br label %1390

; <label>:1182:                                   ; preds = %28
  %1183 = load volatile i32*, i32** %12
  %1184 = load i32, i32* %1183, align 4
  %1185 = icmp slt i32 %1184, 10
  store i32 1823026192, i32* %27
  br label %1390

; <label>:1186:                                   ; preds = %28
  %1187 = load volatile i32*, i32** %13
  %1188 = load i32, i32* %1187, align 4
  %1189 = load volatile i32*, i32** %8
  %1190 = load i32, i32* %1189, align 4
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 %1190, 1
  %1194 = mul i32 %1192, 1
  %1195 = add i32 0, -995784043
  %1196 = sub i32 %1195, %1190
  %1197 = sub i32 %1196, -995784043
  %1198 = sub i32 0, %1190
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1197, %1199
  %1201 = add i32 %1197, 1
  %1202 = sub i32 0, 1
  %1203 = add i32 %1190, %1202
  %1204 = sub i32 %1190, 1
  %1205 = mul i32 %1203, 1
  %1206 = shl i32 %1190, 1
  %1207 = sub i32 %1190, 958903596
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 958903596
  %1210 = sub i32 %1190, 1
  %1211 = mul i32 %1209, 1
  %1212 = shl i32 %1190, 1
  %1213 = sub i32 0, -1346345761
  %1214 = sub i32 %1213, %1190
  %1215 = add i32 %1214, -1346345761
  %1216 = sub i32 0, %1190
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1215, %1217
  %1219 = add i32 %1215, 1
  %1220 = sub i32 0, %1190
  %1221 = add i32 0, %1220
  %1222 = sub i32 0, %1190
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1221, %1223
  %1225 = add i32 %1221, 1
  %1226 = shl i32 %1190, 1
  %1227 = sub i32 %1190, 99934779
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 99934779
  %1230 = sub nsw i32 %1190, 1
  %1231 = icmp eq i32 %1188, %1229
  store i32 497122882, i32* %27
  br label %1390

; <label>:1232:                                   ; preds = %28
  %1233 = load volatile i32*, i32** %12
  %1234 = load i32, i32* %1233, align 4
  %1235 = load volatile i32*, i32** %7
  %1236 = load i32, i32* %1235, align 4
  %1237 = add i32 %1236, 127734699
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 127734699
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1239, 1
  %1242 = add i32 %1236, -1350530002
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -1350530002
  %1245 = sub i32 %1236, 1
  %1246 = mul i32 %1244, 1
  %1247 = sub i32 %1236, -526718536
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -526718536
  %1250 = sub nsw i32 %1236, 1
  %1251 = icmp eq i32 %1234, %1249
  store i32 980818493, i32* %27
  br label %1390

; <label>:1252:                                   ; preds = %28
  %1253 = load volatile i32*, i32** %6
  %1254 = load i32, i32* %1253, align 4
  %1255 = load volatile i32*, i32** %14
  %1256 = load i32, i32* %1255, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %1259 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1258, i64 0, i64 %1257
  %1260 = load volatile i32*, i32** %13
  %1261 = load i32, i32* %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1259, i64 0, i64 %1262
  %1264 = load volatile i32*, i32** %12
  %1265 = load i32, i32* %1264, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [10 x i32], [10 x i32]* %1263, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = add i32 %1268, 1025532107
  %1270 = sub i32 %1269, %1254
  %1271 = sub i32 %1270, 1025532107
  %1272 = sub i32 %1268, %1254
  %1273 = mul i32 %1271, %1254
  %1274 = add i32 %1268, -197469816
  %1275 = sub i32 %1274, %1254
  %1276 = sub i32 %1275, -197469816
  %1277 = sub i32 %1268, %1254
  %1278 = mul i32 %1276, %1254
  %1279 = shl i32 %1268, %1254
  %1280 = sub i32 0, -1989689636
  %1281 = sub i32 %1280, %1268
  %1282 = add i32 %1281, -1989689636
  %1283 = sub i32 0, %1268
  %1284 = sub i32 0, %1254
  %1285 = sub i32 %1282, %1284
  %1286 = add i32 %1282, %1254
  %1287 = add i32 %1268, 1596539388
  %1288 = sub i32 %1287, %1254
  %1289 = sub i32 %1288, 1596539388
  %1290 = sub i32 %1268, %1254
  %1291 = mul i32 %1289, %1254
  %1292 = sub i32 0, -484741656
  %1293 = sub i32 %1292, %1268
  %1294 = add i32 %1293, -484741656
  %1295 = sub i32 0, %1268
  %1296 = sub i32 0, %1254
  %1297 = sub i32 %1294, %1296
  %1298 = add i32 %1294, %1254
  %1299 = sub i32 %1268, -1317261986
  %1300 = add i32 %1299, %1254
  %1301 = add i32 %1300, -1317261986
  %1302 = add nsw i32 %1268, %1254
  store i32 %1301, i32* %1267, align 4
  store i32 -1146685561, i32* %27
  br label %1390

; <label>:1303:                                   ; preds = %28
  %1304 = load volatile i32*, i32** %12
  %1305 = load i32, i32* %1304, align 4
  %1306 = shl i32 %1305, 1
  %1307 = shl i32 %1305, 1
  %1308 = add i32 %1305, -1165997220
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, -1165997220
  %1311 = sub i32 %1305, 1
  %1312 = mul i32 %1310, 1
  %1313 = sub i32 0, 714573021
  %1314 = sub i32 %1313, %1305
  %1315 = add i32 %1314, 714573021
  %1316 = sub i32 0, %1305
  %1317 = sub i32 %1315, 2045454758
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, 2045454758
  %1320 = add i32 %1315, 1
  %1321 = add i32 0, -1171876400
  %1322 = sub i32 %1321, %1305
  %1323 = sub i32 %1322, -1171876400
  %1324 = sub i32 0, %1305
  %1325 = sub i32 0, %1323
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1323, 1
  %1330 = sub i32 0, %1305
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add nsw i32 %1305, 1
  %1335 = load volatile i32*, i32** %12
  store i32 %1333, i32* %1335, align 4
  store i32 -1651992330, i32* %27
  br label %1390

; <label>:1336:                                   ; preds = %28
  store i32 2023893624, i32* %27
  br label %1390

; <label>:1337:                                   ; preds = %28
  %1338 = load volatile i32*, i32** %14
  %1339 = load i32, i32* %1338, align 4
  %1340 = shl i32 %1339, 1
  %1341 = sub i32 0, -1005661432
  %1342 = sub i32 %1341, %1339
  %1343 = add i32 %1342, -1005661432
  %1344 = sub i32 0, %1339
  %1345 = sub i32 0, %1343
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add i32 %1343, 1
  %1350 = shl i32 %1339, 1
  %1351 = add i32 %1339, -625654351
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -625654351
  %1354 = sub i32 %1339, 1
  %1355 = mul i32 %1353, 1
  %1356 = shl i32 %1339, 1
  %1357 = shl i32 %1339, 1
  %1358 = shl i32 %1339, 1
  %1359 = sub i32 0, %1339
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %1363 = add nsw i32 %1339, 1
  %1364 = load volatile i32*, i32** %14
  store i32 %1362, i32* %1364, align 4
  store i32 -1875080033, i32* %27
  br label %1390

; <label>:1365:                                   ; preds = %28
  %1366 = load volatile i32*, i32** %14
  %1367 = load i32, i32* %1366, align 4
  %1368 = icmp slt i32 %1367, 4
  store i32 769791902, i32* %27
  br label %1390

; <label>:1369:                                   ; preds = %28
  %1370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1371 = load volatile i32*, i32** %14
  %1372 = load i32, i32* %1371, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %1375 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1374, i64 0, i64 %1373
  %1376 = load volatile i32*, i32** %13
  %1377 = load i32, i32* %1376, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1375, i64 0, i64 %1378
  %1380 = load volatile i32*, i32** %12
  %1381 = load i32, i32* %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [10 x i32], [10 x i32]* %1379, i64 0, i64 %1382
  %1384 = load i32, i32* %1383, align 4
  %1385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1370, i32 %1384)
  store i32 238783387, i32* %27
  br label %1390

; <label>:1386:                                   ; preds = %28
  store i32 1969595708, i32* %27
  br label %1390

; <label>:1387:                                   ; preds = %28
  %1388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1534850263, i32* %27
  br label %1390

; <label>:1389:                                   ; preds = %28
  store i32 -862129276, i32* %27
  br label %1390

; <label>:1390:                                   ; preds = %1389, %1387, %1386, %1369, %1365, %1337, %1336, %1303, %1252, %1232, %1186, %1182, %1180, %1170, %1164, %1150, %1148, %1135, %1118, %1090, %1081, %1080, %1077, %1072, %1065, %1064, %1036, %1020, %1012, %1011, %984, %956, %955, %923, %907, %904, %887, %882, %880, %875, %873, %870, %839, %824, %822, %814, %813, %812, %789, %774, %773, %764, %763, %735, %719, %718, %682, %666, %665, %651, %634, %633, %597, %569, %566, %541, %525, %522, %497, %469, %458, %455, %424, %396, %395, %379, %363, %358, %356, %351, %350, %313, %285, %282, %249, %221, %217, %209, %208, %200, %199, %190, %189, %160, %144, %139, %138, %109, %81, %76, %74, %69, %68, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372266684.cpp() #0 section ".text.startup" {
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
