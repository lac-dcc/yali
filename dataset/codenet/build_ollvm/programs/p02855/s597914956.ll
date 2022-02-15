; ModuleID = 'Project_CodeNet_C++1400/p02855/s597914956.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s597914956.cpp"
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
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597914956.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %9)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = alloca i32
  store i32 -1851230476, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1144
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1851230476, label %32
    i32 -1507440894, label %37
    i32 -210181721, label %38
    i32 -1811226044, label %43
    i32 145018210, label %71
    i32 1926678412, label %90
    i32 1748832617, label %93
    i32 -1622154700, label %105
    i32 2034979654, label %106
    i32 -1920725050, label %112
    i32 -384970064, label %113
    i32 988649443, label %119
    i32 -771992313, label %120
    i32 -1295850895, label %125
    i32 899574689, label %126
    i32 -857684263, label %142
    i32 1398044356, label %173
    i32 222851993, label %176
    i32 1996486743, label %186
    i32 633909087, label %204
    i32 -364680590, label %205
    i32 1613762274, label %212
    i32 -144553195, label %228
    i32 654200785, label %249
    i32 23696248, label %250
    i32 -520803620, label %254
    i32 -33447714, label %264
    i32 -1895454382, label %282
    i32 2050517157, label %283
    i32 -1615763096, label %288
    i32 -822118875, label %316
    i32 238691439, label %343
    i32 -331920677, label %344
    i32 2069936580, label %350
    i32 -46562784, label %351
    i32 -1396750527, label %356
    i32 51116799, label %357
    i32 628717270, label %384
    i32 -20196428, label %414
    i32 -662810113, label %417
    i32 -1593424592, label %427
    i32 -1208344073, label %454
    i32 1611701039, label %498
    i32 -1813603275, label %499
    i32 51039105, label %500
    i32 1672401511, label %507
    i32 -1494586168, label %508
    i32 1676381761, label %513
    i32 899056561, label %541
    i32 1797491170, label %561
    i32 -585013956, label %562
    i32 2052005842, label %566
    i32 1000323196, label %567
    i32 -389147060, label %594
    i32 284393314, label %625
    i32 -1973835564, label %628
    i32 1517039258, label %655
    i32 -633053273, label %679
    i32 -1181101952, label %682
    i32 336582683, label %698
    i32 355218573, label %730
    i32 -36122171, label %731
    i32 -2092042837, label %732
    i32 -1715691527, label %737
    i32 342581225, label %738
    i32 1705515462, label %753
    i32 588155979, label %785
    i32 -1522942181, label %786
    i32 2130947685, label %814
    i32 -1158465132, label %842
    i32 1042823996, label %843
    i32 -522525254, label %859
    i32 -2013977115, label %878
    i32 309533314, label %881
    i32 1581258299, label %882
    i32 -1411367428, label %887
    i32 -1346174145, label %897
    i32 647971566, label %913
    i32 -636995218, label %933
    i32 1448551437, label %934
    i32 1991664743, label %936
    i32 -94434688, label %943
    i32 808845352, label %945
    i32 -1471328035, label %950
    i32 -1505521545, label %954
    i32 -1387194044, label %1004
    i32 -379516678, label %1005
    i32 1640822446, label %1009
    i32 2016997742, label %1041
    i32 -71329126, label %1047
    i32 -717904967, label %1051
    i32 -653602264, label %1060
    i32 -2146836985, label %1085
    i32 -781597968, label %1110
    i32 1000803002, label %1111
    i32 2076264389, label %1115
  ]

; <label>:31:                                     ; preds = %29
  br label %1144

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1507440894, i32 988649443
  store i32 %36, i32* %28
  br label %1144

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -210181721, i32* %28
  br label %1144

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1811226044, i32 -1920725050
  store i32 %42, i32* %28
  br label %1144

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -956202481
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -956202481
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 145018210, i32 808845352
  store i32 %70, i32* %28
  br label %1144

; <label>:71:                                     ; preds = %29
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  %73 = load i8, i8* %14, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 35
  store i1 %75, i1* %6
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1926678412, i32 808845352
  store i32 %89, i32* %28
  br label %1144

; <label>:90:                                     ; preds = %29
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 1748832617, i32 -1622154700
  store i32 %92, i32* %28
  br label %1144

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 -1622154700, i32* %28
  br label %1144

; <label>:105:                                    ; preds = %29
  store i32 2034979654, i32* %28
  br label %1144

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 %107, -154581872
  %109 = add i32 %108, 1
  %110 = add i32 %109, -154581872
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %13, align 4
  store i32 -210181721, i32* %28
  br label %1144

; <label>:112:                                    ; preds = %29
  store i32 -384970064, i32* %28
  br label %1144

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 %114, 1501518073
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1501518073
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %12, align 4
  store i32 -1851230476, i32* %28
  br label %1144

; <label>:119:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -771992313, i32* %28
  br label %1144

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1295850895, i32 2069936580
  store i32 %124, i32* %28
  br label %1144

; <label>:125:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 899574689, i32* %28
  br label %1144

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 629735276
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 629735276
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -857684263, i32 -1471328035
  store i32 %141, i32* %28
  br label %1144

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -677093870
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -677093870
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1398044356, i32 -1471328035
  store i32 %172, i32* %28
  br label %1144

; <label>:173:                                    ; preds = %29
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 222851993, i32 1613762274
  store i32 %175, i32* %28
  br label %1144

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 1996486743, i32 633909087
  store i32 %185, i32* %28
  br label %1144

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %188
  %190 = load i32, i32* %16, align 4
  %191 = sub i32 %190, 557389948
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 557389948
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %199
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  store i32 633909087, i32* %28
  br label %1144

; <label>:204:                                    ; preds = %29
  store i32 -364680590, i32* %28
  br label %1144

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* %16, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %16, align 4
  store i32 899574689, i32* %28
  br label %1144

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 345398136
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 345398136
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -144553195, i32 -1505521545
  store i32 %227, i32* %28
  br label %1144

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, -613357198
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -613357198
  %233 = sub nsw i32 %229, 2
  store i32 %232, i32* %17, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -670996465
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -670996465
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 654200785, i32 -1505521545
  store i32 %248, i32* %28
  br label %1144

; <label>:249:                                    ; preds = %29
  store i32 23696248, i32* %28
  br label %1144

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %17, align 4
  %252 = icmp sge i32 %251, 0
  %253 = select i1 %252, i32 -520803620, i32 -1615763096
  store i32 %253, i32* %28
  br label %1144

; <label>:254:                                    ; preds = %29
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %256
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x i32], [305 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 -33447714, i32 -1895454382
  store i32 %263, i32* %28
  br label %1144

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %266
  %268 = load i32, i32* %17, align 4
  %269 = sub i32 %268, 1417620483
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1417620483
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [305 x i32], [305 x i32]* %267, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %277
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [305 x i32], [305 x i32]* %278, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  store i32 -1895454382, i32* %28
  br label %1144

; <label>:282:                                    ; preds = %29
  store i32 2050517157, i32* %28
  br label %1144

; <label>:283:                                    ; preds = %29
  %284 = load i32, i32* %17, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, -1
  store i32 %286, i32* %17, align 4
  store i32 23696248, i32* %28
  br label %1144

; <label>:288:                                    ; preds = %29
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 502142112
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 502142112
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -822118875, i32 -1387194044
  store i32 %315, i32* %28
  br label %1144

; <label>:316:                                    ; preds = %29
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 238691439, i32 -1387194044
  store i32 %342, i32* %28
  br label %1144

; <label>:343:                                    ; preds = %29
  store i32 -331920677, i32* %28
  br label %1144

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* %15, align 4
  %346 = sub i32 %345, -1639368963
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1639368963
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %15, align 4
  store i32 -771992313, i32* %28
  br label %1144

; <label>:350:                                    ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 -46562784, i32* %28
  br label %1144

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 -1396750527, i32 1676381761
  store i32 %355, i32* %28
  br label %1144

; <label>:356:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  store i32 51116799, i32* %28
  br label %1144

; <label>:357:                                    ; preds = %29
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 628717270, i32 -379516678
  store i32 %383, i32* %28
  br label %1144

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* %19, align 4
  %386 = load i32, i32* %9, align 4
  %387 = icmp slt i32 %385, %386
  store i1 %387, i1* %4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -20196428, i32 -379516678
  store i32 %413, i32* %28
  br label %1144

; <label>:414:                                    ; preds = %29
  %415 = load volatile i1, i1* %4
  %416 = select i1 %415, i32 -662810113, i32 1672401511
  store i32 %416, i32* %28
  br label %1144

; <label>:417:                                    ; preds = %29
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %419
  %421 = load i32, i32* %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [305 x i32], [305 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i32 -1593424592, i32 -1813603275
  store i32 %426, i32* %28
  br label %1144

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1208344073, i32 1640822446
  store i32 %453, i32* %28
  br label %1144

; <label>:454:                                    ; preds = %29
  %455 = load i32, i32* %18, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub nsw i32 %455, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %459
  %461 = load i32, i32* %19, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [305 x i32], [305 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %466
  %468 = load i32, i32* %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [305 x i32], [305 x i32]* %467, i64 0, i64 %469
  store i32 %464, i32* %470, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 259152685
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 259152685
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1611701039, i32 1640822446
  store i32 %497, i32* %28
  br label %1144

; <label>:498:                                    ; preds = %29
  store i32 -1813603275, i32* %28
  br label %1144

; <label>:499:                                    ; preds = %29
  store i32 51039105, i32* %28
  br label %1144

; <label>:500:                                    ; preds = %29
  %501 = load i32, i32* %19, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %19, align 4
  store i32 51116799, i32* %28
  br label %1144

; <label>:507:                                    ; preds = %29
  store i32 -1494586168, i32* %28
  br label %1144

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* %18, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 1
  store i32 %511, i32* %18, align 4
  store i32 -46562784, i32* %28
  br label %1144

; <label>:513:                                    ; preds = %29
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1165817158
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1165817158
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
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
  %540 = select i1 %538, i32 899056561, i32 2016997742
  store i32 %540, i32* %28
  br label %1144

; <label>:541:                                    ; preds = %29
  %542 = load i32, i32* %8, align 4
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 2
  store i32 %544, i32* %20, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1717188151
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1717188151
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1797491170, i32 2016997742
  store i32 %560, i32* %28
  br label %1144

; <label>:561:                                    ; preds = %29
  store i32 -585013956, i32* %28
  br label %1144

; <label>:562:                                    ; preds = %29
  %563 = load i32, i32* %20, align 4
  %564 = icmp sge i32 %563, 0
  %565 = select i1 %564, i32 2052005842, i32 -1522942181
  store i32 %565, i32* %28
  br label %1144

; <label>:566:                                    ; preds = %29
  store i32 0, i32* %21, align 4
  store i32 1000323196, i32* %28
  br label %1144

; <label>:567:                                    ; preds = %29
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -389147060, i32 -71329126
  store i32 %593, i32* %28
  br label %1144

; <label>:594:                                    ; preds = %29
  %595 = load i32, i32* %21, align 4
  %596 = load i32, i32* %9, align 4
  %597 = icmp slt i32 %595, %596
  store i1 %597, i1* %3
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1415438141
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1415438141
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 284393314, i32 -71329126
  store i32 %624, i32* %28
  br label %1144

; <label>:625:                                    ; preds = %29
  %626 = load volatile i1, i1* %3
  %627 = select i1 %626, i32 -1973835564, i32 -1715691527
  store i32 %627, i32* %28
  br label %1144

; <label>:628:                                    ; preds = %29
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1517039258, i32 -717904967
  store i32 %654, i32* %28
  br label %1144

; <label>:655:                                    ; preds = %29
  %656 = load i32, i32* %20, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %657
  %659 = load i32, i32* %21, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [305 x i32], [305 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %662, 0
  store i1 %663, i1* %2
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -485150260
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -485150260
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -633053273, i32 -717904967
  store i32 %678, i32* %28
  br label %1144

; <label>:679:                                    ; preds = %29
  %680 = load volatile i1, i1* %2
  %681 = select i1 %680, i32 -1181101952, i32 -36122171
  store i32 %681, i32* %28
  br label %1144

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -1699081614
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1699081614
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 336582683, i32 -653602264
  store i32 %697, i32* %28
  br label %1144

; <label>:698:                                    ; preds = %29
  %699 = load i32, i32* %20, align 4
  %700 = add i32 %699, -160707053
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -160707053
  %703 = add nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %704
  %706 = load i32, i32* %21, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [305 x i32], [305 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %20, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %711
  %713 = load i32, i32* %21, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [305 x i32], [305 x i32]* %712, i64 0, i64 %714
  store i32 %709, i32* %715, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 355218573, i32 -653602264
  store i32 %729, i32* %28
  br label %1144

; <label>:730:                                    ; preds = %29
  store i32 -36122171, i32* %28
  br label %1144

; <label>:731:                                    ; preds = %29
  store i32 -2092042837, i32* %28
  br label %1144

; <label>:732:                                    ; preds = %29
  %733 = load i32, i32* %21, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %21, align 4
  store i32 1000323196, i32* %28
  br label %1144

; <label>:737:                                    ; preds = %29
  store i32 342581225, i32* %28
  br label %1144

; <label>:738:                                    ; preds = %29
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1705515462, i32 -2146836985
  store i32 %752, i32* %28
  br label %1144

; <label>:753:                                    ; preds = %29
  %754 = load i32, i32* %20, align 4
  %755 = sub i32 %754, -71145440
  %756 = add i32 %755, -1
  %757 = add i32 %756, -71145440
  %758 = add nsw i32 %754, -1
  store i32 %757, i32* %20, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 588155979, i32 -2146836985
  store i32 %784, i32* %28
  br label %1144

; <label>:785:                                    ; preds = %29
  store i32 -585013956, i32* %28
  br label %1144

; <label>:786:                                    ; preds = %29
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 135044586
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 135044586
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 2130947685, i32 -781597968
  store i32 %813, i32* %28
  br label %1144

; <label>:814:                                    ; preds = %29
  store i32 0, i32* %22, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 2037003555
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 2037003555
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1158465132, i32 -781597968
  store i32 %841, i32* %28
  br label %1144

; <label>:842:                                    ; preds = %29
  store i32 1042823996, i32* %28
  br label %1144

; <label>:843:                                    ; preds = %29
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 430052896
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 430052896
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -522525254, i32 1000803002
  store i32 %858, i32* %28
  br label %1144

; <label>:859:                                    ; preds = %29
  %860 = load i32, i32* %22, align 4
  %861 = load i32, i32* %8, align 4
  %862 = icmp slt i32 %860, %861
  store i1 %862, i1* %1
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -1088394918
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1088394918
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -2013977115, i32 1000803002
  store i32 %877, i32* %28
  br label %1144

; <label>:878:                                    ; preds = %29
  %879 = load volatile i1, i1* %1
  %880 = select i1 %879, i32 309533314, i32 -94434688
  store i32 %880, i32* %28
  br label %1144

; <label>:881:                                    ; preds = %29
  store i32 0, i32* %23, align 4
  store i32 1581258299, i32* %28
  br label %1144

; <label>:882:                                    ; preds = %29
  %883 = load i32, i32* %23, align 4
  %884 = load i32, i32* %9, align 4
  %885 = icmp slt i32 %883, %884
  %886 = select i1 %885, i32 -1411367428, i32 1448551437
  store i32 %886, i32* %28
  br label %1144

; <label>:887:                                    ; preds = %29
  %888 = load i32, i32* %22, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %889
  %891 = load i32, i32* %23, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [305 x i32], [305 x i32]* %890, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %895, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1346174145, i32* %28
  br label %1144

; <label>:897:                                    ; preds = %29
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 33854696
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 33854696
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 647971566, i32 2076264389
  store i32 %912, i32* %28
  br label %1144

; <label>:913:                                    ; preds = %29
  %914 = load i32, i32* %23, align 4
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %917 = add nsw i32 %914, 1
  store i32 %916, i32* %23, align 4
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = add i32 %918, -1107475010
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1107475010
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -636995218, i32 2076264389
  store i32 %932, i32* %28
  br label %1144

; <label>:933:                                    ; preds = %29
  store i32 1581258299, i32* %28
  br label %1144

; <label>:934:                                    ; preds = %29
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1991664743, i32* %28
  br label %1144

; <label>:936:                                    ; preds = %29
  %937 = load i32, i32* %22, align 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %937, 1
  store i32 %941, i32* %22, align 4
  store i32 1042823996, i32* %28
  br label %1144

; <label>:943:                                    ; preds = %29
  %944 = load i32, i32* %7, align 4
  ret i32 %944

; <label>:945:                                    ; preds = %29
  %946 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  %947 = load i8, i8* %14, align 1
  %948 = sext i8 %947 to i32
  %949 = icmp eq i32 %948, 35
  store i32 145018210, i32* %28
  br label %1144

; <label>:950:                                    ; preds = %29
  %951 = load i32, i32* %16, align 4
  %952 = load i32, i32* %9, align 4
  %953 = icmp slt i32 %951, %952
  store i32 -857684263, i32* %28
  br label %1144

; <label>:954:                                    ; preds = %29
  %955 = load i32, i32* %9, align 4
  %956 = sub i32 0, 2
  %957 = add i32 %955, %956
  %958 = sub i32 %955, 2
  %959 = mul i32 %957, 2
  %960 = sub i32 0, -217532673
  %961 = sub i32 %960, %955
  %962 = add i32 %961, -217532673
  %963 = sub i32 0, %955
  %964 = add i32 %962, 1844215190
  %965 = add i32 %964, 2
  %966 = sub i32 %965, 1844215190
  %967 = add i32 %962, 2
  %968 = sub i32 %955, 610156613
  %969 = sub i32 %968, 2
  %970 = add i32 %969, 610156613
  %971 = sub i32 %955, 2
  %972 = mul i32 %970, 2
  %973 = sub i32 0, %955
  %974 = add i32 0, %973
  %975 = sub i32 0, %955
  %976 = sub i32 %974, -1604977469
  %977 = add i32 %976, 2
  %978 = add i32 %977, -1604977469
  %979 = add i32 %974, 2
  %980 = add i32 0, -729245627
  %981 = sub i32 %980, %955
  %982 = sub i32 %981, -729245627
  %983 = sub i32 0, %955
  %984 = add i32 %982, -1831725404
  %985 = add i32 %984, 2
  %986 = sub i32 %985, -1831725404
  %987 = add i32 %982, 2
  %988 = sub i32 0, 2
  %989 = add i32 %955, %988
  %990 = sub i32 %955, 2
  %991 = mul i32 %989, 2
  %992 = sub i32 0, %955
  %993 = add i32 0, %992
  %994 = sub i32 0, %955
  %995 = sub i32 0, 2
  %996 = sub i32 %993, %995
  %997 = add i32 %993, 2
  %998 = shl i32 %955, 2
  %999 = shl i32 %955, 2
  %1000 = sub i32 %955, 1509700785
  %1001 = sub i32 %1000, 2
  %1002 = add i32 %1001, 1509700785
  %1003 = sub nsw i32 %955, 2
  store i32 %1002, i32* %17, align 4
  store i32 -144553195, i32* %28
  br label %1144

; <label>:1004:                                   ; preds = %29
  store i32 -822118875, i32* %28
  br label %1144

; <label>:1005:                                   ; preds = %29
  %1006 = load i32, i32* %19, align 4
  %1007 = load i32, i32* %9, align 4
  %1008 = icmp slt i32 %1006, %1007
  store i32 628717270, i32* %28
  br label %1144

; <label>:1009:                                   ; preds = %29
  %1010 = load i32, i32* %18, align 4
  %1011 = add i32 0, 362769266
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, 362769266
  %1014 = sub i32 0, %1010
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1013, %1015
  %1017 = add i32 %1013, 1
  %1018 = shl i32 %1010, 1
  %1019 = shl i32 %1010, 1
  %1020 = add i32 %1010, -933050334
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -933050334
  %1023 = sub i32 %1010, 1
  %1024 = mul i32 %1022, 1
  %1025 = add i32 %1010, -155351021
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -155351021
  %1028 = sub nsw i32 %1010, 1
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1029
  %1031 = load i32, i32* %19, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [305 x i32], [305 x i32]* %1030, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %18, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1036
  %1038 = load i32, i32* %19, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [305 x i32], [305 x i32]* %1037, i64 0, i64 %1039
  store i32 %1034, i32* %1040, align 4
  store i32 -1208344073, i32* %28
  br label %1144

; <label>:1041:                                   ; preds = %29
  %1042 = load i32, i32* %8, align 4
  %1043 = add i32 %1042, -569964615
  %1044 = sub i32 %1043, 2
  %1045 = sub i32 %1044, -569964615
  %1046 = sub nsw i32 %1042, 2
  store i32 %1045, i32* %20, align 4
  store i32 899056561, i32* %28
  br label %1144

; <label>:1047:                                   ; preds = %29
  %1048 = load i32, i32* %21, align 4
  %1049 = load i32, i32* %9, align 4
  %1050 = icmp slt i32 %1048, %1049
  store i32 -389147060, i32* %28
  br label %1144

; <label>:1051:                                   ; preds = %29
  %1052 = load i32, i32* %20, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1053
  %1055 = load i32, i32* %21, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [305 x i32], [305 x i32]* %1054, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp eq i32 %1058, 0
  store i32 1517039258, i32* %28
  br label %1144

; <label>:1060:                                   ; preds = %29
  %1061 = load i32, i32* %20, align 4
  %1062 = add i32 0, -857274260
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, -857274260
  %1065 = sub i32 0, %1061
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1064, %1066
  %1068 = add i32 %1064, 1
  %1069 = sub i32 %1061, 919592896
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 919592896
  %1072 = add nsw i32 %1061, 1
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1073
  %1075 = load i32, i32* %21, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [305 x i32], [305 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %20, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1080
  %1082 = load i32, i32* %21, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [305 x i32], [305 x i32]* %1081, i64 0, i64 %1083
  store i32 %1078, i32* %1084, align 4
  store i32 336582683, i32* %28
  br label %1144

; <label>:1085:                                   ; preds = %29
  %1086 = load i32, i32* %20, align 4
  %1087 = sub i32 0, 119681617
  %1088 = sub i32 %1087, %1086
  %1089 = add i32 %1088, 119681617
  %1090 = sub i32 0, %1086
  %1091 = add i32 %1089, -134246110
  %1092 = add i32 %1091, -1
  %1093 = sub i32 %1092, -134246110
  %1094 = add i32 %1089, -1
  %1095 = sub i32 %1086, -1766898312
  %1096 = sub i32 %1095, -1
  %1097 = add i32 %1096, -1766898312
  %1098 = sub i32 %1086, -1
  %1099 = mul i32 %1097, -1
  %1100 = sub i32 %1086, -1990919579
  %1101 = sub i32 %1100, -1
  %1102 = add i32 %1101, -1990919579
  %1103 = sub i32 %1086, -1
  %1104 = mul i32 %1102, -1
  %1105 = sub i32 0, %1086
  %1106 = sub i32 0, -1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add nsw i32 %1086, -1
  store i32 %1108, i32* %20, align 4
  store i32 1705515462, i32* %28
  br label %1144

; <label>:1110:                                   ; preds = %29
  store i32 0, i32* %22, align 4
  store i32 2130947685, i32* %28
  br label %1144

; <label>:1111:                                   ; preds = %29
  %1112 = load i32, i32* %22, align 4
  %1113 = load i32, i32* %8, align 4
  %1114 = icmp slt i32 %1112, %1113
  store i32 -522525254, i32* %28
  br label %1144

; <label>:1115:                                   ; preds = %29
  %1116 = load i32, i32* %23, align 4
  %1117 = sub i32 0, -1892053924
  %1118 = sub i32 %1117, %1116
  %1119 = add i32 %1118, -1892053924
  %1120 = sub i32 0, %1116
  %1121 = sub i32 %1119, 605139495
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 605139495
  %1124 = add i32 %1119, 1
  %1125 = sub i32 %1116, -1598182665
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -1598182665
  %1128 = sub i32 %1116, 1
  %1129 = mul i32 %1127, 1
  %1130 = shl i32 %1116, 1
  %1131 = sub i32 0, -417888232
  %1132 = sub i32 %1131, %1116
  %1133 = add i32 %1132, -417888232
  %1134 = sub i32 0, %1116
  %1135 = add i32 %1133, -1831974123
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, -1831974123
  %1138 = add i32 %1133, 1
  %1139 = shl i32 %1116, 1
  %1140 = sub i32 %1116, 1694839498
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1694839498
  %1143 = add nsw i32 %1116, 1
  store i32 %1142, i32* %23, align 4
  store i32 647971566, i32* %28
  br label %1144

; <label>:1144:                                   ; preds = %1115, %1111, %1110, %1085, %1060, %1051, %1047, %1041, %1009, %1005, %1004, %954, %950, %945, %936, %934, %933, %913, %897, %887, %882, %881, %878, %859, %843, %842, %814, %786, %785, %753, %738, %737, %732, %731, %730, %698, %682, %679, %655, %628, %625, %594, %567, %566, %562, %561, %541, %513, %508, %507, %500, %499, %498, %454, %427, %417, %414, %384, %357, %356, %351, %350, %344, %343, %316, %288, %283, %282, %264, %254, %250, %249, %228, %212, %205, %204, %186, %176, %173, %142, %126, %125, %120, %119, %113, %112, %106, %105, %93, %90, %71, %43, %38, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597914956.cpp() #0 section ".text.startup" {
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
