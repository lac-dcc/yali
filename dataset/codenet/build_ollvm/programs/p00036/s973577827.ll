; ModuleID = 'Project_CodeNet_C++1400/p00036/s973577827.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s973577827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973577827.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [10 x [11 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -400837791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1437
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -400837791, label %21
    i32 -2077644060, label %22
    i32 -1518328451, label %26
    i32 -717003862, label %27
    i32 -1010314935, label %31
    i32 -726111055, label %38
    i32 -306092452, label %45
    i32 -1292909902, label %46
    i32 -1752238576, label %73
    i32 -1743165214, label %93
    i32 -1451582196, label %94
    i32 1437004553, label %95
    i32 917305690, label %111
    i32 1107545467, label %128
    i32 -1008124499, label %131
    i32 -596527987, label %132
    i32 1644110950, label %136
    i32 -99452861, label %164
    i32 351781250, label %198
    i32 1959911769, label %199
    i32 1894700832, label %204
    i32 1679023645, label %220
    i32 856555178, label %247
    i32 1710270566, label %248
    i32 -1287203057, label %254
    i32 629877454, label %263
    i32 -884963044, label %279
    i32 -1078906845, label %307
    i32 -513377346, label %308
    i32 -1179637192, label %309
    i32 -280491847, label %337
    i32 600684606, label %367
    i32 -592100636, label %370
    i32 -1223101222, label %398
    i32 -193446793, label %414
    i32 -39716565, label %415
    i32 296430968, label %431
    i32 -2102930212, label %448
    i32 -786037472, label %451
    i32 1118496865, label %468
    i32 -1802338196, label %484
    i32 -810010067, label %500
    i32 -1229705925, label %528
    i32 1265670593, label %529
    i32 -827227352, label %548
    i32 776333440, label %575
    i32 1438903634, label %591
    i32 -2021484323, label %592
    i32 1192124880, label %608
    i32 1345034031, label %609
    i32 1737415720, label %625
    i32 1860781588, label %659
    i32 -434064666, label %662
    i32 848472842, label %663
    i32 419481648, label %691
    i32 2096404927, label %723
    i32 1509776335, label %726
    i32 1801267998, label %727
    i32 -1577031247, label %755
    i32 -457069756, label %798
    i32 1088990091, label %801
    i32 -1886600417, label %829
    i32 -2097770527, label %857
    i32 -1693845172, label %858
    i32 56646474, label %880
    i32 -1376964633, label %896
    i32 -691745039, label %923
    i32 246968072, label %924
    i32 1750665618, label %952
    i32 -160562883, label %968
    i32 249259592, label %969
    i32 220550480, label %970
    i32 -943334334, label %971
    i32 1294409436, label %972
    i32 -1402498757, label %973
    i32 1487771416, label %1001
    i32 1204640920, label %1016
    i32 -1983237606, label %1017
    i32 44611631, label %1018
    i32 1867096276, label %1023
    i32 -1792510646, label %1024
    i32 341285498, label %1025
    i32 47971617, label %1031
    i32 890173394, label %1036
    i32 -1565420841, label %1037
    i32 1653954172, label %1065
    i32 629426705, label %1093
    i32 -1413067070, label %1094
    i32 1884639106, label %1100
    i32 700544745, label %1115
    i32 24506293, label %1134
    i32 1386100431, label %1135
    i32 -501070317, label %1151
    i32 -1010970513, label %1178
    i32 5886707, label %1179
    i32 -1501799816, label %1214
    i32 1680750483, label %1217
    i32 -968913527, label %1286
    i32 1856354011, label %1287
    i32 92818350, label %1288
    i32 -1841601232, label %1291
    i32 1248617886, label %1292
    i32 -457396637, label %1295
    i32 315942905, label %1296
    i32 -1304232994, label %1297
    i32 724298544, label %1328
    i32 -468853170, label %1381
    i32 672241522, label %1427
    i32 414429570, label %1428
    i32 2047802998, label %1429
    i32 703587694, label %1430
    i32 31017534, label %1431
    i32 1416143858, label %1432
    i32 1547111908, label %1436
  ]

; <label>:20:                                     ; preds = %18
  br label %1437

; <label>:21:                                     ; preds = %18
  store i8 45, i8* %9, align 1
  store i32 0, i32* %11, align 4
  store i32 -2077644060, i32* %17
  br label %1437

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 -1518328451, i32 -1451582196
  store i32 %25, i32* %17
  br label %1437

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -717003862, i32* %17
  br label %1437

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 11
  %30 = select i1 %29, i32 -1010314935, i32 -306092452
  store i32 %30, i32* %17
  br label %1437

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 -726111055, i32* %17
  br label %1437

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %12, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %12, align 4
  store i32 -717003862, i32* %17
  br label %1437

; <label>:45:                                     ; preds = %18
  store i32 -1292909902, i32* %17
  br label %1437

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1752238576, i32 5886707
  store i32 %72, i32* %17
  br label %1437

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 %74, 216867863
  %76 = add i32 %75, 1
  %77 = add i32 %76, 216867863
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
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
  %92 = select i1 %90, i32 -1743165214, i32 5886707
  store i32 %92, i32* %17
  br label %1437

; <label>:93:                                     ; preds = %18
  store i32 -2077644060, i32* %17
  br label %1437

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1437004553, i32* %17
  br label %1437

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1699006534
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1699006534
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 917305690, i32 -1501799816
  store i32 %110, i32* %17
  br label %1437

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %112, 8
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1107545467, i32 -1501799816
  store i32 %127, i32* %17
  br label %1437

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 -1008124499, i32 -1287203057
  store i32 %130, i32* %17
  br label %1437

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -596527987, i32* %17
  br label %1437

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %14, align 4
  %134 = icmp slt i32 %133, 8
  %135 = select i1 %134, i32 1644110950, i32 1894700832
  store i32 %135, i32* %17
  br label %1437

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 191313214
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 191313214
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -99452861, i32 1680750483
  store i32 %163, i32* %17
  br label %1437

; <label>:164:                                    ; preds = %18
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %166 = load i8, i8* %8, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %167, 1148158122
  %169 = sub i32 %168, 48
  %170 = sub i32 %169, 1148158122
  %171 = sub nsw i32 %167, 48
  %172 = icmp ne i32 %170, 0
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 %176, 549977217
  %178 = add i32 %177, 1
  %179 = add i32 %178, 549977217
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %175, i64 0, i64 %181
  %183 = zext i1 %172 to i8
  store i8 %183, i8* %182, align 1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 351781250, i32 1680750483
  store i32 %197, i32* %17
  br label %1437

; <label>:198:                                    ; preds = %18
  store i32 1959911769, i32* %17
  br label %1437

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %14, align 4
  store i32 -596527987, i32* %17
  br label %1437

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 727166763
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 727166763
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1679023645, i32 -968913527
  store i32 %219, i32* %17
  br label %1437

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 856555178, i32 -968913527
  store i32 %246, i32* %17
  br label %1437

; <label>:247:                                    ; preds = %18
  store i32 1710270566, i32* %17
  br label %1437

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %13, align 4
  %250 = sub i32 %249, 2050975457
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2050975457
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %13, align 4
  store i32 1437004553, i32* %17
  br label %1437

; <label>:254:                                    ; preds = %18
  %255 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::basic_ios"*
  %261 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %260)
  %262 = select i1 %261, i32 629877454, i32 -513377346
  store i32 %262, i32* %17
  br label %1437

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -494532711
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -494532711
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -884963044, i32 1856354011
  store i32 %278, i32* %17
  br label %1437

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 486230232
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 486230232
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1078906845, i32 1856354011
  store i32 %306, i32* %17
  br label %1437

; <label>:307:                                    ; preds = %18
  store i32 1386100431, i32* %17
  br label %1437

; <label>:308:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1179637192, i32* %17
  br label %1437

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1344569140
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1344569140
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -280491847, i32 92818350
  store i32 %336, i32* %17
  br label %1437

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %15, align 4
  %339 = icmp slt i32 %338, 8
  store i1 %339, i1* %5
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1014207835
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1014207835
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 600684606, i32 92818350
  store i32 %366, i32* %17
  br label %1437

; <label>:367:                                    ; preds = %18
  %368 = load volatile i1, i1* %5
  %369 = select i1 %368, i32 -592100636, i32 1884639106
  store i32 %369, i32* %17
  br label %1437

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1561228435
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1561228435
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1223101222, i32 -1841601232
  store i32 %397, i32* %17
  br label %1437

; <label>:398:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1302464000
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1302464000
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -193446793, i32 -1841601232
  store i32 %413, i32* %17
  br label %1437

; <label>:414:                                    ; preds = %18
  store i32 -39716565, i32* %17
  br label %1437

; <label>:415:                                    ; preds = %18
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -613334018
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -613334018
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 296430968, i32 1248617886
  store i32 %430, i32* %17
  br label %1437

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* %16, align 4
  %433 = icmp slt i32 %432, 8
  store i1 %433, i1* %4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2102930212, i32 1248617886
  store i32 %447, i32* %17
  br label %1437

; <label>:448:                                    ; preds = %18
  %449 = load volatile i1, i1* %4
  %450 = select i1 %449, i32 -786037472, i32 47971617
  store i32 %450, i32* %17
  br label %1437

; <label>:451:                                    ; preds = %18
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %453
  %455 = load i32, i32* %16, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [11 x i8], [11 x i8]* %454, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i32
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %466, i32 1118496865, i32 44611631
  store i32 %467, i32* %17
  br label %1437

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %470
  %472 = load i32, i32* %16, align 4
  %473 = sub i32 %472, -1329600513
  %474 = add i32 %473, 3
  %475 = add i32 %474, -1329600513
  %476 = add nsw i32 %472, 3
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [11 x i8], [11 x i8]* %471, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i32
  %482 = icmp eq i32 %481, 1
  %483 = select i1 %482, i32 -1802338196, i32 1265670593
  store i32 %483, i32* %17
  br label %1437

; <label>:484:                                    ; preds = %18
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1508052272
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1508052272
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -810010067, i32 -457396637
  store i32 %499, i32* %17
  br label %1437

; <label>:500:                                    ; preds = %18
  store i8 67, i8* %9, align 1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -2030530820
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2030530820
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1229705925, i32 -457396637
  store i32 %527, i32* %17
  br label %1437

; <label>:528:                                    ; preds = %18
  store i32 -1983237606, i32* %17
  br label %1437

; <label>:529:                                    ; preds = %18
  %530 = load i32, i32* %15, align 4
  %531 = add i32 %530, 428644433
  %532 = add i32 %531, 2
  %533 = sub i32 %532, 428644433
  %534 = add nsw i32 %530, 2
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %535
  %537 = load i32, i32* %16, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %540 = add nsw i32 %537, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [11 x i8], [11 x i8]* %536, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = trunc i8 %543 to i1
  %545 = zext i1 %544 to i32
  %546 = icmp eq i32 %545, 1
  %547 = select i1 %546, i32 -827227352, i32 -2021484323
  store i32 %547, i32* %17
  br label %1437

; <label>:548:                                    ; preds = %18
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 776333440, i32 315942905
  store i32 %574, i32* %17
  br label %1437

; <label>:575:                                    ; preds = %18
  store i8 66, i8* %9, align 1
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 965859380
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 965859380
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1438903634, i32 315942905
  store i32 %590, i32* %17
  br label %1437

; <label>:591:                                    ; preds = %18
  store i32 -1402498757, i32* %17
  br label %1437

; <label>:592:                                    ; preds = %18
  %593 = load i32, i32* %15, align 4
  %594 = add i32 %593, -2132105495
  %595 = add i32 %594, 2
  %596 = sub i32 %595, -2132105495
  %597 = add nsw i32 %593, 2
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %598
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x i8], [11 x i8]* %599, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = trunc i8 %603 to i1
  %605 = zext i1 %604 to i32
  %606 = icmp eq i32 %605, 1
  %607 = select i1 %606, i32 1192124880, i32 1345034031
  store i32 %607, i32* %17
  br label %1437

; <label>:608:                                    ; preds = %18
  store i8 68, i8* %9, align 1
  store i32 1294409436, i32* %17
  br label %1437

; <label>:609:                                    ; preds = %18
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -1366539372
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1366539372
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1737415720, i32 -1304232994
  store i32 %624, i32* %17
  br label %1437

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* %15, align 4
  %627 = add i32 %626, -2118135171
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -2118135171
  %630 = add nsw i32 %626, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %631
  %633 = load i32, i32* %16, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 3
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 3
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [11 x i8], [11 x i8]* %632, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = trunc i8 %641 to i1
  %643 = zext i1 %642 to i32
  %644 = icmp eq i32 %643, 1
  store i1 %644, i1* %3
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1860781588, i32 -1304232994
  store i32 %658, i32* %17
  br label %1437

; <label>:659:                                    ; preds = %18
  %660 = load volatile i1, i1* %3
  %661 = select i1 %660, i32 -434064666, i32 848472842
  store i32 %661, i32* %17
  br label %1437

; <label>:662:                                    ; preds = %18
  store i8 69, i8* %9, align 1
  store i32 -943334334, i32* %17
  br label %1437

; <label>:663:                                    ; preds = %18
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1238409915
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1238409915
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
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
  %690 = select i1 %688, i32 419481648, i32 724298544
  store i32 %690, i32* %17
  br label %1437

; <label>:691:                                    ; preds = %18
  %692 = load i32, i32* %15, align 4
  %693 = add i32 %692, -933861836
  %694 = add i32 %693, 2
  %695 = sub i32 %694, -933861836
  %696 = add nsw i32 %692, 2
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %697
  %699 = load i32, i32* %16, align 4
  %700 = sub i32 0, 2
  %701 = sub i32 %699, %700
  %702 = add nsw i32 %699, 2
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [11 x i8], [11 x i8]* %698, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = trunc i8 %705 to i1
  %707 = zext i1 %706 to i32
  %708 = icmp eq i32 %707, 1
  store i1 %708, i1* %2
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 2096404927, i32 724298544
  store i32 %722, i32* %17
  br label %1437

; <label>:723:                                    ; preds = %18
  %724 = load volatile i1, i1* %2
  %725 = select i1 %724, i32 1509776335, i32 1801267998
  store i32 %725, i32* %17
  br label %1437

; <label>:726:                                    ; preds = %18
  store i8 70, i8* %9, align 1
  store i32 220550480, i32* %17
  br label %1437

; <label>:727:                                    ; preds = %18
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 936264139
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 936264139
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1577031247, i32 -468853170
  store i32 %754, i32* %17
  br label %1437

; <label>:755:                                    ; preds = %18
  %756 = load i32, i32* %15, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %762
  %764 = load i32, i32* %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [11 x i8], [11 x i8]* %763, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = trunc i8 %767 to i1
  %769 = zext i1 %768 to i32
  %770 = icmp eq i32 %769, 1
  store i1 %770, i1* %1
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -564536725
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -564536725
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
  %797 = select i1 %795, i32 -457069756, i32 -468853170
  store i32 %797, i32* %17
  br label %1437

; <label>:798:                                    ; preds = %18
  %799 = load volatile i1, i1* %1
  %800 = select i1 %799, i32 1088990091, i32 -1693845172
  store i32 %800, i32* %17
  br label %1437

; <label>:801:                                    ; preds = %18
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1930443775
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1930443775
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1886600417, i32 672241522
  store i32 %828, i32* %17
  br label %1437

; <label>:829:                                    ; preds = %18
  store i8 71, i8* %9, align 1
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, -458505648
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -458505648
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -2097770527, i32 672241522
  store i32 %856, i32* %17
  br label %1437

; <label>:857:                                    ; preds = %18
  store i32 249259592, i32* %17
  br label %1437

; <label>:858:                                    ; preds = %18
  %859 = load i32, i32* %15, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add nsw i32 %859, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %865
  %867 = load i32, i32* %16, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 2
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %867, 2
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [11 x i8], [11 x i8]* %866, i64 0, i64 %873
  %875 = load i8, i8* %874, align 1
  %876 = trunc i8 %875 to i1
  %877 = zext i1 %876 to i32
  %878 = icmp eq i32 %877, 1
  %879 = select i1 %878, i32 56646474, i32 246968072
  store i32 %879, i32* %17
  br label %1437

; <label>:880:                                    ; preds = %18
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, 52117975
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 52117975
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1376964633, i32 414429570
  store i32 %895, i32* %17
  br label %1437

; <label>:896:                                    ; preds = %18
  store i8 65, i8* %9, align 1
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -691745039, i32 414429570
  store i32 %922, i32* %17
  br label %1437

; <label>:923:                                    ; preds = %18
  store i32 246968072, i32* %17
  br label %1437

; <label>:924:                                    ; preds = %18
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = add i32 %925, 797055752
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 797055752
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 1750665618, i32 2047802998
  store i32 %951, i32* %17
  br label %1437

; <label>:952:                                    ; preds = %18
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, -168777236
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -168777236
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -160562883, i32 2047802998
  store i32 %967, i32* %17
  br label %1437

; <label>:968:                                    ; preds = %18
  store i32 249259592, i32* %17
  br label %1437

; <label>:969:                                    ; preds = %18
  store i32 220550480, i32* %17
  br label %1437

; <label>:970:                                    ; preds = %18
  store i32 -943334334, i32* %17
  br label %1437

; <label>:971:                                    ; preds = %18
  store i32 1294409436, i32* %17
  br label %1437

; <label>:972:                                    ; preds = %18
  store i32 -1402498757, i32* %17
  br label %1437

; <label>:973:                                    ; preds = %18
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, 751792669
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 751792669
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 1487771416, i32 703587694
  store i32 %1000, i32* %17
  br label %1437

; <label>:1001:                                   ; preds = %18
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
  %1015 = select i1 %1013, i32 1204640920, i32 703587694
  store i32 %1015, i32* %17
  br label %1437

; <label>:1016:                                   ; preds = %18
  store i32 -1983237606, i32* %17
  br label %1437

; <label>:1017:                                   ; preds = %18
  store i32 44611631, i32* %17
  br label %1437

; <label>:1018:                                   ; preds = %18
  %1019 = load i8, i8* %9, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp ne i32 %1020, 45
  %1022 = select i1 %1021, i32 1867096276, i32 -1792510646
  store i32 %1022, i32* %17
  br label %1437

; <label>:1023:                                   ; preds = %18
  store i32 47971617, i32* %17
  br label %1437

; <label>:1024:                                   ; preds = %18
  store i32 341285498, i32* %17
  br label %1437

; <label>:1025:                                   ; preds = %18
  %1026 = load i32, i32* %16, align 4
  %1027 = sub i32 %1026, 417503388
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 417503388
  %1030 = add nsw i32 %1026, 1
  store i32 %1029, i32* %16, align 4
  store i32 -39716565, i32* %17
  br label %1437

; <label>:1031:                                   ; preds = %18
  %1032 = load i8, i8* %9, align 1
  %1033 = sext i8 %1032 to i32
  %1034 = icmp ne i32 %1033, 45
  %1035 = select i1 %1034, i32 890173394, i32 -1565420841
  store i32 %1035, i32* %17
  br label %1437

; <label>:1036:                                   ; preds = %18
  store i32 1884639106, i32* %17
  br label %1437

; <label>:1037:                                   ; preds = %18
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = add i32 %1038, -2077935323
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -2077935323
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 1653954172, i32 31017534
  store i32 %1064, i32* %17
  br label %1437

; <label>:1065:                                   ; preds = %18
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = add i32 %1066, -91082217
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -91082217
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 629426705, i32 31017534
  store i32 %1092, i32* %17
  br label %1437

; <label>:1093:                                   ; preds = %18
  store i32 -1413067070, i32* %17
  br label %1437

; <label>:1094:                                   ; preds = %18
  %1095 = load i32, i32* %15, align 4
  %1096 = sub i32 %1095, -1480185791
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -1480185791
  %1099 = add nsw i32 %1095, 1
  store i32 %1098, i32* %15, align 4
  store i32 -1179637192, i32* %17
  br label %1437

; <label>:1100:                                   ; preds = %18
  %1101 = load i32, i32* @x.1
  %1102 = load i32, i32* @y.2
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 700544745, i32 1416143858
  store i32 %1114, i32* %17
  br label %1437

; <label>:1115:                                   ; preds = %18
  %1116 = load i8, i8* %9, align 1
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1116)
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = add i32 %1119, 1283920057
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 1283920057
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 24506293, i32 1416143858
  store i32 %1133, i32* %17
  br label %1437

; <label>:1134:                                   ; preds = %18
  store i32 -400837791, i32* %17
  br label %1437

; <label>:1135:                                   ; preds = %18
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 %1136, 1689797190
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 1689797190
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 -501070317, i32 1547111908
  store i32 %1150, i32* %17
  br label %1437

; <label>:1151:                                   ; preds = %18
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -1010970513, i32 1547111908
  store i32 %1177, i32* %17
  br label %1437

; <label>:1178:                                   ; preds = %18
  ret i32 0

; <label>:1179:                                   ; preds = %18
  %1180 = load i32, i32* %11, align 4
  %1181 = sub i32 0, %1180
  %1182 = add i32 0, %1181
  %1183 = sub i32 0, %1180
  %1184 = sub i32 0, %1182
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %1188 = add i32 %1182, 1
  %1189 = add i32 %1180, -503067837
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -503067837
  %1192 = sub i32 %1180, 1
  %1193 = mul i32 %1191, 1
  %1194 = add i32 0, -609560491
  %1195 = sub i32 %1194, %1180
  %1196 = sub i32 %1195, -609560491
  %1197 = sub i32 0, %1180
  %1198 = sub i32 %1196, 1834101109
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, 1834101109
  %1201 = add i32 %1196, 1
  %1202 = shl i32 %1180, 1
  %1203 = add i32 0, 292422484
  %1204 = sub i32 %1203, %1180
  %1205 = sub i32 %1204, 292422484
  %1206 = sub i32 0, %1180
  %1207 = add i32 %1205, -1153030812
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, -1153030812
  %1210 = add i32 %1205, 1
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1180, %1211
  %1213 = add nsw i32 %1180, 1
  store i32 %1212, i32* %11, align 4
  store i32 -1752238576, i32* %17
  br label %1437

; <label>:1214:                                   ; preds = %18
  %1215 = load i32, i32* %13, align 4
  %1216 = icmp slt i32 %1215, 8
  store i32 917305690, i32* %17
  br label %1437

; <label>:1217:                                   ; preds = %18
  %1218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %1219 = load i8, i8* %8, align 1
  %1220 = sext i8 %1219 to i32
  %1221 = sub i32 0, 48
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 %1220, 48
  %1224 = mul i32 %1222, 48
  %1225 = add i32 0, 1057285818
  %1226 = sub i32 %1225, %1220
  %1227 = sub i32 %1226, 1057285818
  %1228 = sub i32 0, %1220
  %1229 = sub i32 %1227, -1657481184
  %1230 = add i32 %1229, 48
  %1231 = add i32 %1230, -1657481184
  %1232 = add i32 %1227, 48
  %1233 = add i32 0, 665599100
  %1234 = sub i32 %1233, %1220
  %1235 = sub i32 %1234, 665599100
  %1236 = sub i32 0, %1220
  %1237 = sub i32 0, %1235
  %1238 = sub i32 0, 48
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %1241 = add i32 %1235, 48
  %1242 = add i32 %1220, 1063180676
  %1243 = sub i32 %1242, 48
  %1244 = sub i32 %1243, 1063180676
  %1245 = sub i32 %1220, 48
  %1246 = mul i32 %1244, 48
  %1247 = sub i32 0, -823275399
  %1248 = sub i32 %1247, %1220
  %1249 = add i32 %1248, -823275399
  %1250 = sub i32 0, %1220
  %1251 = sub i32 0, %1249
  %1252 = sub i32 0, 48
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %1255 = add i32 %1249, 48
  %1256 = shl i32 %1220, 48
  %1257 = shl i32 %1220, 48
  %1258 = add i32 %1220, 449167754
  %1259 = sub i32 %1258, 48
  %1260 = sub i32 %1259, 449167754
  %1261 = sub nsw i32 %1220, 48
  %1262 = icmp ne i32 %1260, 0
  %1263 = load i32, i32* %13, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %1264
  %1266 = load i32, i32* %14, align 4
  %1267 = add i32 0, 1568209383
  %1268 = sub i32 %1267, %1266
  %1269 = sub i32 %1268, 1568209383
  %1270 = sub i32 0, %1266
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1269, %1271
  %1273 = add i32 %1269, 1
  %1274 = add i32 %1266, -490601370
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -490601370
  %1277 = sub i32 %1266, 1
  %1278 = mul i32 %1276, 1
  %1279 = add i32 %1266, 1734349679
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, 1734349679
  %1282 = add nsw i32 %1266, 1
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds [11 x i8], [11 x i8]* %1265, i64 0, i64 %1283
  %1285 = zext i1 %1262 to i8
  store i8 %1285, i8* %1284, align 1
  store i32 -99452861, i32* %17
  br label %1437

; <label>:1286:                                   ; preds = %18
  store i32 1679023645, i32* %17
  br label %1437

; <label>:1287:                                   ; preds = %18
  store i32 -884963044, i32* %17
  br label %1437

; <label>:1288:                                   ; preds = %18
  %1289 = load i32, i32* %15, align 4
  %1290 = icmp slt i32 %1289, 8
  store i32 -280491847, i32* %17
  br label %1437

; <label>:1291:                                   ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -1223101222, i32* %17
  br label %1437

; <label>:1292:                                   ; preds = %18
  %1293 = load i32, i32* %16, align 4
  %1294 = icmp slt i32 %1293, 8
  store i32 296430968, i32* %17
  br label %1437

; <label>:1295:                                   ; preds = %18
  store i8 67, i8* %9, align 1
  store i32 -810010067, i32* %17
  br label %1437

; <label>:1296:                                   ; preds = %18
  store i8 66, i8* %9, align 1
  store i32 776333440, i32* %17
  br label %1437

; <label>:1297:                                   ; preds = %18
  %1298 = load i32, i32* %15, align 4
  %1299 = add i32 %1298, -231716816
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -231716816
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1301, 1
  %1304 = add i32 %1298, 1586209358
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1305, 1586209358
  %1307 = add nsw i32 %1298, 1
  %1308 = sext i32 %1306 to i64
  %1309 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %1308
  %1310 = load i32, i32* %16, align 4
  %1311 = add i32 0, -195910418
  %1312 = sub i32 %1311, %1310
  %1313 = sub i32 %1312, -195910418
  %1314 = sub i32 0, %1310
  %1315 = sub i32 0, 3
  %1316 = sub i32 %1313, %1315
  %1317 = add i32 %1313, 3
  %1318 = sub i32 %1310, 1360403072
  %1319 = add i32 %1318, 3
  %1320 = add i32 %1319, 1360403072
  %1321 = add nsw i32 %1310, 3
  %1322 = sext i32 %1320 to i64
  %1323 = getelementptr inbounds [11 x i8], [11 x i8]* %1309, i64 0, i64 %1322
  %1324 = load i8, i8* %1323, align 1
  %1325 = trunc i8 %1324 to i1
  %1326 = zext i1 %1325 to i32
  %1327 = icmp eq i32 %1326, 1
  store i32 1737415720, i32* %17
  br label %1437

; <label>:1328:                                   ; preds = %18
  %1329 = load i32, i32* %15, align 4
  %1330 = add i32 0, 1159364382
  %1331 = sub i32 %1330, %1329
  %1332 = sub i32 %1331, 1159364382
  %1333 = sub i32 0, %1329
  %1334 = sub i32 0, %1332
  %1335 = sub i32 0, 2
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add i32 %1332, 2
  %1339 = shl i32 %1329, 2
  %1340 = sub i32 0, 2
  %1341 = sub i32 %1329, %1340
  %1342 = add nsw i32 %1329, 2
  %1343 = sext i32 %1341 to i64
  %1344 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %1343
  %1345 = load i32, i32* %16, align 4
  %1346 = shl i32 %1345, 2
  %1347 = sub i32 0, 2
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 2
  %1350 = mul i32 %1348, 2
  %1351 = shl i32 %1345, 2
  %1352 = add i32 0, -1578571242
  %1353 = sub i32 %1352, %1345
  %1354 = sub i32 %1353, -1578571242
  %1355 = sub i32 0, %1345
  %1356 = sub i32 0, %1354
  %1357 = sub i32 0, 2
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %1360 = add i32 %1354, 2
  %1361 = add i32 %1345, -302938294
  %1362 = sub i32 %1361, 2
  %1363 = sub i32 %1362, -302938294
  %1364 = sub i32 %1345, 2
  %1365 = mul i32 %1363, 2
  %1366 = add i32 %1345, -1630227959
  %1367 = sub i32 %1366, 2
  %1368 = sub i32 %1367, -1630227959
  %1369 = sub i32 %1345, 2
  %1370 = mul i32 %1368, 2
  %1371 = sub i32 %1345, 1588394498
  %1372 = add i32 %1371, 2
  %1373 = add i32 %1372, 1588394498
  %1374 = add nsw i32 %1345, 2
  %1375 = sext i32 %1373 to i64
  %1376 = getelementptr inbounds [11 x i8], [11 x i8]* %1344, i64 0, i64 %1375
  %1377 = load i8, i8* %1376, align 1
  %1378 = trunc i8 %1377 to i1
  %1379 = zext i1 %1378 to i32
  %1380 = icmp eq i32 %1379, 1
  store i32 419481648, i32* %17
  br label %1437

; <label>:1381:                                   ; preds = %18
  %1382 = load i32, i32* %15, align 4
  %1383 = sub i32 0, %1382
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1382
  %1386 = sub i32 0, 1
  %1387 = sub i32 %1384, %1386
  %1388 = add i32 %1384, 1
  %1389 = add i32 0, -1159658784
  %1390 = sub i32 %1389, %1382
  %1391 = sub i32 %1390, -1159658784
  %1392 = sub i32 0, %1382
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1391, %1393
  %1395 = add i32 %1391, 1
  %1396 = add i32 0, -1942299756
  %1397 = sub i32 %1396, %1382
  %1398 = sub i32 %1397, -1942299756
  %1399 = sub i32 0, %1382
  %1400 = sub i32 %1398, 1295878142
  %1401 = add i32 %1400, 1
  %1402 = add i32 %1401, 1295878142
  %1403 = add i32 %1398, 1
  %1404 = add i32 0, -347196624
  %1405 = sub i32 %1404, %1382
  %1406 = sub i32 %1405, -347196624
  %1407 = sub i32 0, %1382
  %1408 = sub i32 %1406, -204710175
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, -204710175
  %1411 = add i32 %1406, 1
  %1412 = shl i32 %1382, 1
  %1413 = shl i32 %1382, 1
  %1414 = sub i32 %1382, 2120578462
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, 2120578462
  %1417 = add nsw i32 %1382, 1
  %1418 = sext i32 %1416 to i64
  %1419 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %10, i64 0, i64 %1418
  %1420 = load i32, i32* %16, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [11 x i8], [11 x i8]* %1419, i64 0, i64 %1421
  %1423 = load i8, i8* %1422, align 1
  %1424 = trunc i8 %1423 to i1
  %1425 = zext i1 %1424 to i32
  %1426 = icmp eq i32 %1425, 1
  store i32 -1577031247, i32* %17
  br label %1437

; <label>:1427:                                   ; preds = %18
  store i8 71, i8* %9, align 1
  store i32 -1886600417, i32* %17
  br label %1437

; <label>:1428:                                   ; preds = %18
  store i8 65, i8* %9, align 1
  store i32 -1376964633, i32* %17
  br label %1437

; <label>:1429:                                   ; preds = %18
  store i32 1750665618, i32* %17
  br label %1437

; <label>:1430:                                   ; preds = %18
  store i32 1487771416, i32* %17
  br label %1437

; <label>:1431:                                   ; preds = %18
  store i32 1653954172, i32* %17
  br label %1437

; <label>:1432:                                   ; preds = %18
  %1433 = load i8, i8* %9, align 1
  %1434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1433)
  %1435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 700544745, i32* %17
  br label %1437

; <label>:1436:                                   ; preds = %18
  store i32 -501070317, i32* %17
  br label %1437

; <label>:1437:                                   ; preds = %1436, %1432, %1431, %1430, %1429, %1428, %1427, %1381, %1328, %1297, %1296, %1295, %1292, %1291, %1288, %1287, %1286, %1217, %1214, %1179, %1151, %1135, %1134, %1115, %1100, %1094, %1093, %1065, %1037, %1036, %1031, %1025, %1024, %1023, %1018, %1017, %1016, %1001, %973, %972, %971, %970, %969, %968, %952, %924, %923, %896, %880, %858, %857, %829, %801, %798, %755, %727, %726, %723, %691, %663, %662, %659, %625, %609, %608, %592, %591, %575, %548, %529, %528, %500, %484, %468, %451, %448, %431, %415, %414, %398, %370, %367, %337, %309, %308, %307, %279, %263, %254, %248, %247, %220, %204, %199, %198, %164, %136, %132, %131, %128, %111, %95, %94, %93, %73, %46, %45, %38, %31, %27, %26, %22, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973577827.cpp() #0 section ".text.startup" {
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
