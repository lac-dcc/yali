; ModuleID = 'Project_CodeNet_C++1400/p02363/s778878689.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s778878689.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778878689.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %6 = alloca i64*
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %12)
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %9
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %13, align 8
  %36 = load volatile i64, i64* %9
  %37 = mul nuw i64 %32, %36
  %38 = alloca i32, i64 %37, align 16
  store i32 0, i32* %17, align 4
  %39 = alloca i32
  store i32 592105319, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1621
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 592105319, label %43
    i32 426174782, label %70
    i32 2076650545, label %101
    i32 -1570364572, label %104
    i32 -1487828857, label %105
    i32 -1291556858, label %110
    i32 1614122339, label %115
    i32 818185696, label %124
    i32 -1955765412, label %133
    i32 -1623647490, label %134
    i32 2143785157, label %140
    i32 24807488, label %168
    i32 2009322801, label %196
    i32 855324930, label %197
    i32 -1724895045, label %202
    i32 252468908, label %203
    i32 2063671695, label %208
    i32 1509845144, label %219
    i32 1357620537, label %247
    i32 -1138860601, label %280
    i32 -2069647981, label %281
    i32 877483151, label %289
    i32 -267154947, label %294
    i32 -595852967, label %309
    i32 -1825869657, label %325
    i32 1984540719, label %326
    i32 -569166004, label %331
    i32 -970002552, label %351
    i32 -1235458522, label %357
    i32 1772125291, label %358
    i32 -1732844494, label %373
    i32 1823144775, label %393
    i32 -1876135358, label %394
    i32 712858608, label %395
    i32 122015715, label %400
    i32 -557461652, label %401
    i32 -1119349454, label %406
    i32 1527619708, label %434
    i32 581185147, label %462
    i32 -459523433, label %463
    i32 -955055285, label %468
    i32 -428698147, label %505
    i32 -1733775054, label %525
    i32 263282557, label %538
    i32 1030158581, label %566
    i32 1135826639, label %593
    i32 -1413228093, label %596
    i32 -1871700068, label %624
    i32 -402311630, label %661
    i32 1595390367, label %662
    i32 -103463237, label %697
    i32 -1712406881, label %712
    i32 1612608674, label %739
    i32 -2103620636, label %740
    i32 33247299, label %768
    i32 829823787, label %784
    i32 -1026542860, label %785
    i32 -794465047, label %791
    i32 -79187251, label %792
    i32 1063452820, label %807
    i32 933390389, label %838
    i32 1006004877, label %839
    i32 2083889323, label %840
    i32 863709148, label %846
    i32 1547174047, label %862
    i32 1892021577, label %878
    i32 -1473355397, label %879
    i32 -137694618, label %884
    i32 -1226229253, label %912
    i32 1187752551, label %951
    i32 -1487962162, label %954
    i32 1971059957, label %957
    i32 1293592513, label %958
    i32 -1591381228, label %974
    i32 248017216, label %995
    i32 -1277386805, label %996
    i32 899068848, label %1024
    i32 577237809, label %1042
    i32 550288134, label %1045
    i32 -2081119046, label %1046
    i32 1747298563, label %1074
    i32 -2024025562, label %1093
    i32 -1809188627, label %1096
    i32 -1385176665, label %1112
    i32 320074824, label %1139
    i32 -1688797055, label %1140
    i32 -753119918, label %1156
    i32 917642998, label %1179
    i32 863608622, label %1182
    i32 1650086214, label %1195
    i32 -1847436829, label %1198
    i32 1974663269, label %1213
    i32 1251110015, label %1253
    i32 -450651739, label %1254
    i32 1735601431, label %1255
    i32 326500343, label %1261
    i32 -1804751632, label %1278
    i32 1654014980, label %1281
    i32 -1360939332, label %1297
    i32 -1194958918, label %1312
    i32 -1458526425, label %1340
    i32 -1814446318, label %1341
    i32 -858590076, label %1348
    i32 -2124323244, label %1364
    i32 -1407470604, label %1380
    i32 1678616845, label %1381
    i32 1802264596, label %1384
    i32 1871494046, label %1388
    i32 -63824094, label %1389
    i32 -1127432582, label %1423
    i32 -880114183, label %1424
    i32 190946137, label %1439
    i32 -1003838288, label %1440
    i32 1321046449, label %1452
    i32 87473868, label %1497
    i32 1786560688, label %1498
    i32 1555506436, label %1499
    i32 1359400184, label %1517
    i32 435836545, label %1518
    i32 -257585667, label %1563
    i32 -879922108, label %1569
    i32 1265133057, label %1572
    i32 -1608843021, label %1576
    i32 987027229, label %1577
    i32 274250907, label %1592
    i32 392518481, label %1619
    i32 -122436261, label %1620
  ]

; <label>:42:                                     ; preds = %40
  br label %1621

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 426174782, i32 1802264596
  store i32 %69, i32* %39
  br label %1621

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -554599311
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -554599311
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
  %100 = select i1 %98, i32 2076650545, i32 1802264596
  store i32 %100, i32* %39
  br label %1621

; <label>:101:                                    ; preds = %40
  %102 = load volatile i1, i1* %8
  %103 = select i1 %102, i32 -1570364572, i32 -1724895045
  store i32 %103, i32* %39
  br label %1621

; <label>:104:                                    ; preds = %40
  store i32 0, i32* %18, align 4
  store i32 -1487828857, i32* %39
  br label %1621

; <label>:105:                                    ; preds = %40
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1291556858, i32 2143785157
  store i32 %109, i32* %39
  br label %1621

; <label>:110:                                    ; preds = %40
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %18, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1614122339, i32 818185696
  store i32 %114, i32* %39
  br label %1621

; <label>:115:                                    ; preds = %40
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %9
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i32, i32* %38, i64 %119
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 0, i32* %123, align 4
  store i32 -1955765412, i32* %39
  br label %1621

; <label>:124:                                    ; preds = %40
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %9
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %38, i64 %128
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 2000000000, i32* %132, align 4
  store i32 -1955765412, i32* %39
  br label %1621

; <label>:133:                                    ; preds = %40
  store i32 -1623647490, i32* %39
  br label %1621

; <label>:134:                                    ; preds = %40
  %135 = load i32, i32* %18, align 4
  %136 = sub i32 %135, 828821039
  %137 = add i32 %136, 1
  %138 = add i32 %137, 828821039
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %18, align 4
  store i32 -1487828857, i32* %39
  br label %1621

; <label>:140:                                    ; preds = %40
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, -1959777723
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1959777723
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 24807488, i32 1871494046
  store i32 %167, i32* %39
  br label %1621

; <label>:168:                                    ; preds = %40
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, 230918418
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 230918418
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2009322801, i32 1871494046
  store i32 %195, i32* %39
  br label %1621

; <label>:196:                                    ; preds = %40
  store i32 855324930, i32* %39
  br label %1621

; <label>:197:                                    ; preds = %40
  %198 = load i32, i32* %17, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %17, align 4
  store i32 592105319, i32* %39
  br label %1621

; <label>:202:                                    ; preds = %40
  store i32 0, i32* %19, align 4
  store i32 252468908, i32* %39
  br label %1621

; <label>:203:                                    ; preds = %40
  %204 = load i32, i32* %19, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 2063671695, i32 -2069647981
  store i32 %207, i32* %39
  br label %1621

; <label>:208:                                    ; preds = %40
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %9
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i32, i32* %38, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %210, i32* %218, align 4
  store i32 1509845144, i32* %39
  br label %1621

; <label>:219:                                    ; preds = %40
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = add i32 %220, 2100346805
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2100346805
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1357620537, i32 -63824094
  store i32 %246, i32* %39
  br label %1621

; <label>:247:                                    ; preds = %40
  %248 = load i32, i32* %19, align 4
  %249 = add i32 %248, 920228585
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 920228585
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %19, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = add i32 %253, -689779763
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -689779763
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1138860601, i32 -63824094
  store i32 %279, i32* %39
  br label %1621

; <label>:280:                                    ; preds = %40
  store i32 252468908, i32* %39
  br label %1621

; <label>:281:                                    ; preds = %40
  %282 = load i32, i32* %11, align 4
  %283 = zext i32 %282 to i64
  %284 = load i32, i32* %11, align 4
  %285 = zext i32 %284 to i64
  store i64 %285, i64* %7
  %286 = load volatile i64, i64* %7
  %287 = mul nuw i64 %283, %286
  %288 = alloca i64, i64 %287, align 16
  store i64* %288, i64** %6
  store i32 0, i32* %20, align 4
  store i32 877483151, i32* %39
  br label %1621

; <label>:289:                                    ; preds = %40
  %290 = load i32, i32* %20, align 4
  %291 = load i32, i32* %11, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -267154947, i32 -1876135358
  store i32 %293, i32* %39
  br label %1621

; <label>:294:                                    ; preds = %40
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -595852967, i32 -1127432582
  store i32 %308, i32* %39
  br label %1621

; <label>:309:                                    ; preds = %40
  store i32 0, i32* %21, align 4
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, 281119843
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 281119843
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1825869657, i32 -1127432582
  store i32 %324, i32* %39
  br label %1621

; <label>:325:                                    ; preds = %40
  store i32 1984540719, i32* %39
  br label %1621

; <label>:326:                                    ; preds = %40
  %327 = load i32, i32* %21, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 -569166004, i32 -1235458522
  store i32 %330, i32* %39
  br label %1621

; <label>:331:                                    ; preds = %40
  %332 = load i32, i32* %20, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile i64, i64* %9
  %335 = mul nsw i64 %333, %334
  %336 = getelementptr inbounds i32, i32* %38, i64 %335
  %337 = load i32, i32* %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i64, i64* %7
  %345 = mul nsw i64 %343, %344
  %346 = load volatile i64*, i64** %6
  %347 = getelementptr inbounds i64, i64* %346, i64 %345
  %348 = load i32, i32* %21, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, i64* %347, i64 %349
  store i64 %341, i64* %350, align 8
  store i32 -970002552, i32* %39
  br label %1621

; <label>:351:                                    ; preds = %40
  %352 = load i32, i32* %21, align 4
  %353 = add i32 %352, -1941533302
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1941533302
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %21, align 4
  store i32 1984540719, i32* %39
  br label %1621

; <label>:357:                                    ; preds = %40
  store i32 1772125291, i32* %39
  br label %1621

; <label>:358:                                    ; preds = %40
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1732844494, i32 -880114183
  store i32 %372, i32* %39
  br label %1621

; <label>:373:                                    ; preds = %40
  %374 = load i32, i32* %20, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %20, align 4
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, -772818442
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -772818442
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1823144775, i32 -880114183
  store i32 %392, i32* %39
  br label %1621

; <label>:393:                                    ; preds = %40
  store i32 877483151, i32* %39
  br label %1621

; <label>:394:                                    ; preds = %40
  store i32 0, i32* %22, align 4
  store i32 712858608, i32* %39
  br label %1621

; <label>:395:                                    ; preds = %40
  %396 = load i32, i32* %22, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp slt i32 %396, %397
  %399 = select i1 %398, i32 122015715, i32 863709148
  store i32 %399, i32* %39
  br label %1621

; <label>:400:                                    ; preds = %40
  store i32 0, i32* %23, align 4
  store i32 -557461652, i32* %39
  br label %1621

; <label>:401:                                    ; preds = %40
  %402 = load i32, i32* %23, align 4
  %403 = load i32, i32* %11, align 4
  %404 = icmp slt i32 %402, %403
  %405 = select i1 %404, i32 -1119349454, i32 1006004877
  store i32 %405, i32* %39
  br label %1621

; <label>:406:                                    ; preds = %40
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = add i32 %407, 1971666941
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1971666941
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1527619708, i32 190946137
  store i32 %433, i32* %39
  br label %1621

; <label>:434:                                    ; preds = %40
  store i32 0, i32* %24, align 4
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 %435, 1536098642
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1536098642
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 581185147, i32 190946137
  store i32 %461, i32* %39
  br label %1621

; <label>:462:                                    ; preds = %40
  store i32 -459523433, i32* %39
  br label %1621

; <label>:463:                                    ; preds = %40
  %464 = load i32, i32* %24, align 4
  %465 = load i32, i32* %11, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 -955055285, i32 -794465047
  store i32 %467, i32* %39
  br label %1621

; <label>:468:                                    ; preds = %40
  %469 = load i32, i32* %23, align 4
  %470 = sext i32 %469 to i64
  %471 = load volatile i64, i64* %7
  %472 = mul nsw i64 %470, %471
  %473 = load volatile i64*, i64** %6
  %474 = getelementptr inbounds i64, i64* %473, i64 %472
  %475 = load i32, i32* %24, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, i64* %474, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load i32, i32* %23, align 4
  %480 = sext i32 %479 to i64
  %481 = load volatile i64, i64* %7
  %482 = mul nsw i64 %480, %481
  %483 = load volatile i64*, i64** %6
  %484 = getelementptr inbounds i64, i64* %483, i64 %482
  %485 = load i32, i32* %22, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, i64* %484, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i32, i32* %22, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile i64, i64* %7
  %492 = mul nsw i64 %490, %491
  %493 = load volatile i64*, i64** %6
  %494 = getelementptr inbounds i64, i64* %493, i64 %492
  %495 = load i32, i32* %24, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i64, i64* %494, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = add i64 %488, -1154824103064886688
  %500 = add i64 %499, %498
  %501 = sub i64 %500, -1154824103064886688
  %502 = add nsw i64 %488, %498
  %503 = icmp slt i64 %478, %501
  %504 = select i1 %503, i32 -428698147, i32 -1733775054
  store i32 %504, i32* %39
  br label %1621

; <label>:505:                                    ; preds = %40
  %506 = load i32, i32* %23, align 4
  %507 = sext i32 %506 to i64
  %508 = load volatile i64, i64* %7
  %509 = mul nsw i64 %507, %508
  %510 = load volatile i64*, i64** %6
  %511 = getelementptr inbounds i64, i64* %510, i64 %509
  %512 = load i32, i32* %24, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i64, i64* %511, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i32, i32* %23, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile i64, i64* %7
  %519 = mul nsw i64 %517, %518
  %520 = load volatile i64*, i64** %6
  %521 = getelementptr inbounds i64, i64* %520, i64 %519
  %522 = load i32, i32* %24, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i64, i64* %521, i64 %523
  store i64 %515, i64* %524, align 8
  store i32 -2103620636, i32* %39
  br label %1621

; <label>:525:                                    ; preds = %40
  %526 = load i32, i32* %23, align 4
  %527 = sext i32 %526 to i64
  %528 = load volatile i64, i64* %7
  %529 = mul nsw i64 %527, %528
  %530 = load volatile i64*, i64** %6
  %531 = getelementptr inbounds i64, i64* %530, i64 %529
  %532 = load i32, i32* %22, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i64, i64* %531, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = icmp eq i64 %535, 2000000000
  %537 = select i1 %536, i32 -1413228093, i32 263282557
  store i32 %537, i32* %39
  br label %1621

; <label>:538:                                    ; preds = %40
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 %539, 1533955079
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1533955079
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1030158581, i32 -1003838288
  store i32 %565, i32* %39
  br label %1621

; <label>:566:                                    ; preds = %40
  %567 = load i32, i32* %22, align 4
  %568 = sext i32 %567 to i64
  %569 = load volatile i64, i64* %7
  %570 = mul nsw i64 %568, %569
  %571 = load volatile i64*, i64** %6
  %572 = getelementptr inbounds i64, i64* %571, i64 %570
  %573 = load i32, i32* %24, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i64, i64* %572, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = icmp eq i64 %576, 2000000000
  store i1 %577, i1* %5
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = add i32 %578, -1726515271
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1726515271
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1135826639, i32 -1003838288
  store i32 %592, i32* %39
  br label %1621

; <label>:593:                                    ; preds = %40
  %594 = load volatile i1, i1* %5
  %595 = select i1 %594, i32 -1413228093, i32 1595390367
  store i32 %595, i32* %39
  br label %1621

; <label>:596:                                    ; preds = %40
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = add i32 %597, 917052000
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 917052000
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1871700068, i32 1321046449
  store i32 %623, i32* %39
  br label %1621

; <label>:624:                                    ; preds = %40
  %625 = load i32, i32* %23, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile i64, i64* %7
  %628 = mul nsw i64 %626, %627
  %629 = load volatile i64*, i64** %6
  %630 = getelementptr inbounds i64, i64* %629, i64 %628
  %631 = load i32, i32* %24, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i64, i64* %630, i64 %632
  store i64 2000000000, i64* %633, align 8
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = add i32 %634, -571575938
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -571575938
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -402311630, i32 1321046449
  store i32 %660, i32* %39
  br label %1621

; <label>:661:                                    ; preds = %40
  store i32 -103463237, i32* %39
  br label %1621

; <label>:662:                                    ; preds = %40
  %663 = load i32, i32* %23, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile i64, i64* %7
  %666 = mul nsw i64 %664, %665
  %667 = load volatile i64*, i64** %6
  %668 = getelementptr inbounds i64, i64* %667, i64 %666
  %669 = load i32, i32* %22, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i64, i64* %668, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = load i32, i32* %22, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile i64, i64* %7
  %676 = mul nsw i64 %674, %675
  %677 = load volatile i64*, i64** %6
  %678 = getelementptr inbounds i64, i64* %677, i64 %676
  %679 = load i32, i32* %24, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i64, i64* %678, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 0, %672
  %684 = sub i64 0, %682
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add nsw i64 %672, %682
  %688 = load i32, i32* %23, align 4
  %689 = sext i32 %688 to i64
  %690 = load volatile i64, i64* %7
  %691 = mul nsw i64 %689, %690
  %692 = load volatile i64*, i64** %6
  %693 = getelementptr inbounds i64, i64* %692, i64 %691
  %694 = load i32, i32* %24, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i64, i64* %693, i64 %695
  store i64 %686, i64* %696, align 8
  store i32 -103463237, i32* %39
  br label %1621

; <label>:697:                                    ; preds = %40
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1712406881, i32 87473868
  store i32 %711, i32* %39
  br label %1621

; <label>:712:                                    ; preds = %40
  %713 = load i32, i32* @x.4
  %714 = load i32, i32* @y.5
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1612608674, i32 87473868
  store i32 %738, i32* %39
  br label %1621

; <label>:739:                                    ; preds = %40
  store i32 -2103620636, i32* %39
  br label %1621

; <label>:740:                                    ; preds = %40
  %741 = load i32, i32* @x.4
  %742 = load i32, i32* @y.5
  %743 = sub i32 %741, 1879067811
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1879067811
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 33247299, i32 1786560688
  store i32 %767, i32* %39
  br label %1621

; <label>:768:                                    ; preds = %40
  %769 = load i32, i32* @x.4
  %770 = load i32, i32* @y.5
  %771 = sub i32 %769, -2077511295
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -2077511295
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 829823787, i32 1786560688
  store i32 %783, i32* %39
  br label %1621

; <label>:784:                                    ; preds = %40
  store i32 -1026542860, i32* %39
  br label %1621

; <label>:785:                                    ; preds = %40
  %786 = load i32, i32* %24, align 4
  %787 = sub i32 %786, 2091230672
  %788 = add i32 %787, 1
  %789 = add i32 %788, 2091230672
  %790 = add nsw i32 %786, 1
  store i32 %789, i32* %24, align 4
  store i32 -459523433, i32* %39
  br label %1621

; <label>:791:                                    ; preds = %40
  store i32 -79187251, i32* %39
  br label %1621

; <label>:792:                                    ; preds = %40
  %793 = load i32, i32* @x.4
  %794 = load i32, i32* @y.5
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1063452820, i32 1555506436
  store i32 %806, i32* %39
  br label %1621

; <label>:807:                                    ; preds = %40
  %808 = load i32, i32* %23, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %811 = add nsw i32 %808, 1
  store i32 %810, i32* %23, align 4
  %812 = load i32, i32* @x.4
  %813 = load i32, i32* @y.5
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 933390389, i32 1555506436
  store i32 %837, i32* %39
  br label %1621

; <label>:838:                                    ; preds = %40
  store i32 -557461652, i32* %39
  br label %1621

; <label>:839:                                    ; preds = %40
  store i32 2083889323, i32* %39
  br label %1621

; <label>:840:                                    ; preds = %40
  %841 = load i32, i32* %22, align 4
  %842 = add i32 %841, 1018924722
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1018924722
  %845 = add nsw i32 %841, 1
  store i32 %844, i32* %22, align 4
  store i32 712858608, i32* %39
  br label %1621

; <label>:846:                                    ; preds = %40
  %847 = load i32, i32* @x.4
  %848 = load i32, i32* @y.5
  %849 = add i32 %847, 1308534681
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1308534681
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1547174047, i32 1359400184
  store i32 %861, i32* %39
  br label %1621

; <label>:862:                                    ; preds = %40
  store i8 1, i8* %25, align 1
  store i32 0, i32* %26, align 4
  %863 = load i32, i32* @x.4
  %864 = load i32, i32* @y.5
  %865 = add i32 %863, 486422827
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 486422827
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1892021577, i32 1359400184
  store i32 %877, i32* %39
  br label %1621

; <label>:878:                                    ; preds = %40
  store i32 -1473355397, i32* %39
  br label %1621

; <label>:879:                                    ; preds = %40
  %880 = load i32, i32* %26, align 4
  %881 = load i32, i32* %11, align 4
  %882 = icmp slt i32 %880, %881
  %883 = select i1 %882, i32 -137694618, i32 -1277386805
  store i32 %883, i32* %39
  br label %1621

; <label>:884:                                    ; preds = %40
  %885 = load i32, i32* @x.4
  %886 = load i32, i32* @y.5
  %887 = add i32 %885, 224384882
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 224384882
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -1226229253, i32 435836545
  store i32 %911, i32* %39
  br label %1621

; <label>:912:                                    ; preds = %40
  %913 = load i32, i32* %26, align 4
  %914 = sext i32 %913 to i64
  %915 = load volatile i64, i64* %7
  %916 = mul nsw i64 %914, %915
  %917 = load volatile i64*, i64** %6
  %918 = getelementptr inbounds i64, i64* %917, i64 %916
  %919 = load i32, i32* %26, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i64, i64* %918, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = icmp slt i64 %922, 0
  store i1 %923, i1* %4
  %924 = load i32, i32* @x.4
  %925 = load i32, i32* @y.5
  %926 = add i32 %924, 64263949
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 64263949
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 1187752551, i32 435836545
  store i32 %950, i32* %39
  br label %1621

; <label>:951:                                    ; preds = %40
  %952 = load volatile i1, i1* %4
  %953 = select i1 %952, i32 -1487962162, i32 1971059957
  store i32 %953, i32* %39
  br label %1621

; <label>:954:                                    ; preds = %40
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %955, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %25, align 1
  store i32 -1277386805, i32* %39
  br label %1621

; <label>:957:                                    ; preds = %40
  store i32 1293592513, i32* %39
  br label %1621

; <label>:958:                                    ; preds = %40
  %959 = load i32, i32* @x.4
  %960 = load i32, i32* @y.5
  %961 = add i32 %959, 737279673
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 737279673
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1591381228, i32 -257585667
  store i32 %973, i32* %39
  br label %1621

; <label>:974:                                    ; preds = %40
  %975 = load i32, i32* %26, align 4
  %976 = add i32 %975, 991961614
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 991961614
  %979 = add nsw i32 %975, 1
  store i32 %978, i32* %26, align 4
  %980 = load i32, i32* @x.4
  %981 = load i32, i32* @y.5
  %982 = sub i32 %980, -374147335
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -374147335
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 248017216, i32 -257585667
  store i32 %994, i32* %39
  br label %1621

; <label>:995:                                    ; preds = %40
  store i32 -1473355397, i32* %39
  br label %1621

; <label>:996:                                    ; preds = %40
  %997 = load i32, i32* @x.4
  %998 = load i32, i32* @y.5
  %999 = add i32 %997, -1271866153
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1271866153
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 899068848, i32 -879922108
  store i32 %1023, i32* %39
  br label %1621

; <label>:1024:                                   ; preds = %40
  %1025 = load i8, i8* %25, align 1
  %1026 = trunc i8 %1025 to i1
  store i1 %1026, i1* %3
  %1027 = load i32, i32* @x.4
  %1028 = load i32, i32* @y.5
  %1029 = sub i32 %1027, -926389822
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -926389822
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 577237809, i32 -879922108
  store i32 %1041, i32* %39
  br label %1621

; <label>:1042:                                   ; preds = %40
  %1043 = load volatile i1, i1* %3
  %1044 = select i1 %1043, i32 550288134, i32 1678616845
  store i32 %1044, i32* %39
  br label %1621

; <label>:1045:                                   ; preds = %40
  store i32 0, i32* %27, align 4
  store i32 -2081119046, i32* %39
  br label %1621

; <label>:1046:                                   ; preds = %40
  %1047 = load i32, i32* @x.4
  %1048 = load i32, i32* @y.5
  %1049 = sub i32 %1047, -1510015796
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1510015796
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 1747298563, i32 1265133057
  store i32 %1073, i32* %39
  br label %1621

; <label>:1074:                                   ; preds = %40
  %1075 = load i32, i32* %27, align 4
  %1076 = load i32, i32* %11, align 4
  %1077 = icmp slt i32 %1075, %1076
  store i1 %1077, i1* %2
  %1078 = load i32, i32* @x.4
  %1079 = load i32, i32* @y.5
  %1080 = sub i32 %1078, 461912621
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 461912621
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -2024025562, i32 1265133057
  store i32 %1092, i32* %39
  br label %1621

; <label>:1093:                                   ; preds = %40
  %1094 = load volatile i1, i1* %2
  %1095 = select i1 %1094, i32 -1809188627, i32 -858590076
  store i32 %1095, i32* %39
  br label %1621

; <label>:1096:                                   ; preds = %40
  %1097 = load i32, i32* @x.4
  %1098 = load i32, i32* @y.5
  %1099 = add i32 %1097, -293278838
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -293278838
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -1385176665, i32 -1608843021
  store i32 %1111, i32* %39
  br label %1621

; <label>:1112:                                   ; preds = %40
  store i32 0, i32* %28, align 4
  %1113 = load i32, i32* @x.4
  %1114 = load i32, i32* @y.5
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 320074824, i32 -1608843021
  store i32 %1138, i32* %39
  br label %1621

; <label>:1139:                                   ; preds = %40
  store i32 -1688797055, i32* %39
  br label %1621

; <label>:1140:                                   ; preds = %40
  %1141 = load i32, i32* @x.4
  %1142 = load i32, i32* @y.5
  %1143 = add i32 %1141, -1738291539
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -1738291539
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 -753119918, i32 987027229
  store i32 %1155, i32* %39
  br label %1621

; <label>:1156:                                   ; preds = %40
  %1157 = load i32, i32* %28, align 4
  %1158 = load i32, i32* %11, align 4
  %1159 = add i32 %1158, -1575792133
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1575792133
  %1162 = sub nsw i32 %1158, 1
  %1163 = icmp slt i32 %1157, %1161
  store i1 %1163, i1* %1
  %1164 = load i32, i32* @x.4
  %1165 = load i32, i32* @y.5
  %1166 = add i32 %1164, 752514873
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 752514873
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 917642998, i32 987027229
  store i32 %1178, i32* %39
  br label %1621

; <label>:1179:                                   ; preds = %40
  %1180 = load volatile i1, i1* %1
  %1181 = select i1 %1180, i32 863608622, i32 326500343
  store i32 %1181, i32* %39
  br label %1621

; <label>:1182:                                   ; preds = %40
  %1183 = load i32, i32* %27, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = load volatile i64, i64* %7
  %1186 = mul nsw i64 %1184, %1185
  %1187 = load volatile i64*, i64** %6
  %1188 = getelementptr inbounds i64, i64* %1187, i64 %1186
  %1189 = load i32, i32* %28, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i64, i64* %1188, i64 %1190
  %1192 = load i64, i64* %1191, align 8
  %1193 = icmp eq i64 %1192, 2000000000
  %1194 = select i1 %1193, i32 1650086214, i32 -1847436829
  store i32 %1194, i32* %39
  br label %1621

; <label>:1195:                                   ; preds = %40
  %1196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -450651739, i32* %39
  br label %1621

; <label>:1198:                                   ; preds = %40
  %1199 = load i32, i32* @x.4
  %1200 = load i32, i32* @y.5
  %1201 = sub i32 0, 1
  %1202 = add i32 %1199, %1201
  %1203 = sub i32 %1199, 1
  %1204 = mul i32 %1199, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1200, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 1974663269, i32 274250907
  store i32 %1212, i32* %39
  br label %1621

; <label>:1213:                                   ; preds = %40
  %1214 = load i32, i32* %27, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = load volatile i64, i64* %7
  %1217 = mul nsw i64 %1215, %1216
  %1218 = load volatile i64*, i64** %6
  %1219 = getelementptr inbounds i64, i64* %1218, i64 %1217
  %1220 = load i32, i32* %28, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i64, i64* %1219, i64 %1221
  %1223 = load i64, i64* %1222, align 8
  %1224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1223)
  %1225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1226 = load i32, i32* @x.4
  %1227 = load i32, i32* @y.5
  %1228 = add i32 %1226, -1769617852
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -1769617852
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 true, true
  %1239 = and i1 %1236, true
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, true
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 true, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 1251110015, i32 274250907
  store i32 %1252, i32* %39
  br label %1621

; <label>:1253:                                   ; preds = %40
  store i32 -450651739, i32* %39
  br label %1621

; <label>:1254:                                   ; preds = %40
  store i32 1735601431, i32* %39
  br label %1621

; <label>:1255:                                   ; preds = %40
  %1256 = load i32, i32* %28, align 4
  %1257 = add i32 %1256, 613695268
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, 613695268
  %1260 = add nsw i32 %1256, 1
  store i32 %1259, i32* %28, align 4
  store i32 -1688797055, i32* %39
  br label %1621

; <label>:1261:                                   ; preds = %40
  %1262 = load i32, i32* %27, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = load volatile i64, i64* %7
  %1265 = mul nsw i64 %1263, %1264
  %1266 = load volatile i64*, i64** %6
  %1267 = getelementptr inbounds i64, i64* %1266, i64 %1265
  %1268 = load i32, i32* %11, align 4
  %1269 = add i32 %1268, 1504003148
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 1504003148
  %1272 = sub nsw i32 %1268, 1
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds i64, i64* %1267, i64 %1273
  %1275 = load i64, i64* %1274, align 8
  %1276 = icmp eq i64 %1275, 2000000000
  %1277 = select i1 %1276, i32 -1804751632, i32 1654014980
  store i32 %1277, i32* %39
  br label %1621

; <label>:1278:                                   ; preds = %40
  %1279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360939332, i32* %39
  br label %1621

; <label>:1281:                                   ; preds = %40
  %1282 = load i32, i32* %27, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = load volatile i64, i64* %7
  %1285 = mul nsw i64 %1283, %1284
  %1286 = load volatile i64*, i64** %6
  %1287 = getelementptr inbounds i64, i64* %1286, i64 %1285
  %1288 = load i32, i32* %11, align 4
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub nsw i32 %1288, 1
  %1292 = sext i32 %1290 to i64
  %1293 = getelementptr inbounds i64, i64* %1287, i64 %1292
  %1294 = load i64, i64* %1293, align 8
  %1295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1294)
  %1296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360939332, i32* %39
  br label %1621

; <label>:1297:                                   ; preds = %40
  %1298 = load i32, i32* @x.4
  %1299 = load i32, i32* @y.5
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 -1194958918, i32 392518481
  store i32 %1311, i32* %39
  br label %1621

; <label>:1312:                                   ; preds = %40
  %1313 = load i32, i32* @x.4
  %1314 = load i32, i32* @y.5
  %1315 = add i32 %1313, -449210205
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -449210205
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 true, true
  %1326 = and i1 %1323, true
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, true
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 true, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 -1458526425, i32 392518481
  store i32 %1339, i32* %39
  br label %1621

; <label>:1340:                                   ; preds = %40
  store i32 -1814446318, i32* %39
  br label %1621

; <label>:1341:                                   ; preds = %40
  %1342 = load i32, i32* %27, align 4
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %1347 = add nsw i32 %1342, 1
  store i32 %1346, i32* %27, align 4
  store i32 -2081119046, i32* %39
  br label %1621

; <label>:1348:                                   ; preds = %40
  %1349 = load i32, i32* @x.4
  %1350 = load i32, i32* @y.5
  %1351 = add i32 %1349, 1289569653
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, 1289569653
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 -2124323244, i32 -122436261
  store i32 %1363, i32* %39
  br label %1621

; <label>:1364:                                   ; preds = %40
  %1365 = load i32, i32* @x.4
  %1366 = load i32, i32* @y.5
  %1367 = add i32 %1365, 1331208687
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 1331208687
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  %1379 = select i1 %1377, i32 -1407470604, i32 -122436261
  store i32 %1379, i32* %39
  br label %1621

; <label>:1380:                                   ; preds = %40
  store i32 1678616845, i32* %39
  br label %1621

; <label>:1381:                                   ; preds = %40
  %1382 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1382)
  %1383 = load i32, i32* %10, align 4
  ret i32 %1383

; <label>:1384:                                   ; preds = %40
  %1385 = load i32, i32* %17, align 4
  %1386 = load i32, i32* %11, align 4
  %1387 = icmp slt i32 %1385, %1386
  store i32 426174782, i32* %39
  br label %1621

; <label>:1388:                                   ; preds = %40
  store i32 24807488, i32* %39
  br label %1621

; <label>:1389:                                   ; preds = %40
  %1390 = load i32, i32* %19, align 4
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 %1390, 1
  %1394 = mul i32 %1392, 1
  %1395 = sub i32 0, %1390
  %1396 = add i32 0, %1395
  %1397 = sub i32 0, %1390
  %1398 = sub i32 %1396, 3123377
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, 3123377
  %1401 = add i32 %1396, 1
  %1402 = shl i32 %1390, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1390, %1403
  %1405 = sub i32 %1390, 1
  %1406 = mul i32 %1404, 1
  %1407 = add i32 %1390, 807289652
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, 807289652
  %1410 = sub i32 %1390, 1
  %1411 = mul i32 %1409, 1
  %1412 = sub i32 0, %1390
  %1413 = add i32 0, %1412
  %1414 = sub i32 0, %1390
  %1415 = sub i32 0, 1
  %1416 = sub i32 %1413, %1415
  %1417 = add i32 %1413, 1
  %1418 = shl i32 %1390, 1
  %1419 = add i32 %1390, 108882018
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, 108882018
  %1422 = add nsw i32 %1390, 1
  store i32 %1421, i32* %19, align 4
  store i32 1357620537, i32* %39
  br label %1621

; <label>:1423:                                   ; preds = %40
  store i32 0, i32* %21, align 4
  store i32 -595852967, i32* %39
  br label %1621

; <label>:1424:                                   ; preds = %40
  %1425 = load i32, i32* %20, align 4
  %1426 = sub i32 0, 1391951817
  %1427 = sub i32 %1426, %1425
  %1428 = add i32 %1427, 1391951817
  %1429 = sub i32 0, %1425
  %1430 = sub i32 %1428, -913706666
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, -913706666
  %1433 = add i32 %1428, 1
  %1434 = sub i32 0, %1425
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %1438 = add nsw i32 %1425, 1
  store i32 %1437, i32* %20, align 4
  store i32 -1732844494, i32* %39
  br label %1621

; <label>:1439:                                   ; preds = %40
  store i32 0, i32* %24, align 4
  store i32 1527619708, i32* %39
  br label %1621

; <label>:1440:                                   ; preds = %40
  %1441 = load i32, i32* %22, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = load volatile i64, i64* %7
  %1444 = mul nsw i64 %1442, %1443
  %1445 = load volatile i64*, i64** %6
  %1446 = getelementptr inbounds i64, i64* %1445, i64 %1444
  %1447 = load i32, i32* %24, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i64, i64* %1446, i64 %1448
  %1450 = load i64, i64* %1449, align 8
  %1451 = icmp eq i64 %1450, 2000000000
  store i32 1030158581, i32* %39
  br label %1621

; <label>:1452:                                   ; preds = %40
  %1453 = load i32, i32* %23, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = load volatile i64, i64* %7
  %1456 = add i64 %1454, -3263598432578156941
  %1457 = sub i64 %1456, %1455
  %1458 = sub i64 %1457, -3263598432578156941
  %1459 = sub i64 %1454, %1455
  %1460 = load volatile i64, i64* %7
  %1461 = mul i64 %1458, %1460
  %1462 = load volatile i64, i64* %7
  %1463 = add i64 %1454, -5801159698579122983
  %1464 = sub i64 %1463, %1462
  %1465 = sub i64 %1464, -5801159698579122983
  %1466 = sub i64 %1454, %1462
  %1467 = load volatile i64, i64* %7
  %1468 = mul i64 %1465, %1467
  %1469 = load volatile i64, i64* %7
  %1470 = sub i64 0, %1469
  %1471 = add i64 %1454, %1470
  %1472 = sub i64 %1454, %1469
  %1473 = load volatile i64, i64* %7
  %1474 = mul i64 %1471, %1473
  %1475 = load volatile i64, i64* %7
  %1476 = sub i64 0, %1475
  %1477 = add i64 %1454, %1476
  %1478 = sub i64 %1454, %1475
  %1479 = load volatile i64, i64* %7
  %1480 = mul i64 %1477, %1479
  %1481 = add i64 0, -4124153949029828193
  %1482 = sub i64 %1481, %1454
  %1483 = sub i64 %1482, -4124153949029828193
  %1484 = sub i64 0, %1454
  %1485 = load volatile i64, i64* %7
  %1486 = sub i64 %1483, -3926910666638870250
  %1487 = add i64 %1486, %1485
  %1488 = add i64 %1487, -3926910666638870250
  %1489 = add i64 %1483, %1485
  %1490 = load volatile i64, i64* %7
  %1491 = mul nsw i64 %1454, %1490
  %1492 = load volatile i64*, i64** %6
  %1493 = getelementptr inbounds i64, i64* %1492, i64 %1491
  %1494 = load i32, i32* %24, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i64, i64* %1493, i64 %1495
  store i64 2000000000, i64* %1496, align 8
  store i32 -1871700068, i32* %39
  br label %1621

; <label>:1497:                                   ; preds = %40
  store i32 -1712406881, i32* %39
  br label %1621

; <label>:1498:                                   ; preds = %40
  store i32 33247299, i32* %39
  br label %1621

; <label>:1499:                                   ; preds = %40
  %1500 = load i32, i32* %23, align 4
  %1501 = add i32 %1500, -54781277
  %1502 = sub i32 %1501, 1
  %1503 = sub i32 %1502, -54781277
  %1504 = sub i32 %1500, 1
  %1505 = mul i32 %1503, 1
  %1506 = add i32 0, -994899973
  %1507 = sub i32 %1506, %1500
  %1508 = sub i32 %1507, -994899973
  %1509 = sub i32 0, %1500
  %1510 = sub i32 0, 1
  %1511 = sub i32 %1508, %1510
  %1512 = add i32 %1508, 1
  %1513 = add i32 %1500, 923346347
  %1514 = add i32 %1513, 1
  %1515 = sub i32 %1514, 923346347
  %1516 = add nsw i32 %1500, 1
  store i32 %1515, i32* %23, align 4
  store i32 1063452820, i32* %39
  br label %1621

; <label>:1517:                                   ; preds = %40
  store i8 1, i8* %25, align 1
  store i32 0, i32* %26, align 4
  store i32 1547174047, i32* %39
  br label %1621

; <label>:1518:                                   ; preds = %40
  %1519 = load i32, i32* %26, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = add i64 0, 2799561794030332124
  %1522 = sub i64 %1521, %1520
  %1523 = sub i64 %1522, 2799561794030332124
  %1524 = sub i64 0, %1520
  %1525 = load volatile i64, i64* %7
  %1526 = sub i64 0, %1525
  %1527 = sub i64 %1523, %1526
  %1528 = add i64 %1523, %1525
  %1529 = load volatile i64, i64* %7
  %1530 = sub i64 %1520, 7800537070277587718
  %1531 = sub i64 %1530, %1529
  %1532 = add i64 %1531, 7800537070277587718
  %1533 = sub i64 %1520, %1529
  %1534 = load volatile i64, i64* %7
  %1535 = mul i64 %1532, %1534
  %1536 = load volatile i64, i64* %7
  %1537 = shl i64 %1520, %1536
  %1538 = sub i64 0, -54864790598377713
  %1539 = sub i64 %1538, %1520
  %1540 = add i64 %1539, -54864790598377713
  %1541 = sub i64 0, %1520
  %1542 = load volatile i64, i64* %7
  %1543 = sub i64 %1540, 1772333375198665818
  %1544 = add i64 %1543, %1542
  %1545 = add i64 %1544, 1772333375198665818
  %1546 = add i64 %1540, %1542
  %1547 = load volatile i64, i64* %7
  %1548 = add i64 %1520, 7648764361863843868
  %1549 = sub i64 %1548, %1547
  %1550 = sub i64 %1549, 7648764361863843868
  %1551 = sub i64 %1520, %1547
  %1552 = load volatile i64, i64* %7
  %1553 = mul i64 %1550, %1552
  %1554 = load volatile i64, i64* %7
  %1555 = mul nsw i64 %1520, %1554
  %1556 = load volatile i64*, i64** %6
  %1557 = getelementptr inbounds i64, i64* %1556, i64 %1555
  %1558 = load i32, i32* %26, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i64, i64* %1557, i64 %1559
  %1561 = load i64, i64* %1560, align 8
  %1562 = icmp slt i64 %1561, 0
  store i32 -1226229253, i32* %39
  br label %1621

; <label>:1563:                                   ; preds = %40
  %1564 = load i32, i32* %26, align 4
  %1565 = shl i32 %1564, 1
  %1566 = sub i32 0, 1
  %1567 = sub i32 %1564, %1566
  %1568 = add nsw i32 %1564, 1
  store i32 %1567, i32* %26, align 4
  store i32 -1591381228, i32* %39
  br label %1621

; <label>:1569:                                   ; preds = %40
  %1570 = load i8, i8* %25, align 1
  %1571 = trunc i8 %1570 to i1
  store i32 899068848, i32* %39
  br label %1621

; <label>:1572:                                   ; preds = %40
  %1573 = load i32, i32* %27, align 4
  %1574 = load i32, i32* %11, align 4
  %1575 = icmp slt i32 %1573, %1574
  store i32 1747298563, i32* %39
  br label %1621

; <label>:1576:                                   ; preds = %40
  store i32 0, i32* %28, align 4
  store i32 -1385176665, i32* %39
  br label %1621

; <label>:1577:                                   ; preds = %40
  %1578 = load i32, i32* %28, align 4
  %1579 = load i32, i32* %11, align 4
  %1580 = sub i32 0, %1579
  %1581 = add i32 0, %1580
  %1582 = sub i32 0, %1579
  %1583 = sub i32 %1581, -1736991946
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, -1736991946
  %1586 = add i32 %1581, 1
  %1587 = add i32 %1579, 1998345042
  %1588 = sub i32 %1587, 1
  %1589 = sub i32 %1588, 1998345042
  %1590 = sub nsw i32 %1579, 1
  %1591 = icmp slt i32 %1578, %1589
  store i32 -753119918, i32* %39
  br label %1621

; <label>:1592:                                   ; preds = %40
  %1593 = load i32, i32* %27, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = load volatile i64, i64* %7
  %1596 = sub i64 %1594, -7036097317308462597
  %1597 = sub i64 %1596, %1595
  %1598 = add i64 %1597, -7036097317308462597
  %1599 = sub i64 %1594, %1595
  %1600 = load volatile i64, i64* %7
  %1601 = mul i64 %1598, %1600
  %1602 = load volatile i64, i64* %7
  %1603 = add i64 %1594, 2302409269272089482
  %1604 = sub i64 %1603, %1602
  %1605 = sub i64 %1604, 2302409269272089482
  %1606 = sub i64 %1594, %1602
  %1607 = load volatile i64, i64* %7
  %1608 = mul i64 %1605, %1607
  %1609 = load volatile i64, i64* %7
  %1610 = mul nsw i64 %1594, %1609
  %1611 = load volatile i64*, i64** %6
  %1612 = getelementptr inbounds i64, i64* %1611, i64 %1610
  %1613 = load i32, i32* %28, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i64, i64* %1612, i64 %1614
  %1616 = load i64, i64* %1615, align 8
  %1617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1616)
  %1618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1974663269, i32* %39
  br label %1621

; <label>:1619:                                   ; preds = %40
  store i32 -1194958918, i32* %39
  br label %1621

; <label>:1620:                                   ; preds = %40
  store i32 -2124323244, i32* %39
  br label %1621

; <label>:1621:                                   ; preds = %1620, %1619, %1592, %1577, %1576, %1572, %1569, %1563, %1518, %1517, %1499, %1498, %1497, %1452, %1440, %1439, %1424, %1423, %1389, %1388, %1384, %1380, %1364, %1348, %1341, %1340, %1312, %1297, %1281, %1278, %1261, %1255, %1254, %1253, %1213, %1198, %1195, %1182, %1179, %1156, %1140, %1139, %1112, %1096, %1093, %1074, %1046, %1045, %1042, %1024, %996, %995, %974, %958, %957, %954, %951, %912, %884, %879, %878, %862, %846, %840, %839, %838, %807, %792, %791, %785, %784, %768, %740, %739, %712, %697, %662, %661, %624, %596, %593, %566, %538, %525, %505, %468, %463, %462, %434, %406, %401, %400, %395, %394, %393, %373, %358, %357, %351, %331, %326, %325, %309, %294, %289, %281, %280, %247, %219, %208, %203, %202, %197, %196, %168, %140, %134, %133, %124, %115, %110, %105, %104, %101, %70, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778878689.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1889338231
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1889338231
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1526605112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1526605112, label %17
    i32 -232697424, label %25
    i32 -388027101, label %53
    i32 247953475, label %54
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
  %24 = select i1 %22, i32 -232697424, i32 247953475
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -187622921
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -187622921
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -388027101, i32 247953475
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -232697424, i32* %13
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
