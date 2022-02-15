; ModuleID = 'Project_CodeNet_C++1400/p03574/s708258198.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s708258198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708258198.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1051648685, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1743
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1051648685, label %33
    i32 1272533516, label %41
    i32 -166175626, label %91
    i32 -831219483, label %92
    i32 -1027346150, label %102
    i32 440271922, label %118
    i32 1336010154, label %140
    i32 716509789, label %141
    i32 913552313, label %150
    i32 1172064718, label %159
    i32 -1415316391, label %169
    i32 -2077766622, label %175
    i32 -1615525511, label %183
    i32 -866854805, label %185
    i32 -90437324, label %195
    i32 -722519016, label %205
    i32 -182086225, label %232
    i32 -1643572675, label %271
    i32 -1067120301, label %274
    i32 -429727538, label %289
    i32 1186437639, label %322
    i32 259209647, label %325
    i32 2091039986, label %347
    i32 -2069296227, label %358
    i32 -1409382005, label %374
    i32 1048645199, label %390
    i32 1247545424, label %417
    i32 1370605589, label %444
    i32 -260550532, label %447
    i32 912205394, label %463
    i32 1752452759, label %512
    i32 -1649061806, label %513
    i32 497002721, label %521
    i32 1637734173, label %549
    i32 -1121704648, label %583
    i32 -1517874840, label %586
    i32 -1740271405, label %601
    i32 -1553009164, label %615
    i32 -1046351301, label %631
    i32 -258140112, label %660
    i32 -1013139681, label %661
    i32 739589569, label %681
    i32 -1197340520, label %708
    i32 -325627047, label %741
    i32 1536089475, label %744
    i32 -1677307066, label %766
    i32 708986068, label %793
    i32 1122333647, label %823
    i32 -2012984774, label %826
    i32 1419513242, label %841
    i32 209348106, label %885
    i32 1922101748, label %886
    i32 712899028, label %905
    i32 1626180507, label %919
    i32 -236122513, label %946
    i32 -941967043, label %984
    i32 1005131319, label %985
    i32 434720730, label %986
    i32 1665117427, label %987
    i32 -1752975600, label %996
    i32 -1516863262, label %998
    i32 39627831, label %1008
    i32 1645467736, label %1018
    i32 189681382, label %1026
    i32 110750582, label %1034
    i32 1958336099, label %1048
    i32 -1244940887, label %1050
    i32 1608634434, label %1078
    i32 1876054234, label %1106
    i32 -2029174727, label %1107
    i32 209898944, label %1135
    i32 -1523211159, label %1169
    i32 -1470772926, label %1170
    i32 -292785658, label %1198
    i32 400537577, label %1217
    i32 -1808518789, label %1219
    i32 653671323, label %1253
    i32 772314074, label %1260
    i32 -909515725, label %1316
    i32 1029625448, label %1334
    i32 1742768337, label %1375
    i32 623889482, label %1415
    i32 1155663970, label %1450
    i32 222158312, label %1491
    i32 1673164602, label %1515
    i32 -37628285, label %1556
    i32 1470144796, label %1614
    i32 778068881, label %1688
    i32 397516976, label %1689
    i32 1589075590, label %1738
  ]

; <label>:32:                                     ; preds = %30
  br label %1743

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1272533516, i32 -1808518789
  store i32 %40, i32* %29
  br label %1743

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = load volatile i32*, i32** %17
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %16
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %16
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %15
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %62 = load volatile i8**, i8*** %14
  store i8* %61, i8** %62, align 8
  %63 = alloca i8, i64 %60, align 16
  store i8* %63, i8** %9
  %64 = load volatile i32*, i32** %13
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -166175626, i32 -1808518789
  store i32 %90, i32* %29
  br label %1743

; <label>:91:                                     ; preds = %30
  store i32 -831219483, i32* %29
  br label %1743

; <label>:92:                                     ; preds = %30
  %93 = load volatile i32*, i32** %13
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %16
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %15
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %96, %98
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 -1027346150, i32 913552313
  store i32 %101, i32* %29
  br label %1743

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 115219316
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 115219316
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 440271922, i32 653671323
  store i32 %117, i32* %29
  br label %1743

; <label>:118:                                    ; preds = %30
  %119 = load volatile i32*, i32** %13
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i8*, i8** %9
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %123)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1049618781
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1049618781
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1336010154, i32 653671323
  store i32 %139, i32* %29
  br label %1743

; <label>:140:                                    ; preds = %30
  store i32 716509789, i32* %29
  br label %1743

; <label>:141:                                    ; preds = %30
  %142 = load volatile i32*, i32** %13
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load volatile i32*, i32** %13
  store i32 %147, i32* %149, align 4
  store i32 -831219483, i32* %29
  br label %1743

; <label>:150:                                    ; preds = %30
  %151 = load volatile i32*, i32** %16
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %15
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = zext i32 %155 to i64
  %157 = alloca i32, i64 %156, align 16
  store i32* %157, i32** %8
  %158 = load volatile i32*, i32** %12
  store i32 0, i32* %158, align 4
  store i32 1172064718, i32* %29
  br label %1743

; <label>:159:                                    ; preds = %30
  %160 = load volatile i32*, i32** %12
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %16
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %15
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %163, %165
  %167 = icmp slt i32 %161, %166
  %168 = select i1 %167, i32 -1415316391, i32 -1615525511
  store i32 %168, i32* %29
  br label %1743

; <label>:169:                                    ; preds = %30
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i32*, i32** %8
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  store i32 0, i32* %174, align 4
  store i32 -2077766622, i32* %29
  br label %1743

; <label>:175:                                    ; preds = %30
  %176 = load volatile i32*, i32** %12
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, 1106548738
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1106548738
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %12
  store i32 %180, i32* %182, align 4
  store i32 1172064718, i32* %29
  br label %1743

; <label>:183:                                    ; preds = %30
  %184 = load volatile i32*, i32** %11
  store i32 0, i32* %184, align 4
  store i32 -866854805, i32* %29
  br label %1743

; <label>:185:                                    ; preds = %30
  %186 = load volatile i32*, i32** %11
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %16
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %15
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %189, %191
  %193 = icmp slt i32 %187, %192
  %194 = select i1 %193, i32 -90437324, i32 -1752975600
  store i32 %194, i32* %29
  br label %1743

; <label>:195:                                    ; preds = %30
  %196 = load volatile i32*, i32** %11
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i8*, i8** %9
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  %204 = select i1 %203, i32 -722519016, i32 434720730
  store i32 %204, i32* %29
  br label %1743

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -182086225, i32 772314074
  store i32 %231, i32* %29
  br label %1743

; <label>:232:                                    ; preds = %30
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %15
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %234, %237
  %239 = sub nsw i32 %234, %236
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, 1
  %243 = icmp sge i32 %241, 0
  store i1 %243, i1* %7
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -799904745
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -799904745
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1643572675, i32 772314074
  store i32 %270, i32* %29
  br label %1743

; <label>:271:                                    ; preds = %30
  %272 = load volatile i1, i1* %7
  %273 = select i1 %272, i32 -1067120301, i32 2091039986
  store i32 %273, i32* %29
  br label %1743

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -429727538, i32 -909515725
  store i32 %288, i32* %29
  br label %1743

; <label>:289:                                    ; preds = %30
  %290 = load volatile i32*, i32** %11
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %15
  %293 = load i32, i32* %292, align 4
  %294 = srem i32 %291, %293
  %295 = icmp ne i32 %294, 0
  store i1 %295, i1* %6
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1186437639, i32 -909515725
  store i32 %321, i32* %29
  br label %1743

; <label>:322:                                    ; preds = %30
  %323 = load volatile i1, i1* %6
  %324 = select i1 %323, i32 259209647, i32 2091039986
  store i32 %324, i32* %29
  br label %1743

; <label>:325:                                    ; preds = %30
  %326 = load volatile i32*, i32** %11
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %15
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %327, 724878549
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 724878549
  %333 = sub nsw i32 %327, %329
  %334 = sub i32 %332, -104661115
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -104661115
  %337 = sub nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = load volatile i32*, i32** %8
  %340 = getelementptr inbounds i32, i32* %339, i64 %338
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %340, align 4
  store i32 2091039986, i32* %29
  br label %1743

; <label>:347:                                    ; preds = %30
  %348 = load volatile i32*, i32** %11
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %15
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %349, 1183900993
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1183900993
  %355 = sub nsw i32 %349, %351
  %356 = icmp sge i32 %354, 0
  %357 = select i1 %356, i32 -2069296227, i32 -1409382005
  store i32 %357, i32* %29
  br label %1743

; <label>:358:                                    ; preds = %30
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %15
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %360, %363
  %365 = sub nsw i32 %360, %362
  %366 = sext i32 %364 to i64
  %367 = load volatile i32*, i32** %8
  %368 = getelementptr inbounds i32, i32* %367, i64 %366
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 960651917
  %371 = add i32 %370, 1
  %372 = add i32 %371, 960651917
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %368, align 4
  store i32 -1409382005, i32* %29
  br label %1743

; <label>:374:                                    ; preds = %30
  %375 = load volatile i32*, i32** %11
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %15
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %376, 816264778
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 816264778
  %382 = sub nsw i32 %376, %378
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %381, 1
  %388 = icmp sge i32 %386, 0
  %389 = select i1 %388, i32 1048645199, i32 -1649061806
  store i32 %389, i32* %29
  br label %1743

; <label>:390:                                    ; preds = %30
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1247545424, i32 1029625448
  store i32 %416, i32* %29
  br label %1743

; <label>:417:                                    ; preds = %30
  %418 = load volatile i32*, i32** %11
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %15
  %421 = load i32, i32* %420, align 4
  %422 = srem i32 %419, %421
  %423 = load volatile i32*, i32** %15
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 1163065886
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1163065886
  %428 = sub nsw i32 %424, 1
  %429 = icmp ne i32 %422, %427
  store i1 %429, i1* %5
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1370605589, i32 1029625448
  store i32 %443, i32* %29
  br label %1743

; <label>:444:                                    ; preds = %30
  %445 = load volatile i1, i1* %5
  %446 = select i1 %445, i32 -260550532, i32 -1649061806
  store i32 %446, i32* %29
  br label %1743

; <label>:447:                                    ; preds = %30
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -680991658
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -680991658
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 912205394, i32 1742768337
  store i32 %462, i32* %29
  br label %1743

; <label>:463:                                    ; preds = %30
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %15
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %465, %468
  %470 = sub nsw i32 %465, %467
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %469, 1
  %476 = sext i32 %474 to i64
  %477 = load volatile i32*, i32** %8
  %478 = getelementptr inbounds i32, i32* %477, i64 %476
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %478, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 512115643
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 512115643
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1752452759, i32 1742768337
  store i32 %511, i32* %29
  br label %1743

; <label>:512:                                    ; preds = %30
  store i32 -1649061806, i32* %29
  br label %1743

; <label>:513:                                    ; preds = %30
  %514 = load volatile i32*, i32** %11
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 1
  %519 = icmp sge i32 %517, 0
  %520 = select i1 %519, i32 497002721, i32 -1740271405
  store i32 %520, i32* %29
  br label %1743

; <label>:521:                                    ; preds = %30
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1306048294
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1306048294
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1637734173, i32 623889482
  store i32 %548, i32* %29
  br label %1743

; <label>:549:                                    ; preds = %30
  %550 = load volatile i32*, i32** %11
  %551 = load i32, i32* %550, align 4
  %552 = load volatile i32*, i32** %15
  %553 = load i32, i32* %552, align 4
  %554 = srem i32 %551, %553
  %555 = icmp ne i32 %554, 0
  store i1 %555, i1* %4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1486299217
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1486299217
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1121704648, i32 623889482
  store i32 %582, i32* %29
  br label %1743

; <label>:583:                                    ; preds = %30
  %584 = load volatile i1, i1* %4
  %585 = select i1 %584, i32 -1517874840, i32 -1740271405
  store i32 %585, i32* %29
  br label %1743

; <label>:586:                                    ; preds = %30
  %587 = load volatile i32*, i32** %11
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, 1484051654
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1484051654
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = load volatile i32*, i32** %8
  %595 = getelementptr inbounds i32, i32* %594, i64 %593
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, 1169260737
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1169260737
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %595, align 4
  store i32 -1740271405, i32* %29
  br label %1743

; <label>:601:                                    ; preds = %30
  %602 = load volatile i32*, i32** %11
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %15
  %605 = load i32, i32* %604, align 4
  %606 = srem i32 %603, %605
  %607 = load volatile i32*, i32** %15
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, -1625742902
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1625742902
  %612 = sub nsw i32 %608, 1
  %613 = icmp ne i32 %606, %611
  %614 = select i1 %613, i32 -1553009164, i32 -1013139681
  store i32 %614, i32* %29
  br label %1743

; <label>:615:                                    ; preds = %30
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 814413064
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 814413064
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1046351301, i32 1155663970
  store i32 %630, i32* %29
  br label %1743

; <label>:631:                                    ; preds = %30
  %632 = load volatile i32*, i32** %11
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %636 = add nsw i32 %633, 1
  %637 = sext i32 %635 to i64
  %638 = load volatile i32*, i32** %8
  %639 = getelementptr inbounds i32, i32* %638, i64 %637
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 %640, 771263467
  %642 = add i32 %641, 1
  %643 = add i32 %642, 771263467
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %639, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -285228910
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -285228910
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -258140112, i32 1155663970
  store i32 %659, i32* %29
  br label %1743

; <label>:660:                                    ; preds = %30
  store i32 -1013139681, i32* %29
  br label %1743

; <label>:661:                                    ; preds = %30
  %662 = load volatile i32*, i32** %11
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %15
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %663, 1330609051
  %667 = add i32 %666, %665
  %668 = add i32 %667, 1330609051
  %669 = add nsw i32 %663, %665
  %670 = sub i32 %668, -949066413
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -949066413
  %673 = sub nsw i32 %668, 1
  %674 = load volatile i32*, i32** %16
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %15
  %677 = load i32, i32* %676, align 4
  %678 = mul nsw i32 %675, %677
  %679 = icmp slt i32 %672, %678
  %680 = select i1 %679, i32 739589569, i32 -1677307066
  store i32 %680, i32* %29
  br label %1743

; <label>:681:                                    ; preds = %30
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
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1197340520, i32 222158312
  store i32 %707, i32* %29
  br label %1743

; <label>:708:                                    ; preds = %30
  %709 = load volatile i32*, i32** %11
  %710 = load i32, i32* %709, align 4
  %711 = load volatile i32*, i32** %15
  %712 = load i32, i32* %711, align 4
  %713 = srem i32 %710, %712
  %714 = icmp ne i32 %713, 0
  store i1 %714, i1* %3
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
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
  %740 = select i1 %738, i32 -325627047, i32 222158312
  store i32 %740, i32* %29
  br label %1743

; <label>:741:                                    ; preds = %30
  %742 = load volatile i1, i1* %3
  %743 = select i1 %742, i32 1536089475, i32 -1677307066
  store i32 %743, i32* %29
  br label %1743

; <label>:744:                                    ; preds = %30
  %745 = load volatile i32*, i32** %11
  %746 = load i32, i32* %745, align 4
  %747 = load volatile i32*, i32** %15
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %746, 1647485742
  %750 = add i32 %749, %748
  %751 = add i32 %750, 1647485742
  %752 = add nsw i32 %746, %748
  %753 = add i32 %751, -2109653882
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -2109653882
  %756 = sub nsw i32 %751, 1
  %757 = sext i32 %755 to i64
  %758 = load volatile i32*, i32** %8
  %759 = getelementptr inbounds i32, i32* %758, i64 %757
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %760, 1
  store i32 %764, i32* %759, align 4
  store i32 -1677307066, i32* %29
  br label %1743

; <label>:766:                                    ; preds = %30
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 708986068, i32 1673164602
  store i32 %792, i32* %29
  br label %1743

; <label>:793:                                    ; preds = %30
  %794 = load volatile i32*, i32** %11
  %795 = load i32, i32* %794, align 4
  %796 = load volatile i32*, i32** %15
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 %795, -333960510
  %799 = add i32 %798, %797
  %800 = add i32 %799, -333960510
  %801 = add nsw i32 %795, %797
  %802 = load volatile i32*, i32** %16
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32*, i32** %15
  %805 = load i32, i32* %804, align 4
  %806 = mul nsw i32 %803, %805
  %807 = icmp slt i32 %800, %806
  store i1 %807, i1* %2
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, -292128766
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -292128766
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1122333647, i32 1673164602
  store i32 %822, i32* %29
  br label %1743

; <label>:823:                                    ; preds = %30
  %824 = load volatile i1, i1* %2
  %825 = select i1 %824, i32 -2012984774, i32 1922101748
  store i32 %825, i32* %29
  br label %1743

; <label>:826:                                    ; preds = %30
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1419513242, i32 -37628285
  store i32 %840, i32* %29
  br label %1743

; <label>:841:                                    ; preds = %30
  %842 = load volatile i32*, i32** %11
  %843 = load i32, i32* %842, align 4
  %844 = load volatile i32*, i32** %15
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, %843
  %847 = sub i32 0, %845
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add nsw i32 %843, %845
  %851 = sext i32 %849 to i64
  %852 = load volatile i32*, i32** %8
  %853 = getelementptr inbounds i32, i32* %852, i64 %851
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 %854, 1017367332
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1017367332
  %858 = add nsw i32 %854, 1
  store i32 %857, i32* %853, align 4
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 209348106, i32 -37628285
  store i32 %884, i32* %29
  br label %1743

; <label>:885:                                    ; preds = %30
  store i32 1922101748, i32* %29
  br label %1743

; <label>:886:                                    ; preds = %30
  %887 = load volatile i32*, i32** %11
  %888 = load i32, i32* %887, align 4
  %889 = load volatile i32*, i32** %15
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 %888, %891
  %893 = add nsw i32 %888, %890
  %894 = sub i32 %892, -1090243316
  %895 = add i32 %894, 1
  %896 = add i32 %895, -1090243316
  %897 = add nsw i32 %892, 1
  %898 = load volatile i32*, i32** %16
  %899 = load i32, i32* %898, align 4
  %900 = load volatile i32*, i32** %15
  %901 = load i32, i32* %900, align 4
  %902 = mul nsw i32 %899, %901
  %903 = icmp slt i32 %896, %902
  %904 = select i1 %903, i32 712899028, i32 1005131319
  store i32 %904, i32* %29
  br label %1743

; <label>:905:                                    ; preds = %30
  %906 = load volatile i32*, i32** %11
  %907 = load i32, i32* %906, align 4
  %908 = load volatile i32*, i32** %15
  %909 = load i32, i32* %908, align 4
  %910 = srem i32 %907, %909
  %911 = load volatile i32*, i32** %15
  %912 = load i32, i32* %911, align 4
  %913 = add i32 %912, -515740622
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -515740622
  %916 = sub nsw i32 %912, 1
  %917 = icmp ne i32 %910, %915
  %918 = select i1 %917, i32 1626180507, i32 1005131319
  store i32 %918, i32* %29
  br label %1743

; <label>:919:                                    ; preds = %30
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -236122513, i32 1470144796
  store i32 %945, i32* %29
  br label %1743

; <label>:946:                                    ; preds = %30
  %947 = load volatile i32*, i32** %11
  %948 = load i32, i32* %947, align 4
  %949 = load volatile i32*, i32** %15
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 0, %948
  %952 = sub i32 0, %950
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add nsw i32 %948, %950
  %956 = sub i32 0, %954
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add nsw i32 %954, 1
  %961 = sext i32 %959 to i64
  %962 = load volatile i32*, i32** %8
  %963 = getelementptr inbounds i32, i32* %962, i64 %961
  %964 = load i32, i32* %963, align 4
  %965 = add i32 %964, -1670763858
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1670763858
  %968 = add nsw i32 %964, 1
  store i32 %967, i32* %963, align 4
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, -848335816
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -848335816
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -941967043, i32 1470144796
  store i32 %983, i32* %29
  br label %1743

; <label>:984:                                    ; preds = %30
  store i32 1005131319, i32* %29
  br label %1743

; <label>:985:                                    ; preds = %30
  store i32 434720730, i32* %29
  br label %1743

; <label>:986:                                    ; preds = %30
  store i32 1665117427, i32* %29
  br label %1743

; <label>:987:                                    ; preds = %30
  %988 = load volatile i32*, i32** %11
  %989 = load i32, i32* %988, align 4
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %989, 1
  %995 = load volatile i32*, i32** %11
  store i32 %993, i32* %995, align 4
  store i32 -866854805, i32* %29
  br label %1743

; <label>:996:                                    ; preds = %30
  %997 = load volatile i32*, i32** %10
  store i32 0, i32* %997, align 4
  store i32 -1516863262, i32* %29
  br label %1743

; <label>:998:                                    ; preds = %30
  %999 = load volatile i32*, i32** %10
  %1000 = load i32, i32* %999, align 4
  %1001 = load volatile i32*, i32** %16
  %1002 = load i32, i32* %1001, align 4
  %1003 = load volatile i32*, i32** %15
  %1004 = load i32, i32* %1003, align 4
  %1005 = mul nsw i32 %1002, %1004
  %1006 = icmp slt i32 %1000, %1005
  %1007 = select i1 %1006, i32 39627831, i32 -1470772926
  store i32 %1007, i32* %29
  br label %1743

; <label>:1008:                                   ; preds = %30
  %1009 = load volatile i32*, i32** %10
  %1010 = load i32, i32* %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = load volatile i8*, i8** %9
  %1013 = getelementptr inbounds i8, i8* %1012, i64 %1011
  %1014 = load i8, i8* %1013, align 1
  %1015 = sext i8 %1014 to i32
  %1016 = icmp ne i32 %1015, 35
  %1017 = select i1 %1016, i32 1645467736, i32 189681382
  store i32 %1017, i32* %29
  br label %1743

; <label>:1018:                                   ; preds = %30
  %1019 = load volatile i32*, i32** %10
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = load volatile i32*, i32** %8
  %1023 = getelementptr inbounds i32, i32* %1022, i64 %1021
  %1024 = load i32, i32* %1023, align 4
  %1025 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1024)
  store i32 110750582, i32* %29
  br label %1743

; <label>:1026:                                   ; preds = %30
  %1027 = load volatile i32*, i32** %10
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = load volatile i8*, i8** %9
  %1031 = getelementptr inbounds i8, i8* %1030, i64 %1029
  %1032 = load i8, i8* %1031, align 1
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1032)
  store i32 110750582, i32* %29
  br label %1743

; <label>:1034:                                   ; preds = %30
  %1035 = load volatile i32*, i32** %10
  %1036 = load i32, i32* %1035, align 4
  %1037 = load volatile i32*, i32** %15
  %1038 = load i32, i32* %1037, align 4
  %1039 = srem i32 %1036, %1038
  %1040 = load volatile i32*, i32** %15
  %1041 = load i32, i32* %1040, align 4
  %1042 = sub i32 %1041, -669549008
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -669549008
  %1045 = sub nsw i32 %1041, 1
  %1046 = icmp eq i32 %1039, %1044
  %1047 = select i1 %1046, i32 1958336099, i32 -1244940887
  store i32 %1047, i32* %29
  br label %1743

; <label>:1048:                                   ; preds = %30
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1244940887, i32* %29
  br label %1743

; <label>:1050:                                   ; preds = %30
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, -1865349925
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1865349925
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 1608634434, i32 778068881
  store i32 %1077, i32* %29
  br label %1743

; <label>:1078:                                   ; preds = %30
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = add i32 %1079, -1728481880
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -1728481880
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1876054234, i32 778068881
  store i32 %1105, i32* %29
  br label %1743

; <label>:1106:                                   ; preds = %30
  store i32 -2029174727, i32* %29
  br label %1743

; <label>:1107:                                   ; preds = %30
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = add i32 %1108, 248361875
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 248361875
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 209898944, i32 397516976
  store i32 %1134, i32* %29
  br label %1743

; <label>:1135:                                   ; preds = %30
  %1136 = load volatile i32*, i32** %10
  %1137 = load i32, i32* %1136, align 4
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %1140 = add nsw i32 %1137, 1
  %1141 = load volatile i32*, i32** %10
  store i32 %1139, i32* %1141, align 4
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, 1628426020
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 1628426020
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -1523211159, i32 397516976
  store i32 %1168, i32* %29
  br label %1743

; <label>:1169:                                   ; preds = %30
  store i32 -1516863262, i32* %29
  br label %1743

; <label>:1170:                                   ; preds = %30
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = add i32 %1171, 1904756544
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 1904756544
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -292785658, i32 1589075590
  store i32 %1197, i32* %29
  br label %1743

; <label>:1198:                                   ; preds = %30
  %1199 = load volatile i8**, i8*** %14
  %1200 = load i8*, i8** %1199, align 8
  call void @llvm.stackrestore(i8* %1200)
  %1201 = load volatile i32*, i32** %17
  %1202 = load i32, i32* %1201, align 4
  store i32 %1202, i32* %1
  %1203 = load i32, i32* @x.1
  %1204 = load i32, i32* @y.2
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 400537577, i32 1589075590
  store i32 %1216, i32* %29
  br label %1743

; <label>:1217:                                   ; preds = %30
  %1218 = load volatile i32, i32* %1
  ret i32 %1218

; <label>:1219:                                   ; preds = %30
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i8*, align 8
  %1224 = alloca i32, align 4
  %1225 = alloca i32, align 4
  %1226 = alloca i32, align 4
  %1227 = alloca i32, align 4
  store i32 0, i32* %1220, align 4
  %1228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1221)
  %1229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1228, i32* dereferenceable(4) %1222)
  %1230 = load i32, i32* %1221, align 4
  %1231 = load i32, i32* %1222, align 4
  %1232 = shl i32 %1230, %1231
  %1233 = shl i32 %1230, %1231
  %1234 = sub i32 %1230, 188787003
  %1235 = sub i32 %1234, %1231
  %1236 = add i32 %1235, 188787003
  %1237 = sub i32 %1230, %1231
  %1238 = mul i32 %1236, %1231
  %1239 = sub i32 %1230, -150488096
  %1240 = sub i32 %1239, %1231
  %1241 = add i32 %1240, -150488096
  %1242 = sub i32 %1230, %1231
  %1243 = mul i32 %1241, %1231
  %1244 = add i32 %1230, 1508473511
  %1245 = sub i32 %1244, %1231
  %1246 = sub i32 %1245, 1508473511
  %1247 = sub i32 %1230, %1231
  %1248 = mul i32 %1246, %1231
  %1249 = mul nsw i32 %1230, %1231
  %1250 = zext i32 %1249 to i64
  %1251 = call i8* @llvm.stacksave()
  store i8* %1251, i8** %1223, align 8
  %1252 = alloca i8, i64 %1250, align 16
  store i32 0, i32* %1224, align 4
  store i32 1272533516, i32* %29
  br label %1743

; <label>:1253:                                   ; preds = %30
  %1254 = load volatile i32*, i32** %13
  %1255 = load i32, i32* %1254, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = load volatile i8*, i8** %9
  %1258 = getelementptr inbounds i8, i8* %1257, i64 %1256
  %1259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1258)
  store i32 440271922, i32* %29
  br label %1743

; <label>:1260:                                   ; preds = %30
  %1261 = load volatile i32*, i32** %11
  %1262 = load i32, i32* %1261, align 4
  %1263 = load volatile i32*, i32** %15
  %1264 = load i32, i32* %1263, align 4
  %1265 = sub i32 %1262, 58196081
  %1266 = sub i32 %1265, %1264
  %1267 = add i32 %1266, 58196081
  %1268 = sub i32 %1262, %1264
  %1269 = mul i32 %1267, %1264
  %1270 = sub i32 0, %1264
  %1271 = add i32 %1262, %1270
  %1272 = sub i32 %1262, %1264
  %1273 = mul i32 %1271, %1264
  %1274 = sub i32 %1262, 1539285865
  %1275 = sub i32 %1274, %1264
  %1276 = add i32 %1275, 1539285865
  %1277 = sub i32 %1262, %1264
  %1278 = mul i32 %1276, %1264
  %1279 = sub i32 0, 896298551
  %1280 = sub i32 %1279, %1262
  %1281 = add i32 %1280, 896298551
  %1282 = sub i32 0, %1262
  %1283 = sub i32 0, %1264
  %1284 = sub i32 %1281, %1283
  %1285 = add i32 %1281, %1264
  %1286 = add i32 %1262, -1978367633
  %1287 = sub i32 %1286, %1264
  %1288 = sub i32 %1287, -1978367633
  %1289 = sub i32 %1262, %1264
  %1290 = mul i32 %1288, %1264
  %1291 = sub i32 %1262, -1624276451
  %1292 = sub i32 %1291, %1264
  %1293 = add i32 %1292, -1624276451
  %1294 = sub i32 %1262, %1264
  %1295 = mul i32 %1293, %1264
  %1296 = sub i32 %1262, -223763899
  %1297 = sub i32 %1296, %1264
  %1298 = add i32 %1297, -223763899
  %1299 = sub nsw i32 %1262, %1264
  %1300 = shl i32 %1298, 1
  %1301 = sub i32 %1298, 457713338
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 457713338
  %1304 = sub i32 %1298, 1
  %1305 = mul i32 %1303, 1
  %1306 = add i32 %1298, -538796810
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -538796810
  %1309 = sub i32 %1298, 1
  %1310 = mul i32 %1308, 1
  %1311 = add i32 %1298, -1378550656
  %1312 = sub i32 %1311, 1
  %1313 = sub i32 %1312, -1378550656
  %1314 = sub nsw i32 %1298, 1
  %1315 = icmp sge i32 %1313, 0
  store i32 -182086225, i32* %29
  br label %1743

; <label>:1316:                                   ; preds = %30
  %1317 = load volatile i32*, i32** %11
  %1318 = load i32, i32* %1317, align 4
  %1319 = load volatile i32*, i32** %15
  %1320 = load i32, i32* %1319, align 4
  %1321 = add i32 %1318, 2067531945
  %1322 = sub i32 %1321, %1320
  %1323 = sub i32 %1322, 2067531945
  %1324 = sub i32 %1318, %1320
  %1325 = mul i32 %1323, %1320
  %1326 = add i32 %1318, -61711795
  %1327 = sub i32 %1326, %1320
  %1328 = sub i32 %1327, -61711795
  %1329 = sub i32 %1318, %1320
  %1330 = mul i32 %1328, %1320
  %1331 = shl i32 %1318, %1320
  %1332 = srem i32 %1318, %1320
  %1333 = icmp ne i32 %1332, 0
  store i32 -429727538, i32* %29
  br label %1743

; <label>:1334:                                   ; preds = %30
  %1335 = load volatile i32*, i32** %11
  %1336 = load i32, i32* %1335, align 4
  %1337 = load volatile i32*, i32** %15
  %1338 = load i32, i32* %1337, align 4
  %1339 = sub i32 0, %1338
  %1340 = add i32 %1336, %1339
  %1341 = sub i32 %1336, %1338
  %1342 = mul i32 %1340, %1338
  %1343 = shl i32 %1336, %1338
  %1344 = shl i32 %1336, %1338
  %1345 = srem i32 %1336, %1338
  %1346 = load volatile i32*, i32** %15
  %1347 = load i32, i32* %1346, align 4
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 %1347, 1
  %1351 = mul i32 %1349, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1347, %1352
  %1354 = sub i32 %1347, 1
  %1355 = mul i32 %1353, 1
  %1356 = shl i32 %1347, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1347, %1357
  %1359 = sub i32 %1347, 1
  %1360 = mul i32 %1358, 1
  %1361 = shl i32 %1347, 1
  %1362 = add i32 %1347, -1703156986
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1703156986
  %1365 = sub i32 %1347, 1
  %1366 = mul i32 %1364, 1
  %1367 = shl i32 %1347, 1
  %1368 = shl i32 %1347, 1
  %1369 = shl i32 %1347, 1
  %1370 = add i32 %1347, -805007622
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -805007622
  %1373 = sub nsw i32 %1347, 1
  %1374 = icmp ne i32 %1345, %1372
  store i32 1247545424, i32* %29
  br label %1743

; <label>:1375:                                   ; preds = %30
  %1376 = load volatile i32*, i32** %11
  %1377 = load i32, i32* %1376, align 4
  %1378 = load volatile i32*, i32** %15
  %1379 = load i32, i32* %1378, align 4
  %1380 = shl i32 %1377, %1379
  %1381 = shl i32 %1377, %1379
  %1382 = shl i32 %1377, %1379
  %1383 = add i32 %1377, -1476185384
  %1384 = sub i32 %1383, %1379
  %1385 = sub i32 %1384, -1476185384
  %1386 = sub nsw i32 %1377, %1379
  %1387 = sub i32 %1385, -224404693
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, -224404693
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1389, 1
  %1392 = sub i32 0, 1
  %1393 = add i32 %1385, %1392
  %1394 = sub i32 %1385, 1
  %1395 = mul i32 %1393, 1
  %1396 = sub i32 %1385, 944856012
  %1397 = add i32 %1396, 1
  %1398 = add i32 %1397, 944856012
  %1399 = add nsw i32 %1385, 1
  %1400 = sext i32 %1398 to i64
  %1401 = load volatile i32*, i32** %8
  %1402 = getelementptr inbounds i32, i32* %1401, i64 %1400
  %1403 = load i32, i32* %1402, align 4
  %1404 = add i32 %1403, 1213506432
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 1213506432
  %1407 = sub i32 %1403, 1
  %1408 = mul i32 %1406, 1
  %1409 = shl i32 %1403, 1
  %1410 = sub i32 0, %1403
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %1414 = add nsw i32 %1403, 1
  store i32 %1413, i32* %1402, align 4
  store i32 912205394, i32* %29
  br label %1743

; <label>:1415:                                   ; preds = %30
  %1416 = load volatile i32*, i32** %11
  %1417 = load i32, i32* %1416, align 4
  %1418 = load volatile i32*, i32** %15
  %1419 = load i32, i32* %1418, align 4
  %1420 = shl i32 %1417, %1419
  %1421 = shl i32 %1417, %1419
  %1422 = shl i32 %1417, %1419
  %1423 = sub i32 %1417, 134581072
  %1424 = sub i32 %1423, %1419
  %1425 = add i32 %1424, 134581072
  %1426 = sub i32 %1417, %1419
  %1427 = mul i32 %1425, %1419
  %1428 = add i32 0, -1906024219
  %1429 = sub i32 %1428, %1417
  %1430 = sub i32 %1429, -1906024219
  %1431 = sub i32 0, %1417
  %1432 = sub i32 0, %1430
  %1433 = sub i32 0, %1419
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add i32 %1430, %1419
  %1437 = sub i32 0, %1419
  %1438 = add i32 %1417, %1437
  %1439 = sub i32 %1417, %1419
  %1440 = mul i32 %1438, %1419
  %1441 = sub i32 0, %1417
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1417
  %1444 = add i32 %1442, 140929428
  %1445 = add i32 %1444, %1419
  %1446 = sub i32 %1445, 140929428
  %1447 = add i32 %1442, %1419
  %1448 = srem i32 %1417, %1419
  %1449 = icmp ne i32 %1448, 0
  store i32 1637734173, i32* %29
  br label %1743

; <label>:1450:                                   ; preds = %30
  %1451 = load volatile i32*, i32** %11
  %1452 = load i32, i32* %1451, align 4
  %1453 = sub i32 0, 585913018
  %1454 = sub i32 %1453, %1452
  %1455 = add i32 %1454, 585913018
  %1456 = sub i32 0, %1452
  %1457 = sub i32 %1455, -958205851
  %1458 = add i32 %1457, 1
  %1459 = add i32 %1458, -958205851
  %1460 = add i32 %1455, 1
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1452, %1461
  %1463 = add nsw i32 %1452, 1
  %1464 = sext i32 %1462 to i64
  %1465 = load volatile i32*, i32** %8
  %1466 = getelementptr inbounds i32, i32* %1465, i64 %1464
  %1467 = load i32, i32* %1466, align 4
  %1468 = shl i32 %1467, 1
  %1469 = add i32 0, 260349505
  %1470 = sub i32 %1469, %1467
  %1471 = sub i32 %1470, 260349505
  %1472 = sub i32 0, %1467
  %1473 = add i32 %1471, 651441083
  %1474 = add i32 %1473, 1
  %1475 = sub i32 %1474, 651441083
  %1476 = add i32 %1471, 1
  %1477 = sub i32 %1467, 1375164600
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, 1375164600
  %1480 = sub i32 %1467, 1
  %1481 = mul i32 %1479, 1
  %1482 = shl i32 %1467, 1
  %1483 = shl i32 %1467, 1
  %1484 = sub i32 0, 1
  %1485 = add i32 %1467, %1484
  %1486 = sub i32 %1467, 1
  %1487 = mul i32 %1485, 1
  %1488 = sub i32 0, 1
  %1489 = sub i32 %1467, %1488
  %1490 = add nsw i32 %1467, 1
  store i32 %1489, i32* %1466, align 4
  store i32 -1046351301, i32* %29
  br label %1743

; <label>:1491:                                   ; preds = %30
  %1492 = load volatile i32*, i32** %11
  %1493 = load i32, i32* %1492, align 4
  %1494 = load volatile i32*, i32** %15
  %1495 = load i32, i32* %1494, align 4
  %1496 = shl i32 %1493, %1495
  %1497 = add i32 0, 746289312
  %1498 = sub i32 %1497, %1493
  %1499 = sub i32 %1498, 746289312
  %1500 = sub i32 0, %1493
  %1501 = sub i32 0, %1495
  %1502 = sub i32 %1499, %1501
  %1503 = add i32 %1499, %1495
  %1504 = add i32 0, 379399730
  %1505 = sub i32 %1504, %1493
  %1506 = sub i32 %1505, 379399730
  %1507 = sub i32 0, %1493
  %1508 = sub i32 0, %1506
  %1509 = sub i32 0, %1495
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %1512 = add i32 %1506, %1495
  %1513 = srem i32 %1493, %1495
  %1514 = icmp ne i32 %1513, 0
  store i32 -1197340520, i32* %29
  br label %1743

; <label>:1515:                                   ; preds = %30
  %1516 = load volatile i32*, i32** %11
  %1517 = load i32, i32* %1516, align 4
  %1518 = load volatile i32*, i32** %15
  %1519 = load i32, i32* %1518, align 4
  %1520 = add i32 %1517, -796700291
  %1521 = sub i32 %1520, %1519
  %1522 = sub i32 %1521, -796700291
  %1523 = sub i32 %1517, %1519
  %1524 = mul i32 %1522, %1519
  %1525 = add i32 %1517, 401702716
  %1526 = sub i32 %1525, %1519
  %1527 = sub i32 %1526, 401702716
  %1528 = sub i32 %1517, %1519
  %1529 = mul i32 %1527, %1519
  %1530 = shl i32 %1517, %1519
  %1531 = add i32 0, -2116479184
  %1532 = sub i32 %1531, %1517
  %1533 = sub i32 %1532, -2116479184
  %1534 = sub i32 0, %1517
  %1535 = sub i32 %1533, -1565070077
  %1536 = add i32 %1535, %1519
  %1537 = add i32 %1536, -1565070077
  %1538 = add i32 %1533, %1519
  %1539 = sub i32 0, %1519
  %1540 = sub i32 %1517, %1539
  %1541 = add nsw i32 %1517, %1519
  %1542 = load volatile i32*, i32** %16
  %1543 = load i32, i32* %1542, align 4
  %1544 = load volatile i32*, i32** %15
  %1545 = load i32, i32* %1544, align 4
  %1546 = add i32 0, -1329517158
  %1547 = sub i32 %1546, %1543
  %1548 = sub i32 %1547, -1329517158
  %1549 = sub i32 0, %1543
  %1550 = add i32 %1548, -1512491135
  %1551 = add i32 %1550, %1545
  %1552 = sub i32 %1551, -1512491135
  %1553 = add i32 %1548, %1545
  %1554 = mul nsw i32 %1543, %1545
  %1555 = icmp slt i32 %1540, %1554
  store i32 708986068, i32* %29
  br label %1743

; <label>:1556:                                   ; preds = %30
  %1557 = load volatile i32*, i32** %11
  %1558 = load i32, i32* %1557, align 4
  %1559 = load volatile i32*, i32** %15
  %1560 = load i32, i32* %1559, align 4
  %1561 = sub i32 0, 1062699449
  %1562 = sub i32 %1561, %1558
  %1563 = add i32 %1562, 1062699449
  %1564 = sub i32 0, %1558
  %1565 = sub i32 0, %1563
  %1566 = sub i32 0, %1560
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %1569 = add i32 %1563, %1560
  %1570 = add i32 %1558, 134646148
  %1571 = sub i32 %1570, %1560
  %1572 = sub i32 %1571, 134646148
  %1573 = sub i32 %1558, %1560
  %1574 = mul i32 %1572, %1560
  %1575 = add i32 %1558, 2039917759
  %1576 = sub i32 %1575, %1560
  %1577 = sub i32 %1576, 2039917759
  %1578 = sub i32 %1558, %1560
  %1579 = mul i32 %1577, %1560
  %1580 = add i32 %1558, -1957918039
  %1581 = sub i32 %1580, %1560
  %1582 = sub i32 %1581, -1957918039
  %1583 = sub i32 %1558, %1560
  %1584 = mul i32 %1582, %1560
  %1585 = sub i32 0, %1560
  %1586 = add i32 %1558, %1585
  %1587 = sub i32 %1558, %1560
  %1588 = mul i32 %1586, %1560
  %1589 = add i32 %1558, 1334623794
  %1590 = sub i32 %1589, %1560
  %1591 = sub i32 %1590, 1334623794
  %1592 = sub i32 %1558, %1560
  %1593 = mul i32 %1591, %1560
  %1594 = sub i32 %1558, 826732183
  %1595 = add i32 %1594, %1560
  %1596 = add i32 %1595, 826732183
  %1597 = add nsw i32 %1558, %1560
  %1598 = sext i32 %1596 to i64
  %1599 = load volatile i32*, i32** %8
  %1600 = getelementptr inbounds i32, i32* %1599, i64 %1598
  %1601 = load i32, i32* %1600, align 4
  %1602 = shl i32 %1601, 1
  %1603 = sub i32 0, -1379138261
  %1604 = sub i32 %1603, %1601
  %1605 = add i32 %1604, -1379138261
  %1606 = sub i32 0, %1601
  %1607 = sub i32 %1605, 1223294226
  %1608 = add i32 %1607, 1
  %1609 = add i32 %1608, 1223294226
  %1610 = add i32 %1605, 1
  %1611 = sub i32 0, 1
  %1612 = sub i32 %1601, %1611
  %1613 = add nsw i32 %1601, 1
  store i32 %1612, i32* %1600, align 4
  store i32 1419513242, i32* %29
  br label %1743

; <label>:1614:                                   ; preds = %30
  %1615 = load volatile i32*, i32** %11
  %1616 = load i32, i32* %1615, align 4
  %1617 = load volatile i32*, i32** %15
  %1618 = load i32, i32* %1617, align 4
  %1619 = sub i32 0, %1616
  %1620 = add i32 0, %1619
  %1621 = sub i32 0, %1616
  %1622 = sub i32 0, %1618
  %1623 = sub i32 %1620, %1622
  %1624 = add i32 %1620, %1618
  %1625 = sub i32 %1616, -1901148671
  %1626 = sub i32 %1625, %1618
  %1627 = add i32 %1626, -1901148671
  %1628 = sub i32 %1616, %1618
  %1629 = mul i32 %1627, %1618
  %1630 = sub i32 0, -420429480
  %1631 = sub i32 %1630, %1616
  %1632 = add i32 %1631, -420429480
  %1633 = sub i32 0, %1616
  %1634 = sub i32 0, %1618
  %1635 = sub i32 %1632, %1634
  %1636 = add i32 %1632, %1618
  %1637 = sub i32 0, %1616
  %1638 = add i32 0, %1637
  %1639 = sub i32 0, %1616
  %1640 = sub i32 %1638, 1048154104
  %1641 = add i32 %1640, %1618
  %1642 = add i32 %1641, 1048154104
  %1643 = add i32 %1638, %1618
  %1644 = shl i32 %1616, %1618
  %1645 = shl i32 %1616, %1618
  %1646 = add i32 %1616, -733313605
  %1647 = add i32 %1646, %1618
  %1648 = sub i32 %1647, -733313605
  %1649 = add nsw i32 %1616, %1618
  %1650 = shl i32 %1648, 1
  %1651 = sub i32 %1648, -169726553
  %1652 = sub i32 %1651, 1
  %1653 = add i32 %1652, -169726553
  %1654 = sub i32 %1648, 1
  %1655 = mul i32 %1653, 1
  %1656 = shl i32 %1648, 1
  %1657 = add i32 %1648, 370820146
  %1658 = sub i32 %1657, 1
  %1659 = sub i32 %1658, 370820146
  %1660 = sub i32 %1648, 1
  %1661 = mul i32 %1659, 1
  %1662 = shl i32 %1648, 1
  %1663 = shl i32 %1648, 1
  %1664 = sub i32 0, %1648
  %1665 = sub i32 0, 1
  %1666 = add i32 %1664, %1665
  %1667 = sub i32 0, %1666
  %1668 = add nsw i32 %1648, 1
  %1669 = sext i32 %1667 to i64
  %1670 = load volatile i32*, i32** %8
  %1671 = getelementptr inbounds i32, i32* %1670, i64 %1669
  %1672 = load i32, i32* %1671, align 4
  %1673 = shl i32 %1672, 1
  %1674 = sub i32 0, -1002354641
  %1675 = sub i32 %1674, %1672
  %1676 = add i32 %1675, -1002354641
  %1677 = sub i32 0, %1672
  %1678 = sub i32 0, %1676
  %1679 = sub i32 0, 1
  %1680 = add i32 %1678, %1679
  %1681 = sub i32 0, %1680
  %1682 = add i32 %1676, 1
  %1683 = sub i32 0, %1672
  %1684 = sub i32 0, 1
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %1687 = add nsw i32 %1672, 1
  store i32 %1686, i32* %1671, align 4
  store i32 -236122513, i32* %29
  br label %1743

; <label>:1688:                                   ; preds = %30
  store i32 1608634434, i32* %29
  br label %1743

; <label>:1689:                                   ; preds = %30
  %1690 = load volatile i32*, i32** %10
  %1691 = load i32, i32* %1690, align 4
  %1692 = sub i32 0, -1098298714
  %1693 = sub i32 %1692, %1691
  %1694 = add i32 %1693, -1098298714
  %1695 = sub i32 0, %1691
  %1696 = sub i32 0, %1694
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %1700 = add i32 %1694, 1
  %1701 = shl i32 %1691, 1
  %1702 = sub i32 0, 1878818315
  %1703 = sub i32 %1702, %1691
  %1704 = add i32 %1703, 1878818315
  %1705 = sub i32 0, %1691
  %1706 = sub i32 0, 1
  %1707 = sub i32 %1704, %1706
  %1708 = add i32 %1704, 1
  %1709 = sub i32 %1691, 61936910
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, 61936910
  %1712 = sub i32 %1691, 1
  %1713 = mul i32 %1711, 1
  %1714 = add i32 0, -1601726914
  %1715 = sub i32 %1714, %1691
  %1716 = sub i32 %1715, -1601726914
  %1717 = sub i32 0, %1691
  %1718 = sub i32 0, 1
  %1719 = sub i32 %1716, %1718
  %1720 = add i32 %1716, 1
  %1721 = add i32 0, -1359500819
  %1722 = sub i32 %1721, %1691
  %1723 = sub i32 %1722, -1359500819
  %1724 = sub i32 0, %1691
  %1725 = add i32 %1723, -259598673
  %1726 = add i32 %1725, 1
  %1727 = sub i32 %1726, -259598673
  %1728 = add i32 %1723, 1
  %1729 = sub i32 0, 1
  %1730 = add i32 %1691, %1729
  %1731 = sub i32 %1691, 1
  %1732 = mul i32 %1730, 1
  %1733 = sub i32 %1691, -859475479
  %1734 = add i32 %1733, 1
  %1735 = add i32 %1734, -859475479
  %1736 = add nsw i32 %1691, 1
  %1737 = load volatile i32*, i32** %10
  store i32 %1735, i32* %1737, align 4
  store i32 209898944, i32* %29
  br label %1743

; <label>:1738:                                   ; preds = %30
  %1739 = load volatile i8**, i8*** %14
  %1740 = load i8*, i8** %1739, align 8
  call void @llvm.stackrestore(i8* %1740)
  %1741 = load volatile i32*, i32** %17
  %1742 = load i32, i32* %1741, align 4
  store i32 -292785658, i32* %29
  br label %1743

; <label>:1743:                                   ; preds = %1738, %1689, %1688, %1614, %1556, %1515, %1491, %1450, %1415, %1375, %1334, %1316, %1260, %1253, %1219, %1198, %1170, %1169, %1135, %1107, %1106, %1078, %1050, %1048, %1034, %1026, %1018, %1008, %998, %996, %987, %986, %985, %984, %946, %919, %905, %886, %885, %841, %826, %823, %793, %766, %744, %741, %708, %681, %661, %660, %631, %615, %601, %586, %583, %549, %521, %513, %512, %463, %447, %444, %417, %390, %374, %358, %347, %325, %322, %289, %274, %271, %232, %205, %195, %185, %183, %175, %169, %159, %150, %141, %140, %118, %102, %92, %91, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708258198.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -774442399
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -774442399
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1817548840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1817548840, label %17
    i32 38903162, label %37
    i32 577813833, label %53
    i32 988600852, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 38903162, i32 988600852
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1666183955
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1666183955
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 577813833, i32 988600852
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 38903162, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
