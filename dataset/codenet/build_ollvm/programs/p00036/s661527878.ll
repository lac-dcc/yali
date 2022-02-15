; ModuleID = 'Project_CodeNet_C++1400/p00036/s661527878.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661527878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661527878.cpp, i8* null }]
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
  %10 = alloca [10 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -2071517971, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1289
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2071517971, label %20
    i32 1196775328, label %32
    i32 -1576915777, label %42
    i32 -808800979, label %46
    i32 -579659192, label %73
    i32 1045921985, label %100
    i32 820441677, label %101
    i32 -317853349, label %116
    i32 -306124197, label %137
    i32 -375213688, label %138
    i32 -627093714, label %154
    i32 -512944221, label %170
    i32 1970220952, label %171
    i32 1506708789, label %198
    i32 -2032661440, label %216
    i32 -404597453, label %219
    i32 262539209, label %220
    i32 -1162494499, label %224
    i32 -2114268701, label %238
    i32 -1782083342, label %243
    i32 1747736410, label %270
    i32 2016720941, label %298
    i32 2116114909, label %299
    i32 1950686878, label %327
    i32 -1474179736, label %348
    i32 492741810, label %349
    i32 -510976728, label %350
    i32 -462227547, label %378
    i32 -570757182, label %395
    i32 -598372405, label %398
    i32 12393076, label %413
    i32 359610859, label %441
    i32 -970843540, label %442
    i32 -1402535342, label %446
    i32 -667874677, label %456
    i32 -708046020, label %483
    i32 1768434892, label %523
    i32 -1725533237, label %526
    i32 871070915, label %545
    i32 -457478913, label %561
    i32 -1193154133, label %601
    i32 1622243230, label %604
    i32 -367331133, label %632
    i32 760305145, label %661
    i32 -118317042, label %662
    i32 1884663703, label %665
    i32 233466175, label %666
    i32 1970265647, label %680
    i32 -2032987022, label %683
    i32 -1429079163, label %686
    i32 1697588068, label %687
    i32 847583978, label %688
    i32 -1603865136, label %716
    i32 526465605, label %756
    i32 1108711118, label %759
    i32 115913334, label %762
    i32 1376912717, label %780
    i32 -1007559527, label %807
    i32 -1242703361, label %825
    i32 -1587696015, label %826
    i32 -1342677361, label %853
    i32 -1568118548, label %871
    i32 938492471, label %872
    i32 -617582632, label %887
    i32 593252955, label %914
    i32 1901730419, label %915
    i32 357998322, label %916
    i32 1070369091, label %917
    i32 1355972200, label %918
    i32 -942541715, label %925
    i32 -1991228443, label %941
    i32 1255785261, label %960
    i32 1652570034, label %963
    i32 1586777547, label %964
    i32 -1269373542, label %965
    i32 1203072904, label %993
    i32 -839084786, label %1012
    i32 165878795, label %1013
    i32 -364507710, label %1041
    i32 1032309927, label %1069
    i32 532291796, label %1070
    i32 1126509054, label %1086
    i32 1139359674, label %1114
    i32 -1047400227, label %1115
    i32 270435445, label %1134
    i32 624123196, label %1146
    i32 1664892180, label %1147
    i32 359367507, label %1150
    i32 702453062, label %1151
    i32 -1873327100, label %1178
    i32 -610972077, label %1181
    i32 -1177678712, label %1182
    i32 -1354233518, label %1204
    i32 333093950, label %1230
    i32 1210166238, label %1233
    i32 -63489850, label %1251
    i32 633412068, label %1254
    i32 555253822, label %1257
    i32 1899848724, label %1258
    i32 1922216134, label %1263
    i32 221621336, label %1287
    i32 1737708971, label %1288
  ]

; <label>:19:                                     ; preds = %17
  br label %1289

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 1196775328, i32 532291796
  store i32 %31, i32* %16
  br label %1289

; <label>:32:                                     ; preds = %17
  %33 = bitcast [10 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  store i8 0, i8* %9, align 1
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, -391427884
  %37 = sub i32 %36, 48
  %38 = add i32 %37, -391427884
  %39 = sub nsw i32 %35, 48
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 1
  store i32 %38, i32* %41, align 4
  store i32 2, i32* %11, align 4
  store i32 -1576915777, i32* %16
  br label %1289

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %43, 9
  %45 = select i1 %44, i32 -808800979, i32 -375213688
  store i32 %45, i32* %16
  br label %1289

; <label>:46:                                     ; preds = %17
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
  %72 = select i1 %70, i32 -579659192, i32 -1047400227
  store i32 %72, i32* %16
  br label %1289

; <label>:73:                                     ; preds = %17
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 183170787
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 183170787
  %80 = sub nsw i32 %76, 48
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 1
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %83
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2101138772
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2101138772
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1045921985, i32 -1047400227
  store i32 %99, i32* %16
  br label %1289

; <label>:100:                                    ; preds = %17
  store i32 820441677, i32* %16
  br label %1289

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
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
  %115 = select i1 %113, i32 -317853349, i32 270435445
  store i32 %115, i32* %16
  br label %1289

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %11, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -306124197, i32 270435445
  store i32 %136, i32* %16
  br label %1289

; <label>:137:                                    ; preds = %17
  store i32 -1576915777, i32* %16
  br label %1289

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 351937361
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 351937361
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -627093714, i32 624123196
  store i32 %153, i32* %16
  br label %1289

; <label>:154:                                    ; preds = %17
  store i32 2, i32* %12, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1342945072
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1342945072
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -512944221, i32 624123196
  store i32 %169, i32* %16
  br label %1289

; <label>:170:                                    ; preds = %17
  store i32 1970220952, i32* %16
  br label %1289

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1506708789, i32 1664892180
  store i32 %197, i32* %16
  br label %1289

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %199, 9
  store i1 %200, i1* %6
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1330508343
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1330508343
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2032661440, i32 1664892180
  store i32 %215, i32* %16
  br label %1289

; <label>:216:                                    ; preds = %17
  %217 = load volatile i1, i1* %6
  %218 = select i1 %217, i32 -404597453, i32 492741810
  store i32 %218, i32* %16
  br label %1289

; <label>:219:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 262539209, i32* %16
  br label %1289

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %13, align 4
  %222 = icmp slt i32 %221, 9
  %223 = select i1 %222, i32 -1162494499, i32 -1782083342
  store i32 %223, i32* %16
  br label %1289

; <label>:224:                                    ; preds = %17
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %226 = load i8, i8* %8, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 %227, 630573460
  %229 = sub i32 %228, 48
  %230 = add i32 %229, 630573460
  %231 = sub nsw i32 %227, 48
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  store i32 -2114268701, i32* %16
  br label %1289

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %13, align 4
  store i32 262539209, i32* %16
  br label %1289

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1747736410, i32 359367507
  store i32 %269, i32* %16
  br label %1289

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -2104652684
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2104652684
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2016720941, i32 359367507
  store i32 %297, i32* %16
  br label %1289

; <label>:298:                                    ; preds = %17
  store i32 2116114909, i32* %16
  br label %1289

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 2023276767
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2023276767
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1950686878, i32 702453062
  store i32 %326, i32* %16
  br label %1289

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 %328, -1349595432
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1349595432
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %12, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1601827296
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1601827296
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1474179736, i32 702453062
  store i32 %347, i32* %16
  br label %1289

; <label>:348:                                    ; preds = %17
  store i32 1970220952, i32* %16
  br label %1289

; <label>:349:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -510976728, i32* %16
  br label %1289

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -222722486
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -222722486
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -462227547, i32 -1873327100
  store i32 %377, i32* %16
  br label %1289

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %14, align 4
  %380 = icmp slt i32 %379, 9
  store i1 %380, i1* %5
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
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
  %394 = select i1 %392, i32 -570757182, i32 -1873327100
  store i32 %394, i32* %16
  br label %1289

; <label>:395:                                    ; preds = %17
  %396 = load volatile i1, i1* %5
  %397 = select i1 %396, i32 -598372405, i32 165878795
  store i32 %397, i32* %16
  br label %1289

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 12393076, i32 -610972077
  store i32 %412, i32* %16
  br label %1289

; <label>:413:                                    ; preds = %17
  store i32 1, i32* %15, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 422130889
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 422130889
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 359610859, i32 -610972077
  store i32 %440, i32* %16
  br label %1289

; <label>:441:                                    ; preds = %17
  store i32 -970843540, i32* %16
  br label %1289

; <label>:442:                                    ; preds = %17
  %443 = load i32, i32* %15, align 4
  %444 = icmp slt i32 %443, 9
  %445 = select i1 %444, i32 -1402535342, i32 -942541715
  store i32 %445, i32* %16
  br label %1289

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %448
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 1
  %455 = select i1 %454, i32 -667874677, i32 1070369091
  store i32 %455, i32* %16
  br label %1289

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -708046020, i32 -1177678712
  store i32 %482, i32* %16
  br label %1289

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %485
  %487 = load i32, i32* %15, align 4
  %488 = add i32 %487, 531181229
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 531181229
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %486, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 1
  store i1 %495, i1* %4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -406206605
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -406206605
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1768434892, i32 -1177678712
  store i32 %522, i32* %16
  br label %1289

; <label>:523:                                    ; preds = %17
  %524 = load volatile i1, i1* %4
  %525 = select i1 %524, i32 -1725533237, i32 847583978
  store i32 %525, i32* %16
  br label %1289

; <label>:526:                                    ; preds = %17
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %533
  %535 = load i32, i32* %15, align 4
  %536 = sub i32 %535, 817308588
  %537 = add i32 %536, 1
  %538 = add i32 %537, 817308588
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [10 x i32], [10 x i32]* %534, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 1
  %544 = select i1 %543, i32 871070915, i32 233466175
  store i32 %544, i32* %16
  br label %1289

; <label>:545:                                    ; preds = %17
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -131425783
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -131425783
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -457478913, i32 -1354233518
  store i32 %560, i32* %16
  br label %1289

; <label>:561:                                    ; preds = %17
  %562 = load i32, i32* %14, align 4
  %563 = sub i32 %562, -229042637
  %564 = add i32 %563, 1
  %565 = add i32 %564, -229042637
  %566 = add nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %567
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 1
  store i1 %573, i1* %3
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 89975582
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 89975582
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1193154133, i32 -1354233518
  store i32 %600, i32* %16
  br label %1289

; <label>:601:                                    ; preds = %17
  %602 = load volatile i1, i1* %3
  %603 = select i1 %602, i32 1622243230, i32 -118317042
  store i32 %603, i32* %16
  br label %1289

; <label>:604:                                    ; preds = %17
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, 713757162
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 713757162
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -367331133, i32 333093950
  store i32 %631, i32* %16
  br label %1289

; <label>:632:                                    ; preds = %17
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
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
  %660 = select i1 %658, i32 760305145, i32 333093950
  store i32 %660, i32* %16
  br label %1289

; <label>:661:                                    ; preds = %17
  store i32 1884663703, i32* %16
  br label %1289

; <label>:662:                                    ; preds = %17
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1884663703, i32* %16
  br label %1289

; <label>:665:                                    ; preds = %17
  store i32 1697588068, i32* %16
  br label %1289

; <label>:666:                                    ; preds = %17
  %667 = load i32, i32* %14, align 4
  %668 = sub i32 %667, -945371401
  %669 = add i32 %668, 1
  %670 = add i32 %669, -945371401
  %671 = add nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %672
  %674 = load i32, i32* %15, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x i32], [10 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp eq i32 %677, 1
  %679 = select i1 %678, i32 1970265647, i32 -2032987022
  store i32 %679, i32* %16
  br label %1289

; <label>:680:                                    ; preds = %17
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1429079163, i32* %16
  br label %1289

; <label>:683:                                    ; preds = %17
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1429079163, i32* %16
  br label %1289

; <label>:686:                                    ; preds = %17
  store i32 1697588068, i32* %16
  br label %1289

; <label>:687:                                    ; preds = %17
  store i32 357998322, i32* %16
  br label %1289

; <label>:688:                                    ; preds = %17
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -748336675
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -748336675
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1603865136, i32 1210166238
  store i32 %715, i32* %16
  br label %1289

; <label>:716:                                    ; preds = %17
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 2
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 2
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %723
  %725 = load i32, i32* %15, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x i32], [10 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 1
  store i1 %729, i1* %2
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 526465605, i32 1210166238
  store i32 %755, i32* %16
  br label %1289

; <label>:756:                                    ; preds = %17
  %757 = load volatile i1, i1* %2
  %758 = select i1 %757, i32 1108711118, i32 115913334
  store i32 %758, i32* %16
  br label %1289

; <label>:759:                                    ; preds = %17
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %760, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1901730419, i32* %16
  br label %1289

; <label>:762:                                    ; preds = %17
  %763 = load i32, i32* %14, align 4
  %764 = add i32 %763, 960144317
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 960144317
  %767 = add nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %768
  %770 = load i32, i32* %15, align 4
  %771 = sub i32 %770, 1430740710
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1430740710
  %774 = add nsw i32 %770, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [10 x i32], [10 x i32]* %769, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = icmp eq i32 %777, 1
  %779 = select i1 %778, i32 1376912717, i32 -1587696015
  store i32 %779, i32* %16
  br label %1289

; <label>:780:                                    ; preds = %17
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1007559527, i32 -63489850
  store i32 %806, i32* %16
  br label %1289

; <label>:807:                                    ; preds = %17
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %808, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, 236727322
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 236727322
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1242703361, i32 -63489850
  store i32 %824, i32* %16
  br label %1289

; <label>:825:                                    ; preds = %17
  store i32 938492471, i32* %16
  br label %1289

; <label>:826:                                    ; preds = %17
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1342677361, i32 633412068
  store i32 %852, i32* %16
  br label %1289

; <label>:853:                                    ; preds = %17
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %854, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 1643767168
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1643767168
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1568118548, i32 633412068
  store i32 %870, i32* %16
  br label %1289

; <label>:871:                                    ; preds = %17
  store i32 938492471, i32* %16
  br label %1289

; <label>:872:                                    ; preds = %17
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -617582632, i32 555253822
  store i32 %886, i32* %16
  br label %1289

; <label>:887:                                    ; preds = %17
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 593252955, i32 555253822
  store i32 %913, i32* %16
  br label %1289

; <label>:914:                                    ; preds = %17
  store i32 1901730419, i32* %16
  br label %1289

; <label>:915:                                    ; preds = %17
  store i32 357998322, i32* %16
  br label %1289

; <label>:916:                                    ; preds = %17
  store i8 1, i8* %9, align 1
  store i32 -942541715, i32* %16
  br label %1289

; <label>:917:                                    ; preds = %17
  store i32 1355972200, i32* %16
  br label %1289

; <label>:918:                                    ; preds = %17
  %919 = load i32, i32* %15, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %919, 1
  store i32 %923, i32* %15, align 4
  store i32 -970843540, i32* %16
  br label %1289

; <label>:925:                                    ; preds = %17
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, -1930860681
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1930860681
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -1991228443, i32 1899848724
  store i32 %940, i32* %16
  br label %1289

; <label>:941:                                    ; preds = %17
  %942 = load i8, i8* %9, align 1
  %943 = trunc i8 %942 to i1
  %944 = zext i1 %943 to i32
  %945 = icmp eq i32 %944, 1
  store i1 %945, i1* %1
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 1255785261, i32 1899848724
  store i32 %959, i32* %16
  br label %1289

; <label>:960:                                    ; preds = %17
  %961 = load volatile i1, i1* %1
  %962 = select i1 %961, i32 1652570034, i32 1586777547
  store i32 %962, i32* %16
  br label %1289

; <label>:963:                                    ; preds = %17
  store i32 165878795, i32* %16
  br label %1289

; <label>:964:                                    ; preds = %17
  store i32 -1269373542, i32* %16
  br label %1289

; <label>:965:                                    ; preds = %17
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, -1323433405
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1323433405
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 1203072904, i32 1922216134
  store i32 %992, i32* %16
  br label %1289

; <label>:993:                                    ; preds = %17
  %994 = load i32, i32* %14, align 4
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %997 = add nsw i32 %994, 1
  store i32 %996, i32* %14, align 4
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -839084786, i32 1922216134
  store i32 %1011, i32* %16
  br label %1289

; <label>:1012:                                   ; preds = %17
  store i32 -510976728, i32* %16
  br label %1289

; <label>:1013:                                   ; preds = %17
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 792825280
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 792825280
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -364507710, i32 221621336
  store i32 %1040, i32* %16
  br label %1289

; <label>:1041:                                   ; preds = %17
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = add i32 %1042, -1498346273
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1498346273
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 1032309927, i32 221621336
  store i32 %1068, i32* %16
  br label %1289

; <label>:1069:                                   ; preds = %17
  store i32 -2071517971, i32* %16
  br label %1289

; <label>:1070:                                   ; preds = %17
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = add i32 %1071, 488687563
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 488687563
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 1126509054, i32 1737708971
  store i32 %1085, i32* %16
  br label %1289

; <label>:1086:                                   ; preds = %17
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, -85991403
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -85991403
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 1139359674, i32 1737708971
  store i32 %1113, i32* %16
  br label %1289

; <label>:1114:                                   ; preds = %17
  ret i32 0

; <label>:1115:                                   ; preds = %17
  %1116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %1117 = load i8, i8* %8, align 1
  %1118 = sext i8 %1117 to i32
  %1119 = add i32 0, -1270137790
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, -1270137790
  %1122 = sub i32 0, %1118
  %1123 = sub i32 0, 48
  %1124 = sub i32 %1121, %1123
  %1125 = add i32 %1121, 48
  %1126 = add i32 %1118, -1397546221
  %1127 = sub i32 %1126, 48
  %1128 = sub i32 %1127, -1397546221
  %1129 = sub nsw i32 %1118, 48
  %1130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 1
  %1131 = load i32, i32* %11, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [10 x i32], [10 x i32]* %1130, i64 0, i64 %1132
  store i32 %1128, i32* %1133, align 4
  store i32 -579659192, i32* %16
  br label %1289

; <label>:1134:                                   ; preds = %17
  %1135 = load i32, i32* %11, align 4
  %1136 = add i32 %1135, -1846074777
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -1846074777
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 0, %1135
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %1145 = add nsw i32 %1135, 1
  store i32 %1144, i32* %11, align 4
  store i32 -317853349, i32* %16
  br label %1289

; <label>:1146:                                   ; preds = %17
  store i32 2, i32* %12, align 4
  store i32 -627093714, i32* %16
  br label %1289

; <label>:1147:                                   ; preds = %17
  %1148 = load i32, i32* %12, align 4
  %1149 = icmp slt i32 %1148, 9
  store i32 1506708789, i32* %16
  br label %1289

; <label>:1150:                                   ; preds = %17
  store i32 1747736410, i32* %16
  br label %1289

; <label>:1151:                                   ; preds = %17
  %1152 = load i32, i32* %12, align 4
  %1153 = sub i32 0, -1049018761
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, -1049018761
  %1156 = sub i32 0, %1152
  %1157 = sub i32 %1155, -198521136
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -198521136
  %1160 = add i32 %1155, 1
  %1161 = shl i32 %1152, 1
  %1162 = sub i32 0, %1152
  %1163 = add i32 0, %1162
  %1164 = sub i32 0, %1152
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, 1
  %1168 = sub i32 0, %1152
  %1169 = add i32 0, %1168
  %1170 = sub i32 0, %1152
  %1171 = sub i32 %1169, -1488220904
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -1488220904
  %1174 = add i32 %1169, 1
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1152, %1175
  %1177 = add nsw i32 %1152, 1
  store i32 %1176, i32* %12, align 4
  store i32 1950686878, i32* %16
  br label %1289

; <label>:1178:                                   ; preds = %17
  %1179 = load i32, i32* %14, align 4
  %1180 = icmp slt i32 %1179, 9
  store i32 -462227547, i32* %16
  br label %1289

; <label>:1181:                                   ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 12393076, i32* %16
  br label %1289

; <label>:1182:                                   ; preds = %17
  %1183 = load i32, i32* %14, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %1184
  %1186 = load i32, i32* %15, align 4
  %1187 = add i32 %1186, -213083411
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -213083411
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1189, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1186, %1192
  %1194 = sub i32 %1186, 1
  %1195 = mul i32 %1193, 1
  %1196 = sub i32 %1186, 1773655920
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 1773655920
  %1199 = add nsw i32 %1186, 1
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds [10 x i32], [10 x i32]* %1185, i64 0, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = icmp eq i32 %1202, 1
  store i32 -708046020, i32* %16
  br label %1289

; <label>:1204:                                   ; preds = %17
  %1205 = load i32, i32* %14, align 4
  %1206 = sub i32 0, %1205
  %1207 = add i32 0, %1206
  %1208 = sub i32 0, %1205
  %1209 = sub i32 0, %1207
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %1213 = add i32 %1207, 1
  %1214 = add i32 %1205, -800726158
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, -800726158
  %1217 = sub i32 %1205, 1
  %1218 = mul i32 %1216, 1
  %1219 = sub i32 %1205, -1001356938
  %1220 = add i32 %1219, 1
  %1221 = add i32 %1220, -1001356938
  %1222 = add nsw i32 %1205, 1
  %1223 = sext i32 %1221 to i64
  %1224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %1223
  %1225 = load i32, i32* %15, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [10 x i32], [10 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = icmp eq i32 %1228, 1
  store i32 -457478913, i32* %16
  br label %1289

; <label>:1230:                                   ; preds = %17
  %1231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %1232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -367331133, i32* %16
  br label %1289

; <label>:1233:                                   ; preds = %17
  %1234 = load i32, i32* %14, align 4
  %1235 = sub i32 %1234, 2076983098
  %1236 = sub i32 %1235, 2
  %1237 = add i32 %1236, 2076983098
  %1238 = sub i32 %1234, 2
  %1239 = mul i32 %1237, 2
  %1240 = sub i32 %1234, 122591414
  %1241 = add i32 %1240, 2
  %1242 = add i32 %1241, 122591414
  %1243 = add nsw i32 %1234, 2
  %1244 = sext i32 %1242 to i64
  %1245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %1244
  %1246 = load i32, i32* %15, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [10 x i32], [10 x i32]* %1245, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = icmp eq i32 %1249, 1
  store i32 -1603865136, i32* %16
  br label %1289

; <label>:1251:                                   ; preds = %17
  %1252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1007559527, i32* %16
  br label %1289

; <label>:1254:                                   ; preds = %17
  %1255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %1256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1342677361, i32* %16
  br label %1289

; <label>:1257:                                   ; preds = %17
  store i32 -617582632, i32* %16
  br label %1289

; <label>:1258:                                   ; preds = %17
  %1259 = load i8, i8* %9, align 1
  %1260 = trunc i8 %1259 to i1
  %1261 = zext i1 %1260 to i32
  %1262 = icmp eq i32 %1261, 1
  store i32 -1991228443, i32* %16
  br label %1289

; <label>:1263:                                   ; preds = %17
  %1264 = load i32, i32* %14, align 4
  %1265 = add i32 %1264, 1028588769
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 1028588769
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1267, 1
  %1270 = sub i32 0, %1264
  %1271 = add i32 0, %1270
  %1272 = sub i32 0, %1264
  %1273 = sub i32 0, %1271
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add i32 %1271, 1
  %1278 = sub i32 0, 1
  %1279 = add i32 %1264, %1278
  %1280 = sub i32 %1264, 1
  %1281 = mul i32 %1279, 1
  %1282 = shl i32 %1264, 1
  %1283 = add i32 %1264, -1286522762
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1284, -1286522762
  %1286 = add nsw i32 %1264, 1
  store i32 %1285, i32* %14, align 4
  store i32 1203072904, i32* %16
  br label %1289

; <label>:1287:                                   ; preds = %17
  store i32 -364507710, i32* %16
  br label %1289

; <label>:1288:                                   ; preds = %17
  store i32 1126509054, i32* %16
  br label %1289

; <label>:1289:                                   ; preds = %1288, %1287, %1263, %1258, %1257, %1254, %1251, %1233, %1230, %1204, %1182, %1181, %1178, %1151, %1150, %1147, %1146, %1134, %1115, %1086, %1070, %1069, %1041, %1013, %1012, %993, %965, %964, %963, %960, %941, %925, %918, %917, %916, %915, %914, %887, %872, %871, %853, %826, %825, %807, %780, %762, %759, %756, %716, %688, %687, %686, %683, %680, %666, %665, %662, %661, %632, %604, %601, %561, %545, %526, %523, %483, %456, %446, %442, %441, %413, %398, %395, %378, %350, %349, %348, %327, %299, %298, %270, %243, %238, %224, %220, %219, %216, %198, %171, %170, %154, %138, %137, %116, %101, %100, %73, %46, %42, %32, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661527878.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 487399653
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 487399653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 712638896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 712638896, label %17
    i32 -674559898, label %37
    i32 -449459246, label %65
    i32 1109775402, label %66
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
  %36 = select i1 %34, i32 -674559898, i32 1109775402
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 422580188
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 422580188
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -449459246, i32 1109775402
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -674559898, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
