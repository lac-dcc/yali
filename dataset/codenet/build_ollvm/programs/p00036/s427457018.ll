; ModuleID = 'Project_CodeNet_C++1400/p00036/s427457018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s427457018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427457018.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32, align 4
  %15 = alloca [8 x [8 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %20 = alloca i32
  store i32 -2129648765, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1925
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2129648765, label %24
    i32 1534917215, label %25
    i32 98856210, label %29
    i32 -1917841119, label %56
    i32 -1811098962, label %71
    i32 -156618173, label %72
    i32 1134400020, label %99
    i32 -318073495, label %116
    i32 826704613, label %119
    i32 1174831158, label %127
    i32 850385502, label %143
    i32 669620119, label %165
    i32 -663366039, label %166
    i32 1063105906, label %167
    i32 753159528, label %174
    i32 -321934936, label %183
    i32 -881590634, label %184
    i32 -220035728, label %185
    i32 1123762917, label %189
    i32 -438854900, label %205
    i32 838429717, label %232
    i32 870396709, label %233
    i32 1883434159, label %237
    i32 380506729, label %248
    i32 14092811, label %264
    i32 -1964845272, label %278
    i32 -890971002, label %299
    i32 -772201272, label %302
    i32 -527348162, label %318
    i32 -151759352, label %346
    i32 -1441230277, label %349
    i32 1514237695, label %377
    i32 -1157873322, label %405
    i32 -869430512, label %408
    i32 1983295775, label %423
    i32 367209343, label %451
    i32 1148559658, label %481
    i32 2127643805, label %482
    i32 -151314910, label %498
    i32 -14068009, label %514
    i32 722195094, label %541
    i32 557336874, label %583
    i32 1191602754, label %586
    i32 1649141925, label %602
    i32 52925848, label %620
    i32 -2110695654, label %621
    i32 1336026566, label %637
    i32 -515468705, label %653
    i32 584623769, label %698
    i32 -1375434126, label %701
    i32 1587025966, label %728
    i32 1472373019, label %761
    i32 393982711, label %764
    i32 730073414, label %767
    i32 321929310, label %794
    i32 -1491003977, label %835
    i32 730348712, label %838
    i32 -20245187, label %854
    i32 169536309, label %899
    i32 1310795603, label %902
    i32 -1253297792, label %918
    i32 846108041, label %960
    i32 288568868, label %963
    i32 1025424655, label %966
    i32 -242686996, label %982
    i32 1917996637, label %1022
    i32 -365193530, label %1025
    i32 -1801147620, label %1043
    i32 464159653, label %1063
    i32 1962829255, label %1066
    i32 -351110373, label %1094
    i32 -711164614, label %1122
    i32 -571488724, label %1125
    i32 610781600, label %1141
    i32 -1430016688, label %1156
    i32 389264225, label %1189
    i32 2094922398, label %1192
    i32 -5485936, label %1208
    i32 -442569963, label %1225
    i32 1795265379, label %1226
    i32 1671175129, label %1227
    i32 -1798622982, label %1228
    i32 -1185523430, label %1229
    i32 1281865172, label %1230
    i32 -125536646, label %1231
    i32 -1585297774, label %1246
    i32 1728860419, label %1274
    i32 -1333529803, label %1275
    i32 1708670198, label %1290
    i32 367345, label %1306
    i32 1875298032, label %1307
    i32 -282245834, label %1308
    i32 881354496, label %1313
    i32 -1289113725, label %1314
    i32 492390274, label %1320
    i32 1879628868, label %1321
    i32 324682390, label %1349
    i32 -39184855, label %1377
    i32 2143491162, label %1379
    i32 -1114524753, label %1380
    i32 1051235163, label %1383
    i32 -1658859804, label %1409
    i32 28294944, label %1410
    i32 -1854129769, label %1433
    i32 -1864132324, label %1462
    i32 -861022758, label %1465
    i32 -489502104, label %1499
    i32 162456590, label %1502
    i32 -842419068, label %1572
    i32 -291885398, label %1653
    i32 499133543, label %1669
    i32 -629877715, label %1729
    i32 45831900, label %1780
    i32 -340733940, label %1810
    i32 -1263990601, label %1854
    i32 287971992, label %1918
    i32 1309921350, label %1921
    i32 560057938, label %1922
    i32 -298567775, label %1923
  ]

; <label>:23:                                     ; preds = %21
  br label %1925

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1534917215, i32* %20
  br label %1925

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %16, align 4
  %27 = icmp slt i32 %26, 8
  %28 = select i1 %27, i32 98856210, i32 753159528
  store i32 %28, i32* %20
  br label %1925

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1917841119, i32 2143491162
  store i32 %55, i32* %20
  br label %1925

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1811098962, i32 2143491162
  store i32 %70, i32* %20
  br label %1925

; <label>:71:                                     ; preds = %21
  store i32 -156618173, i32* %20
  br label %1925

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1134400020, i32 -1114524753
  store i32 %98, i32* %20
  br label %1925

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %17, align 4
  %101 = icmp slt i32 %100, 8
  store i1 %101, i1* %13
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -318073495, i32 -1114524753
  store i32 %115, i32* %20
  br label %1925

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %13
  %118 = select i1 %117, i32 826704613, i32 -663366039
  store i32 %118, i32* %20
  br label %1925

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], [8 x i8]* %122, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %125)
  store i32 1174831158, i32* %20
  br label %1925

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, -959852362
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -959852362
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 850385502, i32 1051235163
  store i32 %142, i32* %20
  br label %1925

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %17, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %17, align 4
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = add i32 %150, 1339951328
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1339951328
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 669620119, i32 1051235163
  store i32 %164, i32* %20
  br label %1925

; <label>:165:                                    ; preds = %21
  store i32 -156618173, i32* %20
  br label %1925

; <label>:166:                                    ; preds = %21
  store i32 1063105906, i32* %20
  br label %1925

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %16, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %16, align 4
  store i32 1534917215, i32* %20
  br label %1925

; <label>:174:                                    ; preds = %21
  %175 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::basic_ios"*
  %181 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %180)
  %182 = select i1 %181, i32 -321934936, i32 -881590634
  store i32 %182, i32* %20
  br label %1925

; <label>:183:                                    ; preds = %21
  store i32 1879628868, i32* %20
  br label %1925

; <label>:184:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -220035728, i32* %20
  br label %1925

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %18, align 4
  %187 = icmp slt i32 %186, 8
  %188 = select i1 %187, i32 1123762917, i32 492390274
  store i32 %188, i32* %20
  br label %1925

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, 15395117
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 15395117
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -438854900, i32 -1658859804
  store i32 %204, i32* %20
  br label %1925

; <label>:205:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 838429717, i32 -1658859804
  store i32 %231, i32* %20
  br label %1925

; <label>:232:                                    ; preds = %21
  store i32 870396709, i32* %20
  br label %1925

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %19, align 4
  %235 = icmp slt i32 %234, 8
  %236 = select i1 %235, i32 1883434159, i32 881354496
  store i32 %236, i32* %20
  br label %1925

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %239
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], [8 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  %247 = select i1 %246, i32 380506729, i32 1875298032
  store i32 %247, i32* %20
  br label %1925

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %18, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %255
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], [8 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  %263 = select i1 %262, i32 14092811, i32 -772201272
  store i32 %263, i32* %20
  br label %1925

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %266
  %268 = load i32, i32* %19, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i8], [8 x i8]* %267, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  %277 = select i1 %276, i32 -1964845272, i32 -772201272
  store i32 %277, i32* %20
  br label %1925

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %18, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %285
  %287 = load i32, i32* %19, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [8 x i8], [8 x i8]* %286, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  %298 = select i1 %297, i32 -890971002, i32 -772201272
  store i32 %298, i32* %20
  br label %1925

; <label>:299:                                    ; preds = %21
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1333529803, i32* %20
  br label %1925

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1721995147
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1721995147
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -527348162, i32 28294944
  store i32 %317, i32* %20
  br label %1925

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %18, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %323
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], [8 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  store i1 %330, i1* %12
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, -1829733640
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1829733640
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -151759352, i32 28294944
  store i32 %345, i32* %20
  br label %1925

; <label>:346:                                    ; preds = %21
  %347 = load volatile i1, i1* %12
  %348 = select i1 %347, i32 -1441230277, i32 2127643805
  store i32 %348, i32* %20
  br label %1925

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1227619699
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1227619699
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1514237695, i32 -1854129769
  store i32 %376, i32* %20
  br label %1925

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* %18, align 4
  %379 = sub i32 0, 2
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 2
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %382
  %384 = load i32, i32* %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], [8 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  store i1 %389, i1* %11
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, -544478972
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -544478972
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1157873322, i32 -1854129769
  store i32 %404, i32* %20
  br label %1925

; <label>:405:                                    ; preds = %21
  %406 = load volatile i1, i1* %11
  %407 = select i1 %406, i32 -869430512, i32 2127643805
  store i32 %407, i32* %20
  br label %1925

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* %18, align 4
  %410 = sub i32 %409, 1698196596
  %411 = add i32 %410, 3
  %412 = add i32 %411, 1698196596
  %413 = add nsw i32 %409, 3
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %414
  %416 = load i32, i32* %19, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i8], [8 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 49
  %422 = select i1 %421, i32 1983295775, i32 2127643805
  store i32 %422, i32* %20
  br label %1925

; <label>:423:                                    ; preds = %21
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, 1544453617
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1544453617
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 367209343, i32 -1864132324
  store i32 %450, i32* %20
  br label %1925

; <label>:451:                                    ; preds = %21
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = sub i32 %454, -1523382857
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1523382857
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1148559658, i32 -1864132324
  store i32 %480, i32* %20
  br label %1925

; <label>:481:                                    ; preds = %21
  store i32 -125536646, i32* %20
  br label %1925

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* %18, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %484
  %486 = load i32, i32* %19, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [8 x i8], [8 x i8]* %485, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 49
  %497 = select i1 %496, i32 -151314910, i32 -2110695654
  store i32 %497, i32* %20
  br label %1925

; <label>:498:                                    ; preds = %21
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %500
  %502 = load i32, i32* %19, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 2
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [8 x i8], [8 x i8]* %501, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 49
  %513 = select i1 %512, i32 -14068009, i32 -2110695654
  store i32 %513, i32* %20
  br label %1925

; <label>:514:                                    ; preds = %21
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 722195094, i32 -861022758
  store i32 %540, i32* %20
  br label %1925

; <label>:541:                                    ; preds = %21
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %543
  %545 = load i32, i32* %19, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 3
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 3
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [8 x i8], [8 x i8]* %544, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 49
  store i1 %555, i1* %10
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 %556, 1106906549
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1106906549
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 557336874, i32 -861022758
  store i32 %582, i32* %20
  br label %1925

; <label>:583:                                    ; preds = %21
  %584 = load volatile i1, i1* %10
  %585 = select i1 %584, i32 1191602754, i32 -2110695654
  store i32 %585, i32* %20
  br label %1925

; <label>:586:                                    ; preds = %21
  %587 = load i32, i32* @x.7
  %588 = load i32, i32* @y.8
  %589 = sub i32 %587, 1761226850
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1761226850
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1649141925, i32 -489502104
  store i32 %601, i32* %20
  br label %1925

; <label>:602:                                    ; preds = %21
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, -1083132281
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1083132281
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 52925848, i32 -489502104
  store i32 %619, i32* %20
  br label %1925

; <label>:620:                                    ; preds = %21
  store i32 1281865172, i32* %20
  br label %1925

; <label>:621:                                    ; preds = %21
  %622 = load i32, i32* %18, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %622, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %628
  %630 = load i32, i32* %19, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [8 x i8], [8 x i8]* %629, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 49
  %636 = select i1 %635, i32 1336026566, i32 730073414
  store i32 %636, i32* %20
  br label %1925

; <label>:637:                                    ; preds = %21
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, -1968141098
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1968141098
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -515468705, i32 162456590
  store i32 %652, i32* %20
  br label %1925

; <label>:653:                                    ; preds = %21
  %654 = load i32, i32* %18, align 4
  %655 = sub i32 %654, 513123645
  %656 = add i32 %655, 1
  %657 = add i32 %656, 513123645
  %658 = add nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %659
  %661 = load i32, i32* %19, align 4
  %662 = sub i32 %661, 1641788618
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1641788618
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [8 x i8], [8 x i8]* %660, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 49
  store i1 %670, i1* %9
  %671 = load i32, i32* @x.7
  %672 = load i32, i32* @y.8
  %673 = add i32 %671, -2104264047
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -2104264047
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 584623769, i32 162456590
  store i32 %697, i32* %20
  br label %1925

; <label>:698:                                    ; preds = %21
  %699 = load volatile i1, i1* %9
  %700 = select i1 %699, i32 -1375434126, i32 730073414
  store i32 %700, i32* %20
  br label %1925

; <label>:701:                                    ; preds = %21
  %702 = load i32, i32* @x.7
  %703 = load i32, i32* @y.8
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1587025966, i32 -842419068
  store i32 %727, i32* %20
  br label %1925

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* %18, align 4
  %730 = add i32 %729, 2141451532
  %731 = add i32 %730, 2
  %732 = sub i32 %731, 2141451532
  %733 = add nsw i32 %729, 2
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %734
  %736 = load i32, i32* %19, align 4
  %737 = add i32 %736, -656888974
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -656888974
  %740 = sub nsw i32 %736, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [8 x i8], [8 x i8]* %735, i64 0, i64 %741
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 49
  store i1 %745, i1* %8
  %746 = load i32, i32* @x.7
  %747 = load i32, i32* @y.8
  %748 = sub i32 %746, 1814723506
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1814723506
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1472373019, i32 -842419068
  store i32 %760, i32* %20
  br label %1925

; <label>:761:                                    ; preds = %21
  %762 = load volatile i1, i1* %8
  %763 = select i1 %762, i32 393982711, i32 730073414
  store i32 %763, i32* %20
  br label %1925

; <label>:764:                                    ; preds = %21
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1185523430, i32* %20
  br label %1925

; <label>:767:                                    ; preds = %21
  %768 = load i32, i32* @x.7
  %769 = load i32, i32* @y.8
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 321929310, i32 -291885398
  store i32 %793, i32* %20
  br label %1925

; <label>:794:                                    ; preds = %21
  %795 = load i32, i32* %18, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %796
  %798 = load i32, i32* %19, align 4
  %799 = add i32 %798, -1727314571
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1727314571
  %802 = add nsw i32 %798, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [8 x i8], [8 x i8]* %797, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 49
  store i1 %807, i1* %7
  %808 = load i32, i32* @x.7
  %809 = load i32, i32* @y.8
  %810 = sub i32 %808, 1295644144
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1295644144
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1491003977, i32 -291885398
  store i32 %834, i32* %20
  br label %1925

; <label>:835:                                    ; preds = %21
  %836 = load volatile i1, i1* %7
  %837 = select i1 %836, i32 730348712, i32 1025424655
  store i32 %837, i32* %20
  br label %1925

; <label>:838:                                    ; preds = %21
  %839 = load i32, i32* @x.7
  %840 = load i32, i32* @y.8
  %841 = sub i32 %839, -976977437
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -976977437
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -20245187, i32 499133543
  store i32 %853, i32* %20
  br label %1925

; <label>:854:                                    ; preds = %21
  %855 = load i32, i32* %18, align 4
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %858 = add nsw i32 %855, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %859
  %861 = load i32, i32* %19, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %861, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [8 x i8], [8 x i8]* %860, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 49
  store i1 %871, i1* %6
  %872 = load i32, i32* @x.7
  %873 = load i32, i32* @y.8
  %874 = add i32 %872, -1563456385
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1563456385
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 169536309, i32 499133543
  store i32 %898, i32* %20
  br label %1925

; <label>:899:                                    ; preds = %21
  %900 = load volatile i1, i1* %6
  %901 = select i1 %900, i32 1310795603, i32 1025424655
  store i32 %901, i32* %20
  br label %1925

; <label>:902:                                    ; preds = %21
  %903 = load i32, i32* @x.7
  %904 = load i32, i32* @y.8
  %905 = add i32 %903, 1788239154
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1788239154
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1253297792, i32 -629877715
  store i32 %917, i32* %20
  br label %1925

; <label>:918:                                    ; preds = %21
  %919 = load i32, i32* %18, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %922 = add nsw i32 %919, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %923
  %925 = load i32, i32* %19, align 4
  %926 = sub i32 0, 2
  %927 = sub i32 %925, %926
  %928 = add nsw i32 %925, 2
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [8 x i8], [8 x i8]* %924, i64 0, i64 %929
  %931 = load i8, i8* %930, align 1
  %932 = sext i8 %931 to i32
  %933 = icmp eq i32 %932, 49
  store i1 %933, i1* %5
  %934 = load i32, i32* @x.7
  %935 = load i32, i32* @y.8
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 846108041, i32 -629877715
  store i32 %959, i32* %20
  br label %1925

; <label>:960:                                    ; preds = %21
  %961 = load volatile i1, i1* %5
  %962 = select i1 %961, i32 288568868, i32 1025424655
  store i32 %962, i32* %20
  br label %1925

; <label>:963:                                    ; preds = %21
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %964, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1798622982, i32* %20
  br label %1925

; <label>:966:                                    ; preds = %21
  %967 = load i32, i32* @x.7
  %968 = load i32, i32* @y.8
  %969 = sub i32 %967, 1042403129
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1042403129
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -242686996, i32 45831900
  store i32 %981, i32* %20
  br label %1925

; <label>:982:                                    ; preds = %21
  %983 = load i32, i32* %18, align 4
  %984 = sub i32 %983, -773250762
  %985 = add i32 %984, 1
  %986 = add i32 %985, -773250762
  %987 = add nsw i32 %983, 1
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %988
  %990 = load i32, i32* %19, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [8 x i8], [8 x i8]* %989, i64 0, i64 %991
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i32
  %995 = icmp eq i32 %994, 49
  store i1 %995, i1* %4
  %996 = load i32, i32* @x.7
  %997 = load i32, i32* @y.8
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 1917996637, i32 45831900
  store i32 %1021, i32* %20
  br label %1925

; <label>:1022:                                   ; preds = %21
  %1023 = load volatile i1, i1* %4
  %1024 = select i1 %1023, i32 -365193530, i32 1962829255
  store i32 %1024, i32* %20
  br label %1925

; <label>:1025:                                   ; preds = %21
  %1026 = load i32, i32* %18, align 4
  %1027 = sub i32 %1026, 2121031385
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 2121031385
  %1030 = add nsw i32 %1026, 1
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1031
  %1033 = load i32, i32* %19, align 4
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %1036 = add nsw i32 %1033, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [8 x i8], [8 x i8]* %1032, i64 0, i64 %1037
  %1039 = load i8, i8* %1038, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 49
  %1042 = select i1 %1041, i32 -1801147620, i32 1962829255
  store i32 %1042, i32* %20
  br label %1925

; <label>:1043:                                   ; preds = %21
  %1044 = load i32, i32* %18, align 4
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 2
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %1049 = add nsw i32 %1044, 2
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1050
  %1052 = load i32, i32* %19, align 4
  %1053 = sub i32 %1052, -72767037
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -72767037
  %1056 = add nsw i32 %1052, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [8 x i8], [8 x i8]* %1051, i64 0, i64 %1057
  %1059 = load i8, i8* %1058, align 1
  %1060 = sext i8 %1059 to i32
  %1061 = icmp eq i32 %1060, 49
  %1062 = select i1 %1061, i32 464159653, i32 1962829255
  store i32 %1062, i32* %20
  br label %1925

; <label>:1063:                                   ; preds = %21
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1064, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671175129, i32* %20
  br label %1925

; <label>:1066:                                   ; preds = %21
  %1067 = load i32, i32* @x.7
  %1068 = load i32, i32* @y.8
  %1069 = add i32 %1067, 2048750274
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 2048750274
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -351110373, i32 -340733940
  store i32 %1093, i32* %20
  br label %1925

; <label>:1094:                                   ; preds = %21
  %1095 = load i32, i32* %18, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1096
  %1098 = load i32, i32* %19, align 4
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %1101 = add nsw i32 %1098, 1
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds [8 x i8], [8 x i8]* %1097, i64 0, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 49
  store i1 %1106, i1* %3
  %1107 = load i32, i32* @x.7
  %1108 = load i32, i32* @y.8
  %1109 = add i32 %1107, -1274566333
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -1274566333
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -711164614, i32 -340733940
  store i32 %1121, i32* %20
  br label %1925

; <label>:1122:                                   ; preds = %21
  %1123 = load volatile i1, i1* %3
  %1124 = select i1 %1123, i32 -571488724, i32 1795265379
  store i32 %1124, i32* %20
  br label %1925

; <label>:1125:                                   ; preds = %21
  %1126 = load i32, i32* %18, align 4
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add nsw i32 %1126, 1
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1132
  %1134 = load i32, i32* %19, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [8 x i8], [8 x i8]* %1133, i64 0, i64 %1135
  %1137 = load i8, i8* %1136, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 49
  %1140 = select i1 %1139, i32 610781600, i32 1795265379
  store i32 %1140, i32* %20
  br label %1925

; <label>:1141:                                   ; preds = %21
  %1142 = load i32, i32* @x.7
  %1143 = load i32, i32* @y.8
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 -1430016688, i32 -1263990601
  store i32 %1155, i32* %20
  br label %1925

; <label>:1156:                                   ; preds = %21
  %1157 = load i32, i32* %18, align 4
  %1158 = sub i32 %1157, 178322176
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 178322176
  %1161 = add nsw i32 %1157, 1
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1162
  %1164 = load i32, i32* %19, align 4
  %1165 = sub i32 %1164, 1398848778
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 1398848778
  %1168 = sub nsw i32 %1164, 1
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds [8 x i8], [8 x i8]* %1163, i64 0, i64 %1169
  %1171 = load i8, i8* %1170, align 1
  %1172 = sext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 49
  store i1 %1173, i1* %2
  %1174 = load i32, i32* @x.7
  %1175 = load i32, i32* @y.8
  %1176 = sub i32 %1174, -1576218520
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1576218520
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 389264225, i32 -1263990601
  store i32 %1188, i32* %20
  br label %1925

; <label>:1189:                                   ; preds = %21
  %1190 = load volatile i1, i1* %2
  %1191 = select i1 %1190, i32 2094922398, i32 1795265379
  store i32 %1191, i32* %20
  br label %1925

; <label>:1192:                                   ; preds = %21
  %1193 = load i32, i32* @x.7
  %1194 = load i32, i32* @y.8
  %1195 = sub i32 %1193, -1686286655
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1686286655
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 -5485936, i32 287971992
  store i32 %1207, i32* %20
  br label %1925

; <label>:1208:                                   ; preds = %21
  %1209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1211 = load i32, i32* @x.7
  %1212 = load i32, i32* @y.8
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -442569963, i32 287971992
  store i32 %1224, i32* %20
  br label %1925

; <label>:1225:                                   ; preds = %21
  store i32 1795265379, i32* %20
  br label %1925

; <label>:1226:                                   ; preds = %21
  store i32 1671175129, i32* %20
  br label %1925

; <label>:1227:                                   ; preds = %21
  store i32 -1798622982, i32* %20
  br label %1925

; <label>:1228:                                   ; preds = %21
  store i32 -1185523430, i32* %20
  br label %1925

; <label>:1229:                                   ; preds = %21
  store i32 1281865172, i32* %20
  br label %1925

; <label>:1230:                                   ; preds = %21
  store i32 -125536646, i32* %20
  br label %1925

; <label>:1231:                                   ; preds = %21
  %1232 = load i32, i32* @x.7
  %1233 = load i32, i32* @y.8
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 -1585297774, i32 1309921350
  store i32 %1245, i32* %20
  br label %1925

; <label>:1246:                                   ; preds = %21
  %1247 = load i32, i32* @x.7
  %1248 = load i32, i32* @y.8
  %1249 = add i32 %1247, 182833460
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 182833460
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 true, true
  %1260 = and i1 %1257, true
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, true
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 true, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  %1273 = select i1 %1271, i32 1728860419, i32 1309921350
  store i32 %1273, i32* %20
  br label %1925

; <label>:1274:                                   ; preds = %21
  store i32 -1333529803, i32* %20
  br label %1925

; <label>:1275:                                   ; preds = %21
  %1276 = load i32, i32* @x.7
  %1277 = load i32, i32* @y.8
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 1708670198, i32 560057938
  store i32 %1289, i32* %20
  br label %1925

; <label>:1290:                                   ; preds = %21
  %1291 = load i32, i32* @x.7
  %1292 = load i32, i32* @y.8
  %1293 = add i32 %1291, -919828458
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, -919828458
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 367345, i32 560057938
  store i32 %1305, i32* %20
  br label %1925

; <label>:1306:                                   ; preds = %21
  store i32 1875298032, i32* %20
  br label %1925

; <label>:1307:                                   ; preds = %21
  store i32 -282245834, i32* %20
  br label %1925

; <label>:1308:                                   ; preds = %21
  %1309 = load i32, i32* %19, align 4
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1309, %1310
  %1312 = add nsw i32 %1309, 1
  store i32 %1311, i32* %19, align 4
  store i32 870396709, i32* %20
  br label %1925

; <label>:1313:                                   ; preds = %21
  store i32 -1289113725, i32* %20
  br label %1925

; <label>:1314:                                   ; preds = %21
  %1315 = load i32, i32* %18, align 4
  %1316 = add i32 %1315, 1377539308
  %1317 = add i32 %1316, 1
  %1318 = sub i32 %1317, 1377539308
  %1319 = add nsw i32 %1315, 1
  store i32 %1318, i32* %18, align 4
  store i32 -220035728, i32* %20
  br label %1925

; <label>:1320:                                   ; preds = %21
  store i32 -2129648765, i32* %20
  br label %1925

; <label>:1321:                                   ; preds = %21
  %1322 = load i32, i32* @x.7
  %1323 = load i32, i32* @y.8
  %1324 = sub i32 %1322, -521211417
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, -521211417
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = xor i1 %1330, true
  %1333 = xor i1 %1331, true
  %1334 = xor i1 false, true
  %1335 = and i1 %1332, false
  %1336 = and i1 %1330, %1334
  %1337 = and i1 %1333, false
  %1338 = and i1 %1331, %1334
  %1339 = or i1 %1335, %1336
  %1340 = or i1 %1337, %1338
  %1341 = xor i1 %1339, %1340
  %1342 = or i1 %1332, %1333
  %1343 = xor i1 %1342, true
  %1344 = or i1 false, %1334
  %1345 = and i1 %1343, %1344
  %1346 = or i1 %1341, %1345
  %1347 = or i1 %1330, %1331
  %1348 = select i1 %1346, i32 324682390, i32 -298567775
  store i32 %1348, i32* %20
  br label %1925

; <label>:1349:                                   ; preds = %21
  %1350 = load i32, i32* %14, align 4
  store i32 %1350, i32* %1
  %1351 = load i32, i32* @x.7
  %1352 = load i32, i32* @y.8
  %1353 = sub i32 0, 1
  %1354 = add i32 %1351, %1353
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1351, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1352, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 false, true
  %1363 = and i1 %1360, false
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, false
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 false, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 -39184855, i32 -298567775
  store i32 %1376, i32* %20
  br label %1925

; <label>:1377:                                   ; preds = %21
  %1378 = load volatile i32, i32* %1
  ret i32 %1378

; <label>:1379:                                   ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1917841119, i32* %20
  br label %1925

; <label>:1380:                                   ; preds = %21
  %1381 = load i32, i32* %17, align 4
  %1382 = icmp slt i32 %1381, 8
  store i32 1134400020, i32* %20
  br label %1925

; <label>:1383:                                   ; preds = %21
  %1384 = load i32, i32* %17, align 4
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 %1384, 1
  %1388 = mul i32 %1386, 1
  %1389 = add i32 0, 824053960
  %1390 = sub i32 %1389, %1384
  %1391 = sub i32 %1390, 824053960
  %1392 = sub i32 0, %1384
  %1393 = sub i32 0, %1391
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %1397 = add i32 %1391, 1
  %1398 = sub i32 0, %1384
  %1399 = add i32 0, %1398
  %1400 = sub i32 0, %1384
  %1401 = add i32 %1399, 1006726286
  %1402 = add i32 %1401, 1
  %1403 = sub i32 %1402, 1006726286
  %1404 = add i32 %1399, 1
  %1405 = sub i32 %1384, 371597805
  %1406 = add i32 %1405, 1
  %1407 = add i32 %1406, 371597805
  %1408 = add nsw i32 %1384, 1
  store i32 %1407, i32* %17, align 4
  store i32 850385502, i32* %20
  br label %1925

; <label>:1409:                                   ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 -438854900, i32* %20
  br label %1925

; <label>:1410:                                   ; preds = %21
  %1411 = load i32, i32* %18, align 4
  %1412 = shl i32 %1411, 1
  %1413 = sub i32 0, -1486709214
  %1414 = sub i32 %1413, %1411
  %1415 = add i32 %1414, -1486709214
  %1416 = sub i32 0, %1411
  %1417 = add i32 %1415, -1951694354
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, -1951694354
  %1420 = add i32 %1415, 1
  %1421 = add i32 %1411, 150901938
  %1422 = add i32 %1421, 1
  %1423 = sub i32 %1422, 150901938
  %1424 = add nsw i32 %1411, 1
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1425
  %1427 = load i32, i32* %19, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [8 x i8], [8 x i8]* %1426, i64 0, i64 %1428
  %1430 = load i8, i8* %1429, align 1
  %1431 = sext i8 %1430 to i32
  %1432 = icmp eq i32 %1431, 49
  store i32 -527348162, i32* %20
  br label %1925

; <label>:1433:                                   ; preds = %21
  %1434 = load i32, i32* %18, align 4
  %1435 = sub i32 %1434, 445942708
  %1436 = sub i32 %1435, 2
  %1437 = add i32 %1436, 445942708
  %1438 = sub i32 %1434, 2
  %1439 = mul i32 %1437, 2
  %1440 = sub i32 %1434, 1846936129
  %1441 = sub i32 %1440, 2
  %1442 = add i32 %1441, 1846936129
  %1443 = sub i32 %1434, 2
  %1444 = mul i32 %1442, 2
  %1445 = add i32 %1434, 1091029291
  %1446 = sub i32 %1445, 2
  %1447 = sub i32 %1446, 1091029291
  %1448 = sub i32 %1434, 2
  %1449 = mul i32 %1447, 2
  %1450 = sub i32 %1434, -85913098
  %1451 = add i32 %1450, 2
  %1452 = add i32 %1451, -85913098
  %1453 = add nsw i32 %1434, 2
  %1454 = sext i32 %1452 to i64
  %1455 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1454
  %1456 = load i32, i32* %19, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [8 x i8], [8 x i8]* %1455, i64 0, i64 %1457
  %1459 = load i8, i8* %1458, align 1
  %1460 = sext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 49
  store i32 1514237695, i32* %20
  br label %1925

; <label>:1462:                                   ; preds = %21
  %1463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 367209343, i32* %20
  br label %1925

; <label>:1465:                                   ; preds = %21
  %1466 = load i32, i32* %18, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1467
  %1469 = load i32, i32* %19, align 4
  %1470 = sub i32 %1469, -848633460
  %1471 = sub i32 %1470, 3
  %1472 = add i32 %1471, -848633460
  %1473 = sub i32 %1469, 3
  %1474 = mul i32 %1472, 3
  %1475 = sub i32 0, %1469
  %1476 = add i32 0, %1475
  %1477 = sub i32 0, %1469
  %1478 = add i32 %1476, 1408779847
  %1479 = add i32 %1478, 3
  %1480 = sub i32 %1479, 1408779847
  %1481 = add i32 %1476, 3
  %1482 = shl i32 %1469, 3
  %1483 = add i32 0, 690673923
  %1484 = sub i32 %1483, %1469
  %1485 = sub i32 %1484, 690673923
  %1486 = sub i32 0, %1469
  %1487 = sub i32 0, 3
  %1488 = sub i32 %1485, %1487
  %1489 = add i32 %1485, 3
  %1490 = sub i32 %1469, -952465387
  %1491 = add i32 %1490, 3
  %1492 = add i32 %1491, -952465387
  %1493 = add nsw i32 %1469, 3
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [8 x i8], [8 x i8]* %1468, i64 0, i64 %1494
  %1496 = load i8, i8* %1495, align 1
  %1497 = sext i8 %1496 to i32
  %1498 = icmp eq i32 %1497, 49
  store i32 722195094, i32* %20
  br label %1925

; <label>:1499:                                   ; preds = %21
  %1500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1649141925, i32* %20
  br label %1925

; <label>:1502:                                   ; preds = %21
  %1503 = load i32, i32* %18, align 4
  %1504 = shl i32 %1503, 1
  %1505 = sub i32 0, 1507438796
  %1506 = sub i32 %1505, %1503
  %1507 = add i32 %1506, 1507438796
  %1508 = sub i32 0, %1503
  %1509 = sub i32 %1507, -1852221369
  %1510 = add i32 %1509, 1
  %1511 = add i32 %1510, -1852221369
  %1512 = add i32 %1507, 1
  %1513 = sub i32 0, 1581371919
  %1514 = sub i32 %1513, %1503
  %1515 = add i32 %1514, 1581371919
  %1516 = sub i32 0, %1503
  %1517 = add i32 %1515, 61834742
  %1518 = add i32 %1517, 1
  %1519 = sub i32 %1518, 61834742
  %1520 = add i32 %1515, 1
  %1521 = shl i32 %1503, 1
  %1522 = sub i32 %1503, -409780304
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1523, -409780304
  %1525 = add nsw i32 %1503, 1
  %1526 = sext i32 %1524 to i64
  %1527 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1526
  %1528 = load i32, i32* %19, align 4
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 %1528, 1
  %1532 = mul i32 %1530, 1
  %1533 = shl i32 %1528, 1
  %1534 = add i32 0, -2009603375
  %1535 = sub i32 %1534, %1528
  %1536 = sub i32 %1535, -2009603375
  %1537 = sub i32 0, %1528
  %1538 = add i32 %1536, 416520989
  %1539 = add i32 %1538, 1
  %1540 = sub i32 %1539, 416520989
  %1541 = add i32 %1536, 1
  %1542 = sub i32 %1528, -250072751
  %1543 = sub i32 %1542, 1
  %1544 = add i32 %1543, -250072751
  %1545 = sub i32 %1528, 1
  %1546 = mul i32 %1544, 1
  %1547 = sub i32 0, 1
  %1548 = add i32 %1528, %1547
  %1549 = sub i32 %1528, 1
  %1550 = mul i32 %1548, 1
  %1551 = sub i32 0, 1
  %1552 = add i32 %1528, %1551
  %1553 = sub i32 %1528, 1
  %1554 = mul i32 %1552, 1
  %1555 = sub i32 0, -604658202
  %1556 = sub i32 %1555, %1528
  %1557 = add i32 %1556, -604658202
  %1558 = sub i32 0, %1528
  %1559 = add i32 %1557, 840011938
  %1560 = add i32 %1559, 1
  %1561 = sub i32 %1560, 840011938
  %1562 = add i32 %1557, 1
  %1563 = sub i32 %1528, 2107295405
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, 2107295405
  %1566 = sub nsw i32 %1528, 1
  %1567 = sext i32 %1565 to i64
  %1568 = getelementptr inbounds [8 x i8], [8 x i8]* %1527, i64 0, i64 %1567
  %1569 = load i8, i8* %1568, align 1
  %1570 = sext i8 %1569 to i32
  %1571 = icmp eq i32 %1570, 49
  store i32 -515468705, i32* %20
  br label %1925

; <label>:1572:                                   ; preds = %21
  %1573 = load i32, i32* %18, align 4
  %1574 = shl i32 %1573, 2
  %1575 = shl i32 %1573, 2
  %1576 = sub i32 0, 548392872
  %1577 = sub i32 %1576, %1573
  %1578 = add i32 %1577, 548392872
  %1579 = sub i32 0, %1573
  %1580 = sub i32 0, 2
  %1581 = sub i32 %1578, %1580
  %1582 = add i32 %1578, 2
  %1583 = add i32 %1573, 40233882
  %1584 = sub i32 %1583, 2
  %1585 = sub i32 %1584, 40233882
  %1586 = sub i32 %1573, 2
  %1587 = mul i32 %1585, 2
  %1588 = add i32 %1573, 600330886
  %1589 = add i32 %1588, 2
  %1590 = sub i32 %1589, 600330886
  %1591 = add nsw i32 %1573, 2
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1592
  %1594 = load i32, i32* %19, align 4
  %1595 = add i32 0, 1961929520
  %1596 = sub i32 %1595, %1594
  %1597 = sub i32 %1596, 1961929520
  %1598 = sub i32 0, %1594
  %1599 = sub i32 0, %1597
  %1600 = sub i32 0, 1
  %1601 = add i32 %1599, %1600
  %1602 = sub i32 0, %1601
  %1603 = add i32 %1597, 1
  %1604 = add i32 %1594, -2069835644
  %1605 = sub i32 %1604, 1
  %1606 = sub i32 %1605, -2069835644
  %1607 = sub i32 %1594, 1
  %1608 = mul i32 %1606, 1
  %1609 = add i32 0, 1467879262
  %1610 = sub i32 %1609, %1594
  %1611 = sub i32 %1610, 1467879262
  %1612 = sub i32 0, %1594
  %1613 = add i32 %1611, 1205916695
  %1614 = add i32 %1613, 1
  %1615 = sub i32 %1614, 1205916695
  %1616 = add i32 %1611, 1
  %1617 = shl i32 %1594, 1
  %1618 = shl i32 %1594, 1
  %1619 = add i32 %1594, 5777847
  %1620 = sub i32 %1619, 1
  %1621 = sub i32 %1620, 5777847
  %1622 = sub i32 %1594, 1
  %1623 = mul i32 %1621, 1
  %1624 = add i32 %1594, -1829155946
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, -1829155946
  %1627 = sub i32 %1594, 1
  %1628 = mul i32 %1626, 1
  %1629 = sub i32 0, 1
  %1630 = add i32 %1594, %1629
  %1631 = sub i32 %1594, 1
  %1632 = mul i32 %1630, 1
  %1633 = add i32 %1594, 1498572639
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, 1498572639
  %1636 = sub i32 %1594, 1
  %1637 = mul i32 %1635, 1
  %1638 = sub i32 0, %1594
  %1639 = add i32 0, %1638
  %1640 = sub i32 0, %1594
  %1641 = sub i32 %1639, -695848064
  %1642 = add i32 %1641, 1
  %1643 = add i32 %1642, -695848064
  %1644 = add i32 %1639, 1
  %1645 = sub i32 0, 1
  %1646 = add i32 %1594, %1645
  %1647 = sub nsw i32 %1594, 1
  %1648 = sext i32 %1646 to i64
  %1649 = getelementptr inbounds [8 x i8], [8 x i8]* %1593, i64 0, i64 %1648
  %1650 = load i8, i8* %1649, align 1
  %1651 = sext i8 %1650 to i32
  %1652 = icmp eq i32 %1651, 49
  store i32 1587025966, i32* %20
  br label %1925

; <label>:1653:                                   ; preds = %21
  %1654 = load i32, i32* %18, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1655
  %1657 = load i32, i32* %19, align 4
  %1658 = shl i32 %1657, 1
  %1659 = sub i32 0, %1657
  %1660 = sub i32 0, 1
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %1663 = add nsw i32 %1657, 1
  %1664 = sext i32 %1662 to i64
  %1665 = getelementptr inbounds [8 x i8], [8 x i8]* %1656, i64 0, i64 %1664
  %1666 = load i8, i8* %1665, align 1
  %1667 = sext i8 %1666 to i32
  %1668 = icmp eq i32 %1667, 49
  store i32 321929310, i32* %20
  br label %1925

; <label>:1669:                                   ; preds = %21
  %1670 = load i32, i32* %18, align 4
  %1671 = sub i32 %1670, -300325491
  %1672 = sub i32 %1671, 1
  %1673 = add i32 %1672, -300325491
  %1674 = sub i32 %1670, 1
  %1675 = mul i32 %1673, 1
  %1676 = add i32 0, -1542696851
  %1677 = sub i32 %1676, %1670
  %1678 = sub i32 %1677, -1542696851
  %1679 = sub i32 0, %1670
  %1680 = sub i32 0, %1678
  %1681 = sub i32 0, 1
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 0, %1682
  %1684 = add i32 %1678, 1
  %1685 = sub i32 0, %1670
  %1686 = add i32 0, %1685
  %1687 = sub i32 0, %1670
  %1688 = add i32 %1686, -539407046
  %1689 = add i32 %1688, 1
  %1690 = sub i32 %1689, -539407046
  %1691 = add i32 %1686, 1
  %1692 = shl i32 %1670, 1
  %1693 = shl i32 %1670, 1
  %1694 = shl i32 %1670, 1
  %1695 = sub i32 0, %1670
  %1696 = sub i32 0, 1
  %1697 = add i32 %1695, %1696
  %1698 = sub i32 0, %1697
  %1699 = add nsw i32 %1670, 1
  %1700 = sext i32 %1698 to i64
  %1701 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1700
  %1702 = load i32, i32* %19, align 4
  %1703 = add i32 0, -1986763080
  %1704 = sub i32 %1703, %1702
  %1705 = sub i32 %1704, -1986763080
  %1706 = sub i32 0, %1702
  %1707 = sub i32 %1705, 361550777
  %1708 = add i32 %1707, 1
  %1709 = add i32 %1708, 361550777
  %1710 = add i32 %1705, 1
  %1711 = add i32 0, -1230185562
  %1712 = sub i32 %1711, %1702
  %1713 = sub i32 %1712, -1230185562
  %1714 = sub i32 0, %1702
  %1715 = sub i32 0, %1713
  %1716 = sub i32 0, 1
  %1717 = add i32 %1715, %1716
  %1718 = sub i32 0, %1717
  %1719 = add i32 %1713, 1
  %1720 = add i32 %1702, 158214410
  %1721 = add i32 %1720, 1
  %1722 = sub i32 %1721, 158214410
  %1723 = add nsw i32 %1702, 1
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr inbounds [8 x i8], [8 x i8]* %1701, i64 0, i64 %1724
  %1726 = load i8, i8* %1725, align 1
  %1727 = sext i8 %1726 to i32
  %1728 = icmp eq i32 %1727, 49
  store i32 -20245187, i32* %20
  br label %1925

; <label>:1729:                                   ; preds = %21
  %1730 = load i32, i32* %18, align 4
  %1731 = sub i32 %1730, -2047535487
  %1732 = sub i32 %1731, 1
  %1733 = add i32 %1732, -2047535487
  %1734 = sub i32 %1730, 1
  %1735 = mul i32 %1733, 1
  %1736 = sub i32 0, 1
  %1737 = add i32 %1730, %1736
  %1738 = sub i32 %1730, 1
  %1739 = mul i32 %1737, 1
  %1740 = sub i32 0, %1730
  %1741 = add i32 0, %1740
  %1742 = sub i32 0, %1730
  %1743 = sub i32 0, %1741
  %1744 = sub i32 0, 1
  %1745 = add i32 %1743, %1744
  %1746 = sub i32 0, %1745
  %1747 = add i32 %1741, 1
  %1748 = shl i32 %1730, 1
  %1749 = add i32 %1730, 187899038
  %1750 = sub i32 %1749, 1
  %1751 = sub i32 %1750, 187899038
  %1752 = sub i32 %1730, 1
  %1753 = mul i32 %1751, 1
  %1754 = sub i32 0, %1730
  %1755 = sub i32 0, 1
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %1758 = add nsw i32 %1730, 1
  %1759 = sext i32 %1757 to i64
  %1760 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1759
  %1761 = load i32, i32* %19, align 4
  %1762 = shl i32 %1761, 2
  %1763 = sub i32 0, 2
  %1764 = add i32 %1761, %1763
  %1765 = sub i32 %1761, 2
  %1766 = mul i32 %1764, 2
  %1767 = add i32 %1761, -472875703
  %1768 = sub i32 %1767, 2
  %1769 = sub i32 %1768, -472875703
  %1770 = sub i32 %1761, 2
  %1771 = mul i32 %1769, 2
  %1772 = sub i32 0, 2
  %1773 = sub i32 %1761, %1772
  %1774 = add nsw i32 %1761, 2
  %1775 = sext i32 %1773 to i64
  %1776 = getelementptr inbounds [8 x i8], [8 x i8]* %1760, i64 0, i64 %1775
  %1777 = load i8, i8* %1776, align 1
  %1778 = sext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 49
  store i32 -1253297792, i32* %20
  br label %1925

; <label>:1780:                                   ; preds = %21
  %1781 = load i32, i32* %18, align 4
  %1782 = sub i32 %1781, -233074245
  %1783 = sub i32 %1782, 1
  %1784 = add i32 %1783, -233074245
  %1785 = sub i32 %1781, 1
  %1786 = mul i32 %1784, 1
  %1787 = add i32 0, -421421922
  %1788 = sub i32 %1787, %1781
  %1789 = sub i32 %1788, -421421922
  %1790 = sub i32 0, %1781
  %1791 = sub i32 0, 1
  %1792 = sub i32 %1789, %1791
  %1793 = add i32 %1789, 1
  %1794 = sub i32 0, 1
  %1795 = add i32 %1781, %1794
  %1796 = sub i32 %1781, 1
  %1797 = mul i32 %1795, 1
  %1798 = sub i32 %1781, 151988050
  %1799 = add i32 %1798, 1
  %1800 = add i32 %1799, 151988050
  %1801 = add nsw i32 %1781, 1
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1802
  %1804 = load i32, i32* %19, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [8 x i8], [8 x i8]* %1803, i64 0, i64 %1805
  %1807 = load i8, i8* %1806, align 1
  %1808 = sext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 49
  store i32 -242686996, i32* %20
  br label %1925

; <label>:1810:                                   ; preds = %21
  %1811 = load i32, i32* %18, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1812
  %1814 = load i32, i32* %19, align 4
  %1815 = add i32 %1814, 1171856073
  %1816 = sub i32 %1815, 1
  %1817 = sub i32 %1816, 1171856073
  %1818 = sub i32 %1814, 1
  %1819 = mul i32 %1817, 1
  %1820 = shl i32 %1814, 1
  %1821 = add i32 0, 489638101
  %1822 = sub i32 %1821, %1814
  %1823 = sub i32 %1822, 489638101
  %1824 = sub i32 0, %1814
  %1825 = sub i32 %1823, -809271843
  %1826 = add i32 %1825, 1
  %1827 = add i32 %1826, -809271843
  %1828 = add i32 %1823, 1
  %1829 = shl i32 %1814, 1
  %1830 = add i32 %1814, -1557571308
  %1831 = sub i32 %1830, 1
  %1832 = sub i32 %1831, -1557571308
  %1833 = sub i32 %1814, 1
  %1834 = mul i32 %1832, 1
  %1835 = sub i32 0, -1394972756
  %1836 = sub i32 %1835, %1814
  %1837 = add i32 %1836, -1394972756
  %1838 = sub i32 0, %1814
  %1839 = sub i32 0, %1837
  %1840 = sub i32 0, 1
  %1841 = add i32 %1839, %1840
  %1842 = sub i32 0, %1841
  %1843 = add i32 %1837, 1
  %1844 = shl i32 %1814, 1
  %1845 = shl i32 %1814, 1
  %1846 = sub i32 0, 1
  %1847 = sub i32 %1814, %1846
  %1848 = add nsw i32 %1814, 1
  %1849 = sext i32 %1847 to i64
  %1850 = getelementptr inbounds [8 x i8], [8 x i8]* %1813, i64 0, i64 %1849
  %1851 = load i8, i8* %1850, align 1
  %1852 = sext i8 %1851 to i32
  %1853 = icmp eq i32 %1852, 49
  store i32 -351110373, i32* %20
  br label %1925

; <label>:1854:                                   ; preds = %21
  %1855 = load i32, i32* %18, align 4
  %1856 = sub i32 0, -1043344053
  %1857 = sub i32 %1856, %1855
  %1858 = add i32 %1857, -1043344053
  %1859 = sub i32 0, %1855
  %1860 = sub i32 0, 1
  %1861 = sub i32 %1858, %1860
  %1862 = add i32 %1858, 1
  %1863 = add i32 0, -1071280827
  %1864 = sub i32 %1863, %1855
  %1865 = sub i32 %1864, -1071280827
  %1866 = sub i32 0, %1855
  %1867 = sub i32 0, 1
  %1868 = sub i32 %1865, %1867
  %1869 = add i32 %1865, 1
  %1870 = shl i32 %1855, 1
  %1871 = sub i32 %1855, -1498766146
  %1872 = sub i32 %1871, 1
  %1873 = add i32 %1872, -1498766146
  %1874 = sub i32 %1855, 1
  %1875 = mul i32 %1873, 1
  %1876 = sub i32 0, 1
  %1877 = add i32 %1855, %1876
  %1878 = sub i32 %1855, 1
  %1879 = mul i32 %1877, 1
  %1880 = add i32 %1855, 1434006716
  %1881 = sub i32 %1880, 1
  %1882 = sub i32 %1881, 1434006716
  %1883 = sub i32 %1855, 1
  %1884 = mul i32 %1882, 1
  %1885 = add i32 0, 870299661
  %1886 = sub i32 %1885, %1855
  %1887 = sub i32 %1886, 870299661
  %1888 = sub i32 0, %1855
  %1889 = sub i32 0, 1
  %1890 = sub i32 %1887, %1889
  %1891 = add i32 %1887, 1
  %1892 = sub i32 0, %1855
  %1893 = sub i32 0, 1
  %1894 = add i32 %1892, %1893
  %1895 = sub i32 0, %1894
  %1896 = add nsw i32 %1855, 1
  %1897 = sext i32 %1895 to i64
  %1898 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %15, i64 0, i64 %1897
  %1899 = load i32, i32* %19, align 4
  %1900 = shl i32 %1899, 1
  %1901 = sub i32 0, 2014719817
  %1902 = sub i32 %1901, %1899
  %1903 = add i32 %1902, 2014719817
  %1904 = sub i32 0, %1899
  %1905 = add i32 %1903, 1869188239
  %1906 = add i32 %1905, 1
  %1907 = sub i32 %1906, 1869188239
  %1908 = add i32 %1903, 1
  %1909 = sub i32 %1899, -757654492
  %1910 = sub i32 %1909, 1
  %1911 = add i32 %1910, -757654492
  %1912 = sub nsw i32 %1899, 1
  %1913 = sext i32 %1911 to i64
  %1914 = getelementptr inbounds [8 x i8], [8 x i8]* %1898, i64 0, i64 %1913
  %1915 = load i8, i8* %1914, align 1
  %1916 = sext i8 %1915 to i32
  %1917 = icmp eq i32 %1916, 49
  store i32 -1430016688, i32* %20
  br label %1925

; <label>:1918:                                   ; preds = %21
  %1919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5485936, i32* %20
  br label %1925

; <label>:1921:                                   ; preds = %21
  store i32 -1585297774, i32* %20
  br label %1925

; <label>:1922:                                   ; preds = %21
  store i32 1708670198, i32* %20
  br label %1925

; <label>:1923:                                   ; preds = %21
  %1924 = load i32, i32* %14, align 4
  store i32 324682390, i32* %20
  br label %1925

; <label>:1925:                                   ; preds = %1923, %1922, %1921, %1918, %1854, %1810, %1780, %1729, %1669, %1653, %1572, %1502, %1499, %1465, %1462, %1433, %1410, %1409, %1383, %1380, %1379, %1349, %1321, %1320, %1314, %1313, %1308, %1307, %1306, %1290, %1275, %1274, %1246, %1231, %1230, %1229, %1228, %1227, %1226, %1225, %1208, %1192, %1189, %1156, %1141, %1125, %1122, %1094, %1066, %1063, %1043, %1025, %1022, %982, %966, %963, %960, %918, %902, %899, %854, %838, %835, %794, %767, %764, %761, %728, %701, %698, %653, %637, %621, %620, %602, %586, %583, %541, %514, %498, %482, %481, %451, %423, %408, %405, %377, %349, %346, %318, %302, %299, %278, %264, %248, %237, %233, %232, %205, %189, %185, %184, %183, %174, %167, %166, %165, %143, %127, %119, %116, %99, %72, %71, %56, %29, %25, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427457018.cpp() #0 section ".text.startup" {
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
