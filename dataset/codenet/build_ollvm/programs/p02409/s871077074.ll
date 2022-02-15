; ModuleID = 'Project_CodeNet_C++1400/p02409/s871077074.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s871077074.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871077074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x [10 x i32]], align 16
  %15 = alloca [3 x [10 x i32]], align 16
  %16 = alloca [3 x [10 x i32]], align 16
  %17 = alloca [3 x [10 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %18, align 4
  %27 = alloca i32
  store i32 1153378548, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1374
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1153378548, label %31
    i32 -1864947837, label %35
    i32 -1070738924, label %36
    i32 522929471, label %52
    i32 303238483, label %70
    i32 365434482, label %73
    i32 569610606, label %100
    i32 1736154263, label %151
    i32 -1133048721, label %152
    i32 -1332853066, label %159
    i32 1171285326, label %160
    i32 540738352, label %165
    i32 -1571437417, label %193
    i32 360119890, label %209
    i32 -1810307438, label %210
    i32 -966628838, label %238
    i32 -805683047, label %257
    i32 -935187298, label %260
    i32 1705236542, label %268
    i32 -1449397097, label %284
    i32 1554002793, label %319
    i32 286340958, label %320
    i32 -346534757, label %324
    i32 -1619178657, label %345
    i32 1050541800, label %349
    i32 1837376165, label %370
    i32 1207518966, label %390
    i32 126276166, label %391
    i32 -414492938, label %407
    i32 1299971042, label %435
    i32 1711647086, label %436
    i32 -425693071, label %437
    i32 915126491, label %443
    i32 -623206494, label %470
    i32 1843646493, label %498
    i32 724089619, label %499
    i32 582467079, label %503
    i32 1331542481, label %504
    i32 496715832, label %532
    i32 290600319, label %549
    i32 1636971595, label %552
    i32 -1183810576, label %562
    i32 1204571097, label %578
    i32 -536850841, label %611
    i32 1807293127, label %612
    i32 -1929109309, label %622
    i32 1860869871, label %629
    i32 1249976328, label %656
    i32 1355363437, label %680
    i32 1187138473, label %683
    i32 -149398254, label %690
    i32 -158015109, label %700
    i32 914604924, label %715
    i32 1116678498, label %736
    i32 -373624395, label %737
    i32 -740647577, label %738
    i32 133474326, label %744
    i32 1904070213, label %745
    i32 632651836, label %750
    i32 1864556157, label %751
    i32 972281007, label %755
    i32 -76583603, label %770
    i32 1777689021, label %798
    i32 1372754868, label %799
    i32 -2097625163, label %815
    i32 -183018458, label %833
    i32 -1603723555, label %836
    i32 -594203531, label %837
    i32 700380073, label %841
    i32 -481189461, label %869
    i32 -356234834, label %899
    i32 2024567456, label %902
    i32 -1235411721, label %912
    i32 -467996839, label %916
    i32 150370049, label %926
    i32 1674104551, label %930
    i32 276684137, label %940
    i32 -721406806, label %950
    i32 -15013175, label %951
    i32 1163420171, label %952
    i32 -995401671, label %968
    i32 407244601, label %984
    i32 -1527329911, label %985
    i32 1869345814, label %1001
    i32 1492528894, label %1023
    i32 -1146712648, label %1024
    i32 -1752111450, label %1052
    i32 1264561275, label %1081
    i32 -1656534903, label %1082
    i32 1106674583, label %1088
    i32 1369851869, label %1116
    i32 259347217, label %1133
    i32 -1767428298, label %1136
    i32 -1235597714, label %1139
    i32 -1866776717, label %1140
    i32 -1963067952, label %1155
    i32 -950739364, label %1177
    i32 225575997, label %1178
    i32 -2109064398, label %1179
    i32 1323006881, label %1182
    i32 -1551049344, label %1207
    i32 -1678401944, label %1208
    i32 1669363325, label %1212
    i32 55526750, label %1276
    i32 -1077399970, label %1277
    i32 -681740277, label %1278
    i32 1350633856, label %1281
    i32 344238854, label %1288
    i32 -1336579894, label %1297
    i32 -1382911378, label %1304
    i32 -294413251, label %1305
    i32 -1839053762, label %1308
    i32 -1833846215, label %1311
    i32 1248091938, label %1312
    i32 -1050779657, label %1340
    i32 -1504750250, label %1342
    i32 1527456636, label %1345
  ]

; <label>:30:                                     ; preds = %28
  br label %1374

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %18, align 4
  %33 = icmp slt i32 %32, 3
  %34 = select i1 %33, i32 -1864947837, i32 540738352
  store i32 %34, i32* %27
  br label %1374

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 -1070738924, i32* %27
  br label %1374

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 123286465
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 123286465
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 522929471, i32 -2109064398
  store i32 %51, i32* %27
  br label %1374

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %19, align 4
  %54 = icmp slt i32 %53, 10
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -2114749878
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2114749878
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 303238483, i32 -2109064398
  store i32 %69, i32* %27
  br label %1374

; <label>:70:                                     ; preds = %28
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 365434482, i32 -1332853066
  store i32 %72, i32* %27
  br label %1374

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 569610606, i32 1323006881
  store i32 %99, i32* %27
  br label %1374

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %102
  %104 = load i32, i32* %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %108
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %114
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %120
  %122 = load i32, i32* %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1736154263, i32 1323006881
  store i32 %150, i32* %27
  br label %1374

; <label>:151:                                    ; preds = %28
  store i32 -1133048721, i32* %27
  br label %1374

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %19, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %19, align 4
  store i32 -1070738924, i32* %27
  br label %1374

; <label>:159:                                    ; preds = %28
  store i32 1171285326, i32* %27
  br label %1374

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %18, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %18, align 4
  store i32 1153378548, i32* %27
  br label %1374

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -703647828
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -703647828
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1571437417, i32 -1551049344
  store i32 %192, i32* %27
  br label %1374

; <label>:193:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 1998077433
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1998077433
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 360119890, i32 -1551049344
  store i32 %208, i32* %27
  br label %1374

; <label>:209:                                    ; preds = %28
  store i32 -1810307438, i32* %27
  br label %1374

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -518672126
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -518672126
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -966628838, i32 -1678401944
  store i32 %237, i32* %27
  br label %1374

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %20, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp slt i32 %239, %240
  store i1 %241, i1* %6
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -709319821
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -709319821
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -805683047, i32 -1678401944
  store i32 %256, i32* %27
  br label %1374

; <label>:257:                                    ; preds = %28
  %258 = load volatile i1, i1* %6
  %259 = select i1 %258, i32 -935187298, i32 915126491
  store i32 %259, i32* %27
  br label %1374

; <label>:260:                                    ; preds = %28
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %261, i32* dereferenceable(4) %11)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %12)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %263, i32* dereferenceable(4) %13)
  %265 = load i32, i32* %10, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 1705236542, i32 286340958
  store i32 %267, i32* %27
  br label %1374

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 817579450
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 817579450
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1449397097, i32 1669363325
  store i32 %283, i32* %27
  br label %1374

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %291, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, %285
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, %285
  store i32 %302, i32* %297, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, -661682860
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -661682860
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1554002793, i32 1669363325
  store i32 %318, i32* %27
  br label %1374

; <label>:319:                                    ; preds = %28
  store i32 1711647086, i32* %27
  br label %1374

; <label>:320:                                    ; preds = %28
  %321 = load i32, i32* %10, align 4
  %322 = icmp eq i32 %321, 2
  %323 = select i1 %322, i32 -346534757, i32 -1619178657
  store i32 %323, i32* %27
  br label %1374

; <label>:324:                                    ; preds = %28
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 %326, 1498303680
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1498303680
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 %333, -1998359957
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1998359957
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, -1059193109
  %342 = add i32 %341, %325
  %343 = add i32 %342, -1059193109
  %344 = add nsw i32 %340, %325
  store i32 %343, i32* %339, align 4
  store i32 126276166, i32* %27
  br label %1374

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* %10, align 4
  %347 = icmp eq i32 %346, 3
  %348 = select i1 %347, i32 1050541800, i32 1837376165
  store i32 %348, i32* %27
  br label %1374

; <label>:349:                                    ; preds = %28
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 %351, -1747070766
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1747070766
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 %358, -1537024312
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1537024312
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %357, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -1368379648
  %367 = add i32 %366, %350
  %368 = sub i32 %367, -1368379648
  %369 = add nsw i32 %365, %350
  store i32 %368, i32* %364, align 4
  store i32 1207518966, i32* %27
  br label %1374

; <label>:370:                                    ; preds = %28
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* %11, align 4
  %373 = add i32 %372, 2118017232
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2118017232
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %377
  %379 = load i32, i32* %12, align 4
  %380 = add i32 %379, 1725710973
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1725710973
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %378, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %371
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, %371
  store i32 %388, i32* %385, align 4
  store i32 1207518966, i32* %27
  br label %1374

; <label>:390:                                    ; preds = %28
  store i32 126276166, i32* %27
  br label %1374

; <label>:391:                                    ; preds = %28
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, -812736902
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -812736902
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -414492938, i32 55526750
  store i32 %406, i32* %27
  br label %1374

; <label>:407:                                    ; preds = %28
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1356831093
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1356831093
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1299971042, i32 55526750
  store i32 %434, i32* %27
  br label %1374

; <label>:435:                                    ; preds = %28
  store i32 1711647086, i32* %27
  br label %1374

; <label>:436:                                    ; preds = %28
  store i32 -425693071, i32* %27
  br label %1374

; <label>:437:                                    ; preds = %28
  %438 = load i32, i32* %20, align 4
  %439 = add i32 %438, 687841406
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 687841406
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %20, align 4
  store i32 -1810307438, i32* %27
  br label %1374

; <label>:443:                                    ; preds = %28
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -623206494, i32 -1077399970
  store i32 %469, i32* %27
  br label %1374

; <label>:470:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, 1730305236
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1730305236
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1843646493, i32 -1077399970
  store i32 %497, i32* %27
  br label %1374

; <label>:498:                                    ; preds = %28
  store i32 724089619, i32* %27
  br label %1374

; <label>:499:                                    ; preds = %28
  %500 = load i32, i32* %21, align 4
  %501 = icmp slt i32 %500, 3
  %502 = select i1 %501, i32 582467079, i32 632651836
  store i32 %502, i32* %27
  br label %1374

; <label>:503:                                    ; preds = %28
  store i32 0, i32* %22, align 4
  store i32 1331542481, i32* %27
  br label %1374

; <label>:504:                                    ; preds = %28
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = add i32 %505, -61624251
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -61624251
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 496715832, i32 -681740277
  store i32 %531, i32* %27
  br label %1374

; <label>:532:                                    ; preds = %28
  %533 = load i32, i32* %22, align 4
  %534 = icmp slt i32 %533, 10
  store i1 %534, i1* %5
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 290600319, i32 -681740277
  store i32 %548, i32* %27
  br label %1374

; <label>:549:                                    ; preds = %28
  %550 = load volatile i1, i1* %5
  %551 = select i1 %550, i32 1636971595, i32 133474326
  store i32 %551, i32* %27
  br label %1374

; <label>:552:                                    ; preds = %28
  %553 = load i32, i32* %21, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %554
  %556 = load i32, i32* %22, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %559, 0
  %561 = select i1 %560, i32 -1183810576, i32 1807293127
  store i32 %561, i32* %27
  br label %1374

; <label>:562:                                    ; preds = %28
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 2062629267
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2062629267
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1204571097, i32 1350633856
  store i32 %577, i32* %27
  br label %1374

; <label>:578:                                    ; preds = %28
  %579 = load i32, i32* %21, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %580
  %582 = load i32, i32* %22, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %581, i64 0, i64 %583
  store i32 0, i32* %584, align 4
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -536850841, i32 1350633856
  store i32 %610, i32* %27
  br label %1374

; <label>:611:                                    ; preds = %28
  store i32 1807293127, i32* %27
  br label %1374

; <label>:612:                                    ; preds = %28
  %613 = load i32, i32* %21, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %614
  %616 = load i32, i32* %22, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp slt i32 %619, 0
  %621 = select i1 %620, i32 -1929109309, i32 1860869871
  store i32 %621, i32* %27
  br label %1374

; <label>:622:                                    ; preds = %28
  %623 = load i32, i32* %21, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %624
  %626 = load i32, i32* %22, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* %625, i64 0, i64 %627
  store i32 0, i32* %628, align 4
  store i32 1860869871, i32* %27
  br label %1374

; <label>:629:                                    ; preds = %28
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1249976328, i32 344238854
  store i32 %655, i32* %27
  br label %1374

; <label>:656:                                    ; preds = %28
  %657 = load i32, i32* %21, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %658
  %660 = load i32, i32* %22, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x i32], [10 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp slt i32 %663, 0
  store i1 %664, i1* %4
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = add i32 %665, 1130482903
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1130482903
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1355363437, i32 344238854
  store i32 %679, i32* %27
  br label %1374

; <label>:680:                                    ; preds = %28
  %681 = load volatile i1, i1* %4
  %682 = select i1 %681, i32 1187138473, i32 -149398254
  store i32 %682, i32* %27
  br label %1374

; <label>:683:                                    ; preds = %28
  %684 = load i32, i32* %21, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %685
  %687 = load i32, i32* %22, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], [10 x i32]* %686, i64 0, i64 %688
  store i32 0, i32* %689, align 4
  store i32 -149398254, i32* %27
  br label %1374

; <label>:690:                                    ; preds = %28
  %691 = load i32, i32* %21, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %692
  %694 = load i32, i32* %22, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x i32], [10 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp slt i32 %697, 0
  %699 = select i1 %698, i32 -158015109, i32 -373624395
  store i32 %699, i32* %27
  br label %1374

; <label>:700:                                    ; preds = %28
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 914604924, i32 -1336579894
  store i32 %714, i32* %27
  br label %1374

; <label>:715:                                    ; preds = %28
  %716 = load i32, i32* %21, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %717
  %719 = load i32, i32* %22, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x i32], [10 x i32]* %718, i64 0, i64 %720
  store i32 0, i32* %721, align 4
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1116678498, i32 -1336579894
  store i32 %735, i32* %27
  br label %1374

; <label>:736:                                    ; preds = %28
  store i32 -373624395, i32* %27
  br label %1374

; <label>:737:                                    ; preds = %28
  store i32 -740647577, i32* %27
  br label %1374

; <label>:738:                                    ; preds = %28
  %739 = load i32, i32* %22, align 4
  %740 = add i32 %739, -1428523459
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1428523459
  %743 = add nsw i32 %739, 1
  store i32 %742, i32* %22, align 4
  store i32 1331542481, i32* %27
  br label %1374

; <label>:744:                                    ; preds = %28
  store i32 1904070213, i32* %27
  br label %1374

; <label>:745:                                    ; preds = %28
  %746 = load i32, i32* %21, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %749 = add nsw i32 %746, 1
  store i32 %748, i32* %21, align 4
  store i32 724089619, i32* %27
  br label %1374

; <label>:750:                                    ; preds = %28
  store i32 0, i32* %23, align 4
  store i32 1864556157, i32* %27
  br label %1374

; <label>:751:                                    ; preds = %28
  %752 = load i32, i32* %23, align 4
  %753 = icmp slt i32 %752, 4
  %754 = select i1 %753, i32 972281007, i32 225575997
  store i32 %754, i32* %27
  br label %1374

; <label>:755:                                    ; preds = %28
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -76583603, i32 -1382911378
  store i32 %769, i32* %27
  br label %1374

; <label>:770:                                    ; preds = %28
  store i32 0, i32* %24, align 4
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = add i32 %771, 65853042
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 65853042
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1777689021, i32 -1382911378
  store i32 %797, i32* %27
  br label %1374

; <label>:798:                                    ; preds = %28
  store i32 1372754868, i32* %27
  br label %1374

; <label>:799:                                    ; preds = %28
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = add i32 %800, 913501778
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 913501778
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -2097625163, i32 -294413251
  store i32 %814, i32* %27
  br label %1374

; <label>:815:                                    ; preds = %28
  %816 = load i32, i32* %24, align 4
  %817 = icmp slt i32 %816, 3
  store i1 %817, i1* %3
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = add i32 %818, -1368545410
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1368545410
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -183018458, i32 -294413251
  store i32 %832, i32* %27
  br label %1374

; <label>:833:                                    ; preds = %28
  %834 = load volatile i1, i1* %3
  %835 = select i1 %834, i32 -1603723555, i32 1106674583
  store i32 %835, i32* %27
  br label %1374

; <label>:836:                                    ; preds = %28
  store i32 0, i32* %25, align 4
  store i32 -594203531, i32* %27
  br label %1374

; <label>:837:                                    ; preds = %28
  %838 = load i32, i32* %25, align 4
  %839 = icmp slt i32 %838, 10
  %840 = select i1 %839, i32 700380073, i32 -1146712648
  store i32 %840, i32* %27
  br label %1374

; <label>:841:                                    ; preds = %28
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = sub i32 %842, 1065656305
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1065656305
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -481189461, i32 -1839053762
  store i32 %868, i32* %27
  br label %1374

; <label>:869:                                    ; preds = %28
  %870 = load i32, i32* %23, align 4
  %871 = icmp eq i32 %870, 0
  store i1 %871, i1* %2
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = add i32 %872, -1414661159
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1414661159
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -356234834, i32 -1839053762
  store i32 %898, i32* %27
  br label %1374

; <label>:899:                                    ; preds = %28
  %900 = load volatile i1, i1* %2
  %901 = select i1 %900, i32 2024567456, i32 -1235411721
  store i32 %901, i32* %27
  br label %1374

; <label>:902:                                    ; preds = %28
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %904 = load i32, i32* %24, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %905
  %907 = load i32, i32* %25, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [10 x i32], [10 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %903, i32 %910)
  store i32 1163420171, i32* %27
  br label %1374

; <label>:912:                                    ; preds = %28
  %913 = load i32, i32* %23, align 4
  %914 = icmp eq i32 %913, 1
  %915 = select i1 %914, i32 -467996839, i32 150370049
  store i32 %915, i32* %27
  br label %1374

; <label>:916:                                    ; preds = %28
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %918 = load i32, i32* %24, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %919
  %921 = load i32, i32* %25, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [10 x i32], [10 x i32]* %920, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %917, i32 %924)
  store i32 -15013175, i32* %27
  br label %1374

; <label>:926:                                    ; preds = %28
  %927 = load i32, i32* %23, align 4
  %928 = icmp eq i32 %927, 2
  %929 = select i1 %928, i32 1674104551, i32 276684137
  store i32 %929, i32* %27
  br label %1374

; <label>:930:                                    ; preds = %28
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %932 = load i32, i32* %24, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %933
  %935 = load i32, i32* %25, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [10 x i32], [10 x i32]* %934, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %931, i32 %938)
  store i32 -721406806, i32* %27
  br label %1374

; <label>:940:                                    ; preds = %28
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %942 = load i32, i32* %24, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %943
  %945 = load i32, i32* %25, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [10 x i32], [10 x i32]* %944, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %941, i32 %948)
  store i32 -721406806, i32* %27
  br label %1374

; <label>:950:                                    ; preds = %28
  store i32 -15013175, i32* %27
  br label %1374

; <label>:951:                                    ; preds = %28
  store i32 1163420171, i32* %27
  br label %1374

; <label>:952:                                    ; preds = %28
  %953 = load i32, i32* @x.2
  %954 = load i32, i32* @y.3
  %955 = sub i32 %953, -569200298
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -569200298
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -995401671, i32 -1833846215
  store i32 %967, i32* %27
  br label %1374

; <label>:968:                                    ; preds = %28
  %969 = load i32, i32* @x.2
  %970 = load i32, i32* @y.3
  %971 = add i32 %969, -235430046
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -235430046
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 407244601, i32 -1833846215
  store i32 %983, i32* %27
  br label %1374

; <label>:984:                                    ; preds = %28
  store i32 -1527329911, i32* %27
  br label %1374

; <label>:985:                                    ; preds = %28
  %986 = load i32, i32* @x.2
  %987 = load i32, i32* @y.3
  %988 = add i32 %986, -1069696803
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1069696803
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 1869345814, i32 1248091938
  store i32 %1000, i32* %27
  br label %1374

; <label>:1001:                                   ; preds = %28
  %1002 = load i32, i32* %25, align 4
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add nsw i32 %1002, 1
  store i32 %1006, i32* %25, align 4
  %1008 = load i32, i32* @x.2
  %1009 = load i32, i32* @y.3
  %1010 = add i32 %1008, -60115240
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -60115240
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 1492528894, i32 1248091938
  store i32 %1022, i32* %27
  br label %1374

; <label>:1023:                                   ; preds = %28
  store i32 -594203531, i32* %27
  br label %1374

; <label>:1024:                                   ; preds = %28
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = sub i32 %1025, 1119975221
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1119975221
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -1752111450, i32 -1050779657
  store i32 %1051, i32* %27
  br label %1374

; <label>:1052:                                   ; preds = %28
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1054 = load i32, i32* @x.2
  %1055 = load i32, i32* @y.3
  %1056 = sub i32 %1054, 1554918503
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1554918503
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 1264561275, i32 -1050779657
  store i32 %1080, i32* %27
  br label %1374

; <label>:1081:                                   ; preds = %28
  store i32 -1656534903, i32* %27
  br label %1374

; <label>:1082:                                   ; preds = %28
  %1083 = load i32, i32* %24, align 4
  %1084 = sub i32 %1083, -857547470
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -857547470
  %1087 = add nsw i32 %1083, 1
  store i32 %1086, i32* %24, align 4
  store i32 1372754868, i32* %27
  br label %1374

; <label>:1088:                                   ; preds = %28
  %1089 = load i32, i32* @x.2
  %1090 = load i32, i32* @y.3
  %1091 = add i32 %1089, -1501031651
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -1501031651
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 1369851869, i32 -1504750250
  store i32 %1115, i32* %27
  br label %1374

; <label>:1116:                                   ; preds = %28
  %1117 = load i32, i32* %23, align 4
  %1118 = icmp slt i32 %1117, 3
  store i1 %1118, i1* %1
  %1119 = load i32, i32* @x.2
  %1120 = load i32, i32* @y.3
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 259347217, i32 -1504750250
  store i32 %1132, i32* %27
  br label %1374

; <label>:1133:                                   ; preds = %28
  %1134 = load volatile i1, i1* %1
  %1135 = select i1 %1134, i32 -1767428298, i32 -1235597714
  store i32 %1135, i32* %27
  br label %1374

; <label>:1136:                                   ; preds = %28
  %1137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %1138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1235597714, i32* %27
  br label %1374

; <label>:1139:                                   ; preds = %28
  store i32 -1866776717, i32* %27
  br label %1374

; <label>:1140:                                   ; preds = %28
  %1141 = load i32, i32* @x.2
  %1142 = load i32, i32* @y.3
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 -1963067952, i32 1527456636
  store i32 %1154, i32* %27
  br label %1374

; <label>:1155:                                   ; preds = %28
  %1156 = load i32, i32* %23, align 4
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add nsw i32 %1156, 1
  store i32 %1160, i32* %23, align 4
  %1162 = load i32, i32* @x.2
  %1163 = load i32, i32* @y.3
  %1164 = sub i32 %1162, 1477353312
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 1477353312
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 -950739364, i32 1527456636
  store i32 %1176, i32* %27
  br label %1374

; <label>:1177:                                   ; preds = %28
  store i32 1864556157, i32* %27
  br label %1374

; <label>:1178:                                   ; preds = %28
  ret i32 0

; <label>:1179:                                   ; preds = %28
  %1180 = load i32, i32* %19, align 4
  %1181 = icmp slt i32 %1180, 10
  store i32 522929471, i32* %27
  br label %1374

; <label>:1182:                                   ; preds = %28
  %1183 = load i32, i32* %18, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %1184
  %1186 = load i32, i32* %19, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [10 x i32], [10 x i32]* %1185, i64 0, i64 %1187
  store i32 0, i32* %1188, align 4
  %1189 = load i32, i32* %18, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %15, i64 0, i64 %1190
  %1192 = load i32, i32* %19, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [10 x i32], [10 x i32]* %1191, i64 0, i64 %1193
  store i32 0, i32* %1194, align 4
  %1195 = load i32, i32* %18, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %1196
  %1198 = load i32, i32* %19, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [10 x i32], [10 x i32]* %1197, i64 0, i64 %1199
  store i32 0, i32* %1200, align 4
  %1201 = load i32, i32* %18, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %1202
  %1204 = load i32, i32* %19, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [10 x i32], [10 x i32]* %1203, i64 0, i64 %1205
  store i32 0, i32* %1206, align 4
  store i32 569610606, i32* %27
  br label %1374

; <label>:1207:                                   ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 -1571437417, i32* %27
  br label %1374

; <label>:1208:                                   ; preds = %28
  %1209 = load i32, i32* %20, align 4
  %1210 = load i32, i32* %9, align 4
  %1211 = icmp slt i32 %1209, %1210
  store i32 -966628838, i32* %27
  br label %1374

; <label>:1212:                                   ; preds = %28
  %1213 = load i32, i32* %13, align 4
  %1214 = load i32, i32* %11, align 4
  %1215 = shl i32 %1214, 1
  %1216 = add i32 0, 1213659135
  %1217 = sub i32 %1216, %1214
  %1218 = sub i32 %1217, 1213659135
  %1219 = sub i32 0, %1214
  %1220 = sub i32 %1218, 1650717036
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, 1650717036
  %1223 = add i32 %1218, 1
  %1224 = add i32 0, -400562667
  %1225 = sub i32 %1224, %1214
  %1226 = sub i32 %1225, -400562667
  %1227 = sub i32 0, %1214
  %1228 = sub i32 %1226, -2007293138
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, -2007293138
  %1231 = add i32 %1226, 1
  %1232 = shl i32 %1214, 1
  %1233 = sub i32 %1214, -1299170597
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -1299170597
  %1236 = sub i32 %1214, 1
  %1237 = mul i32 %1235, 1
  %1238 = add i32 %1214, -1820715228
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1820715228
  %1241 = sub nsw i32 %1214, 1
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %1242
  %1244 = load i32, i32* %12, align 4
  %1245 = sub i32 %1244, 2051864902
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 2051864902
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1247, 1
  %1250 = shl i32 %1244, 1
  %1251 = shl i32 %1244, 1
  %1252 = sub i32 %1244, -1448533473
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -1448533473
  %1255 = sub i32 %1244, 1
  %1256 = mul i32 %1254, 1
  %1257 = sub i32 0, 384199493
  %1258 = sub i32 %1257, %1244
  %1259 = add i32 %1258, 384199493
  %1260 = sub i32 0, %1244
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1259, %1261
  %1263 = add i32 %1259, 1
  %1264 = shl i32 %1244, 1
  %1265 = add i32 %1244, -746331749
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -746331749
  %1268 = sub nsw i32 %1244, 1
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds [10 x i32], [10 x i32]* %1243, i64 0, i64 %1269
  %1271 = load i32, i32* %1270, align 4
  %1272 = add i32 %1271, -331500306
  %1273 = add i32 %1272, %1213
  %1274 = sub i32 %1273, -331500306
  %1275 = add nsw i32 %1271, %1213
  store i32 %1274, i32* %1270, align 4
  store i32 -1449397097, i32* %27
  br label %1374

; <label>:1276:                                   ; preds = %28
  store i32 -414492938, i32* %27
  br label %1374

; <label>:1277:                                   ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 -623206494, i32* %27
  br label %1374

; <label>:1278:                                   ; preds = %28
  %1279 = load i32, i32* %22, align 4
  %1280 = icmp slt i32 %1279, 10
  store i32 496715832, i32* %27
  br label %1374

; <label>:1281:                                   ; preds = %28
  %1282 = load i32, i32* %21, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %14, i64 0, i64 %1283
  %1285 = load i32, i32* %22, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [10 x i32], [10 x i32]* %1284, i64 0, i64 %1286
  store i32 0, i32* %1287, align 4
  store i32 1204571097, i32* %27
  br label %1374

; <label>:1288:                                   ; preds = %28
  %1289 = load i32, i32* %21, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %1290
  %1292 = load i32, i32* %22, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [10 x i32], [10 x i32]* %1291, i64 0, i64 %1293
  %1295 = load i32, i32* %1294, align 4
  %1296 = icmp slt i32 %1295, 0
  store i32 1249976328, i32* %27
  br label %1374

; <label>:1297:                                   ; preds = %28
  %1298 = load i32, i32* %21, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %1299
  %1301 = load i32, i32* %22, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [10 x i32], [10 x i32]* %1300, i64 0, i64 %1302
  store i32 0, i32* %1303, align 4
  store i32 914604924, i32* %27
  br label %1374

; <label>:1304:                                   ; preds = %28
  store i32 0, i32* %24, align 4
  store i32 -76583603, i32* %27
  br label %1374

; <label>:1305:                                   ; preds = %28
  %1306 = load i32, i32* %24, align 4
  %1307 = icmp slt i32 %1306, 3
  store i32 -2097625163, i32* %27
  br label %1374

; <label>:1308:                                   ; preds = %28
  %1309 = load i32, i32* %23, align 4
  %1310 = icmp eq i32 %1309, 0
  store i32 -481189461, i32* %27
  br label %1374

; <label>:1311:                                   ; preds = %28
  store i32 -995401671, i32* %27
  br label %1374

; <label>:1312:                                   ; preds = %28
  %1313 = load i32, i32* %25, align 4
  %1314 = sub i32 0, %1313
  %1315 = add i32 0, %1314
  %1316 = sub i32 0, %1313
  %1317 = sub i32 0, %1315
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %1321 = add i32 %1315, 1
  %1322 = sub i32 %1313, 1792197356
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, 1792197356
  %1325 = sub i32 %1313, 1
  %1326 = mul i32 %1324, 1
  %1327 = sub i32 0, %1313
  %1328 = add i32 0, %1327
  %1329 = sub i32 0, %1313
  %1330 = sub i32 0, %1328
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1328, 1
  %1335 = sub i32 0, %1313
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %1339 = add nsw i32 %1313, 1
  store i32 %1338, i32* %25, align 4
  store i32 1869345814, i32* %27
  br label %1374

; <label>:1340:                                   ; preds = %28
  %1341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1752111450, i32* %27
  br label %1374

; <label>:1342:                                   ; preds = %28
  %1343 = load i32, i32* %23, align 4
  %1344 = icmp slt i32 %1343, 3
  store i32 1369851869, i32* %27
  br label %1374

; <label>:1345:                                   ; preds = %28
  %1346 = load i32, i32* %23, align 4
  %1347 = shl i32 %1346, 1
  %1348 = add i32 %1346, 21031750
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, 21031750
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1350, 1
  %1353 = add i32 %1346, -1447505357
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -1447505357
  %1356 = sub i32 %1346, 1
  %1357 = mul i32 %1355, 1
  %1358 = shl i32 %1346, 1
  %1359 = add i32 %1346, -10299566
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, -10299566
  %1362 = sub i32 %1346, 1
  %1363 = mul i32 %1361, 1
  %1364 = sub i32 0, %1346
  %1365 = add i32 0, %1364
  %1366 = sub i32 0, %1346
  %1367 = sub i32 0, 1
  %1368 = sub i32 %1365, %1367
  %1369 = add i32 %1365, 1
  %1370 = sub i32 %1346, -1724112689
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, -1724112689
  %1373 = add nsw i32 %1346, 1
  store i32 %1372, i32* %23, align 4
  store i32 -1963067952, i32* %27
  br label %1374

; <label>:1374:                                   ; preds = %1345, %1342, %1340, %1312, %1311, %1308, %1305, %1304, %1297, %1288, %1281, %1278, %1277, %1276, %1212, %1208, %1207, %1182, %1179, %1177, %1155, %1140, %1139, %1136, %1133, %1116, %1088, %1082, %1081, %1052, %1024, %1023, %1001, %985, %984, %968, %952, %951, %950, %940, %930, %926, %916, %912, %902, %899, %869, %841, %837, %836, %833, %815, %799, %798, %770, %755, %751, %750, %745, %744, %738, %737, %736, %715, %700, %690, %683, %680, %656, %629, %622, %612, %611, %578, %562, %552, %549, %532, %504, %503, %499, %498, %470, %443, %437, %436, %435, %407, %391, %390, %370, %349, %345, %324, %320, %319, %284, %268, %260, %257, %238, %210, %209, %193, %165, %160, %159, %152, %151, %100, %73, %70, %52, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871077074.cpp() #0 section ".text.startup" {
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
