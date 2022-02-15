; ModuleID = 'Project_CodeNet_C++1400/p03561/s824400544.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s824400544.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@ans = global [312345 x i32] zeroinitializer, align 16
@dp = global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824400544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @N)
  %22 = load i32, i32* @K, align 4
  store i32 %22, i32* %7
  %23 = alloca i32
  store i32 1360196413, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1075
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1360196413, label %27
    i32 3982028, label %31
    i32 -1587586019, label %37
    i32 -1158822724, label %42
    i32 261871602, label %46
    i32 365410486, label %53
    i32 -1788598030, label %54
    i32 1074702792, label %82
    i32 -102201630, label %111
    i32 1140832554, label %114
    i32 -871655440, label %121
    i32 1440624295, label %149
    i32 -1361121800, label %187
    i32 -1844668116, label %190
    i32 -2025665632, label %194
    i32 314461973, label %222
    i32 2124663464, label %241
    i32 -1783440498, label %244
    i32 -1167775215, label %260
    i32 -287808653, label %280
    i32 -1160321773, label %281
    i32 1747333071, label %286
    i32 -607902636, label %313
    i32 401577716, label %329
    i32 1167037326, label %330
    i32 179011526, label %346
    i32 437674769, label %376
    i32 -114898035, label %377
    i32 -290125802, label %392
    i32 443603257, label %414
    i32 -2002108699, label %417
    i32 1794985443, label %444
    i32 1064259105, label %450
    i32 -1067173960, label %465
    i32 2098726367, label %493
    i32 -1433108795, label %494
    i32 -131566735, label %500
    i32 -661245493, label %502
    i32 1099685, label %507
    i32 -717175292, label %518
    i32 -179142575, label %525
    i32 832701033, label %533
    i32 953963179, label %549
    i32 -980721979, label %568
    i32 369479680, label %571
    i32 1697785112, label %612
    i32 1122169361, label %639
    i32 2082859519, label %672
    i32 -1319838980, label %673
    i32 622159566, label %686
    i32 635667904, label %690
    i32 1282114575, label %694
    i32 -1799120522, label %695
    i32 -1944909142, label %742
    i32 -2027271520, label %749
    i32 -1093678778, label %754
    i32 671193319, label %758
    i32 1781159310, label %774
    i32 -23549981, label %807
    i32 -872396302, label %810
    i32 1211531864, label %812
    i32 -79969583, label %828
    i32 -578013537, label %844
    i32 -503955657, label %845
    i32 -675575883, label %846
    i32 80740754, label %852
    i32 1006924656, label %853
    i32 1937766595, label %869
    i32 1916426296, label %884
    i32 -2055059318, label %885
    i32 -1146320222, label %886
    i32 -272426073, label %887
    i32 -2029047842, label %892
    i32 -604905625, label %906
    i32 641878756, label %913
    i32 -2085506472, label %928
    i32 -1761363527, label %956
    i32 1509023977, label %957
    i32 670287934, label %960
    i32 -2111745050, label %982
    i32 -736953999, label %986
    i32 -1876403392, label %991
    i32 -706525667, label %992
    i32 -392902419, label %995
    i32 813712267, label %1039
    i32 267460793, label %1040
    i32 -483545764, label %1044
    i32 -879191558, label %1066
    i32 -227800482, label %1072
    i32 -620531552, label %1073
    i32 -242271364, label %1074
  ]

; <label>:26:                                     ; preds = %24
  br label %1075

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %7
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 3982028, i32 -1788598030
  store i32 %30, i32* %23
  br label %1075

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @N, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sdiv i32 %34, 2
  store i32 %36, i32* @M, align 4
  store i32 0, i32* %9, align 4
  store i32 -1587586019, i32* %23
  br label %1075

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1158822724, i32 365410486
  store i32 %41, i32* %23
  br label %1075

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 261871602, i32* %23
  br label %1075

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %9, align 4
  store i32 -1587586019, i32* %23
  br label %1075

; <label>:53:                                     ; preds = %24
  store i32 -1146320222, i32* %23
  br label %1075

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 116346873
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 116346873
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1074702792, i32 1509023977
  store i32 %81, i32* %23
  br label %1075

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @N, align 4
  %84 = icmp eq i32 %83, 1
  store i1 %84, i1* %6
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -102201630, i32 1509023977
  store i32 %110, i32* %23
  br label %1075

; <label>:111:                                    ; preds = %24
  %112 = load volatile i1, i1* %6
  %113 = select i1 %112, i32 1140832554, i32 -871655440
  store i32 %113, i32* %23
  br label %1075

; <label>:114:                                    ; preds = %24
  store i32 1, i32* @M, align 4
  %115 = load i32, i32* @K, align 4
  %116 = sub i32 %115, 844170648
  %117 = add i32 %116, 1
  %118 = add i32 %117, 844170648
  %119 = add nsw i32 %115, 1
  %120 = sdiv i32 %118, 2
  store i32 %120, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  store i32 -2055059318, i32* %23
  br label %1075

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1786187963
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1786187963
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1440624295, i32 670287934
  store i32 %148, i32* %23
  br label %1075

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @K, align 4
  %151 = xor i32 %150, -1
  %152 = xor i32 1, -1
  %153 = xor i32 -989854064, -1
  %154 = or i32 %151, %152
  %155 = or i32 -989854064, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %150, 1
  %159 = icmp eq i32 %157, 0
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1859965696
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1859965696
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1361121800, i32 670287934
  store i32 %186, i32* %23
  br label %1075

; <label>:187:                                    ; preds = %24
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 -1844668116, i32 1167037326
  store i32 %189, i32* %23
  br label %1075

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @N, align 4
  store i32 %191, i32* @M, align 4
  %192 = load i32, i32* @K, align 4
  %193 = sdiv i32 %192, 2
  store i32 %193, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 -2025665632, i32* %23
  br label %1075

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -974786634
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -974786634
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 314461973, i32 -2111745050
  store i32 %221, i32* %23
  br label %1075

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* @M, align 4
  %225 = icmp slt i32 %223, %224
  store i1 %225, i1* %4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1287803030
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1287803030
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2124663464, i32 -2111745050
  store i32 %240, i32* %23
  br label %1075

; <label>:241:                                    ; preds = %24
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 -1783440498, i32 1747333071
  store i32 %243, i32* %23
  br label %1075

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -581506542
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -581506542
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1167775215, i32 -736953999
  store i32 %259, i32* %23
  br label %1075

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @K, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1285921692
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1285921692
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -287808653, i32 -736953999
  store i32 %279, i32* %23
  br label %1075

; <label>:280:                                    ; preds = %24
  store i32 -1160321773, i32* %23
  br label %1075

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %10, align 4
  store i32 -2025665632, i32* %23
  br label %1075

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -607902636, i32 -1876403392
  store i32 %312, i32* %23
  br label %1075

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1856697818
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1856697818
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 401577716, i32 -1876403392
  store i32 %328, i32* %23
  br label %1075

; <label>:329:                                    ; preds = %24
  store i32 1006924656, i32* %23
  br label %1075

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1500326003
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1500326003
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 179011526, i32 -706525667
  store i32 %345, i32* %23
  br label %1075

; <label>:346:                                    ; preds = %24
  store i32 20, i32* %12, align 4
  %347 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) %12)
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %11, align 4
  store i64 1, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 311276714
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 311276714
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 437674769, i32 -706525667
  store i32 %375, i32* %23
  br label %1075

; <label>:376:                                    ; preds = %24
  store i32 -114898035, i32* %23
  br label %1075

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -290125802, i32 -392902419
  store i32 %391, i32* %23
  br label %1075

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  %398 = icmp slt i32 %393, %396
  store i1 %398, i1* %3
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 814475631
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 814475631
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 443603257, i32 -392902419
  store i32 %413, i32* %23
  br label %1075

; <label>:414:                                    ; preds = %24
  %415 = load volatile i1, i1* %3
  %416 = select i1 %415, i32 -2002108699, i32 -131566735
  store i32 %416, i32* %23
  br label %1075

; <label>:417:                                    ; preds = %24
  %418 = load i32, i32* %13, align 4
  %419 = add i32 %418, 22333470
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 22333470
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i32, i32* @K, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %425, %427
  %429 = add i64 %428, -1658686660310258186
  %430 = add i64 %429, 1
  %431 = sub i64 %430, -1658686660310258186
  %432 = add nsw i64 %428, 1
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %434
  store i64 %431, i64* %435, align 8
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* @N, align 4
  %441 = sext i32 %440 to i64
  %442 = icmp sgt i64 %439, %441
  %443 = select i1 %442, i32 1794985443, i32 1064259105
  store i32 %443, i32* %23
  br label %1075

; <label>:444:                                    ; preds = %24
  %445 = load i32, i32* %13, align 4
  %446 = add i32 %445, -1617016082
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1617016082
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %11, align 4
  store i32 -131566735, i32* %23
  br label %1075

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1067173960, i32 813712267
  store i32 %464, i32* %23
  br label %1075

; <label>:465:                                    ; preds = %24
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1138003514
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1138003514
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 2098726367, i32 813712267
  store i32 %492, i32* %23
  br label %1075

; <label>:493:                                    ; preds = %24
  store i32 -1433108795, i32* %23
  br label %1075

; <label>:494:                                    ; preds = %24
  %495 = load i32, i32* %13, align 4
  %496 = add i32 %495, 232145869
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 232145869
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %13, align 4
  store i32 -114898035, i32* %23
  br label %1075

; <label>:500:                                    ; preds = %24
  %501 = load i32, i32* @N, align 4
  store i32 %501, i32* @M, align 4
  store i32 0, i32* %14, align 4
  store i32 -661245493, i32* %23
  br label %1075

; <label>:502:                                    ; preds = %24
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* @M, align 4
  %505 = icmp slt i32 %503, %504
  %506 = select i1 %505, i32 1099685, i32 -179142575
  store i32 %506, i32* %23
  br label %1075

; <label>:507:                                    ; preds = %24
  %508 = load i32, i32* @K, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  %514 = sdiv i32 %512, 2
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  store i32 -717175292, i32* %23
  br label %1075

; <label>:518:                                    ; preds = %24
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %14, align 4
  store i32 -661245493, i32* %23
  br label %1075

; <label>:525:                                    ; preds = %24
  %526 = load i32, i32* @N, align 4
  %527 = sdiv i32 %526, 2
  %528 = add i32 0, 554145080
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 554145080
  %531 = sub nsw i32 0, %527
  %532 = sext i32 %530 to i64
  store i64 %532, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 832701033, i32* %23
  br label %1075

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 345638542
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 345638542
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 953963179, i32 267460793
  store i32 %548, i32* %23
  br label %1075

; <label>:549:                                    ; preds = %24
  %550 = load i32, i32* %16, align 4
  %551 = load i32, i32* %11, align 4
  %552 = icmp slt i32 %550, %551
  store i1 %552, i1* %2
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -410305746
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -410305746
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -980721979, i32 267460793
  store i32 %567, i32* %23
  br label %1075

; <label>:568:                                    ; preds = %24
  %569 = load volatile i1, i1* %2
  %570 = select i1 %569, i32 369479680, i32 -1319838980
  store i32 %570, i32* %23
  br label %1075

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* @M, align 4
  %573 = sub i32 %572, -1542182872
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1542182872
  %576 = sub nsw i32 %572, 1
  %577 = load i32, i32* %16, align 4
  %578 = add i32 %575, 27228064
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 27228064
  %581 = sub nsw i32 %575, %577
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %584, -284106296
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -284106296
  %588 = sub nsw i32 %584, 1
  %589 = sext i32 %587 to i64
  %590 = load i32, i32* %16, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = mul nsw i64 %589, %593
  %595 = load i64, i64* %15, align 8
  %596 = sub i64 %595, 5077182270669550719
  %597 = add i64 %596, %594
  %598 = add i64 %597, 5077182270669550719
  %599 = add nsw i64 %595, %594
  store i64 %598, i64* %15, align 8
  %600 = load i32, i32* @M, align 4
  %601 = add i32 %600, 1736627838
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1736627838
  %604 = sub nsw i32 %600, 1
  %605 = load i32, i32* %16, align 4
  %606 = add i32 %603, 2127164973
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 2127164973
  %609 = sub nsw i32 %603, %605
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %610
  store i32 0, i32* %611, align 4
  store i32 1697785112, i32* %23
  br label %1075

; <label>:612:                                    ; preds = %24
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1122169361, i32 -483545764
  store i32 %638, i32* %23
  br label %1075

; <label>:639:                                    ; preds = %24
  %640 = load i32, i32* %16, align 4
  %641 = add i32 %640, 481698331
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 481698331
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %16, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -257156631
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -257156631
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 2082859519, i32 -483545764
  store i32 %671, i32* %23
  br label %1075

; <label>:672:                                    ; preds = %24
  store i32 832701033, i32* %23
  br label %1075

; <label>:673:                                    ; preds = %24
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = load i64, i64* %15, align 8
  %677 = add i64 %676, 4843548666819382286
  %678 = add i64 %677, %675
  %679 = sub i64 %678, 4843548666819382286
  %680 = add nsw i64 %676, %675
  store i64 %679, i64* %15, align 8
  %681 = load i32, i32* %11, align 4
  %682 = sub i32 %681, -564452369
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -564452369
  %685 = sub nsw i32 %681, 1
  store i32 %684, i32* %17, align 4
  store i32 622159566, i32* %23
  br label %1075

; <label>:686:                                    ; preds = %24
  %687 = load i32, i32* %17, align 4
  %688 = icmp sge i32 %687, 0
  %689 = select i1 %688, i32 635667904, i32 -2027271520
  store i32 %689, i32* %23
  br label %1075

; <label>:690:                                    ; preds = %24
  %691 = load i64, i64* %15, align 8
  %692 = icmp eq i64 %691, 0
  %693 = select i1 %692, i32 1282114575, i32 -1799120522
  store i32 %693, i32* %23
  br label %1075

; <label>:694:                                    ; preds = %24
  store i32 -2027271520, i32* %23
  br label %1075

; <label>:695:                                    ; preds = %24
  %696 = load i32, i32* @M, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub nsw i32 %696, 1
  %700 = load i32, i32* %17, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %698, %701
  %703 = sub nsw i32 %698, %700
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %704
  store i32 1, i32* %705, align 4
  %706 = load i64, i64* %15, align 8
  %707 = add i64 %706, 7829216109099773022
  %708 = add i64 %707, -1
  %709 = sub i64 %708, 7829216109099773022
  %710 = add nsw i64 %706, -1
  store i64 %709, i64* %15, align 8
  %711 = load i64, i64* %15, align 8
  %712 = load i32, i32* %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = sdiv i64 %711, %715
  %717 = load i32, i32* @M, align 4
  %718 = sub i32 %717, 1751447296
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1751447296
  %721 = sub nsw i32 %717, 1
  %722 = load i32, i32* %17, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %720, %723
  %725 = sub nsw i32 %720, %722
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = sub i64 0, %729
  %731 = sub i64 0, %716
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add nsw i64 %729, %716
  %735 = trunc i64 %733 to i32
  store i32 %735, i32* %727, align 4
  %736 = load i32, i32* %17, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = load i64, i64* %15, align 8
  %741 = srem i64 %740, %739
  store i64 %741, i64* %15, align 8
  store i32 -1944909142, i32* %23
  br label %1075

; <label>:742:                                    ; preds = %24
  %743 = load i32, i32* %17, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, -1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %743, -1
  store i32 %747, i32* %17, align 4
  store i32 622159566, i32* %23
  br label %1075

; <label>:749:                                    ; preds = %24
  %750 = load i32, i32* @M, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub nsw i32 %750, 1
  store i32 %752, i32* %18, align 4
  store i32 -1093678778, i32* %23
  br label %1075

; <label>:754:                                    ; preds = %24
  %755 = load i32, i32* %18, align 4
  %756 = icmp sge i32 %755, 0
  %757 = select i1 %756, i32 671193319, i32 80740754
  store i32 %757, i32* %23
  br label %1075

; <label>:758:                                    ; preds = %24
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 995012906
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 995012906
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1781159310, i32 -879191558
  store i32 %773, i32* %23
  br label %1075

; <label>:774:                                    ; preds = %24
  %775 = load i32, i32* %18, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp eq i32 %778, 0
  store i1 %779, i1* %1
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -406240710
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -406240710
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -23549981, i32 -879191558
  store i32 %806, i32* %23
  br label %1075

; <label>:807:                                    ; preds = %24
  %808 = load volatile i1, i1* %1
  %809 = select i1 %808, i32 -872396302, i32 1211531864
  store i32 %809, i32* %23
  br label %1075

; <label>:810:                                    ; preds = %24
  %811 = load i32, i32* %18, align 4
  store i32 %811, i32* @M, align 4
  store i32 -503955657, i32* %23
  br label %1075

; <label>:812:                                    ; preds = %24
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -395430504
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -395430504
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -79969583, i32 -227800482
  store i32 %827, i32* %23
  br label %1075

; <label>:828:                                    ; preds = %24
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 1031066198
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1031066198
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -578013537, i32 -227800482
  store i32 %843, i32* %23
  br label %1075

; <label>:844:                                    ; preds = %24
  store i32 80740754, i32* %23
  br label %1075

; <label>:845:                                    ; preds = %24
  store i32 -675575883, i32* %23
  br label %1075

; <label>:846:                                    ; preds = %24
  %847 = load i32, i32* %18, align 4
  %848 = sub i32 %847, -299474374
  %849 = add i32 %848, -1
  %850 = add i32 %849, -299474374
  %851 = add nsw i32 %847, -1
  store i32 %850, i32* %18, align 4
  store i32 -1093678778, i32* %23
  br label %1075

; <label>:852:                                    ; preds = %24
  store i32 1006924656, i32* %23
  br label %1075

; <label>:853:                                    ; preds = %24
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, -612724966
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -612724966
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1937766595, i32 -620531552
  store i32 %868, i32* %23
  br label %1075

; <label>:869:                                    ; preds = %24
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1916426296, i32 -620531552
  store i32 %883, i32* %23
  br label %1075

; <label>:884:                                    ; preds = %24
  store i32 -2055059318, i32* %23
  br label %1075

; <label>:885:                                    ; preds = %24
  store i32 -1146320222, i32* %23
  br label %1075

; <label>:886:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -272426073, i32* %23
  br label %1075

; <label>:887:                                    ; preds = %24
  %888 = load i32, i32* %19, align 4
  %889 = load i32, i32* @M, align 4
  %890 = icmp slt i32 %888, %889
  %891 = select i1 %890, i32 -2029047842, i32 641878756
  store i32 %891, i32* %23
  br label %1075

; <label>:892:                                    ; preds = %24
  %893 = load i32, i32* %19, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = load i32, i32* %19, align 4
  %898 = load i32, i32* @M, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub nsw i32 %898, 1
  %902 = icmp eq i32 %897, %900
  %903 = select i1 %902, i8 10, i8 32
  %904 = sext i8 %903 to i32
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %896, i32 %904)
  store i32 -604905625, i32* %23
  br label %1075

; <label>:906:                                    ; preds = %24
  %907 = load i32, i32* %19, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add nsw i32 %907, 1
  store i32 %911, i32* %19, align 4
  store i32 -272426073, i32* %23
  br label %1075

; <label>:913:                                    ; preds = %24
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -2085506472, i32 -242271364
  store i32 %927, i32* %23
  br label %1075

; <label>:928:                                    ; preds = %24
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, 1447063362
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1447063362
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -1761363527, i32 -242271364
  store i32 %955, i32* %23
  br label %1075

; <label>:956:                                    ; preds = %24
  ret i32 0

; <label>:957:                                    ; preds = %24
  %958 = load i32, i32* @N, align 4
  %959 = icmp eq i32 %958, 1
  store i32 1074702792, i32* %23
  br label %1075

; <label>:960:                                    ; preds = %24
  %961 = load i32, i32* @K, align 4
  %962 = shl i32 %961, 1
  %963 = sub i32 0, %961
  %964 = add i32 0, %963
  %965 = sub i32 0, %961
  %966 = sub i32 0, %964
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, 1
  %971 = sub i32 0, %961
  %972 = add i32 0, %971
  %973 = sub i32 0, %961
  %974 = sub i32 0, 1
  %975 = sub i32 %972, %974
  %976 = add i32 %972, 1
  %977 = xor i32 1, -1
  %978 = xor i32 %961, %977
  %979 = and i32 %978, %961
  %980 = and i32 %961, 1
  %981 = icmp eq i32 %979, 0
  store i32 1440624295, i32* %23
  br label %1075

; <label>:982:                                    ; preds = %24
  %983 = load i32, i32* %10, align 4
  %984 = load i32, i32* @M, align 4
  %985 = icmp slt i32 %983, %984
  store i32 314461973, i32* %23
  br label %1075

; <label>:986:                                    ; preds = %24
  %987 = load i32, i32* @K, align 4
  %988 = load i32, i32* %10, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %989
  store i32 %987, i32* %990, align 4
  store i32 -1167775215, i32* %23
  br label %1075

; <label>:991:                                    ; preds = %24
  store i32 -607902636, i32* %23
  br label %1075

; <label>:992:                                    ; preds = %24
  store i32 20, i32* %12, align 4
  %993 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) %12)
  %994 = load i32, i32* %993, align 4
  store i32 %994, i32* %11, align 4
  store i64 1, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  store i32 179011526, i32* %23
  br label %1075

; <label>:995:                                    ; preds = %24
  %996 = load i32, i32* %13, align 4
  %997 = load i32, i32* %11, align 4
  %998 = sub i32 %997, 2018222880
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 2018222880
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %1000, 1
  %1003 = shl i32 %997, 1
  %1004 = shl i32 %997, 1
  %1005 = add i32 0, -214044631
  %1006 = sub i32 %1005, %997
  %1007 = sub i32 %1006, -214044631
  %1008 = sub i32 0, %997
  %1009 = sub i32 %1007, -1778891524
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -1778891524
  %1012 = add i32 %1007, 1
  %1013 = sub i32 0, -434689093
  %1014 = sub i32 %1013, %997
  %1015 = add i32 %1014, -434689093
  %1016 = sub i32 0, %997
  %1017 = add i32 %1015, -1132325687
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -1132325687
  %1020 = add i32 %1015, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %997, %1021
  %1023 = sub i32 %997, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, 340046638
  %1026 = sub i32 %1025, %997
  %1027 = add i32 %1026, 340046638
  %1028 = sub i32 0, %997
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1027, 1
  %1034 = add i32 %997, -1400569315
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1400569315
  %1037 = add nsw i32 %997, 1
  %1038 = icmp slt i32 %996, %1036
  store i32 -290125802, i32* %23
  br label %1075

; <label>:1039:                                   ; preds = %24
  store i32 -1067173960, i32* %23
  br label %1075

; <label>:1040:                                   ; preds = %24
  %1041 = load i32, i32* %16, align 4
  %1042 = load i32, i32* %11, align 4
  %1043 = icmp slt i32 %1041, %1042
  store i32 953963179, i32* %23
  br label %1075

; <label>:1044:                                   ; preds = %24
  %1045 = load i32, i32* %16, align 4
  %1046 = shl i32 %1045, 1
  %1047 = shl i32 %1045, 1
  %1048 = shl i32 %1045, 1
  %1049 = shl i32 %1045, 1
  %1050 = sub i32 0, %1045
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1045
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1051, %1053
  %1055 = add i32 %1051, 1
  %1056 = shl i32 %1045, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1045, %1057
  %1059 = sub i32 %1045, 1
  %1060 = mul i32 %1058, 1
  %1061 = shl i32 %1045, 1
  %1062 = sub i32 %1045, -250468633
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -250468633
  %1065 = add nsw i32 %1045, 1
  store i32 %1064, i32* %16, align 4
  store i32 1122169361, i32* %23
  br label %1075

; <label>:1066:                                   ; preds = %24
  %1067 = load i32, i32* %18, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = icmp eq i32 %1070, 0
  store i32 1781159310, i32* %23
  br label %1075

; <label>:1072:                                   ; preds = %24
  store i32 -79969583, i32* %23
  br label %1075

; <label>:1073:                                   ; preds = %24
  store i32 1937766595, i32* %23
  br label %1075

; <label>:1074:                                   ; preds = %24
  store i32 -2085506472, i32* %23
  br label %1075

; <label>:1075:                                   ; preds = %1074, %1073, %1072, %1066, %1044, %1040, %1039, %995, %992, %991, %986, %982, %960, %957, %928, %913, %906, %892, %887, %886, %885, %884, %869, %853, %852, %846, %845, %844, %828, %812, %810, %807, %774, %758, %754, %749, %742, %695, %694, %690, %686, %673, %672, %639, %612, %571, %568, %549, %533, %525, %518, %507, %502, %500, %494, %493, %465, %450, %444, %417, %414, %392, %377, %376, %346, %330, %329, %313, %286, %281, %280, %260, %244, %241, %222, %194, %190, %187, %149, %121, %114, %111, %82, %54, %53, %46, %42, %37, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1448575423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1448575423, label %16
    i32 -692986501, label %21
    i32 663456722, label %23
    i32 -926671595, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -692986501, i32 663456722
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -926671595, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -926671595, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824400544.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1130378510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1130378510, label %16
    i32 -1094224738, label %24
    i32 -1296277577, label %52
    i32 249645481, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1094224738, i32 249645481
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -940304136
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -940304136
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1296277577, i32 249645481
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1094224738, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
