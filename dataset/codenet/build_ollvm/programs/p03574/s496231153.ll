; ModuleID = 'Project_CodeNet_C++1400/p03574/s496231153.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s496231153.cpp"
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
@a = global [52 x [52 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496231153.cpp, i8* null }]
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  %16 = alloca i32
  store i32 917888790, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1320
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 917888790, label %20
    i32 684333527, label %48
    i32 154255962, label %66
    i32 -1205954447, label %69
    i32 -1489812106, label %97
    i32 1758153977, label %125
    i32 1081846312, label %126
    i32 -1553185789, label %131
    i32 -1161035565, label %139
    i32 1781097178, label %145
    i32 10441740, label %161
    i32 -1552995656, label %177
    i32 2103447527, label %178
    i32 -1409154373, label %184
    i32 679925015, label %185
    i32 -1550908122, label %190
    i32 1630697660, label %191
    i32 1236926863, label %196
    i32 677792966, label %207
    i32 1855443358, label %222
    i32 199748974, label %227
    i32 -776916137, label %255
    i32 561953646, label %288
    i32 2105142562, label %291
    i32 1337408655, label %318
    i32 1365933848, label %351
    i32 -412269577, label %352
    i32 -1612107700, label %371
    i32 1655823850, label %377
    i32 -593513657, label %391
    i32 1754142120, label %407
    i32 -958971344, label %429
    i32 595453599, label %430
    i32 1061867200, label %458
    i32 -521988315, label %498
    i32 -1021356734, label %501
    i32 1835186906, label %506
    i32 258691156, label %521
    i32 313981654, label %553
    i32 1128442687, label %556
    i32 -755309004, label %584
    i32 -1358372165, label %616
    i32 -116749925, label %617
    i32 -266352070, label %644
    i32 -1860351292, label %673
    i32 812026719, label %676
    i32 702885293, label %682
    i32 -1548851608, label %698
    i32 1184774008, label %729
    i32 1306351372, label %732
    i32 542481534, label %737
    i32 -1489164218, label %749
    i32 -1149312888, label %764
    i32 -1214210099, label %780
    i32 -1123285872, label %781
    i32 -1431205383, label %786
    i32 -2139351131, label %787
    i32 -1064377601, label %794
    i32 547483539, label %795
    i32 -941230290, label %800
    i32 436275627, label %801
    i32 -329548028, label %817
    i32 1123126590, label %848
    i32 1136525100, label %851
    i32 930466941, label %860
    i32 -1946331156, label %876
    i32 -1473630889, label %908
    i32 492745461, label %909
    i32 869265129, label %911
    i32 -1842896401, label %917
    i32 -715581170, label %918
    i32 -815954051, label %922
    i32 -1704409401, label %923
    i32 -1838830453, label %924
    i32 -1787208467, label %986
    i32 1433481240, label %1003
    i32 -761268621, label %1042
    i32 -613962253, label %1080
    i32 -859356577, label %1148
    i32 1901672784, label %1178
    i32 -1426053797, label %1219
    i32 -1398728397, label %1274
    i32 -614991821, label %1275
    i32 -471946835, label %1279
  ]

; <label>:19:                                     ; preds = %17
  br label %1320

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1262566540
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1262566540
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 684333527, i32 -715581170
  store i32 %47, i32* %16
  br label %1320

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 154255962, i32 -715581170
  store i32 %65, i32* %16
  br label %1320

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %7
  %68 = select i1 %67, i32 -1205954447, i32 -1409154373
  store i32 %68, i32* %16
  br label %1320

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -353685971
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -353685971
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1489812106, i32 -815954051
  store i32 %96, i32* %16
  br label %1320

; <label>:97:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1882082461
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1882082461
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1758153977, i32 -815954051
  store i32 %124, i32* %16
  br label %1320

; <label>:125:                                    ; preds = %17
  store i32 1081846312, i32* %16
  br label %1320

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1553185789, i32 1781097178
  store i32 %130, i32* %16
  br label %1320

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [52 x i8], [52 x i8]* %134, i64 0, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %137)
  store i32 -1161035565, i32* %16
  br label %1320

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, -1838967417
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1838967417
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %12, align 4
  store i32 1081846312, i32* %16
  br label %1320

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 848844749
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 848844749
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 10441740, i32 -1704409401
  store i32 %160, i32* %16
  br label %1320

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1843544686
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1843544686
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1552995656, i32 -1704409401
  store i32 %176, i32* %16
  br label %1320

; <label>:177:                                    ; preds = %17
  store i32 2103447527, i32* %16
  br label %1320

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 %179, 2024511831
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2024511831
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %11, align 4
  store i32 917888790, i32* %16
  br label %1320

; <label>:184:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 679925015, i32* %16
  br label %1320

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1550908122, i32 -1064377601
  store i32 %189, i32* %16
  br label %1320

; <label>:190:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1630697660, i32* %16
  br label %1320

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 1236926863, i32 -1431205383
  store i32 %195, i32* %16
  br label %1320

; <label>:196:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [52 x i8], [52 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 46
  %206 = select i1 %205, i32 677792966, i32 -1489164218
  store i32 %206, i32* %16
  br label %1320

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %11, align 4
  %209 = add i32 %208, 96629277
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 96629277
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [52 x i8], [52 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 35
  %221 = select i1 %220, i32 1855443358, i32 199748974
  store i32 %221, i32* %16
  br label %1320

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %13, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %13, align 4
  store i32 199748974, i32* %16
  br label %1320

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -240694576
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -240694576
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -776916137, i32 -1838830453
  store i32 %254, i32* %16
  br label %1320

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 %256, -1689249384
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1689249384
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %263, -1429307258
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1429307258
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [52 x i8], [52 x i8]* %262, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 35
  store i1 %272, i1* %6
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -587569793
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -587569793
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 561953646, i32 -1838830453
  store i32 %287, i32* %16
  br label %1320

; <label>:288:                                    ; preds = %17
  %289 = load volatile i1, i1* %6
  %290 = select i1 %289, i32 2105142562, i32 -412269577
  store i32 %290, i32* %16
  br label %1320

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1337408655, i32 -1787208467
  store i32 %317, i32* %16
  br label %1320

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %13, align 4
  %320 = add i32 %319, 1041357469
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1041357469
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %13, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1077158927
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1077158927
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1365933848, i32 -1787208467
  store i32 %350, i32* %16
  br label %1320

; <label>:351:                                    ; preds = %17
  store i32 -412269577, i32* %16
  br label %1320

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* %11, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [52 x i8], [52 x i8]* %358, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 35
  %370 = select i1 %369, i32 -1612107700, i32 1655823850
  store i32 %370, i32* %16
  br label %1320

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 %372, 2122925853
  %374 = add i32 %373, 1
  %375 = add i32 %374, 2122925853
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %13, align 4
  store i32 1655823850, i32* %16
  br label %1320

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [52 x i8], [52 x i8]* %380, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 35
  %390 = select i1 %389, i32 -593513657, i32 595453599
  store i32 %390, i32* %16
  br label %1320

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1264548861
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1264548861
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1754142120, i32 1433481240
  store i32 %406, i32* %16
  br label %1320

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %13, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1527621563
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1527621563
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -958971344, i32 1433481240
  store i32 %428, i32* %16
  br label %1320

; <label>:429:                                    ; preds = %17
  store i32 595453599, i32* %16
  br label %1320

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 2002829430
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2002829430
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1061867200, i32 -761268621
  store i32 %457, i32* %16
  br label %1320

; <label>:458:                                    ; preds = %17
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %460
  %462 = load i32, i32* %12, align 4
  %463 = add i32 %462, -1285626715
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1285626715
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [52 x i8], [52 x i8]* %461, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 35
  store i1 %471, i1* %5
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
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
  %497 = select i1 %495, i32 -521988315, i32 -761268621
  store i32 %497, i32* %16
  br label %1320

; <label>:498:                                    ; preds = %17
  %499 = load volatile i1, i1* %5
  %500 = select i1 %499, i32 -1021356734, i32 1835186906
  store i32 %500, i32* %16
  br label %1320

; <label>:501:                                    ; preds = %17
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %13, align 4
  store i32 1835186906, i32* %16
  br label %1320

; <label>:506:                                    ; preds = %17
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 258691156, i32 -613962253
  store i32 %520, i32* %16
  br label %1320

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 %522, 1405459349
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1405459349
  %526 = add nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %527
  %529 = load i32, i32* %12, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub nsw i32 %529, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [52 x i8], [52 x i8]* %528, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 35
  store i1 %537, i1* %4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 1900337044
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1900337044
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 313981654, i32 -613962253
  store i32 %552, i32* %16
  br label %1320

; <label>:553:                                    ; preds = %17
  %554 = load volatile i1, i1* %4
  %555 = select i1 %554, i32 1128442687, i32 -116749925
  store i32 %555, i32* %16
  br label %1320

; <label>:556:                                    ; preds = %17
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -1916974995
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1916974995
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -755309004, i32 -859356577
  store i32 %583, i32* %16
  br label %1320

; <label>:584:                                    ; preds = %17
  %585 = load i32, i32* %13, align 4
  %586 = add i32 %585, 1317209290
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1317209290
  %589 = add nsw i32 %585, 1
  store i32 %588, i32* %13, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1358372165, i32 -859356577
  store i32 %615, i32* %16
  br label %1320

; <label>:616:                                    ; preds = %17
  store i32 -116749925, i32* %16
  br label %1320

; <label>:617:                                    ; preds = %17
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -266352070, i32 1901672784
  store i32 %643, i32* %16
  br label %1320

; <label>:644:                                    ; preds = %17
  %645 = load i32, i32* %11, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %651
  %653 = load i32, i32* %12, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [52 x i8], [52 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 35
  store i1 %658, i1* %3
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1860351292, i32 1901672784
  store i32 %672, i32* %16
  br label %1320

; <label>:673:                                    ; preds = %17
  %674 = load volatile i1, i1* %3
  %675 = select i1 %674, i32 812026719, i32 702885293
  store i32 %675, i32* %16
  br label %1320

; <label>:676:                                    ; preds = %17
  %677 = load i32, i32* %13, align 4
  %678 = add i32 %677, -1724556726
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1724556726
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %13, align 4
  store i32 702885293, i32* %16
  br label %1320

; <label>:682:                                    ; preds = %17
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -1737628398
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1737628398
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1548851608, i32 -1426053797
  store i32 %697, i32* %16
  br label %1320

; <label>:698:                                    ; preds = %17
  %699 = load i32, i32* %11, align 4
  %700 = add i32 %699, -454117108
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -454117108
  %703 = add nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %704
  %706 = load i32, i32* %12, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [52 x i8], [52 x i8]* %705, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 35
  store i1 %714, i1* %2
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1184774008, i32 -1426053797
  store i32 %728, i32* %16
  br label %1320

; <label>:729:                                    ; preds = %17
  %730 = load volatile i1, i1* %2
  %731 = select i1 %730, i32 1306351372, i32 542481534
  store i32 %731, i32* %16
  br label %1320

; <label>:732:                                    ; preds = %17
  %733 = load i32, i32* %13, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %13, align 4
  store i32 542481534, i32* %16
  br label %1320

; <label>:737:                                    ; preds = %17
  %738 = load i32, i32* %13, align 4
  %739 = sub i32 0, 48
  %740 = sub i32 %738, %739
  %741 = add nsw i32 %738, 48
  %742 = trunc i32 %740 to i8
  %743 = load i32, i32* %11, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %744
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [52 x i8], [52 x i8]* %745, i64 0, i64 %747
  store i8 %742, i8* %748, align 1
  store i32 -1489164218, i32* %16
  br label %1320

; <label>:749:                                    ; preds = %17
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1149312888, i32 -1398728397
  store i32 %763, i32* %16
  br label %1320

; <label>:764:                                    ; preds = %17
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, -696312307
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -696312307
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1214210099, i32 -1398728397
  store i32 %779, i32* %16
  br label %1320

; <label>:780:                                    ; preds = %17
  store i32 -1123285872, i32* %16
  br label %1320

; <label>:781:                                    ; preds = %17
  %782 = load i32, i32* %12, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  store i32 %784, i32* %12, align 4
  store i32 1630697660, i32* %16
  br label %1320

; <label>:786:                                    ; preds = %17
  store i32 -2139351131, i32* %16
  br label %1320

; <label>:787:                                    ; preds = %17
  %788 = load i32, i32* %11, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %788, 1
  store i32 %792, i32* %11, align 4
  store i32 679925015, i32* %16
  br label %1320

; <label>:794:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 547483539, i32* %16
  br label %1320

; <label>:795:                                    ; preds = %17
  %796 = load i32, i32* %11, align 4
  %797 = load i32, i32* %9, align 4
  %798 = icmp sle i32 %796, %797
  %799 = select i1 %798, i32 -941230290, i32 -1842896401
  store i32 %799, i32* %16
  br label %1320

; <label>:800:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 436275627, i32* %16
  br label %1320

; <label>:801:                                    ; preds = %17
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1414072807
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1414072807
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -329548028, i32 -614991821
  store i32 %816, i32* %16
  br label %1320

; <label>:817:                                    ; preds = %17
  %818 = load i32, i32* %12, align 4
  %819 = load i32, i32* %10, align 4
  %820 = icmp sle i32 %818, %819
  store i1 %820, i1* %1
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, 2124243551
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 2124243551
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1123126590, i32 -614991821
  store i32 %847, i32* %16
  br label %1320

; <label>:848:                                    ; preds = %17
  %849 = load volatile i1, i1* %1
  %850 = select i1 %849, i32 1136525100, i32 492745461
  store i32 %850, i32* %16
  br label %1320

; <label>:851:                                    ; preds = %17
  %852 = load i32, i32* %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %853
  %855 = load i32, i32* %12, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [52 x i8], [52 x i8]* %854, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %858)
  store i32 930466941, i32* %16
  br label %1320

; <label>:860:                                    ; preds = %17
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = add i32 %861, 1441046377
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1441046377
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1946331156, i32 -471946835
  store i32 %875, i32* %16
  br label %1320

; <label>:876:                                    ; preds = %17
  %877 = load i32, i32* %12, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %880 = add nsw i32 %877, 1
  store i32 %879, i32* %12, align 4
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1440718323
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 1440718323
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1473630889, i32 -471946835
  store i32 %907, i32* %16
  br label %1320

; <label>:908:                                    ; preds = %17
  store i32 436275627, i32* %16
  br label %1320

; <label>:909:                                    ; preds = %17
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 869265129, i32* %16
  br label %1320

; <label>:911:                                    ; preds = %17
  %912 = load i32, i32* %11, align 4
  %913 = sub i32 %912, -494259276
  %914 = add i32 %913, 1
  %915 = add i32 %914, -494259276
  %916 = add nsw i32 %912, 1
  store i32 %915, i32* %11, align 4
  store i32 547483539, i32* %16
  br label %1320

; <label>:917:                                    ; preds = %17
  ret i32 0

; <label>:918:                                    ; preds = %17
  %919 = load i32, i32* %11, align 4
  %920 = load i32, i32* %9, align 4
  %921 = icmp sle i32 %919, %920
  store i32 684333527, i32* %16
  br label %1320

; <label>:922:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1489812106, i32* %16
  br label %1320

; <label>:923:                                    ; preds = %17
  store i32 10441740, i32* %16
  br label %1320

; <label>:924:                                    ; preds = %17
  %925 = load i32, i32* %11, align 4
  %926 = add i32 %925, -913588802
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -913588802
  %929 = sub i32 %925, 1
  %930 = mul i32 %928, 1
  %931 = sub i32 0, 1
  %932 = add i32 %925, %931
  %933 = sub i32 %925, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 %925, -1364672878
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1364672878
  %938 = sub i32 %925, 1
  %939 = mul i32 %937, 1
  %940 = shl i32 %925, 1
  %941 = shl i32 %925, 1
  %942 = sub i32 %925, -56495126
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -56495126
  %945 = sub nsw i32 %925, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %946
  %948 = load i32, i32* %12, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %951 = sub i32 0, %948
  %952 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add i32 %950, 1
  %957 = shl i32 %948, 1
  %958 = sub i32 0, %948
  %959 = add i32 0, %958
  %960 = sub i32 0, %948
  %961 = sub i32 0, %959
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add i32 %959, 1
  %966 = sub i32 0, 1
  %967 = add i32 %948, %966
  %968 = sub i32 %948, 1
  %969 = mul i32 %967, 1
  %970 = add i32 %948, 1571498470
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1571498470
  %973 = sub i32 %948, 1
  %974 = mul i32 %972, 1
  %975 = shl i32 %948, 1
  %976 = shl i32 %948, 1
  %977 = sub i32 %948, 469413911
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 469413911
  %980 = sub nsw i32 %948, 1
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds [52 x i8], [52 x i8]* %947, i64 0, i64 %981
  %983 = load i8, i8* %982, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 35
  store i32 -776916137, i32* %16
  br label %1320

; <label>:986:                                    ; preds = %17
  %987 = load i32, i32* %13, align 4
  %988 = add i32 %987, 2070718574
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 2070718574
  %991 = sub i32 %987, 1
  %992 = mul i32 %990, 1
  %993 = add i32 0, -1490309113
  %994 = sub i32 %993, %987
  %995 = sub i32 %994, -1490309113
  %996 = sub i32 0, %987
  %997 = sub i32 0, 1
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %987, %1000
  %1002 = add nsw i32 %987, 1
  store i32 %1001, i32* %13, align 4
  store i32 1337408655, i32* %16
  br label %1320

; <label>:1003:                                   ; preds = %17
  %1004 = load i32, i32* %13, align 4
  %1005 = sub i32 0, -1471595682
  %1006 = sub i32 %1005, %1004
  %1007 = add i32 %1006, -1471595682
  %1008 = sub i32 0, %1004
  %1009 = sub i32 %1007, 606647918
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 606647918
  %1012 = add i32 %1007, 1
  %1013 = sub i32 0, %1004
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %1004
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 1
  %1019 = add i32 0, -850388339
  %1020 = sub i32 %1019, %1004
  %1021 = sub i32 %1020, -850388339
  %1022 = sub i32 0, %1004
  %1023 = sub i32 %1021, 7114442
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 7114442
  %1026 = add i32 %1021, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1004, %1027
  %1029 = sub i32 %1004, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, 1094736930
  %1032 = sub i32 %1031, %1004
  %1033 = add i32 %1032, 1094736930
  %1034 = sub i32 0, %1004
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, 1
  %1038 = sub i32 %1004, -1533130002
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1533130002
  %1041 = add nsw i32 %1004, 1
  store i32 %1040, i32* %13, align 4
  store i32 1754142120, i32* %16
  br label %1320

; <label>:1042:                                   ; preds = %17
  %1043 = load i32, i32* %11, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %1044
  %1046 = load i32, i32* %12, align 4
  %1047 = sub i32 %1046, 1002130610
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1002130610
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 0, 1054481238
  %1053 = sub i32 %1052, %1046
  %1054 = add i32 %1053, 1054481238
  %1055 = sub i32 0, %1046
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1046, %1061
  %1063 = sub i32 %1046, 1
  %1064 = mul i32 %1062, 1
  %1065 = shl i32 %1046, 1
  %1066 = add i32 %1046, -309084096
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -309084096
  %1069 = sub i32 %1046, 1
  %1070 = mul i32 %1068, 1
  %1071 = add i32 %1046, -1090758046
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -1090758046
  %1074 = sub nsw i32 %1046, 1
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds [52 x i8], [52 x i8]* %1045, i64 0, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 35
  store i32 1061867200, i32* %16
  br label %1320

; <label>:1080:                                   ; preds = %17
  %1081 = load i32, i32* %11, align 4
  %1082 = sub i32 0, 1297224009
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, 1297224009
  %1085 = sub i32 0, %1081
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, 1
  %1091 = sub i32 0, -1565724435
  %1092 = sub i32 %1091, %1081
  %1093 = add i32 %1092, -1565724435
  %1094 = sub i32 0, %1081
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1093, %1095
  %1097 = add i32 %1093, 1
  %1098 = sub i32 0, %1081
  %1099 = add i32 0, %1098
  %1100 = sub i32 0, %1081
  %1101 = sub i32 0, %1099
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1099, 1
  %1106 = shl i32 %1081, 1
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1081, %1107
  %1109 = add nsw i32 %1081, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %1110
  %1112 = load i32, i32* %12, align 4
  %1113 = sub i32 0, 917392858
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, 917392858
  %1116 = sub i32 0, %1112
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1115, %1117
  %1119 = add i32 %1115, 1
  %1120 = add i32 0, 51559271
  %1121 = sub i32 %1120, %1112
  %1122 = sub i32 %1121, 51559271
  %1123 = sub i32 0, %1112
  %1124 = add i32 %1122, -1672123133
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, -1672123133
  %1127 = add i32 %1122, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1112, %1128
  %1130 = sub i32 %1112, 1
  %1131 = mul i32 %1129, 1
  %1132 = sub i32 0, %1112
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1112
  %1135 = add i32 %1133, -1010517502
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, -1010517502
  %1138 = add i32 %1133, 1
  %1139 = shl i32 %1112, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1112, %1140
  %1142 = sub nsw i32 %1112, 1
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds [52 x i8], [52 x i8]* %1111, i64 0, i64 %1143
  %1145 = load i8, i8* %1144, align 1
  %1146 = sext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 35
  store i32 258691156, i32* %16
  br label %1320

; <label>:1148:                                   ; preds = %17
  %1149 = load i32, i32* %13, align 4
  %1150 = shl i32 %1149, 1
  %1151 = sub i32 0, %1149
  %1152 = add i32 0, %1151
  %1153 = sub i32 0, %1149
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1152, %1154
  %1156 = add i32 %1152, 1
  %1157 = sub i32 %1149, -799350139
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -799350139
  %1160 = sub i32 %1149, 1
  %1161 = mul i32 %1159, 1
  %1162 = add i32 %1149, -1518349621
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -1518349621
  %1165 = sub i32 %1149, 1
  %1166 = mul i32 %1164, 1
  %1167 = add i32 0, 1222618559
  %1168 = sub i32 %1167, %1149
  %1169 = sub i32 %1168, 1222618559
  %1170 = sub i32 0, %1149
  %1171 = sub i32 %1169, 1352744538
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1352744538
  %1174 = add i32 %1169, 1
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1149, %1175
  %1177 = add nsw i32 %1149, 1
  store i32 %1176, i32* %13, align 4
  store i32 -755309004, i32* %16
  br label %1320

; <label>:1178:                                   ; preds = %17
  %1179 = load i32, i32* %11, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %1182 = sub i32 0, %1179
  %1183 = sub i32 %1181, -1187085828
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, -1187085828
  %1186 = add i32 %1181, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1179, %1187
  %1189 = sub i32 %1179, 1
  %1190 = mul i32 %1188, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1179, %1191
  %1193 = sub i32 %1179, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1179, %1195
  %1197 = sub i32 %1179, 1
  %1198 = mul i32 %1196, 1
  %1199 = add i32 0, 1853223720
  %1200 = sub i32 %1199, %1179
  %1201 = sub i32 %1200, 1853223720
  %1202 = sub i32 0, %1179
  %1203 = sub i32 %1201, -1418537525
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, -1418537525
  %1206 = add i32 %1201, 1
  %1207 = sub i32 %1179, -1762815547
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -1762815547
  %1210 = add nsw i32 %1179, 1
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %1211
  %1213 = load i32, i32* %12, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [52 x i8], [52 x i8]* %1212, i64 0, i64 %1214
  %1216 = load i8, i8* %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 35
  store i32 -266352070, i32* %16
  br label %1320

; <label>:1219:                                   ; preds = %17
  %1220 = load i32, i32* %11, align 4
  %1221 = add i32 %1220, -2091695264
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, -2091695264
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1223, 1
  %1226 = shl i32 %1220, 1
  %1227 = sub i32 %1220, 1706316990
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 1706316990
  %1230 = sub i32 %1220, 1
  %1231 = mul i32 %1229, 1
  %1232 = add i32 %1220, 1210487032
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 1210487032
  %1235 = sub i32 %1220, 1
  %1236 = mul i32 %1234, 1
  %1237 = sub i32 %1220, -1665336390
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -1665336390
  %1240 = sub i32 %1220, 1
  %1241 = mul i32 %1239, 1
  %1242 = shl i32 %1220, 1
  %1243 = sub i32 0, %1220
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %1247 = add nsw i32 %1220, 1
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %1248
  %1250 = load i32, i32* %12, align 4
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 %1250, 1
  %1254 = mul i32 %1252, 1
  %1255 = sub i32 %1250, -744785107
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -744785107
  %1258 = sub i32 %1250, 1
  %1259 = mul i32 %1257, 1
  %1260 = add i32 %1250, -1757579129
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -1757579129
  %1263 = sub i32 %1250, 1
  %1264 = mul i32 %1262, 1
  %1265 = add i32 %1250, -949971569
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -949971569
  %1268 = add nsw i32 %1250, 1
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds [52 x i8], [52 x i8]* %1249, i64 0, i64 %1269
  %1271 = load i8, i8* %1270, align 1
  %1272 = sext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 35
  store i32 -1548851608, i32* %16
  br label %1320

; <label>:1274:                                   ; preds = %17
  store i32 -1149312888, i32* %16
  br label %1320

; <label>:1275:                                   ; preds = %17
  %1276 = load i32, i32* %12, align 4
  %1277 = load i32, i32* %10, align 4
  %1278 = icmp sle i32 %1276, %1277
  store i32 -329548028, i32* %16
  br label %1320

; <label>:1279:                                   ; preds = %17
  %1280 = load i32, i32* %12, align 4
  %1281 = add i32 0, 228096960
  %1282 = sub i32 %1281, %1280
  %1283 = sub i32 %1282, 228096960
  %1284 = sub i32 0, %1280
  %1285 = add i32 %1283, 1242370479
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1286, 1242370479
  %1288 = add i32 %1283, 1
  %1289 = add i32 0, 1168559171
  %1290 = sub i32 %1289, %1280
  %1291 = sub i32 %1290, 1168559171
  %1292 = sub i32 0, %1280
  %1293 = sub i32 %1291, -959138365
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, -959138365
  %1296 = add i32 %1291, 1
  %1297 = sub i32 0, %1280
  %1298 = add i32 0, %1297
  %1299 = sub i32 0, %1280
  %1300 = add i32 %1298, 809286950
  %1301 = add i32 %1300, 1
  %1302 = sub i32 %1301, 809286950
  %1303 = add i32 %1298, 1
  %1304 = sub i32 0, %1280
  %1305 = add i32 0, %1304
  %1306 = sub i32 0, %1280
  %1307 = sub i32 0, 1
  %1308 = sub i32 %1305, %1307
  %1309 = add i32 %1305, 1
  %1310 = sub i32 0, %1280
  %1311 = add i32 0, %1310
  %1312 = sub i32 0, %1280
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1311, %1313
  %1315 = add i32 %1311, 1
  %1316 = shl i32 %1280, 1
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1280, %1317
  %1319 = add nsw i32 %1280, 1
  store i32 %1318, i32* %12, align 4
  store i32 -1946331156, i32* %16
  br label %1320

; <label>:1320:                                   ; preds = %1279, %1275, %1274, %1219, %1178, %1148, %1080, %1042, %1003, %986, %924, %923, %922, %918, %911, %909, %908, %876, %860, %851, %848, %817, %801, %800, %795, %794, %787, %786, %781, %780, %764, %749, %737, %732, %729, %698, %682, %676, %673, %644, %617, %616, %584, %556, %553, %521, %506, %501, %498, %458, %430, %429, %407, %391, %377, %371, %352, %351, %318, %291, %288, %255, %227, %222, %207, %196, %191, %190, %185, %184, %178, %177, %161, %145, %139, %131, %126, %125, %97, %69, %66, %48, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496231153.cpp() #0 section ".text.startup" {
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
