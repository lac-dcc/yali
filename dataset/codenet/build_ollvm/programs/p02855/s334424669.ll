; ModuleID = 'Project_CodeNet_C++1400/p02855/s334424669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s334424669.cpp"
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
@s = global [300 x [300 x i8]] zeroinitializer, align 16
@has_s = global [300 x i8] zeroinitializer, align 16
@a = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334424669.cpp, i8* null }]
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
  %10 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %9)
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %28 = alloca i32
  store i32 -2087569649, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1450
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2087569649, label %32
    i32 844112193, label %37
    i32 1833672506, label %65
    i32 -288663105, label %92
    i32 -1661388938, label %93
    i32 -406737299, label %121
    i32 1208157225, label %152
    i32 905984631, label %155
    i32 -397733522, label %173
    i32 38272459, label %180
    i32 889358370, label %182
    i32 1545836366, label %209
    i32 1205604966, label %237
    i32 -613949496, label %238
    i32 699217851, label %254
    i32 272105712, label %270
    i32 246424642, label %271
    i32 -539450788, label %276
    i32 -691983041, label %292
    i32 -55511195, label %320
    i32 -1812148243, label %321
    i32 542278592, label %326
    i32 981331578, label %353
    i32 -18342453, label %380
    i32 -1022903850, label %381
    i32 -733097974, label %386
    i32 664843529, label %394
    i32 1138101666, label %403
    i32 -278596146, label %409
    i32 -1974753431, label %410
    i32 1978052671, label %415
    i32 -912173706, label %421
    i32 371156893, label %422
    i32 -136313970, label %427
    i32 1660706745, label %436
    i32 1257626475, label %464
    i32 -1109815593, label %492
    i32 -748531708, label %493
    i32 -1128561507, label %508
    i32 -730873660, label %539
    i32 -1176242769, label %542
    i32 -520900682, label %560
    i32 -256349924, label %565
    i32 -1178206425, label %566
    i32 1611461302, label %572
    i32 -1609495187, label %588
    i32 2118301814, label %619
    i32 -1336793116, label %622
    i32 -1429144749, label %633
    i32 -956029979, label %642
    i32 -1391658349, label %658
    i32 1925492529, label %691
    i32 50884753, label %692
    i32 480754792, label %708
    i32 548170590, label %736
    i32 -1553880421, label %737
    i32 -456903100, label %745
    i32 1859525293, label %750
    i32 1596284927, label %751
    i32 -334442667, label %779
    i32 221384415, label %800
    i32 -444759429, label %801
    i32 -1601157581, label %807
    i32 668835436, label %808
    i32 552321252, label %836
    i32 150027539, label %854
    i32 -1116966472, label %857
    i32 368925342, label %858
    i32 -1439105898, label %863
    i32 -203498934, label %876
    i32 622628328, label %881
    i32 1981357085, label %882
    i32 193106168, label %888
    i32 -2038334082, label %889
    i32 165378192, label %917
    i32 1257938888, label %948
    i32 995510284, label %951
    i32 901958231, label %979
    i32 -1350416756, label %995
    i32 -1554925627, label %996
    i32 -1602054849, label %1001
    i32 -1453826717, label %1016
    i32 1633284531, label %1044
    i32 677060472, label %1045
    i32 1536953386, label %1052
    i32 -1021406509, label %1079
    i32 909163705, label %1107
    i32 -2117646518, label %1108
    i32 386380206, label %1114
    i32 -2102236906, label %1115
    i32 1361020838, label %1116
    i32 -1568742383, label %1121
    i32 -811300075, label %1122
    i32 -478755210, label %1127
    i32 1587218569, label %1131
    i32 1955970522, label %1158
    i32 352572177, label %1186
    i32 -1012468773, label %1187
    i32 -1352672981, label %1203
    i32 2009494526, label %1227
    i32 464726900, label %1228
    i32 -1996106309, label %1233
    i32 -456052050, label %1261
    i32 844828896, label %1290
    i32 1638473730, label %1291
    i32 994983886, label %1307
    i32 2056402441, label %1327
    i32 -1787338050, label %1328
    i32 -1006453779, label %1329
    i32 -1758118557, label %1330
    i32 1976659591, label %1334
    i32 1117481264, label %1335
    i32 556814125, label %1336
    i32 784247529, label %1337
    i32 2034108275, label %1338
    i32 1357849247, label %1339
    i32 -107008241, label %1343
    i32 -386423040, label %1347
    i32 -1116811733, label %1359
    i32 390575890, label %1360
    i32 269427648, label %1392
    i32 -987471131, label %1396
    i32 -225150516, label %1400
    i32 -336512336, label %1401
    i32 1185310039, label %1415
    i32 1162049024, label %1416
    i32 1982195982, label %1418
    i32 1972427236, label %1427
    i32 1995569261, label %1429
  ]

; <label>:31:                                     ; preds = %29
  br label %1450

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 844112193, i32 542278592
  store i32 %36, i32* %28
  br label %1450

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -245379293
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -245379293
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
  %64 = select i1 %62, i32 1833672506, i32 -1006453779
  store i32 %64, i32* %28
  br label %1450

; <label>:65:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -288663105, i32 -1006453779
  store i32 %91, i32* %28
  br label %1450

; <label>:92:                                     ; preds = %29
  store i32 -1661388938, i32* %28
  br label %1450

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1167145031
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1167145031
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -406737299, i32 -1758118557
  store i32 %120, i32* %28
  br label %1450

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1808734937
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1808734937
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1208157225, i32 -1758118557
  store i32 %151, i32* %28
  br label %1450

; <label>:152:                                    ; preds = %29
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 905984631, i32 -539450788
  store i32 %154, i32* %28
  br label %1450

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %158, i64 0, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %161)
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 35
  %172 = select i1 %171, i32 -397733522, i32 -613949496
  store i32 %172, i32* %28
  br label %1450

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %175
  store i8 1, i8* %176, align 1
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %177, -1
  %179 = select i1 %178, i32 38272459, i32 889358370
  store i32 %179, i32* %28
  br label %1450

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* %10, align 4
  store i32 889358370, i32* %28
  br label %1450

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1545836366, i32 1976659591
  store i32 %208, i32* %28
  br label %1450

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -856046115
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -856046115
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1205604966, i32 1976659591
  store i32 %236, i32* %28
  br label %1450

; <label>:237:                                    ; preds = %29
  store i32 -613949496, i32* %28
  br label %1450

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1476288824
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1476288824
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 699217851, i32 1117481264
  store i32 %253, i32* %28
  br label %1450

; <label>:254:                                    ; preds = %29
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1040721612
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1040721612
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 272105712, i32 1117481264
  store i32 %269, i32* %28
  br label %1450

; <label>:270:                                    ; preds = %29
  store i32 246424642, i32* %28
  br label %1450

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %12, align 4
  store i32 -1661388938, i32* %28
  br label %1450

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1388990222
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1388990222
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -691983041, i32 556814125
  store i32 %291, i32* %28
  br label %1450

; <label>:292:                                    ; preds = %29
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 301546471
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 301546471
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -55511195, i32 556814125
  store i32 %319, i32* %28
  br label %1450

; <label>:320:                                    ; preds = %29
  store i32 -1812148243, i32* %28
  br label %1450

; <label>:321:                                    ; preds = %29
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %11, align 4
  store i32 -2087569649, i32* %28
  br label %1450

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 981331578, i32 784247529
  store i32 %352, i32* %28
  br label %1450

; <label>:353:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -18342453, i32 784247529
  store i32 %379, i32* %28
  br label %1450

; <label>:380:                                    ; preds = %29
  store i32 -1022903850, i32* %28
  br label %1450

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %8, align 4
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %384, i32 -733097974, i32 -912173706
  store i32 %385, i32* %28
  br label %1450

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i8], [300 x i8]* getelementptr inbounds ([300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 0), i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 35
  %393 = select i1 %392, i32 664843529, i32 -1974753431
  store i32 %393, i32* %28
  br label %1450

; <label>:394:                                    ; preds = %29
  %395 = load i32, i32* %13, align 4
  %396 = sub i32 %395, 36665960
  %397 = add i32 %396, 1
  %398 = add i32 %397, 36665960
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %13, align 4
  %400 = load i32, i32* %13, align 4
  %401 = icmp sge i32 %400, 2
  %402 = select i1 %401, i32 1138101666, i32 -278596146
  store i32 %402, i32* %28
  br label %1450

; <label>:403:                                    ; preds = %29
  %404 = load i32, i32* %14, align 4
  %405 = add i32 %404, -219742798
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -219742798
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %14, align 4
  store i32 -278596146, i32* %28
  br label %1450

; <label>:409:                                    ; preds = %29
  store i32 -1974753431, i32* %28
  br label %1450

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0), i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  store i32 1978052671, i32* %28
  br label %1450

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* %15, align 4
  %417 = add i32 %416, 2097513886
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 2097513886
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %15, align 4
  store i32 -1022903850, i32* %28
  br label %1450

; <label>:421:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 371156893, i32* %28
  br label %1450

; <label>:422:                                    ; preds = %29
  %423 = load i32, i32* %16, align 4
  %424 = load i32, i32* %7, align 4
  %425 = icmp slt i32 %423, %424
  %426 = select i1 %425, i32 -136313970, i32 -444759429
  store i32 %426, i32* %28
  br label %1450

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i32
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i32 1660706745, i32 -1178206425
  store i32 %435, i32* %28
  br label %1450

; <label>:436:                                    ; preds = %29
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -2135872386
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -2135872386
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1257626475, i32 2034108275
  store i32 %463, i32* %28
  br label %1450

; <label>:464:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1767414659
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1767414659
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1109815593, i32 2034108275
  store i32 %491, i32* %28
  br label %1450

; <label>:492:                                    ; preds = %29
  store i32 -748531708, i32* %28
  br label %1450

; <label>:493:                                    ; preds = %29
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1128561507, i32 1357849247
  store i32 %507, i32* %28
  br label %1450

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* %17, align 4
  %510 = load i32, i32* %8, align 4
  %511 = icmp slt i32 %509, %510
  store i1 %511, i1* %4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -204110509
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -204110509
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -730873660, i32 1357849247
  store i32 %538, i32* %28
  br label %1450

; <label>:539:                                    ; preds = %29
  %540 = load volatile i1, i1* %4
  %541 = select i1 %540, i32 -1176242769, i32 -256349924
  store i32 %541, i32* %28
  br label %1450

; <label>:542:                                    ; preds = %29
  %543 = load i32, i32* %16, align 4
  %544 = add i32 %543, -1715583981
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1715583981
  %547 = sub nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %548
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300 x i32], [300 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %16, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %555
  %557 = load i32, i32* %17, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [300 x i32], [300 x i32]* %556, i64 0, i64 %558
  store i32 %553, i32* %559, align 4
  store i32 -520900682, i32* %28
  br label %1450

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* %17, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %564 = add nsw i32 %561, 1
  store i32 %563, i32* %17, align 4
  store i32 -748531708, i32* %28
  br label %1450

; <label>:565:                                    ; preds = %29
  store i32 1596284927, i32* %28
  br label %1450

; <label>:566:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  %567 = load i32, i32* %14, align 4
  %568 = add i32 %567, 512051419
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 512051419
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 1611461302, i32* %28
  br label %1450

; <label>:572:                                    ; preds = %29
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -463683588
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -463683588
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1609495187, i32 -107008241
  store i32 %587, i32* %28
  br label %1450

; <label>:588:                                    ; preds = %29
  %589 = load i32, i32* %18, align 4
  %590 = load i32, i32* %8, align 4
  %591 = icmp slt i32 %589, %590
  store i1 %591, i1* %3
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1564674389
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1564674389
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2118301814, i32 -107008241
  store i32 %618, i32* %28
  br label %1450

; <label>:619:                                    ; preds = %29
  %620 = load volatile i1, i1* %3
  %621 = select i1 %620, i32 -1336793116, i32 1859525293
  store i32 %621, i32* %28
  br label %1450

; <label>:622:                                    ; preds = %29
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %624
  %626 = load i32, i32* %18, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [300 x i8], [300 x i8]* %625, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 35
  %632 = select i1 %631, i32 -1429144749, i32 -1553880421
  store i32 %632, i32* %28
  br label %1450

; <label>:633:                                    ; preds = %29
  %634 = load i32, i32* %13, align 4
  %635 = sub i32 %634, -926131508
  %636 = add i32 %635, 1
  %637 = add i32 %636, -926131508
  %638 = add nsw i32 %634, 1
  store i32 %637, i32* %13, align 4
  %639 = load i32, i32* %13, align 4
  %640 = icmp sge i32 %639, 2
  %641 = select i1 %640, i32 -956029979, i32 50884753
  store i32 %641, i32* %28
  br label %1450

; <label>:642:                                    ; preds = %29
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -767884131
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -767884131
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1391658349, i32 -386423040
  store i32 %657, i32* %28
  br label %1450

; <label>:658:                                    ; preds = %29
  %659 = load i32, i32* %14, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %659, 1
  store i32 %663, i32* %14, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1925492529, i32 -386423040
  store i32 %690, i32* %28
  br label %1450

; <label>:691:                                    ; preds = %29
  store i32 50884753, i32* %28
  br label %1450

; <label>:692:                                    ; preds = %29
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 335520314
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 335520314
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 480754792, i32 -1116811733
  store i32 %707, i32* %28
  br label %1450

; <label>:708:                                    ; preds = %29
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -361098151
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -361098151
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 548170590, i32 -1116811733
  store i32 %735, i32* %28
  br label %1450

; <label>:736:                                    ; preds = %29
  store i32 -1553880421, i32* %28
  br label %1450

; <label>:737:                                    ; preds = %29
  %738 = load i32, i32* %14, align 4
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %740
  %742 = load i32, i32* %18, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [300 x i32], [300 x i32]* %741, i64 0, i64 %743
  store i32 %738, i32* %744, align 4
  store i32 -456903100, i32* %28
  br label %1450

; <label>:745:                                    ; preds = %29
  %746 = load i32, i32* %18, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %749 = add nsw i32 %746, 1
  store i32 %748, i32* %18, align 4
  store i32 1611461302, i32* %28
  br label %1450

; <label>:750:                                    ; preds = %29
  store i32 1596284927, i32* %28
  br label %1450

; <label>:751:                                    ; preds = %29
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 487495527
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 487495527
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -334442667, i32 390575890
  store i32 %778, i32* %28
  br label %1450

; <label>:779:                                    ; preds = %29
  %780 = load i32, i32* %16, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add nsw i32 %780, 1
  store i32 %784, i32* %16, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 221384415, i32 390575890
  store i32 %799, i32* %28
  br label %1450

; <label>:800:                                    ; preds = %29
  store i32 371156893, i32* %28
  br label %1450

; <label>:801:                                    ; preds = %29
  %802 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @has_s, i64 0, i64 0), align 16
  %803 = trunc i8 %802 to i1
  %804 = zext i1 %803 to i32
  %805 = icmp eq i32 %804, 0
  %806 = select i1 %805, i32 -1601157581, i32 -2102236906
  store i32 %806, i32* %28
  br label %1450

; <label>:807:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  store i32 668835436, i32* %28
  br label %1450

; <label>:808:                                    ; preds = %29
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -663018365
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -663018365
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 552321252, i32 269427648
  store i32 %835, i32* %28
  br label %1450

; <label>:836:                                    ; preds = %29
  %837 = load i32, i32* %19, align 4
  %838 = load i32, i32* %7, align 4
  %839 = icmp slt i32 %837, %838
  store i1 %839, i1* %2
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 150027539, i32 269427648
  store i32 %853, i32* %28
  br label %1450

; <label>:854:                                    ; preds = %29
  %855 = load volatile i1, i1* %2
  %856 = select i1 %855, i32 -1116966472, i32 193106168
  store i32 %856, i32* %28
  br label %1450

; <label>:857:                                    ; preds = %29
  store i32 0, i32* %20, align 4
  store i32 368925342, i32* %28
  br label %1450

; <label>:858:                                    ; preds = %29
  %859 = load i32, i32* %20, align 4
  %860 = load i32, i32* %8, align 4
  %861 = icmp slt i32 %859, %860
  %862 = select i1 %861, i32 -1439105898, i32 622628328
  store i32 %862, i32* %28
  br label %1450

; <label>:863:                                    ; preds = %29
  %864 = load i32, i32* %19, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %865
  %867 = load i32, i32* %20, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [300 x i32], [300 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, -1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %870, -1
  store i32 %874, i32* %869, align 4
  store i32 -203498934, i32* %28
  br label %1450

; <label>:876:                                    ; preds = %29
  %877 = load i32, i32* %20, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %880 = add nsw i32 %877, 1
  store i32 %879, i32* %20, align 4
  store i32 368925342, i32* %28
  br label %1450

; <label>:881:                                    ; preds = %29
  store i32 1981357085, i32* %28
  br label %1450

; <label>:882:                                    ; preds = %29
  %883 = load i32, i32* %19, align 4
  %884 = add i32 %883, -495990073
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -495990073
  %887 = add nsw i32 %883, 1
  store i32 %886, i32* %19, align 4
  store i32 668835436, i32* %28
  br label %1450

; <label>:888:                                    ; preds = %29
  store i32 0, i32* %21, align 4
  store i32 -2038334082, i32* %28
  br label %1450

; <label>:889:                                    ; preds = %29
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = add i32 %890, -638825237
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -638825237
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 165378192, i32 -987471131
  store i32 %916, i32* %28
  br label %1450

; <label>:917:                                    ; preds = %29
  %918 = load i32, i32* %21, align 4
  %919 = load i32, i32* %10, align 4
  %920 = icmp slt i32 %918, %919
  store i1 %920, i1* %1
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, 870699006
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 870699006
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 1257938888, i32 -987471131
  store i32 %947, i32* %28
  br label %1450

; <label>:948:                                    ; preds = %29
  %949 = load volatile i1, i1* %1
  %950 = select i1 %949, i32 995510284, i32 386380206
  store i32 %950, i32* %28
  br label %1450

; <label>:951:                                    ; preds = %29
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 608293567
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 608293567
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 901958231, i32 -225150516
  store i32 %978, i32* %28
  br label %1450

; <label>:979:                                    ; preds = %29
  store i32 0, i32* %22, align 4
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, -1776605369
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1776605369
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1350416756, i32 -225150516
  store i32 %994, i32* %28
  br label %1450

; <label>:995:                                    ; preds = %29
  store i32 -1554925627, i32* %28
  br label %1450

; <label>:996:                                    ; preds = %29
  %997 = load i32, i32* %22, align 4
  %998 = load i32, i32* %8, align 4
  %999 = icmp slt i32 %997, %998
  %1000 = select i1 %999, i32 -1602054849, i32 1536953386
  store i32 %1000, i32* %28
  br label %1450

; <label>:1001:                                   ; preds = %29
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -1453826717, i32 -336512336
  store i32 %1015, i32* %28
  br label %1450

; <label>:1016:                                   ; preds = %29
  %1017 = load i32, i32* %10, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %1018
  %1020 = load i32, i32* %22, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [300 x i32], [300 x i32]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32, i32* %21, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %1025
  %1027 = load i32, i32* %22, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [300 x i32], [300 x i32]* %1026, i64 0, i64 %1028
  store i32 %1023, i32* %1029, align 4
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 1633284531, i32 -336512336
  store i32 %1043, i32* %28
  br label %1450

; <label>:1044:                                   ; preds = %29
  store i32 677060472, i32* %28
  br label %1450

; <label>:1045:                                   ; preds = %29
  %1046 = load i32, i32* %22, align 4
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add nsw i32 %1046, 1
  store i32 %1050, i32* %22, align 4
  store i32 -1554925627, i32* %28
  br label %1450

; <label>:1052:                                   ; preds = %29
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -1021406509, i32 1185310039
  store i32 %1078, i32* %28
  br label %1450

; <label>:1079:                                   ; preds = %29
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 %1080, -1401081372
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1401081372
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 909163705, i32 1185310039
  store i32 %1106, i32* %28
  br label %1450

; <label>:1107:                                   ; preds = %29
  store i32 -2117646518, i32* %28
  br label %1450

; <label>:1108:                                   ; preds = %29
  %1109 = load i32, i32* %21, align 4
  %1110 = add i32 %1109, -1641367157
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -1641367157
  %1113 = add nsw i32 %1109, 1
  store i32 %1112, i32* %21, align 4
  store i32 -2038334082, i32* %28
  br label %1450

; <label>:1114:                                   ; preds = %29
  store i32 -2102236906, i32* %28
  br label %1450

; <label>:1115:                                   ; preds = %29
  store i32 0, i32* %23, align 4
  store i32 1361020838, i32* %28
  br label %1450

; <label>:1116:                                   ; preds = %29
  %1117 = load i32, i32* %23, align 4
  %1118 = load i32, i32* %7, align 4
  %1119 = icmp slt i32 %1117, %1118
  %1120 = select i1 %1119, i32 -1568742383, i32 -1787338050
  store i32 %1120, i32* %28
  br label %1450

; <label>:1121:                                   ; preds = %29
  store i32 0, i32* %24, align 4
  store i32 -811300075, i32* %28
  br label %1450

; <label>:1122:                                   ; preds = %29
  %1123 = load i32, i32* %24, align 4
  %1124 = load i32, i32* %8, align 4
  %1125 = icmp slt i32 %1123, %1124
  %1126 = select i1 %1125, i32 -478755210, i32 -1996106309
  store i32 %1126, i32* %28
  br label %1450

; <label>:1127:                                   ; preds = %29
  %1128 = load i32, i32* %24, align 4
  %1129 = icmp ne i32 %1128, 0
  %1130 = select i1 %1129, i32 1587218569, i32 -1012468773
  store i32 %1130, i32* %28
  br label %1450

; <label>:1131:                                   ; preds = %29
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 true, true
  %1144 = and i1 %1141, true
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, true
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 true, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 1955970522, i32 1162049024
  store i32 %1157, i32* %28
  br label %1450

; <label>:1158:                                   ; preds = %29
  %1159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 true, true
  %1172 = and i1 %1169, true
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, true
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 true, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 352572177, i32 1162049024
  store i32 %1185, i32* %28
  br label %1450

; <label>:1186:                                   ; preds = %29
  store i32 -1012468773, i32* %28
  br label %1450

; <label>:1187:                                   ; preds = %29
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = sub i32 %1188, 1284569198
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 1284569198
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 -1352672981, i32 1982195982
  store i32 %1202, i32* %28
  br label %1450

; <label>:1203:                                   ; preds = %29
  %1204 = load i32, i32* %23, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %1205
  %1207 = load i32, i32* %24, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [300 x i32], [300 x i32]* %1206, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1210)
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = add i32 %1212, 1177105475
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 1177105475
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  %1226 = select i1 %1224, i32 2009494526, i32 1982195982
  store i32 %1226, i32* %28
  br label %1450

; <label>:1227:                                   ; preds = %29
  store i32 464726900, i32* %28
  br label %1450

; <label>:1228:                                   ; preds = %29
  %1229 = load i32, i32* %24, align 4
  %1230 = sub i32 0, 1
  %1231 = sub i32 %1229, %1230
  %1232 = add nsw i32 %1229, 1
  store i32 %1231, i32* %24, align 4
  store i32 -811300075, i32* %28
  br label %1450

; <label>:1233:                                   ; preds = %29
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 %1234, -1765204887
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -1765204887
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 true, true
  %1247 = and i1 %1244, true
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, true
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 true, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 -456052050, i32 1972427236
  store i32 %1260, i32* %28
  br label %1450

; <label>:1261:                                   ; preds = %29
  %1262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = add i32 %1263, -357491460
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -357491460
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 844828896, i32 1972427236
  store i32 %1289, i32* %28
  br label %1450

; <label>:1290:                                   ; preds = %29
  store i32 1638473730, i32* %28
  br label %1450

; <label>:1291:                                   ; preds = %29
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = sub i32 %1292, -1141934008
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, -1141934008
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 994983886, i32 1995569261
  store i32 %1306, i32* %28
  br label %1450

; <label>:1307:                                   ; preds = %29
  %1308 = load i32, i32* %23, align 4
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %1311 = add nsw i32 %1308, 1
  store i32 %1310, i32* %23, align 4
  %1312 = load i32, i32* @x.1
  %1313 = load i32, i32* @y.2
  %1314 = add i32 %1312, -1299284034
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, -1299284034
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 2056402441, i32 1995569261
  store i32 %1326, i32* %28
  br label %1450

; <label>:1327:                                   ; preds = %29
  store i32 1361020838, i32* %28
  br label %1450

; <label>:1328:                                   ; preds = %29
  ret i32 0

; <label>:1329:                                   ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1833672506, i32* %28
  br label %1450

; <label>:1330:                                   ; preds = %29
  %1331 = load i32, i32* %12, align 4
  %1332 = load i32, i32* %8, align 4
  %1333 = icmp slt i32 %1331, %1332
  store i32 -406737299, i32* %28
  br label %1450

; <label>:1334:                                   ; preds = %29
  store i32 1545836366, i32* %28
  br label %1450

; <label>:1335:                                   ; preds = %29
  store i32 699217851, i32* %28
  br label %1450

; <label>:1336:                                   ; preds = %29
  store i32 -691983041, i32* %28
  br label %1450

; <label>:1337:                                   ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 981331578, i32* %28
  br label %1450

; <label>:1338:                                   ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 1257626475, i32* %28
  br label %1450

; <label>:1339:                                   ; preds = %29
  %1340 = load i32, i32* %17, align 4
  %1341 = load i32, i32* %8, align 4
  %1342 = icmp slt i32 %1340, %1341
  store i32 -1128561507, i32* %28
  br label %1450

; <label>:1343:                                   ; preds = %29
  %1344 = load i32, i32* %18, align 4
  %1345 = load i32, i32* %8, align 4
  %1346 = icmp slt i32 %1344, %1345
  store i32 -1609495187, i32* %28
  br label %1450

; <label>:1347:                                   ; preds = %29
  %1348 = load i32, i32* %14, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1348
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1350, %1352
  %1354 = add i32 %1350, 1
  %1355 = add i32 %1348, -63312656
  %1356 = add i32 %1355, 1
  %1357 = sub i32 %1356, -63312656
  %1358 = add nsw i32 %1348, 1
  store i32 %1357, i32* %14, align 4
  store i32 -1391658349, i32* %28
  br label %1450

; <label>:1359:                                   ; preds = %29
  store i32 480754792, i32* %28
  br label %1450

; <label>:1360:                                   ; preds = %29
  %1361 = load i32, i32* %16, align 4
  %1362 = sub i32 0, %1361
  %1363 = add i32 0, %1362
  %1364 = sub i32 0, %1361
  %1365 = sub i32 %1363, 2020405155
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, 2020405155
  %1368 = add i32 %1363, 1
  %1369 = shl i32 %1361, 1
  %1370 = sub i32 %1361, 1948628243
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, 1948628243
  %1373 = sub i32 %1361, 1
  %1374 = mul i32 %1372, 1
  %1375 = sub i32 0, %1361
  %1376 = add i32 0, %1375
  %1377 = sub i32 0, %1361
  %1378 = sub i32 %1376, 861642956
  %1379 = add i32 %1378, 1
  %1380 = add i32 %1379, 861642956
  %1381 = add i32 %1376, 1
  %1382 = shl i32 %1361, 1
  %1383 = sub i32 %1361, 1158025883
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, 1158025883
  %1386 = sub i32 %1361, 1
  %1387 = mul i32 %1385, 1
  %1388 = shl i32 %1361, 1
  %1389 = sub i32 0, 1
  %1390 = sub i32 %1361, %1389
  %1391 = add nsw i32 %1361, 1
  store i32 %1390, i32* %16, align 4
  store i32 -334442667, i32* %28
  br label %1450

; <label>:1392:                                   ; preds = %29
  %1393 = load i32, i32* %19, align 4
  %1394 = load i32, i32* %7, align 4
  %1395 = icmp slt i32 %1393, %1394
  store i32 552321252, i32* %28
  br label %1450

; <label>:1396:                                   ; preds = %29
  %1397 = load i32, i32* %21, align 4
  %1398 = load i32, i32* %10, align 4
  %1399 = icmp slt i32 %1397, %1398
  store i32 165378192, i32* %28
  br label %1450

; <label>:1400:                                   ; preds = %29
  store i32 0, i32* %22, align 4
  store i32 901958231, i32* %28
  br label %1450

; <label>:1401:                                   ; preds = %29
  %1402 = load i32, i32* %10, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %1403
  %1405 = load i32, i32* %22, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [300 x i32], [300 x i32]* %1404, i64 0, i64 %1406
  %1408 = load i32, i32* %1407, align 4
  %1409 = load i32, i32* %21, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %1410
  %1412 = load i32, i32* %22, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [300 x i32], [300 x i32]* %1411, i64 0, i64 %1413
  store i32 %1408, i32* %1414, align 4
  store i32 -1453826717, i32* %28
  br label %1450

; <label>:1415:                                   ; preds = %29
  store i32 -1021406509, i32* %28
  br label %1450

; <label>:1416:                                   ; preds = %29
  %1417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1955970522, i32* %28
  br label %1450

; <label>:1418:                                   ; preds = %29
  %1419 = load i32, i32* %23, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %1420
  %1422 = load i32, i32* %24, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [300 x i32], [300 x i32]* %1421, i64 0, i64 %1423
  %1425 = load i32, i32* %1424, align 4
  %1426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1425)
  store i32 -1352672981, i32* %28
  br label %1450

; <label>:1427:                                   ; preds = %29
  %1428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -456052050, i32* %28
  br label %1450

; <label>:1429:                                   ; preds = %29
  %1430 = load i32, i32* %23, align 4
  %1431 = shl i32 %1430, 1
  %1432 = add i32 0, 668072224
  %1433 = sub i32 %1432, %1430
  %1434 = sub i32 %1433, 668072224
  %1435 = sub i32 0, %1430
  %1436 = sub i32 %1434, -1101012125
  %1437 = add i32 %1436, 1
  %1438 = add i32 %1437, -1101012125
  %1439 = add i32 %1434, 1
  %1440 = add i32 %1430, -2118291806
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -2118291806
  %1443 = sub i32 %1430, 1
  %1444 = mul i32 %1442, 1
  %1445 = shl i32 %1430, 1
  %1446 = add i32 %1430, 1181292997
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, 1181292997
  %1449 = add nsw i32 %1430, 1
  store i32 %1448, i32* %23, align 4
  store i32 994983886, i32* %28
  br label %1450

; <label>:1450:                                   ; preds = %1429, %1427, %1418, %1416, %1415, %1401, %1400, %1396, %1392, %1360, %1359, %1347, %1343, %1339, %1338, %1337, %1336, %1335, %1334, %1330, %1329, %1327, %1307, %1291, %1290, %1261, %1233, %1228, %1227, %1203, %1187, %1186, %1158, %1131, %1127, %1122, %1121, %1116, %1115, %1114, %1108, %1107, %1079, %1052, %1045, %1044, %1016, %1001, %996, %995, %979, %951, %948, %917, %889, %888, %882, %881, %876, %863, %858, %857, %854, %836, %808, %807, %801, %800, %779, %751, %750, %745, %737, %736, %708, %692, %691, %658, %642, %633, %622, %619, %588, %572, %566, %565, %560, %542, %539, %508, %493, %492, %464, %436, %427, %422, %421, %415, %410, %409, %403, %394, %386, %381, %380, %353, %326, %321, %320, %292, %276, %271, %270, %254, %238, %237, %209, %182, %180, %173, %155, %152, %121, %93, %92, %65, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334424669.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1857080439
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1857080439
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1458447042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1458447042, label %17
    i32 -1208900027, label %37
    i32 654272877, label %64
    i32 -1894281658, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1208900027, i32 -1894281658
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 654272877, i32 -1894281658
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1208900027, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
