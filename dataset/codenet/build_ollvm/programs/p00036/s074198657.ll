; ModuleID = 'Project_CodeNet_C++1400/p00036/s074198657.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s074198657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074198657.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca [8 x [8 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -440049706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1530
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -440049706, label %19
    i32 393950991, label %33
    i32 -87150135, label %34
    i32 1234076712, label %38
    i32 -1711190491, label %44
    i32 -1919255941, label %50
    i32 225841692, label %78
    i32 -729253554, label %93
    i32 -1039428754, label %94
    i32 280818320, label %98
    i32 1409846492, label %99
    i32 -1524072343, label %103
    i32 -1116946013, label %114
    i32 -819531663, label %130
    i32 -1842065942, label %160
    i32 -1903631247, label %161
    i32 -975324876, label %177
    i32 119456385, label %204
    i32 1744966420, label %205
    i32 1660615884, label %211
    i32 -1382516319, label %212
    i32 -1309504514, label %239
    i32 875904169, label %259
    i32 1421296684, label %260
    i32 1145436174, label %261
    i32 1719480267, label %265
    i32 101696085, label %269
    i32 -1635142595, label %293
    i32 19560254, label %316
    i32 -1386949648, label %344
    i32 286785398, label %347
    i32 733277559, label %363
    i32 -1068976939, label %393
    i32 -220569073, label %396
    i32 -165293187, label %419
    i32 485098616, label %435
    i32 1124042482, label %472
    i32 -634796099, label %475
    i32 1806384805, label %499
    i32 -1119479359, label %502
    i32 -1679564977, label %506
    i32 -261675694, label %528
    i32 -358519386, label %543
    i32 1387129825, label %592
    i32 -1616403373, label %595
    i32 2020114307, label %618
    i32 -912925808, label %634
    i32 1746753435, label %651
    i32 -70908933, label %652
    i32 -523015287, label %656
    i32 437828746, label %671
    i32 -528571009, label %689
    i32 -1703705024, label %692
    i32 -2127174483, label %715
    i32 -356970999, label %731
    i32 893376228, label %770
    i32 1581396073, label %773
    i32 -1852193893, label %799
    i32 -1604622617, label %802
    i32 1274039005, label %806
    i32 -1999819239, label %834
    i32 -1076558113, label %870
    i32 1642774876, label %873
    i32 1942510945, label %901
    i32 771735046, label %942
    i32 188847262, label %945
    i32 -695755431, label %974
    i32 -1191901438, label %977
    i32 1209417351, label %981
    i32 2083999898, label %1004
    i32 -2062551854, label %1031
    i32 1159448485, label %1058
    i32 483661020, label %1086
    i32 -1550870566, label %1103
    i32 554776044, label %1104
    i32 -1560319706, label %1107
    i32 764497517, label %1122
    i32 -1601971433, label %1138
    i32 1675721451, label %1139
    i32 187858083, label %1167
    i32 -42641947, label %1182
    i32 1836517728, label %1183
    i32 1454987524, label %1184
    i32 -2087814833, label %1185
    i32 -2072387011, label %1186
    i32 1285323369, label %1201
    i32 1317216594, label %1228
    i32 695044740, label %1229
    i32 66481892, label %1230
    i32 1751885865, label %1231
    i32 147691306, label %1234
    i32 -1668242514, label %1235
    i32 -934269426, label %1265
    i32 -1754444313, label %1268
    i32 477368758, label %1299
    i32 1310655945, label %1326
    i32 -1004601919, label %1329
    i32 -981627430, label %1332
    i32 671518611, label %1389
    i32 1386885266, label %1438
    i32 -1396782015, label %1524
    i32 -724774941, label %1527
    i32 -1030054982, label %1528
    i32 -2048823015, label %1529
  ]

; <label>:18:                                     ; preds = %16
  br label %1530

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 0
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 393950991, i32 695044740
  store i32 %32, i32* %15
  br label %1530

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -87150135, i32* %15
  br label %1530

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 1234076712, i32 -1919255941
  store i32 %37, i32* %15
  br label %1530

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %42)
  store i32 -1711190491, i32* %15
  br label %1530

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, -578217431
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -578217431
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  store i32 -87150135, i32* %15
  br label %1530

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1897076343
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1897076343
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 225841692, i32 66481892
  store i32 %77, i32* %15
  br label %1530

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -729253554, i32 66481892
  store i32 %92, i32* %15
  br label %1530

; <label>:93:                                     ; preds = %16
  store i32 -1039428754, i32* %15
  br label %1530

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 8
  %97 = select i1 %96, i32 280818320, i32 1421296684
  store i32 %97, i32* %15
  br label %1530

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 1409846492, i32* %15
  br label %1530

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %100, 8
  %102 = select i1 %101, i32 -1524072343, i32 1660615884
  store i32 %102, i32* %15
  br label %1530

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], [8 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  %113 = select i1 %112, i32 -1116946013, i32 -1903631247
  store i32 %113, i32* %15
  br label %1530

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -92640128
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -92640128
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -819531663, i32 1751885865
  store i32 %129, i32* %15
  br label %1530

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -405856170
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -405856170
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1842065942, i32 1751885865
  store i32 %159, i32* %15
  br label %1530

; <label>:160:                                    ; preds = %16
  store i32 1145436174, i32* %15
  br label %1530

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 295164531
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 295164531
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -975324876, i32 147691306
  store i32 %176, i32* %15
  br label %1530

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 119456385, i32 147691306
  store i32 %203, i32* %15
  br label %1530

; <label>:204:                                    ; preds = %16
  store i32 1744966420, i32* %15
  br label %1530

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 %206, 1017723019
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1017723019
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %14, align 4
  store i32 1409846492, i32* %15
  br label %1530

; <label>:211:                                    ; preds = %16
  store i32 -1382516319, i32* %15
  br label %1530

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1309504514, i32 -1668242514
  store i32 %238, i32* %15
  br label %1530

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 %240, 1072368828
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1072368828
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %13, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 875904169, i32 -1668242514
  store i32 %258, i32* %15
  br label %1530

; <label>:259:                                    ; preds = %16
  store i32 -1039428754, i32* %15
  br label %1530

; <label>:260:                                    ; preds = %16
  store i32 1145436174, i32* %15
  br label %1530

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %11, align 4
  %263 = icmp sle i32 %262, 6
  %264 = select i1 %263, i32 1719480267, i32 286785398
  store i32 %264, i32* %15
  br label %1530

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %12, align 4
  %267 = icmp sle i32 %266, 6
  %268 = select i1 %267, i32 101696085, i32 286785398
  store i32 %268, i32* %15
  br label %1530

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], [8 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [8 x i8], [8 x i8]* %280, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %277, %290
  %292 = select i1 %291, i32 -1635142595, i32 286785398
  store i32 %292, i32* %15
  br label %1530

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %295
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i8], [8 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load i32, i32* %11, align 4
  %303 = add i32 %302, 435249389
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 435249389
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %307
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], [8 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %301, %313
  %315 = select i1 %314, i32 19560254, i32 286785398
  store i32 %315, i32* %15
  br label %1530

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], [8 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 %325, -1233103752
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1233103752
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x i8], [8 x i8]* %331, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %324, %341
  %343 = select i1 %342, i32 -1386949648, i32 286785398
  store i32 %343, i32* %15
  br label %1530

; <label>:344:                                    ; preds = %16
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2072387011, i32* %15
  br label %1530

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1178114264
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1178114264
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 733277559, i32 -934269426
  store i32 %362, i32* %15
  br label %1530

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* %11, align 4
  %365 = icmp sle i32 %364, 4
  store i1 %365, i1* %7
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1652703668
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1652703668
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1068976939, i32 -934269426
  store i32 %392, i32* %15
  br label %1530

; <label>:393:                                    ; preds = %16
  %394 = load volatile i1, i1* %7
  %395 = select i1 %394, i32 -220569073, i32 -1119479359
  store i32 %395, i32* %15
  br label %1530

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %398
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], [8 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = load i32, i32* %11, align 4
  %406 = add i32 %405, -1432270768
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1432270768
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], [8 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %404, %416
  %418 = select i1 %417, i32 -165293187, i32 -1119479359
  store i32 %418, i32* %15
  br label %1530

; <label>:419:                                    ; preds = %16
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -50227305
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -50227305
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 485098616, i32 -1754444313
  store i32 %434, i32* %15
  br label %1530

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %437
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x i8], [8 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = load i32, i32* %11, align 4
  %445 = sub i32 %444, -1352191719
  %446 = add i32 %445, 2
  %447 = add i32 %446, -1352191719
  %448 = add nsw i32 %444, 2
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i8], [8 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %443, %455
  store i1 %456, i1* %6
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 251641188
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 251641188
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1124042482, i32 -1754444313
  store i32 %471, i32* %15
  br label %1530

; <label>:472:                                    ; preds = %16
  %473 = load volatile i1, i1* %6
  %474 = select i1 %473, i32 -634796099, i32 -1119479359
  store i32 %474, i32* %15
  br label %1530

; <label>:475:                                    ; preds = %16
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %477
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8 x i8], [8 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 3
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 3
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %490
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i8], [8 x i8]* %491, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %483, %496
  %498 = select i1 %497, i32 1806384805, i32 -1119479359
  store i32 %498, i32* %15
  br label %1530

; <label>:499:                                    ; preds = %16
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2087814833, i32* %15
  br label %1530

; <label>:502:                                    ; preds = %16
  %503 = load i32, i32* %12, align 4
  %504 = icmp sle i32 %503, 4
  %505 = select i1 %504, i32 -1679564977, i32 -70908933
  store i32 %505, i32* %15
  br label %1530

; <label>:506:                                    ; preds = %16
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %508
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i8], [8 x i8]* %509, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %516
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [8 x i8], [8 x i8]* %517, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %514, %525
  %527 = select i1 %526, i32 -261675694, i32 -70908933
  store i32 %527, i32* %15
  br label %1530

; <label>:528:                                    ; preds = %16
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -358519386, i32 477368758
  store i32 %542, i32* %15
  br label %1530

; <label>:543:                                    ; preds = %16
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %545
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i8], [8 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %553
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, -443499343
  %557 = add i32 %556, 2
  %558 = add i32 %557, -443499343
  %559 = add nsw i32 %555, 2
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [8 x i8], [8 x i8]* %554, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %551, %563
  store i1 %564, i1* %5
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1215039494
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1215039494
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1387129825, i32 477368758
  store i32 %591, i32* %15
  br label %1530

; <label>:592:                                    ; preds = %16
  %593 = load volatile i1, i1* %5
  %594 = select i1 %593, i32 -1616403373, i32 -70908933
  store i32 %594, i32* %15
  br label %1530

; <label>:595:                                    ; preds = %16
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %597
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8 x i8], [8 x i8]* %598, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %605
  %607 = load i32, i32* %12, align 4
  %608 = add i32 %607, 1868634583
  %609 = add i32 %608, 3
  %610 = sub i32 %609, 1868634583
  %611 = add nsw i32 %607, 3
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [8 x i8], [8 x i8]* %606, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %603, %615
  %617 = select i1 %616, i32 2020114307, i32 -70908933
  store i32 %617, i32* %15
  br label %1530

; <label>:618:                                    ; preds = %16
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -1217158982
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1217158982
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -912925808, i32 1310655945
  store i32 %633, i32* %15
  br label %1530

; <label>:634:                                    ; preds = %16
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1746753435, i32 1310655945
  store i32 %650, i32* %15
  br label %1530

; <label>:651:                                    ; preds = %16
  store i32 1454987524, i32* %15
  br label %1530

; <label>:652:                                    ; preds = %16
  %653 = load i32, i32* %12, align 4
  %654 = icmp sge i32 %653, 1
  %655 = select i1 %654, i32 -523015287, i32 -1604622617
  store i32 %655, i32* %15
  br label %1530

; <label>:656:                                    ; preds = %16
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 437828746, i32 -1004601919
  store i32 %670, i32* %15
  br label %1530

; <label>:671:                                    ; preds = %16
  %672 = load i32, i32* %11, align 4
  %673 = icmp sle i32 %672, 5
  store i1 %673, i1* %4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -386400383
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -386400383
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -528571009, i32 -1004601919
  store i32 %688, i32* %15
  br label %1530

; <label>:689:                                    ; preds = %16
  %690 = load volatile i1, i1* %4
  %691 = select i1 %690, i32 -1703705024, i32 -1604622617
  store i32 %691, i32* %15
  br label %1530

; <label>:692:                                    ; preds = %16
  %693 = load i32, i32* %11, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %694
  %696 = load i32, i32* %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [8 x i8], [8 x i8]* %695, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = load i32, i32* %11, align 4
  %702 = sub i32 %701, -385410700
  %703 = add i32 %702, 1
  %704 = add i32 %703, -385410700
  %705 = add nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %706
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [8 x i8], [8 x i8]* %707, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %700, %712
  %714 = select i1 %713, i32 -2127174483, i32 -1604622617
  store i32 %714, i32* %15
  br label %1530

; <label>:715:                                    ; preds = %16
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -516081705
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -516081705
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -356970999, i32 -981627430
  store i32 %730, i32* %15
  br label %1530

; <label>:731:                                    ; preds = %16
  %732 = load i32, i32* %11, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %733
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [8 x i8], [8 x i8]* %734, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = load i32, i32* %11, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %743 = add nsw i32 %740, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %744
  %746 = load i32, i32* %12, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub nsw i32 %746, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [8 x i8], [8 x i8]* %745, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %739, %753
  store i1 %754, i1* %3
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, -1793415781
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1793415781
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 893376228, i32 -981627430
  store i32 %769, i32* %15
  br label %1530

; <label>:770:                                    ; preds = %16
  %771 = load volatile i1, i1* %3
  %772 = select i1 %771, i32 1581396073, i32 -1604622617
  store i32 %772, i32* %15
  br label %1530

; <label>:773:                                    ; preds = %16
  %774 = load i32, i32* %11, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %775
  %777 = load i32, i32* %12, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [8 x i8], [8 x i8]* %776, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = load i32, i32* %11, align 4
  %783 = sub i32 0, 2
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 2
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %786
  %788 = load i32, i32* %12, align 4
  %789 = add i32 %788, -451918540
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -451918540
  %792 = sub nsw i32 %788, 1
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds [8 x i8], [8 x i8]* %787, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %781, %796
  %798 = select i1 %797, i32 -1852193893, i32 -1604622617
  store i32 %798, i32* %15
  br label %1530

; <label>:799:                                    ; preds = %16
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1836517728, i32* %15
  br label %1530

; <label>:802:                                    ; preds = %16
  %803 = load i32, i32* %12, align 4
  %804 = icmp sle i32 %803, 5
  %805 = select i1 %804, i32 1274039005, i32 -1191901438
  store i32 %805, i32* %15
  br label %1530

; <label>:806:                                    ; preds = %16
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -194469617
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -194469617
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1999819239, i32 671518611
  store i32 %833, i32* %15
  br label %1530

; <label>:834:                                    ; preds = %16
  %835 = load i32, i32* %11, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %836
  %838 = load i32, i32* %12, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [8 x i8], [8 x i8]* %837, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = load i32, i32* %11, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %844
  %846 = load i32, i32* %12, align 4
  %847 = add i32 %846, 1952380914
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1952380914
  %850 = add nsw i32 %846, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [8 x i8], [8 x i8]* %845, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %842, %854
  store i1 %855, i1* %2
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1076558113, i32 671518611
  store i32 %869, i32* %15
  br label %1530

; <label>:870:                                    ; preds = %16
  %871 = load volatile i1, i1* %2
  %872 = select i1 %871, i32 1642774876, i32 -1191901438
  store i32 %872, i32* %15
  br label %1530

; <label>:873:                                    ; preds = %16
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -2050347355
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -2050347355
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1942510945, i32 1386885266
  store i32 %900, i32* %15
  br label %1530

; <label>:901:                                    ; preds = %16
  %902 = load i32, i32* %11, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %903
  %905 = load i32, i32* %12, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [8 x i8], [8 x i8]* %904, i64 0, i64 %906
  %908 = load i8, i8* %907, align 1
  %909 = sext i8 %908 to i32
  %910 = load i32, i32* %11, align 4
  %911 = add i32 %910, 1226052877
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1226052877
  %914 = add nsw i32 %910, 1
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %915
  %917 = load i32, i32* %12, align 4
  %918 = add i32 %917, 2091728247
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 2091728247
  %921 = add nsw i32 %917, 1
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [8 x i8], [8 x i8]* %916, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %909, %925
  store i1 %926, i1* %1
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = add i32 %927, -809417916
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -809417916
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 771735046, i32 1386885266
  store i32 %941, i32* %15
  br label %1530

; <label>:942:                                    ; preds = %16
  %943 = load volatile i1, i1* %1
  %944 = select i1 %943, i32 188847262, i32 -1191901438
  store i32 %944, i32* %15
  br label %1530

; <label>:945:                                    ; preds = %16
  %946 = load i32, i32* %11, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %947
  %949 = load i32, i32* %12, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [8 x i8], [8 x i8]* %948, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = sext i8 %952 to i32
  %954 = load i32, i32* %11, align 4
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add nsw i32 %954, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %960
  %962 = load i32, i32* %12, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, 2
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %962, 2
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [8 x i8], [8 x i8]* %961, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %953, %971
  %973 = select i1 %972, i32 -695755431, i32 -1191901438
  store i32 %973, i32* %15
  br label %1530

; <label>:974:                                    ; preds = %16
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %975, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1675721451, i32* %15
  br label %1530

; <label>:977:                                    ; preds = %16
  %978 = load i32, i32* %11, align 4
  %979 = icmp sle i32 %978, 5
  %980 = select i1 %979, i32 1209417351, i32 554776044
  store i32 %980, i32* %15
  br label %1530

; <label>:981:                                    ; preds = %16
  %982 = load i32, i32* %11, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %983
  %985 = load i32, i32* %12, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [8 x i8], [8 x i8]* %984, i64 0, i64 %986
  %988 = load i8, i8* %987, align 1
  %989 = sext i8 %988 to i32
  %990 = load i32, i32* %11, align 4
  %991 = add i32 %990, -565494744
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -565494744
  %994 = add nsw i32 %990, 1
  %995 = sext i32 %993 to i64
  %996 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %995
  %997 = load i32, i32* %12, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [8 x i8], [8 x i8]* %996, i64 0, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %989, %1001
  %1003 = select i1 %1002, i32 2083999898, i32 554776044
  store i32 %1003, i32* %15
  br label %1530

; <label>:1004:                                   ; preds = %16
  %1005 = load i32, i32* %11, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1006
  %1008 = load i32, i32* %12, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [8 x i8], [8 x i8]* %1007, i64 0, i64 %1009
  %1011 = load i8, i8* %1010, align 1
  %1012 = sext i8 %1011 to i32
  %1013 = load i32, i32* %11, align 4
  %1014 = sub i32 %1013, 1207863827
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 1207863827
  %1017 = add nsw i32 %1013, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1018
  %1020 = load i32, i32* %12, align 4
  %1021 = sub i32 %1020, -1090680089
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -1090680089
  %1024 = add nsw i32 %1020, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [8 x i8], [8 x i8]* %1019, i64 0, i64 %1025
  %1027 = load i8, i8* %1026, align 1
  %1028 = sext i8 %1027 to i32
  %1029 = icmp eq i32 %1012, %1028
  %1030 = select i1 %1029, i32 -2062551854, i32 554776044
  store i32 %1030, i32* %15
  br label %1530

; <label>:1031:                                   ; preds = %16
  %1032 = load i32, i32* %11, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1033
  %1035 = load i32, i32* %12, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [8 x i8], [8 x i8]* %1034, i64 0, i64 %1036
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = load i32, i32* %11, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 2
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1040, 2
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1046
  %1048 = load i32, i32* %12, align 4
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %1051 = add nsw i32 %1048, 1
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [8 x i8], [8 x i8]* %1047, i64 0, i64 %1052
  %1054 = load i8, i8* %1053, align 1
  %1055 = sext i8 %1054 to i32
  %1056 = icmp eq i32 %1039, %1055
  %1057 = select i1 %1056, i32 1159448485, i32 554776044
  store i32 %1057, i32* %15
  br label %1530

; <label>:1058:                                   ; preds = %16
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 %1059, 1759950282
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 1759950282
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 483661020, i32 -1396782015
  store i32 %1085, i32* %15
  br label %1530

; <label>:1086:                                   ; preds = %16
  %1087 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1087, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -1550870566, i32 -1396782015
  store i32 %1102, i32* %15
  br label %1530

; <label>:1103:                                   ; preds = %16
  store i32 -1560319706, i32* %15
  br label %1530

; <label>:1104:                                   ; preds = %16
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1560319706, i32* %15
  br label %1530

; <label>:1107:                                   ; preds = %16
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 764497517, i32 -724774941
  store i32 %1121, i32* %15
  br label %1530

; <label>:1122:                                   ; preds = %16
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 %1123, -448698837
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -448698837
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -1601971433, i32 -724774941
  store i32 %1137, i32* %15
  br label %1530

; <label>:1138:                                   ; preds = %16
  store i32 1675721451, i32* %15
  br label %1530

; <label>:1139:                                   ; preds = %16
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 %1140, 1958550719
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 1958550719
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 187858083, i32 -1030054982
  store i32 %1166, i32* %15
  br label %1530

; <label>:1167:                                   ; preds = %16
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 -42641947, i32 -1030054982
  store i32 %1181, i32* %15
  br label %1530

; <label>:1182:                                   ; preds = %16
  store i32 1836517728, i32* %15
  br label %1530

; <label>:1183:                                   ; preds = %16
  store i32 1454987524, i32* %15
  br label %1530

; <label>:1184:                                   ; preds = %16
  store i32 -2087814833, i32* %15
  br label %1530

; <label>:1185:                                   ; preds = %16
  store i32 -2072387011, i32* %15
  br label %1530

; <label>:1186:                                   ; preds = %16
  %1187 = load i32, i32* @x.1
  %1188 = load i32, i32* @y.2
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 1285323369, i32 -2048823015
  store i32 %1200, i32* %15
  br label %1530

; <label>:1201:                                   ; preds = %16
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 false, true
  %1214 = and i1 %1211, false
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, false
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 false, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 1317216594, i32 -2048823015
  store i32 %1227, i32* %15
  br label %1530

; <label>:1228:                                   ; preds = %16
  store i32 -440049706, i32* %15
  br label %1530

; <label>:1229:                                   ; preds = %16
  ret i32 0

; <label>:1230:                                   ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 225841692, i32* %15
  br label %1530

; <label>:1231:                                   ; preds = %16
  %1232 = load i32, i32* %13, align 4
  store i32 %1232, i32* %11, align 4
  %1233 = load i32, i32* %14, align 4
  store i32 %1233, i32* %12, align 4
  store i32 -819531663, i32* %15
  br label %1530

; <label>:1234:                                   ; preds = %16
  store i32 -975324876, i32* %15
  br label %1530

; <label>:1235:                                   ; preds = %16
  %1236 = load i32, i32* %13, align 4
  %1237 = add i32 %1236, 865312334
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 865312334
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1239, 1
  %1242 = sub i32 0, 1
  %1243 = add i32 %1236, %1242
  %1244 = sub i32 %1236, 1
  %1245 = mul i32 %1243, 1
  %1246 = sub i32 0, %1236
  %1247 = add i32 0, %1246
  %1248 = sub i32 0, %1236
  %1249 = sub i32 0, %1247
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1247, 1
  %1254 = shl i32 %1236, 1
  %1255 = sub i32 0, %1236
  %1256 = add i32 0, %1255
  %1257 = sub i32 0, %1236
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1256, %1258
  %1260 = add i32 %1256, 1
  %1261 = sub i32 %1236, -1124549127
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, -1124549127
  %1264 = add nsw i32 %1236, 1
  store i32 %1263, i32* %13, align 4
  store i32 -1309504514, i32* %15
  br label %1530

; <label>:1265:                                   ; preds = %16
  %1266 = load i32, i32* %11, align 4
  %1267 = icmp sle i32 %1266, 4
  store i32 733277559, i32* %15
  br label %1530

; <label>:1268:                                   ; preds = %16
  %1269 = load i32, i32* %11, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1270
  %1272 = load i32, i32* %12, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [8 x i8], [8 x i8]* %1271, i64 0, i64 %1273
  %1275 = load i8, i8* %1274, align 1
  %1276 = sext i8 %1275 to i32
  %1277 = load i32, i32* %11, align 4
  %1278 = add i32 0, 1754856554
  %1279 = sub i32 %1278, %1277
  %1280 = sub i32 %1279, 1754856554
  %1281 = sub i32 0, %1277
  %1282 = sub i32 %1280, 241457847
  %1283 = add i32 %1282, 2
  %1284 = add i32 %1283, 241457847
  %1285 = add i32 %1280, 2
  %1286 = shl i32 %1277, 2
  %1287 = add i32 %1277, 1469388459
  %1288 = add i32 %1287, 2
  %1289 = sub i32 %1288, 1469388459
  %1290 = add nsw i32 %1277, 2
  %1291 = sext i32 %1289 to i64
  %1292 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1291
  %1293 = load i32, i32* %12, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [8 x i8], [8 x i8]* %1292, i64 0, i64 %1294
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = icmp eq i32 %1276, %1297
  store i32 485098616, i32* %15
  br label %1530

; <label>:1299:                                   ; preds = %16
  %1300 = load i32, i32* %11, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1301
  %1303 = load i32, i32* %12, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [8 x i8], [8 x i8]* %1302, i64 0, i64 %1304
  %1306 = load i8, i8* %1305, align 1
  %1307 = sext i8 %1306 to i32
  %1308 = load i32, i32* %11, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1309
  %1311 = load i32, i32* %12, align 4
  %1312 = sub i32 %1311, -1207178200
  %1313 = sub i32 %1312, 2
  %1314 = add i32 %1313, -1207178200
  %1315 = sub i32 %1311, 2
  %1316 = mul i32 %1314, 2
  %1317 = sub i32 %1311, -832173445
  %1318 = add i32 %1317, 2
  %1319 = add i32 %1318, -832173445
  %1320 = add nsw i32 %1311, 2
  %1321 = sext i32 %1319 to i64
  %1322 = getelementptr inbounds [8 x i8], [8 x i8]* %1310, i64 0, i64 %1321
  %1323 = load i8, i8* %1322, align 1
  %1324 = sext i8 %1323 to i32
  %1325 = icmp eq i32 %1307, %1324
  store i32 -358519386, i32* %15
  br label %1530

; <label>:1326:                                   ; preds = %16
  %1327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %1328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -912925808, i32* %15
  br label %1530

; <label>:1329:                                   ; preds = %16
  %1330 = load i32, i32* %11, align 4
  %1331 = icmp sle i32 %1330, 5
  store i32 437828746, i32* %15
  br label %1530

; <label>:1332:                                   ; preds = %16
  %1333 = load i32, i32* %11, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1334
  %1336 = load i32, i32* %12, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [8 x i8], [8 x i8]* %1335, i64 0, i64 %1337
  %1339 = load i8, i8* %1338, align 1
  %1340 = sext i8 %1339 to i32
  %1341 = load i32, i32* %11, align 4
  %1342 = shl i32 %1341, 1
  %1343 = shl i32 %1341, 1
  %1344 = shl i32 %1341, 1
  %1345 = sub i32 0, 551748734
  %1346 = sub i32 %1345, %1341
  %1347 = add i32 %1346, 551748734
  %1348 = sub i32 0, %1341
  %1349 = sub i32 0, %1347
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1347, 1
  %1354 = add i32 0, 1145958285
  %1355 = sub i32 %1354, %1341
  %1356 = sub i32 %1355, 1145958285
  %1357 = sub i32 0, %1341
  %1358 = sub i32 0, %1356
  %1359 = sub i32 0, 1
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %1362 = add i32 %1356, 1
  %1363 = sub i32 %1341, 1200905287
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, 1200905287
  %1366 = add nsw i32 %1341, 1
  %1367 = sext i32 %1365 to i64
  %1368 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1367
  %1369 = load i32, i32* %12, align 4
  %1370 = shl i32 %1369, 1
  %1371 = shl i32 %1369, 1
  %1372 = add i32 0, 173013792
  %1373 = sub i32 %1372, %1369
  %1374 = sub i32 %1373, 173013792
  %1375 = sub i32 0, %1369
  %1376 = sub i32 %1374, -1447355477
  %1377 = add i32 %1376, 1
  %1378 = add i32 %1377, -1447355477
  %1379 = add i32 %1374, 1
  %1380 = sub i32 %1369, 1269672308
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, 1269672308
  %1383 = sub nsw i32 %1369, 1
  %1384 = sext i32 %1382 to i64
  %1385 = getelementptr inbounds [8 x i8], [8 x i8]* %1368, i64 0, i64 %1384
  %1386 = load i8, i8* %1385, align 1
  %1387 = sext i8 %1386 to i32
  %1388 = icmp eq i32 %1340, %1387
  store i32 -356970999, i32* %15
  br label %1530

; <label>:1389:                                   ; preds = %16
  %1390 = load i32, i32* %11, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1391
  %1393 = load i32, i32* %12, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [8 x i8], [8 x i8]* %1392, i64 0, i64 %1394
  %1396 = load i8, i8* %1395, align 1
  %1397 = sext i8 %1396 to i32
  %1398 = load i32, i32* %11, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1399
  %1401 = load i32, i32* %12, align 4
  %1402 = shl i32 %1401, 1
  %1403 = add i32 %1401, 842015944
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, 842015944
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1405, 1
  %1408 = sub i32 %1401, -1734928963
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, -1734928963
  %1411 = sub i32 %1401, 1
  %1412 = mul i32 %1410, 1
  %1413 = sub i32 0, 1053226903
  %1414 = sub i32 %1413, %1401
  %1415 = add i32 %1414, 1053226903
  %1416 = sub i32 0, %1401
  %1417 = add i32 %1415, 1007690586
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, 1007690586
  %1420 = add i32 %1415, 1
  %1421 = sub i32 0, 456007187
  %1422 = sub i32 %1421, %1401
  %1423 = add i32 %1422, 456007187
  %1424 = sub i32 0, %1401
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1423, %1425
  %1427 = add i32 %1423, 1
  %1428 = sub i32 0, %1401
  %1429 = sub i32 0, 1
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %1432 = add nsw i32 %1401, 1
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds [8 x i8], [8 x i8]* %1400, i64 0, i64 %1433
  %1435 = load i8, i8* %1434, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = icmp eq i32 %1397, %1436
  store i32 -1999819239, i32* %15
  br label %1530

; <label>:1438:                                   ; preds = %16
  %1439 = load i32, i32* %11, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1440
  %1442 = load i32, i32* %12, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [8 x i8], [8 x i8]* %1441, i64 0, i64 %1443
  %1445 = load i8, i8* %1444, align 1
  %1446 = sext i8 %1445 to i32
  %1447 = load i32, i32* %11, align 4
  %1448 = add i32 0, 1584510196
  %1449 = sub i32 %1448, %1447
  %1450 = sub i32 %1449, 1584510196
  %1451 = sub i32 0, %1447
  %1452 = sub i32 0, 1
  %1453 = sub i32 %1450, %1452
  %1454 = add i32 %1450, 1
  %1455 = shl i32 %1447, 1
  %1456 = sub i32 %1447, -1053317694
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -1053317694
  %1459 = sub i32 %1447, 1
  %1460 = mul i32 %1458, 1
  %1461 = sub i32 0, 1
  %1462 = add i32 %1447, %1461
  %1463 = sub i32 %1447, 1
  %1464 = mul i32 %1462, 1
  %1465 = sub i32 0, %1447
  %1466 = add i32 0, %1465
  %1467 = sub i32 0, %1447
  %1468 = sub i32 0, %1466
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %1472 = add i32 %1466, 1
  %1473 = add i32 %1447, 1206249991
  %1474 = add i32 %1473, 1
  %1475 = sub i32 %1474, 1206249991
  %1476 = add nsw i32 %1447, 1
  %1477 = sext i32 %1475 to i64
  %1478 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1477
  %1479 = load i32, i32* %12, align 4
  %1480 = sub i32 0, -1619794027
  %1481 = sub i32 %1480, %1479
  %1482 = add i32 %1481, -1619794027
  %1483 = sub i32 0, %1479
  %1484 = sub i32 0, %1482
  %1485 = sub i32 0, 1
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %1488 = add i32 %1482, 1
  %1489 = sub i32 %1479, 1532734150
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, 1532734150
  %1492 = sub i32 %1479, 1
  %1493 = mul i32 %1491, 1
  %1494 = sub i32 0, 1
  %1495 = add i32 %1479, %1494
  %1496 = sub i32 %1479, 1
  %1497 = mul i32 %1495, 1
  %1498 = shl i32 %1479, 1
  %1499 = sub i32 0, 465725826
  %1500 = sub i32 %1499, %1479
  %1501 = add i32 %1500, 465725826
  %1502 = sub i32 0, %1479
  %1503 = sub i32 0, 1
  %1504 = sub i32 %1501, %1503
  %1505 = add i32 %1501, 1
  %1506 = add i32 0, -1290688201
  %1507 = sub i32 %1506, %1479
  %1508 = sub i32 %1507, -1290688201
  %1509 = sub i32 0, %1479
  %1510 = add i32 %1508, -1199427712
  %1511 = add i32 %1510, 1
  %1512 = sub i32 %1511, -1199427712
  %1513 = add i32 %1508, 1
  %1514 = shl i32 %1479, 1
  %1515 = add i32 %1479, -118511120
  %1516 = add i32 %1515, 1
  %1517 = sub i32 %1516, -118511120
  %1518 = add nsw i32 %1479, 1
  %1519 = sext i32 %1517 to i64
  %1520 = getelementptr inbounds [8 x i8], [8 x i8]* %1478, i64 0, i64 %1519
  %1521 = load i8, i8* %1520, align 1
  %1522 = sext i8 %1521 to i32
  %1523 = icmp eq i32 %1446, %1522
  store i32 1942510945, i32* %15
  br label %1530

; <label>:1524:                                   ; preds = %16
  %1525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 483661020, i32* %15
  br label %1530

; <label>:1527:                                   ; preds = %16
  store i32 764497517, i32* %15
  br label %1530

; <label>:1528:                                   ; preds = %16
  store i32 187858083, i32* %15
  br label %1530

; <label>:1529:                                   ; preds = %16
  store i32 1285323369, i32* %15
  br label %1530

; <label>:1530:                                   ; preds = %1529, %1528, %1527, %1524, %1438, %1389, %1332, %1329, %1326, %1299, %1268, %1265, %1235, %1234, %1231, %1230, %1228, %1201, %1186, %1185, %1184, %1183, %1182, %1167, %1139, %1138, %1122, %1107, %1104, %1103, %1086, %1058, %1031, %1004, %981, %977, %974, %945, %942, %901, %873, %870, %834, %806, %802, %799, %773, %770, %731, %715, %692, %689, %671, %656, %652, %651, %634, %618, %595, %592, %543, %528, %506, %502, %499, %475, %472, %435, %419, %396, %393, %363, %347, %344, %316, %293, %269, %265, %261, %260, %259, %239, %212, %211, %205, %204, %177, %161, %160, %130, %114, %103, %99, %98, %94, %93, %78, %50, %44, %38, %34, %33, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074198657.cpp() #0 section ".text.startup" {
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
