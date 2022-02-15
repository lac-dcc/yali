; ModuleID = 'Project_CodeNet_C++1400/p00036/s107136623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s107136623.cpp"
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

$_Z5checkii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107136623.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -983541766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1446
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -983541766, label %20
    i32 -1160101508, label %21
    i32 1880003770, label %25
    i32 -765301848, label %26
    i32 -1125213129, label %30
    i32 -2031628350, label %46
    i32 715798264, label %90
    i32 1793196889, label %93
    i32 451273181, label %94
    i32 90119006, label %95
    i32 -1893519541, label %101
    i32 -1573511517, label %102
    i32 1202350640, label %108
    i32 1759671035, label %109
    i32 692556806, label %125
    i32 1242368264, label %154
    i32 2089640751, label %157
    i32 1477704572, label %158
    i32 -756949290, label %162
    i32 1624577271, label %173
    i32 -710015986, label %187
    i32 -1817224833, label %214
    i32 1821834606, label %254
    i32 -1341146696, label %257
    i32 -664793242, label %284
    i32 1319181042, label %312
    i32 436387126, label %315
    i32 4719565, label %334
    i32 1539732730, label %337
    i32 1402597504, label %345
    i32 1012055795, label %360
    i32 -112372544, label %375
    i32 -821384207, label %390
    i32 1720535842, label %393
    i32 1729714847, label %421
    i32 754800485, label %455
    i32 -1852478686, label %458
    i32 -484123120, label %472
    i32 -1745510172, label %488
    i32 -856363787, label %502
    i32 -1822976384, label %505
    i32 1786507841, label %518
    i32 -1301475068, label %546
    i32 -1537598397, label %575
    i32 1617273701, label %578
    i32 -125194555, label %597
    i32 -150703901, label %615
    i32 1111213022, label %618
    i32 -2007195983, label %631
    i32 -1528570192, label %647
    i32 -96343896, label %665
    i32 -1762192466, label %685
    i32 -416621976, label %712
    i32 1823492202, label %741
    i32 495456227, label %742
    i32 -846757889, label %755
    i32 -817858020, label %782
    i32 -1957087117, label %823
    i32 97109576, label %826
    i32 -1244029448, label %844
    i32 333565168, label %863
    i32 -903201012, label %878
    i32 -606770765, label %908
    i32 1568112402, label %909
    i32 -1560506491, label %925
    i32 1889743680, label %952
    i32 1923193428, label %955
    i32 232823095, label %982
    i32 1179921435, label %1009
    i32 -2053149956, label %1012
    i32 -1661589621, label %1027
    i32 2133204849, label %1066
    i32 1250149900, label %1069
    i32 -1292512268, label %1088
    i32 -1123714715, label %1102
    i32 1075692570, label %1105
    i32 351467463, label %1106
    i32 1517810599, label %1107
    i32 599873028, label %1112
    i32 697094656, label %1113
    i32 301837621, label %1120
    i32 -860904839, label %1121
    i32 -309513069, label %1138
    i32 -1854581366, label %1141
    i32 962202863, label %1161
    i32 -1845116479, label %1189
    i32 577391348, label %1234
    i32 781307642, label %1273
    i32 -1921740286, label %1276
    i32 -1018158189, label %1295
    i32 -880159004, label %1298
    i32 1492180528, label %1371
    i32 -300583922, label %1416
  ]

; <label>:19:                                     ; preds = %17
  br label %1446

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1160101508, i32* %16
  br label %1446

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %22, 8
  %24 = select i1 %23, i32 1880003770, i32 1202350640
  store i32 %24, i32* %16
  br label %1446

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -765301848, i32* %16
  br label %1446

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 -1125213129, i32 -1893519541
  store i32 %29, i32* %16
  br label %1446

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -1187509216
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1187509216
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2031628350, i32 -860904839
  store i32 %45, i32* %16
  br label %1446

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  %54 = bitcast %"class.std::basic_istream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_istream"* %53 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %61)
  store i1 %62, i1* %10
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -1966170857
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1966170857
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 715798264, i32 -860904839
  store i32 %89, i32* %16
  br label %1446

; <label>:90:                                     ; preds = %17
  %91 = load volatile i1, i1* %10
  %92 = select i1 %91, i32 1793196889, i32 451273181
  store i32 %92, i32* %16
  br label %1446

; <label>:93:                                     ; preds = %17
  ret i32 0

; <label>:94:                                     ; preds = %17
  store i32 90119006, i32* %16
  br label %1446

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %13, align 4
  %97 = add i32 %96, 888255406
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 888255406
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %13, align 4
  store i32 -765301848, i32* %16
  br label %1446

; <label>:101:                                    ; preds = %17
  store i32 -1573511517, i32* %16
  br label %1446

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %103, 1833388062
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1833388062
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %12, align 4
  store i32 -1160101508, i32* %16
  br label %1446

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1759671035, i32* %16
  br label %1446

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1351788135
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1351788135
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 692556806, i32 -309513069
  store i32 %124, i32* %16
  br label %1446

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %14, align 4
  %127 = icmp slt i32 %126, 8
  store i1 %127, i1* %9
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1242368264, i32 -309513069
  store i32 %153, i32* %16
  br label %1446

; <label>:154:                                    ; preds = %17
  %155 = load volatile i1, i1* %9
  %156 = select i1 %155, i32 2089640751, i32 301837621
  store i32 %156, i32* %16
  br label %1446

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 1477704572, i32* %16
  br label %1446

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %15, align 4
  %160 = icmp slt i32 %159, 8
  %161 = select i1 %160, i32 -756949290, i32 599873028
  store i32 %161, i32* %16
  br label %1446

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %164
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], [8 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  %172 = select i1 %171, i32 1624577271, i32 351467463
  store i32 %172, i32* %16
  br label %1446

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %14, align 4
  %175 = add i32 %174, -405850243
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -405850243
  %178 = add nsw i32 %174, 1
  %179 = load i32, i32* %15, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = call zeroext i1 @_Z5checkii(i32 %177, i32 %183)
  %186 = select i1 %185, i32 -710015986, i32 1539732730
  store i32 %186, i32* %16
  br label %1446

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1817224833, i32 -1854581366
  store i32 %213, i32* %16
  br label %1446

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], [8 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  store i1 %226, i1* %8
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1438239664
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1438239664
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1821834606, i32 -1854581366
  store i32 %253, i32* %16
  br label %1446

; <label>:254:                                    ; preds = %17
  %255 = load volatile i1, i1* %8
  %256 = select i1 %255, i32 -1341146696, i32 1539732730
  store i32 %256, i32* %16
  br label %1446

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -664793242, i32 962202863
  store i32 %283, i32* %16
  br label %1446

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %286
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [8 x i8], [8 x i8]* %287, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  store i1 %296, i1* %7
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = add i32 %297, -1923971304
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1923971304
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1319181042, i32 962202863
  store i32 %311, i32* %16
  br label %1446

; <label>:312:                                    ; preds = %17
  %313 = load volatile i1, i1* %7
  %314 = select i1 %313, i32 436387126, i32 1539732730
  store i32 %314, i32* %16
  br label %1446

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %14, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [8 x i8], [8 x i8]* %321, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  %333 = select i1 %332, i32 4719565, i32 1539732730
  store i32 %333, i32* %16
  br label %1446

; <label>:334:                                    ; preds = %17
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1539732730, i32* %16
  br label %1446

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 0, 3
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 3
  %342 = load i32, i32* %15, align 4
  %343 = call zeroext i1 @_Z5checkii(i32 %340, i32 %342)
  %344 = select i1 %343, i32 1402597504, i32 1720535842
  store i32 %344, i32* %16
  br label %1446

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %14, align 4
  %347 = sub i32 %346, -83187258
  %348 = add i32 %347, 1
  %349 = add i32 %348, -83187258
  %350 = add nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %351
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], [8 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = select i1 %358, i32 1012055795, i32 1720535842
  store i32 %359, i32* %16
  br label %1446

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %14, align 4
  %362 = add i32 %361, -1837637429
  %363 = add i32 %362, 2
  %364 = sub i32 %363, -1837637429
  %365 = add nsw i32 %361, 2
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %366
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], [8 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  %374 = select i1 %373, i32 -112372544, i32 1720535842
  store i32 %374, i32* %16
  br label %1446

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 %376, 1896365014
  %378 = add i32 %377, 3
  %379 = add i32 %378, 1896365014
  %380 = add nsw i32 %376, 3
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], [8 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  %389 = select i1 %388, i32 -821384207, i32 1720535842
  store i32 %389, i32* %16
  br label %1446

; <label>:390:                                    ; preds = %17
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1720535842, i32* %16
  br label %1446

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = add i32 %394, -1442116536
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1442116536
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1729714847, i32 -1845116479
  store i32 %420, i32* %16
  br label %1446

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %15, align 4
  %424 = add i32 %423, -1153014854
  %425 = add i32 %424, 3
  %426 = sub i32 %425, -1153014854
  %427 = add nsw i32 %423, 3
  %428 = call zeroext i1 @_Z5checkii(i32 %422, i32 %426)
  store i1 %428, i1* %6
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 754800485, i32 -1845116479
  store i32 %454, i32* %16
  br label %1446

; <label>:455:                                    ; preds = %17
  %456 = load volatile i1, i1* %6
  %457 = select i1 %456, i32 -1852478686, i32 -1822976384
  store i32 %457, i32* %16
  br label %1446

; <label>:458:                                    ; preds = %17
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [8 x i8], [8 x i8]* %461, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 49
  %471 = select i1 %470, i32 -484123120, i32 -1822976384
  store i32 %471, i32* %16
  br label %1446

; <label>:472:                                    ; preds = %17
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %474
  %476 = load i32, i32* %15, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 2
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [8 x i8], [8 x i8]* %475, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 49
  %487 = select i1 %486, i32 -1745510172, i32 -1822976384
  store i32 %487, i32* %16
  br label %1446

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %490
  %492 = load i32, i32* %15, align 4
  %493 = sub i32 0, 3
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 3
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [8 x i8], [8 x i8]* %491, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 49
  %501 = select i1 %500, i32 -856363787, i32 -1822976384
  store i32 %501, i32* %16
  br label %1446

; <label>:502:                                    ; preds = %17
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1822976384, i32* %16
  br label %1446

; <label>:505:                                    ; preds = %17
  %506 = load i32, i32* %14, align 4
  %507 = add i32 %506, 421781511
  %508 = add i32 %507, 2
  %509 = sub i32 %508, 421781511
  %510 = add nsw i32 %506, 2
  %511 = load i32, i32* %15, align 4
  %512 = add i32 %511, 286997038
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 286997038
  %515 = sub nsw i32 %511, 1
  %516 = call zeroext i1 @_Z5checkii(i32 %509, i32 %514)
  %517 = select i1 %516, i32 1786507841, i32 1111213022
  store i32 %517, i32* %16
  br label %1446

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = sub i32 %519, -1184175746
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1184175746
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1301475068, i32 577391348
  store i32 %545, i32* %16
  br label %1446

; <label>:546:                                    ; preds = %17
  %547 = load i32, i32* %14, align 4
  %548 = add i32 %547, 2078134541
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 2078134541
  %551 = add nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %552
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x i8], [8 x i8]* %553, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 49
  store i1 %559, i1* %5
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = add i32 %560, 1135681802
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1135681802
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1537598397, i32 577391348
  store i32 %574, i32* %16
  br label %1446

; <label>:575:                                    ; preds = %17
  %576 = load volatile i1, i1* %5
  %577 = select i1 %576, i32 1617273701, i32 1111213022
  store i32 %577, i32* %16
  br label %1446

; <label>:578:                                    ; preds = %17
  %579 = load i32, i32* %14, align 4
  %580 = sub i32 %579, -1045852055
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1045852055
  %583 = add nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %584
  %586 = load i32, i32* %15, align 4
  %587 = sub i32 %586, -1868381227
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1868381227
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [8 x i8], [8 x i8]* %585, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 49
  %596 = select i1 %595, i32 -125194555, i32 1111213022
  store i32 %596, i32* %16
  br label %1446

; <label>:597:                                    ; preds = %17
  %598 = load i32, i32* %14, align 4
  %599 = sub i32 %598, -161719983
  %600 = add i32 %599, 2
  %601 = add i32 %600, -161719983
  %602 = add nsw i32 %598, 2
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %603
  %605 = load i32, i32* %15, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub nsw i32 %605, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [8 x i8], [8 x i8]* %604, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 49
  %614 = select i1 %613, i32 -150703901, i32 1111213022
  store i32 %614, i32* %16
  br label %1446

; <label>:615:                                    ; preds = %17
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1111213022, i32* %16
  br label %1446

; <label>:618:                                    ; preds = %17
  %619 = load i32, i32* %14, align 4
  %620 = add i32 %619, -643940916
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -643940916
  %623 = add nsw i32 %619, 1
  %624 = load i32, i32* %15, align 4
  %625 = add i32 %624, 1216052718
  %626 = add i32 %625, 2
  %627 = sub i32 %626, 1216052718
  %628 = add nsw i32 %624, 2
  %629 = call zeroext i1 @_Z5checkii(i32 %622, i32 %627)
  %630 = select i1 %629, i32 -2007195983, i32 495456227
  store i32 %630, i32* %16
  br label %1446

; <label>:631:                                    ; preds = %17
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %633
  %635 = load i32, i32* %15, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [8 x i8], [8 x i8]* %634, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 49
  %646 = select i1 %645, i32 -1528570192, i32 495456227
  store i32 %646, i32* %16
  br label %1446

; <label>:647:                                    ; preds = %17
  %648 = load i32, i32* %14, align 4
  %649 = add i32 %648, -1638513092
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1638513092
  %652 = add nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %653
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %658 = add nsw i32 %655, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [8 x i8], [8 x i8]* %654, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 49
  %664 = select i1 %663, i32 -96343896, i32 495456227
  store i32 %664, i32* %16
  br label %1446

; <label>:665:                                    ; preds = %17
  %666 = load i32, i32* %14, align 4
  %667 = add i32 %666, -991606424
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -991606424
  %670 = add nsw i32 %666, 1
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %671
  %673 = load i32, i32* %15, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 2
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %673, 2
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [8 x i8], [8 x i8]* %672, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 49
  %684 = select i1 %683, i32 -1762192466, i32 495456227
  store i32 %684, i32* %16
  br label %1446

; <label>:685:                                    ; preds = %17
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -416621976, i32 781307642
  store i32 %711, i32* %16
  br label %1446

; <label>:712:                                    ; preds = %17
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load i32, i32* @x.7
  %716 = load i32, i32* @y.8
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1823492202, i32 781307642
  store i32 %740, i32* %16
  br label %1446

; <label>:741:                                    ; preds = %17
  store i32 495456227, i32* %16
  br label %1446

; <label>:742:                                    ; preds = %17
  %743 = load i32, i32* %14, align 4
  %744 = sub i32 %743, 1444381732
  %745 = add i32 %744, 2
  %746 = add i32 %745, 1444381732
  %747 = add nsw i32 %743, 2
  %748 = load i32, i32* %15, align 4
  %749 = sub i32 %748, 1595873343
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1595873343
  %752 = add nsw i32 %748, 1
  %753 = call zeroext i1 @_Z5checkii(i32 %746, i32 %751)
  %754 = select i1 %753, i32 -846757889, i32 1568112402
  store i32 %754, i32* %16
  br label %1446

; <label>:755:                                    ; preds = %17
  %756 = load i32, i32* @x.7
  %757 = load i32, i32* @y.8
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -817858020, i32 -1921740286
  store i32 %781, i32* %16
  br label %1446

; <label>:782:                                    ; preds = %17
  %783 = load i32, i32* %14, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %783, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %789
  %791 = load i32, i32* %15, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [8 x i8], [8 x i8]* %790, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 49
  store i1 %796, i1* %4
  %797 = load i32, i32* @x.7
  %798 = load i32, i32* @y.8
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1957087117, i32 -1921740286
  store i32 %822, i32* %16
  br label %1446

; <label>:823:                                    ; preds = %17
  %824 = load volatile i1, i1* %4
  %825 = select i1 %824, i32 97109576, i32 1568112402
  store i32 %825, i32* %16
  br label %1446

; <label>:826:                                    ; preds = %17
  %827 = load i32, i32* %14, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %830 = add nsw i32 %827, 1
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %831
  %833 = load i32, i32* %15, align 4
  %834 = add i32 %833, -288309966
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -288309966
  %837 = add nsw i32 %833, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [8 x i8], [8 x i8]* %832, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 49
  %843 = select i1 %842, i32 -1244029448, i32 1568112402
  store i32 %843, i32* %16
  br label %1446

; <label>:844:                                    ; preds = %17
  %845 = load i32, i32* %14, align 4
  %846 = add i32 %845, 1823708967
  %847 = add i32 %846, 2
  %848 = sub i32 %847, 1823708967
  %849 = add nsw i32 %845, 2
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %850
  %852 = load i32, i32* %15, align 4
  %853 = add i32 %852, 2007566644
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 2007566644
  %856 = add nsw i32 %852, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [8 x i8], [8 x i8]* %851, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 49
  %862 = select i1 %861, i32 333565168, i32 1568112402
  store i32 %862, i32* %16
  br label %1446

; <label>:863:                                    ; preds = %17
  %864 = load i32, i32* @x.7
  %865 = load i32, i32* @y.8
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -903201012, i32 -1018158189
  store i32 %877, i32* %16
  br label %1446

; <label>:878:                                    ; preds = %17
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %879, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %881 = load i32, i32* @x.7
  %882 = load i32, i32* @y.8
  %883 = add i32 %881, 1512746091
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1512746091
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
  %907 = select i1 %905, i32 -606770765, i32 -1018158189
  store i32 %907, i32* %16
  br label %1446

; <label>:908:                                    ; preds = %17
  store i32 1568112402, i32* %16
  br label %1446

; <label>:909:                                    ; preds = %17
  %910 = load i32, i32* @x.7
  %911 = load i32, i32* @y.8
  %912 = sub i32 %910, 537449311
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 537449311
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1560506491, i32 -880159004
  store i32 %924, i32* %16
  br label %1446

; <label>:925:                                    ; preds = %17
  %926 = load i32, i32* %14, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add nsw i32 %926, 1
  %932 = load i32, i32* %15, align 4
  %933 = sub i32 %932, -769756002
  %934 = add i32 %933, 1
  %935 = add i32 %934, -769756002
  %936 = add nsw i32 %932, 1
  %937 = call zeroext i1 @_Z5checkii(i32 %930, i32 %935)
  store i1 %937, i1* %3
  %938 = load i32, i32* @x.7
  %939 = load i32, i32* @y.8
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1889743680, i32 -880159004
  store i32 %951, i32* %16
  br label %1446

; <label>:952:                                    ; preds = %17
  %953 = load volatile i1, i1* %3
  %954 = select i1 %953, i32 1923193428, i32 1075692570
  store i32 %954, i32* %16
  br label %1446

; <label>:955:                                    ; preds = %17
  %956 = load i32, i32* @x.7
  %957 = load i32, i32* @y.8
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 232823095, i32 1492180528
  store i32 %981, i32* %16
  br label %1446

; <label>:982:                                    ; preds = %17
  %983 = load i32, i32* %14, align 4
  %984 = sub i32 %983, 416690338
  %985 = add i32 %984, 1
  %986 = add i32 %985, 416690338
  %987 = add nsw i32 %983, 1
  %988 = load i32, i32* %15, align 4
  %989 = add i32 %988, -796490959
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -796490959
  %992 = sub nsw i32 %988, 1
  %993 = call zeroext i1 @_Z5checkii(i32 %986, i32 %991)
  store i1 %993, i1* %2
  %994 = load i32, i32* @x.7
  %995 = load i32, i32* @y.8
  %996 = add i32 %994, 69740300
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 69740300
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 1179921435, i32 1492180528
  store i32 %1008, i32* %16
  br label %1446

; <label>:1009:                                   ; preds = %17
  %1010 = load volatile i1, i1* %2
  %1011 = select i1 %1010, i32 -2053149956, i32 1075692570
  store i32 %1011, i32* %16
  br label %1446

; <label>:1012:                                   ; preds = %17
  %1013 = load i32, i32* @x.7
  %1014 = load i32, i32* @y.8
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -1661589621, i32 -300583922
  store i32 %1026, i32* %16
  br label %1446

; <label>:1027:                                   ; preds = %17
  %1028 = load i32, i32* %14, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1029
  %1031 = load i32, i32* %15, align 4
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %1034 = add nsw i32 %1031, 1
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr inbounds [8 x i8], [8 x i8]* %1030, i64 0, i64 %1035
  %1037 = load i8, i8* %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 49
  store i1 %1039, i1* %1
  %1040 = load i32, i32* @x.7
  %1041 = load i32, i32* @y.8
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 2133204849, i32 -300583922
  store i32 %1065, i32* %16
  br label %1446

; <label>:1066:                                   ; preds = %17
  %1067 = load volatile i1, i1* %1
  %1068 = select i1 %1067, i32 1250149900, i32 1075692570
  store i32 %1068, i32* %16
  br label %1446

; <label>:1069:                                   ; preds = %17
  %1070 = load i32, i32* %14, align 4
  %1071 = add i32 %1070, -1575535318
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -1575535318
  %1074 = add nsw i32 %1070, 1
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1075
  %1077 = load i32, i32* %15, align 4
  %1078 = add i32 %1077, 320169696
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 320169696
  %1081 = sub nsw i32 %1077, 1
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds [8 x i8], [8 x i8]* %1076, i64 0, i64 %1082
  %1084 = load i8, i8* %1083, align 1
  %1085 = sext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 49
  %1087 = select i1 %1086, i32 -1292512268, i32 1075692570
  store i32 %1087, i32* %16
  br label %1446

; <label>:1088:                                   ; preds = %17
  %1089 = load i32, i32* %14, align 4
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %1092 = add nsw i32 %1089, 1
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1093
  %1095 = load i32, i32* %15, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [8 x i8], [8 x i8]* %1094, i64 0, i64 %1096
  %1098 = load i8, i8* %1097, align 1
  %1099 = sext i8 %1098 to i32
  %1100 = icmp eq i32 %1099, 49
  %1101 = select i1 %1100, i32 -1123714715, i32 1075692570
  store i32 %1101, i32* %16
  br label %1446

; <label>:1102:                                   ; preds = %17
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075692570, i32* %16
  br label %1446

; <label>:1105:                                   ; preds = %17
  store i32 599873028, i32* %16
  br label %1446

; <label>:1106:                                   ; preds = %17
  store i32 1517810599, i32* %16
  br label %1446

; <label>:1107:                                   ; preds = %17
  %1108 = load i32, i32* %15, align 4
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %1111 = add nsw i32 %1108, 1
  store i32 %1110, i32* %15, align 4
  store i32 1477704572, i32* %16
  br label %1446

; <label>:1112:                                   ; preds = %17
  store i32 697094656, i32* %16
  br label %1446

; <label>:1113:                                   ; preds = %17
  %1114 = load i32, i32* %14, align 4
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add nsw i32 %1114, 1
  store i32 %1118, i32* %14, align 4
  store i32 1759671035, i32* %16
  br label %1446

; <label>:1120:                                   ; preds = %17
  store i32 -983541766, i32* %16
  br label %1446

; <label>:1121:                                   ; preds = %17
  %1122 = load i32, i32* %12, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1123
  %1125 = load i32, i32* %13, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [8 x i8], [8 x i8]* %1124, i64 0, i64 %1126
  %1128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1127)
  %1129 = bitcast %"class.std::basic_istream"* %1128 to i8**
  %1130 = load i8*, i8** %1129, align 8
  %1131 = getelementptr i8, i8* %1130, i64 -24
  %1132 = bitcast i8* %1131 to i64*
  %1133 = load i64, i64* %1132, align 8
  %1134 = bitcast %"class.std::basic_istream"* %1128 to i8*
  %1135 = getelementptr inbounds i8, i8* %1134, i64 %1133
  %1136 = bitcast i8* %1135 to %"class.std::basic_ios"*
  %1137 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %1136)
  store i32 -2031628350, i32* %16
  br label %1446

; <label>:1138:                                   ; preds = %17
  %1139 = load i32, i32* %14, align 4
  %1140 = icmp slt i32 %1139, 8
  store i32 692556806, i32* %16
  br label %1446

; <label>:1141:                                   ; preds = %17
  %1142 = load i32, i32* %14, align 4
  %1143 = sub i32 %1142, 2022838180
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 2022838180
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1145, 1
  %1148 = shl i32 %1142, 1
  %1149 = sub i32 %1142, -1081060949
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, -1081060949
  %1152 = add nsw i32 %1142, 1
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1153
  %1155 = load i32, i32* %15, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [8 x i8], [8 x i8]* %1154, i64 0, i64 %1156
  %1158 = load i8, i8* %1157, align 1
  %1159 = sext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 49
  store i32 -1817224833, i32* %16
  br label %1446

; <label>:1161:                                   ; preds = %17
  %1162 = load i32, i32* %14, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1163
  %1165 = load i32, i32* %15, align 4
  %1166 = add i32 0, -1619472537
  %1167 = sub i32 %1166, %1165
  %1168 = sub i32 %1167, -1619472537
  %1169 = sub i32 0, %1165
  %1170 = sub i32 0, %1168
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1168, 1
  %1175 = add i32 %1165, -1807183720
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -1807183720
  %1178 = sub i32 %1165, 1
  %1179 = mul i32 %1177, 1
  %1180 = shl i32 %1165, 1
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1165, %1181
  %1183 = add nsw i32 %1165, 1
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds [8 x i8], [8 x i8]* %1164, i64 0, i64 %1184
  %1186 = load i8, i8* %1185, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 49
  store i32 -664793242, i32* %16
  br label %1446

; <label>:1189:                                   ; preds = %17
  %1190 = load i32, i32* %14, align 4
  %1191 = load i32, i32* %15, align 4
  %1192 = sub i32 0, 3
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 %1191, 3
  %1195 = mul i32 %1193, 3
  %1196 = sub i32 0, 740213617
  %1197 = sub i32 %1196, %1191
  %1198 = add i32 %1197, 740213617
  %1199 = sub i32 0, %1191
  %1200 = sub i32 0, %1198
  %1201 = sub i32 0, 3
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %1204 = add i32 %1198, 3
  %1205 = add i32 %1191, -81097312
  %1206 = sub i32 %1205, 3
  %1207 = sub i32 %1206, -81097312
  %1208 = sub i32 %1191, 3
  %1209 = mul i32 %1207, 3
  %1210 = shl i32 %1191, 3
  %1211 = shl i32 %1191, 3
  %1212 = shl i32 %1191, 3
  %1213 = sub i32 0, -589173598
  %1214 = sub i32 %1213, %1191
  %1215 = add i32 %1214, -589173598
  %1216 = sub i32 0, %1191
  %1217 = sub i32 0, 3
  %1218 = sub i32 %1215, %1217
  %1219 = add i32 %1215, 3
  %1220 = add i32 0, -330899816
  %1221 = sub i32 %1220, %1191
  %1222 = sub i32 %1221, -330899816
  %1223 = sub i32 0, %1191
  %1224 = sub i32 0, %1222
  %1225 = sub i32 0, 3
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %1228 = add i32 %1222, 3
  %1229 = shl i32 %1191, 3
  %1230 = sub i32 0, 3
  %1231 = sub i32 %1191, %1230
  %1232 = add nsw i32 %1191, 3
  %1233 = call zeroext i1 @_Z5checkii(i32 %1190, i32 %1231)
  store i32 1729714847, i32* %16
  br label %1446

; <label>:1234:                                   ; preds = %17
  %1235 = load i32, i32* %14, align 4
  %1236 = shl i32 %1235, 1
  %1237 = sub i32 0, %1235
  %1238 = add i32 0, %1237
  %1239 = sub i32 0, %1235
  %1240 = sub i32 0, %1238
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %1244 = add i32 %1238, 1
  %1245 = sub i32 %1235, 230040630
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 230040630
  %1248 = sub i32 %1235, 1
  %1249 = mul i32 %1247, 1
  %1250 = add i32 %1235, 1791999427
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 1791999427
  %1253 = sub i32 %1235, 1
  %1254 = mul i32 %1252, 1
  %1255 = sub i32 0, 255999820
  %1256 = sub i32 %1255, %1235
  %1257 = add i32 %1256, 255999820
  %1258 = sub i32 0, %1235
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1257, %1259
  %1261 = add i32 %1257, 1
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1235, %1262
  %1264 = add nsw i32 %1235, 1
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1265
  %1267 = load i32, i32* %15, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [8 x i8], [8 x i8]* %1266, i64 0, i64 %1268
  %1270 = load i8, i8* %1269, align 1
  %1271 = sext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 49
  store i32 -1301475068, i32* %16
  br label %1446

; <label>:1273:                                   ; preds = %17
  %1274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -416621976, i32* %16
  br label %1446

; <label>:1276:                                   ; preds = %17
  %1277 = load i32, i32* %14, align 4
  %1278 = add i32 %1277, -1161326060
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -1161326060
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1280, 1
  %1283 = sub i32 %1277, -1856985084
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, -1856985084
  %1286 = add nsw i32 %1277, 1
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1287
  %1289 = load i32, i32* %15, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 %1290
  %1292 = load i8, i8* %1291, align 1
  %1293 = sext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 49
  store i32 -817858020, i32* %16
  br label %1446

; <label>:1295:                                   ; preds = %17
  %1296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903201012, i32* %16
  br label %1446

; <label>:1298:                                   ; preds = %17
  %1299 = load i32, i32* %14, align 4
  %1300 = sub i32 0, %1299
  %1301 = add i32 0, %1300
  %1302 = sub i32 0, %1299
  %1303 = sub i32 0, 1
  %1304 = sub i32 %1301, %1303
  %1305 = add i32 %1301, 1
  %1306 = add i32 0, -1818313900
  %1307 = sub i32 %1306, %1299
  %1308 = sub i32 %1307, -1818313900
  %1309 = sub i32 0, %1299
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1308, %1310
  %1312 = add i32 %1308, 1
  %1313 = sub i32 %1299, 1503254919
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 1503254919
  %1316 = sub i32 %1299, 1
  %1317 = mul i32 %1315, 1
  %1318 = add i32 %1299, 1889203992
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, 1889203992
  %1321 = sub i32 %1299, 1
  %1322 = mul i32 %1320, 1
  %1323 = sub i32 0, %1299
  %1324 = add i32 0, %1323
  %1325 = sub i32 0, %1299
  %1326 = sub i32 0, %1324
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %1330 = add i32 %1324, 1
  %1331 = sub i32 0, %1299
  %1332 = add i32 0, %1331
  %1333 = sub i32 0, %1299
  %1334 = add i32 %1332, -148692858
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, -148692858
  %1337 = add i32 %1332, 1
  %1338 = add i32 %1299, -1957499037
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1339, -1957499037
  %1341 = add nsw i32 %1299, 1
  %1342 = load i32, i32* %15, align 4
  %1343 = shl i32 %1342, 1
  %1344 = shl i32 %1342, 1
  %1345 = sub i32 0, 1
  %1346 = add i32 %1342, %1345
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1346, 1
  %1349 = shl i32 %1342, 1
  %1350 = shl i32 %1342, 1
  %1351 = sub i32 0, %1342
  %1352 = add i32 0, %1351
  %1353 = sub i32 0, %1342
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1352, %1354
  %1356 = add i32 %1352, 1
  %1357 = add i32 0, -1104847355
  %1358 = sub i32 %1357, %1342
  %1359 = sub i32 %1358, -1104847355
  %1360 = sub i32 0, %1342
  %1361 = sub i32 0, %1359
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %1365 = add i32 %1359, 1
  %1366 = sub i32 %1342, -1537881467
  %1367 = add i32 %1366, 1
  %1368 = add i32 %1367, -1537881467
  %1369 = add nsw i32 %1342, 1
  %1370 = call zeroext i1 @_Z5checkii(i32 %1340, i32 %1368)
  store i32 -1560506491, i32* %16
  br label %1446

; <label>:1371:                                   ; preds = %17
  %1372 = load i32, i32* %14, align 4
  %1373 = sub i32 0, -309970806
  %1374 = sub i32 %1373, %1372
  %1375 = add i32 %1374, -309970806
  %1376 = sub i32 0, %1372
  %1377 = sub i32 0, %1375
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %1381 = add i32 %1375, 1
  %1382 = sub i32 0, 1718560208
  %1383 = sub i32 %1382, %1372
  %1384 = add i32 %1383, 1718560208
  %1385 = sub i32 0, %1372
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, 1
  %1391 = add i32 0, 995710139
  %1392 = sub i32 %1391, %1372
  %1393 = sub i32 %1392, 995710139
  %1394 = sub i32 0, %1372
  %1395 = sub i32 %1393, 927747627
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, 927747627
  %1398 = add i32 %1393, 1
  %1399 = sub i32 0, 1
  %1400 = sub i32 %1372, %1399
  %1401 = add nsw i32 %1372, 1
  %1402 = load i32, i32* %15, align 4
  %1403 = shl i32 %1402, 1
  %1404 = shl i32 %1402, 1
  %1405 = add i32 %1402, -1084774430
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -1084774430
  %1408 = sub i32 %1402, 1
  %1409 = mul i32 %1407, 1
  %1410 = shl i32 %1402, 1
  %1411 = sub i32 %1402, 1421942617
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 1421942617
  %1414 = sub nsw i32 %1402, 1
  %1415 = call zeroext i1 @_Z5checkii(i32 %1400, i32 %1413)
  store i32 232823095, i32* %16
  br label %1446

; <label>:1416:                                   ; preds = %17
  %1417 = load i32, i32* %14, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %1418
  %1420 = load i32, i32* %15, align 4
  %1421 = add i32 %1420, 1864601770
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 1864601770
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1423, 1
  %1426 = add i32 %1420, 2080001524
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, 2080001524
  %1429 = sub i32 %1420, 1
  %1430 = mul i32 %1428, 1
  %1431 = sub i32 %1420, -1334858773
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, -1334858773
  %1434 = sub i32 %1420, 1
  %1435 = mul i32 %1433, 1
  %1436 = sub i32 0, %1420
  %1437 = sub i32 0, 1
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add nsw i32 %1420, 1
  %1441 = sext i32 %1439 to i64
  %1442 = getelementptr inbounds [8 x i8], [8 x i8]* %1419, i64 0, i64 %1441
  %1443 = load i8, i8* %1442, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 49
  store i32 -1661589621, i32* %16
  br label %1446

; <label>:1446:                                   ; preds = %1416, %1371, %1298, %1295, %1276, %1273, %1234, %1189, %1161, %1141, %1138, %1121, %1120, %1113, %1112, %1107, %1106, %1105, %1102, %1088, %1069, %1066, %1027, %1012, %1009, %982, %955, %952, %925, %909, %908, %878, %863, %844, %826, %823, %782, %755, %742, %741, %712, %685, %665, %647, %631, %618, %615, %597, %578, %575, %546, %518, %505, %502, %488, %472, %458, %455, %421, %393, %390, %375, %360, %345, %337, %334, %315, %312, %284, %257, %254, %214, %187, %173, %162, %158, %157, %154, %125, %109, %108, %102, %101, %95, %94, %90, %46, %30, %26, %25, %21, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 170261209, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %113
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 170261209, label %14
    i32 1785192780, label %18
    i32 -369884683, label %22
    i32 2119623064, label %26
    i32 1672856461, label %42
    i32 -757706529, label %72
    i32 -1325887859, label %74
    i32 -775218651, label %91
    i32 680751774, label %107
    i32 2705428, label %109
    i32 971823136, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sle i32 0, %15
  %17 = select i1 %16, i32 1785192780, i32 -1325887859
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %113

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -369884683, i32 -1325887859
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %113

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 0, %23
  %25 = select i1 %24, i32 2119623064, i32 -1325887859
  store i32 %25, i32* %9
  store i1 false, i1* %10
  br label %113

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 509720939
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 509720939
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1672856461, i32 2705428
  store i32 %41, i32* %9
  br label %113

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 8
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -377230907
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -377230907
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -757706529, i32 2705428
  store i32 %71, i32* %9
  br label %113

; <label>:72:                                     ; preds = %11
  store i32 -1325887859, i32* %9
  %73 = load volatile i1, i1* %4
  store i1 %73, i1* %10
  br label %113

; <label>:74:                                     ; preds = %11
  %75 = load i1, i1* %10
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 589646623
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 589646623
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -775218651, i32 971823136
  store i32 %90, i32* %9
  br label %113

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -484573672
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -484573672
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 680751774, i32 971823136
  store i32 %106, i32* %9
  br label %113

; <label>:107:                                    ; preds = %11
  %108 = load volatile i1, i1* %3
  ret i1 %108

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 8
  store i32 1672856461, i32* %9
  br label %113

; <label>:112:                                    ; preds = %11
  store i32 -775218651, i32* %9
  br label %113

; <label>:113:                                    ; preds = %112, %109, %91, %74, %72, %42, %26, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107136623.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -963744817
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -963744817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -251909790, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -251909790, label %17
    i32 999571096, label %37
    i32 -36334869, label %65
    i32 820958168, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 999571096, i32 820958168
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -56953095
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -56953095
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -36334869, i32 820958168
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 999571096, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
