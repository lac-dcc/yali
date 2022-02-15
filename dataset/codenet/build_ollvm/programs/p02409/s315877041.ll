; ModuleID = 'Project_CodeNet_C++1400/p02409/s315877041.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s315877041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315877041.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 10, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %12, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %9
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %13, align 8
  %35 = load volatile i64, i64* %9
  %36 = mul nuw i64 %31, %35
  %37 = alloca i32, i64 %36, align 16
  %38 = load i32, i32* %11, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %12, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %8
  %42 = load volatile i64, i64* %8
  %43 = mul nuw i64 %39, %42
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %12, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, i64* %7
  %49 = load volatile i64, i64* %7
  %50 = mul nuw i64 %46, %49
  %51 = alloca i32, i64 %50, align 16
  %52 = load i32, i32* %11, align 4
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* %12, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, i64* %6
  %56 = load volatile i64, i64* %6
  %57 = mul nuw i64 %53, %56
  %58 = alloca i32, i64 %57, align 16
  store i32 0, i32* %14, align 4
  %59 = alloca i32
  store i32 1570065543, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %1207
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 1570065543, label %63
    i32 -1611793367, label %78
    i32 -1063792986, label %109
    i32 -2068358508, label %112
    i32 -12684013, label %140
    i32 -1873241608, label %155
    i32 -1964249407, label %156
    i32 526897781, label %172
    i32 2103389435, label %190
    i32 -689181031, label %193
    i32 -1059999803, label %226
    i32 -654193817, label %242
    i32 -1173937833, label %275
    i32 624806315, label %276
    i32 767786199, label %277
    i32 -1095194076, label %283
    i32 -151475774, label %298
    i32 533316571, label %315
    i32 1654440336, label %316
    i32 94670838, label %321
    i32 -828615062, label %329
    i32 978722916, label %351
    i32 -1342350056, label %367
    i32 -822679152, label %384
    i32 1643663351, label %387
    i32 -2075575531, label %410
    i32 -2106324703, label %414
    i32 -1919354112, label %437
    i32 555715572, label %441
    i32 -1082080055, label %462
    i32 -38439012, label %463
    i32 -779175055, label %464
    i32 -1021767447, label %465
    i32 -2083028952, label %493
    i32 1274152660, label %509
    i32 -823191081, label %510
    i32 -560161013, label %515
    i32 807965235, label %516
    i32 1138689712, label %521
    i32 -1036670334, label %522
    i32 -534562558, label %527
    i32 -424884873, label %539
    i32 712501176, label %546
    i32 309087920, label %574
    i32 -2140359376, label %591
    i32 1855653110, label %592
    i32 1025794986, label %608
    i32 -185231520, label %627
    i32 1118567048, label %628
    i32 -431181949, label %631
    i32 1434384316, label %646
    i32 1341184833, label %665
    i32 -1529704004, label %668
    i32 -1662165352, label %669
    i32 1134561290, label %674
    i32 -569868631, label %702
    i32 -326775711, label %741
    i32 1388163418, label %742
    i32 -2105373770, label %748
    i32 -165051502, label %750
    i32 1684378315, label %757
    i32 -2124852761, label %760
    i32 -2107584419, label %765
    i32 -1061741791, label %766
    i32 -114544997, label %771
    i32 -1240128037, label %799
    i32 540640842, label %825
    i32 -47556312, label %826
    i32 1086322552, label %832
    i32 -833515311, label %834
    i32 -1418141910, label %841
    i32 -1835477379, label %869
    i32 -2042802953, label %898
    i32 -674900296, label %899
    i32 2050988105, label %904
    i32 -3009766, label %905
    i32 415926610, label %910
    i32 -682154557, label %925
    i32 -1661404297, label %963
    i32 -1061138443, label %964
    i32 -795035492, label %971
    i32 2023908855, label %973
    i32 -11264529, label %979
    i32 1307351203, label %1007
    i32 1319092104, label %1025
    i32 1910526408, label %1027
    i32 301262965, label %1031
    i32 1390385050, label %1032
    i32 -1077623898, label %1036
    i32 -1139650265, label %1066
    i32 -580776528, label %1068
    i32 20452410, label %1071
    i32 287688956, label %1072
    i32 643584129, label %1074
    i32 831983437, label %1097
    i32 -737084916, label %1101
    i32 1968555495, label %1137
    i32 840030749, label %1181
    i32 -2117052415, label %1184
    i32 94034233, label %1204
  ]

; <label>:62:                                     ; preds = %60
  br label %1207

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1611793367, i32 1910526408
  store i32 %77, i32* %59
  br label %1207

; <label>:78:                                     ; preds = %60
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -201554270
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -201554270
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1063792986, i32 1910526408
  store i32 %108, i32* %59
  br label %1207

; <label>:109:                                    ; preds = %60
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -2068358508, i32 -1095194076
  store i32 %111, i32* %59
  br label %1207

; <label>:112:                                    ; preds = %60
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -1255238913
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1255238913
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -12684013, i32 301262965
  store i32 %139, i32* %59
  br label %1207

; <label>:140:                                    ; preds = %60
  store i32 0, i32* %15, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1873241608, i32 301262965
  store i32 %154, i32* %59
  br label %1207

; <label>:155:                                    ; preds = %60
  store i32 -1964249407, i32* %59
  br label %1207

; <label>:156:                                    ; preds = %60
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 467584287
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 467584287
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 526897781, i32 1390385050
  store i32 %171, i32* %59
  br label %1207

; <label>:172:                                    ; preds = %60
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %173, %174
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2103389435, i32 1390385050
  store i32 %189, i32* %59
  br label %1207

; <label>:190:                                    ; preds = %60
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 -689181031, i32 624806315
  store i32 %192, i32* %59
  br label %1207

; <label>:193:                                    ; preds = %60
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %9
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %37, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 0, i32* %201, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %8
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i32, i32* %44, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 0, i32* %209, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %7
  %213 = mul nsw i64 %211, %212
  %214 = getelementptr inbounds i32, i32* %51, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %6
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %58, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 0, i32* %225, align 4
  store i32 -1059999803, i32* %59
  br label %1207

; <label>:226:                                    ; preds = %60
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -844048101
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -844048101
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -654193817, i32 -1077623898
  store i32 %241, i32* %59
  br label %1207

; <label>:242:                                    ; preds = %60
  %243 = load i32, i32* %15, align 4
  %244 = sub i32 %243, -1938832778
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1938832778
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %15, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -1970541271
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1970541271
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1173937833, i32 -1077623898
  store i32 %274, i32* %59
  br label %1207

; <label>:275:                                    ; preds = %60
  store i32 -1964249407, i32* %59
  br label %1207

; <label>:276:                                    ; preds = %60
  store i32 767786199, i32* %59
  br label %1207

; <label>:277:                                    ; preds = %60
  %278 = load i32, i32* %14, align 4
  %279 = add i32 %278, -168219720
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -168219720
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %14, align 4
  store i32 1570065543, i32* %59
  br label %1207

; <label>:283:                                    ; preds = %60
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -151475774, i32 -1139650265
  store i32 %297, i32* %59
  br label %1207

; <label>:298:                                    ; preds = %60
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 0, i32* %21, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -519374757
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -519374757
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 533316571, i32 -1139650265
  store i32 %314, i32* %59
  br label %1207

; <label>:315:                                    ; preds = %60
  store i32 1654440336, i32* %59
  br label %1207

; <label>:316:                                    ; preds = %60
  %317 = load i32, i32* %21, align 4
  %318 = load i32, i32* %16, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 94670838, i32 -560161013
  store i32 %320, i32* %59
  br label %1207

; <label>:321:                                    ; preds = %60
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %322, i32* dereferenceable(4) %18)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) %19)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) %20)
  %326 = load i32, i32* %17, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 -828615062, i32 978722916
  store i32 %328, i32* %59
  br label %1207

; <label>:329:                                    ; preds = %60
  %330 = load i32, i32* %20, align 4
  %331 = load i32, i32* %18, align 4
  %332 = add i32 %331, 98017087
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 98017087
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = load volatile i64, i64* %9
  %338 = mul nsw i64 %336, %337
  %339 = getelementptr inbounds i32, i32* %37, i64 %338
  %340 = load i32, i32* %19, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, i32* %339, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, -1913512902
  %348 = add i32 %347, %330
  %349 = sub i32 %348, -1913512902
  %350 = add nsw i32 %346, %330
  store i32 %349, i32* %345, align 4
  store i32 -1021767447, i32* %59
  br label %1207

; <label>:351:                                    ; preds = %60
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -1473586736
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1473586736
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1342350056, i32 -580776528
  store i32 %366, i32* %59
  br label %1207

; <label>:367:                                    ; preds = %60
  %368 = load i32, i32* %17, align 4
  %369 = icmp eq i32 %368, 2
  store i1 %369, i1* %3
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -822679152, i32 -580776528
  store i32 %383, i32* %59
  br label %1207

; <label>:384:                                    ; preds = %60
  %385 = load volatile i1, i1* %3
  %386 = select i1 %385, i32 1643663351, i32 -2075575531
  store i32 %386, i32* %59
  br label %1207

; <label>:387:                                    ; preds = %60
  %388 = load i32, i32* %20, align 4
  %389 = load i32, i32* %18, align 4
  %390 = add i32 %389, -1169592586
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1169592586
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = load volatile i64, i64* %8
  %396 = mul nsw i64 %394, %395
  %397 = getelementptr inbounds i32, i32* %44, i64 %396
  %398 = load i32, i32* %19, align 4
  %399 = sub i32 %398, -90287003
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -90287003
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, i32* %397, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -2061925465
  %407 = add i32 %406, %388
  %408 = add i32 %407, -2061925465
  %409 = add nsw i32 %405, %388
  store i32 %408, i32* %404, align 4
  store i32 -779175055, i32* %59
  br label %1207

; <label>:410:                                    ; preds = %60
  %411 = load i32, i32* %17, align 4
  %412 = icmp eq i32 %411, 3
  %413 = select i1 %412, i32 -2106324703, i32 -1919354112
  store i32 %413, i32* %59
  br label %1207

; <label>:414:                                    ; preds = %60
  %415 = load i32, i32* %20, align 4
  %416 = load i32, i32* %18, align 4
  %417 = add i32 %416, -430133359
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -430133359
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = load volatile i64, i64* %7
  %423 = mul nsw i64 %421, %422
  %424 = getelementptr inbounds i32, i32* %51, i64 %423
  %425 = load i32, i32* %19, align 4
  %426 = sub i32 %425, 851264980
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 851264980
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i32, i32* %424, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, 751176360
  %434 = add i32 %433, %415
  %435 = add i32 %434, 751176360
  %436 = add nsw i32 %432, %415
  store i32 %435, i32* %431, align 4
  store i32 -38439012, i32* %59
  br label %1207

; <label>:437:                                    ; preds = %60
  %438 = load i32, i32* %17, align 4
  %439 = icmp eq i32 %438, 4
  %440 = select i1 %439, i32 555715572, i32 -1082080055
  store i32 %440, i32* %59
  br label %1207

; <label>:441:                                    ; preds = %60
  %442 = load i32, i32* %20, align 4
  %443 = load i32, i32* %18, align 4
  %444 = sub i32 %443, 1615674063
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1615674063
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = load volatile i64, i64* %6
  %450 = mul nsw i64 %448, %449
  %451 = getelementptr inbounds i32, i32* %58, i64 %450
  %452 = load i32, i32* %19, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub nsw i32 %452, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i32, i32* %451, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %442
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, %442
  store i32 %460, i32* %457, align 4
  store i32 -1082080055, i32* %59
  br label %1207

; <label>:462:                                    ; preds = %60
  store i32 -38439012, i32* %59
  br label %1207

; <label>:463:                                    ; preds = %60
  store i32 -779175055, i32* %59
  br label %1207

; <label>:464:                                    ; preds = %60
  store i32 -1021767447, i32* %59
  br label %1207

; <label>:465:                                    ; preds = %60
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, -198292822
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -198292822
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2083028952, i32 20452410
  store i32 %492, i32* %59
  br label %1207

; <label>:493:                                    ; preds = %60
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = add i32 %494, 1101552306
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1101552306
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1274152660, i32 20452410
  store i32 %508, i32* %59
  br label %1207

; <label>:509:                                    ; preds = %60
  store i32 -823191081, i32* %59
  br label %1207

; <label>:510:                                    ; preds = %60
  %511 = load i32, i32* %21, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  store i32 %513, i32* %21, align 4
  store i32 1654440336, i32* %59
  br label %1207

; <label>:515:                                    ; preds = %60
  store i32 0, i32* %22, align 4
  store i32 807965235, i32* %59
  br label %1207

; <label>:516:                                    ; preds = %60
  %517 = load i32, i32* %22, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp slt i32 %517, %518
  %520 = select i1 %519, i32 1138689712, i32 1118567048
  store i32 %520, i32* %59
  br label %1207

; <label>:521:                                    ; preds = %60
  store i32 0, i32* %23, align 4
  store i32 -1036670334, i32* %59
  br label %1207

; <label>:522:                                    ; preds = %60
  %523 = load i32, i32* %23, align 4
  %524 = load i32, i32* %12, align 4
  %525 = icmp slt i32 %523, %524
  %526 = select i1 %525, i32 -534562558, i32 712501176
  store i32 %526, i32* %59
  br label %1207

; <label>:527:                                    ; preds = %60
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %22, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile i64, i64* %9
  %532 = mul nsw i64 %530, %531
  %533 = getelementptr inbounds i32, i32* %37, i64 %532
  %534 = load i32, i32* %23, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %537)
  store i32 -424884873, i32* %59
  br label %1207

; <label>:539:                                    ; preds = %60
  %540 = load i32, i32* %23, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %23, align 4
  store i32 -1036670334, i32* %59
  br label %1207

; <label>:546:                                    ; preds = %60
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, -687226378
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -687226378
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 309087920, i32 287688956
  store i32 %573, i32* %59
  br label %1207

; <label>:574:                                    ; preds = %60
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = add i32 %576, -143147123
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -143147123
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2140359376, i32 287688956
  store i32 %590, i32* %59
  br label %1207

; <label>:591:                                    ; preds = %60
  store i32 1855653110, i32* %59
  br label %1207

; <label>:592:                                    ; preds = %60
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 %593, 319472071
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 319472071
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1025794986, i32 643584129
  store i32 %607, i32* %59
  br label %1207

; <label>:608:                                    ; preds = %60
  %609 = load i32, i32* %22, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  store i32 %611, i32* %22, align 4
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -185231520, i32 643584129
  store i32 %626, i32* %59
  br label %1207

; <label>:627:                                    ; preds = %60
  store i32 807965235, i32* %59
  br label %1207

; <label>:628:                                    ; preds = %60
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %24, align 4
  store i32 -431181949, i32* %59
  br label %1207

; <label>:631:                                    ; preds = %60
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1434384316, i32 831983437
  store i32 %645, i32* %59
  br label %1207

; <label>:646:                                    ; preds = %60
  %647 = load i32, i32* %24, align 4
  %648 = load i32, i32* %11, align 4
  %649 = icmp slt i32 %647, %648
  store i1 %649, i1* %2
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = add i32 %650, 1134475390
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1134475390
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1341184833, i32 831983437
  store i32 %664, i32* %59
  br label %1207

; <label>:665:                                    ; preds = %60
  %666 = load volatile i1, i1* %2
  %667 = select i1 %666, i32 -1529704004, i32 1684378315
  store i32 %667, i32* %59
  br label %1207

; <label>:668:                                    ; preds = %60
  store i32 0, i32* %25, align 4
  store i32 -1662165352, i32* %59
  br label %1207

; <label>:669:                                    ; preds = %60
  %670 = load i32, i32* %25, align 4
  %671 = load i32, i32* %12, align 4
  %672 = icmp slt i32 %670, %671
  %673 = select i1 %672, i32 1134561290, i32 -2105373770
  store i32 %673, i32* %59
  br label %1207

; <label>:674:                                    ; preds = %60
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 %675, -1791046326
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1791046326
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -569868631, i32 -737084916
  store i32 %701, i32* %59
  br label %1207

; <label>:702:                                    ; preds = %60
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = load i32, i32* %24, align 4
  %705 = sext i32 %704 to i64
  %706 = load volatile i64, i64* %8
  %707 = mul nsw i64 %705, %706
  %708 = getelementptr inbounds i32, i32* %44, i64 %707
  %709 = load i32, i32* %25, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %708, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %703, i32 %712)
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = add i32 %714, -1068640022
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1068640022
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -326775711, i32 -737084916
  store i32 %740, i32* %59
  br label %1207

; <label>:741:                                    ; preds = %60
  store i32 1388163418, i32* %59
  br label %1207

; <label>:742:                                    ; preds = %60
  %743 = load i32, i32* %25, align 4
  %744 = sub i32 %743, 986510123
  %745 = add i32 %744, 1
  %746 = add i32 %745, 986510123
  %747 = add nsw i32 %743, 1
  store i32 %746, i32* %25, align 4
  store i32 -1662165352, i32* %59
  br label %1207

; <label>:748:                                    ; preds = %60
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -165051502, i32* %59
  br label %1207

; <label>:750:                                    ; preds = %60
  %751 = load i32, i32* %24, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %751, 1
  store i32 %755, i32* %24, align 4
  store i32 -431181949, i32* %59
  br label %1207

; <label>:757:                                    ; preds = %60
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %26, align 4
  store i32 -2124852761, i32* %59
  br label %1207

; <label>:760:                                    ; preds = %60
  %761 = load i32, i32* %26, align 4
  %762 = load i32, i32* %11, align 4
  %763 = icmp slt i32 %761, %762
  %764 = select i1 %763, i32 -2107584419, i32 -1418141910
  store i32 %764, i32* %59
  br label %1207

; <label>:765:                                    ; preds = %60
  store i32 0, i32* %27, align 4
  store i32 -1061741791, i32* %59
  br label %1207

; <label>:766:                                    ; preds = %60
  %767 = load i32, i32* %27, align 4
  %768 = load i32, i32* %12, align 4
  %769 = icmp slt i32 %767, %768
  %770 = select i1 %769, i32 -114544997, i32 1086322552
  store i32 %770, i32* %59
  br label %1207

; <label>:771:                                    ; preds = %60
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = add i32 %772, 1319389005
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1319389005
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1240128037, i32 1968555495
  store i32 %798, i32* %59
  br label %1207

; <label>:799:                                    ; preds = %60
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %801 = load i32, i32* %26, align 4
  %802 = sext i32 %801 to i64
  %803 = load volatile i64, i64* %7
  %804 = mul nsw i64 %802, %803
  %805 = getelementptr inbounds i32, i32* %51, i64 %804
  %806 = load i32, i32* %27, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %805, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %800, i32 %809)
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 540640842, i32 1968555495
  store i32 %824, i32* %59
  br label %1207

; <label>:825:                                    ; preds = %60
  store i32 -47556312, i32* %59
  br label %1207

; <label>:826:                                    ; preds = %60
  %827 = load i32, i32* %27, align 4
  %828 = add i32 %827, 941409127
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 941409127
  %831 = add nsw i32 %827, 1
  store i32 %830, i32* %27, align 4
  store i32 -1061741791, i32* %59
  br label %1207

; <label>:832:                                    ; preds = %60
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -833515311, i32* %59
  br label %1207

; <label>:834:                                    ; preds = %60
  %835 = load i32, i32* %26, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add nsw i32 %835, 1
  store i32 %839, i32* %26, align 4
  store i32 -2124852761, i32* %59
  br label %1207

; <label>:841:                                    ; preds = %60
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = sub i32 %842, -1139681220
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1139681220
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1835477379, i32 840030749
  store i32 %868, i32* %59
  br label %1207

; <label>:869:                                    ; preds = %60
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %870, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %28, align 4
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -2042802953, i32 840030749
  store i32 %897, i32* %59
  br label %1207

; <label>:898:                                    ; preds = %60
  store i32 -674900296, i32* %59
  br label %1207

; <label>:899:                                    ; preds = %60
  %900 = load i32, i32* %28, align 4
  %901 = load i32, i32* %11, align 4
  %902 = icmp slt i32 %900, %901
  %903 = select i1 %902, i32 2050988105, i32 -11264529
  store i32 %903, i32* %59
  br label %1207

; <label>:904:                                    ; preds = %60
  store i32 0, i32* %29, align 4
  store i32 -3009766, i32* %59
  br label %1207

; <label>:905:                                    ; preds = %60
  %906 = load i32, i32* %29, align 4
  %907 = load i32, i32* %12, align 4
  %908 = icmp slt i32 %906, %907
  %909 = select i1 %908, i32 415926610, i32 -795035492
  store i32 %909, i32* %59
  br label %1207

; <label>:910:                                    ; preds = %60
  %911 = load i32, i32* @x.2
  %912 = load i32, i32* @y.3
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -682154557, i32 -2117052415
  store i32 %924, i32* %59
  br label %1207

; <label>:925:                                    ; preds = %60
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %927 = load i32, i32* %28, align 4
  %928 = sext i32 %927 to i64
  %929 = load volatile i64, i64* %6
  %930 = mul nsw i64 %928, %929
  %931 = getelementptr inbounds i32, i32* %58, i64 %930
  %932 = load i32, i32* %29, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, i32* %931, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %926, i32 %935)
  %937 = load i32, i32* @x.2
  %938 = load i32, i32* @y.3
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1661404297, i32 -2117052415
  store i32 %962, i32* %59
  br label %1207

; <label>:963:                                    ; preds = %60
  store i32 -1061138443, i32* %59
  br label %1207

; <label>:964:                                    ; preds = %60
  %965 = load i32, i32* %29, align 4
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add nsw i32 %965, 1
  store i32 %969, i32* %29, align 4
  store i32 -3009766, i32* %59
  br label %1207

; <label>:971:                                    ; preds = %60
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2023908855, i32* %59
  br label %1207

; <label>:973:                                    ; preds = %60
  %974 = load i32, i32* %28, align 4
  %975 = add i32 %974, -538524691
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -538524691
  %978 = add nsw i32 %974, 1
  store i32 %977, i32* %28, align 4
  store i32 -674900296, i32* %59
  br label %1207

; <label>:979:                                    ; preds = %60
  %980 = load i32, i32* @x.2
  %981 = load i32, i32* @y.3
  %982 = sub i32 %980, 1877895137
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 1877895137
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 1307351203, i32 94034233
  store i32 %1006, i32* %59
  br label %1207

; <label>:1007:                                   ; preds = %60
  store i32 0, i32* %10, align 4
  %1008 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1008)
  %1009 = load i32, i32* %10, align 4
  store i32 %1009, i32* %1
  %1010 = load i32, i32* @x.2
  %1011 = load i32, i32* @y.3
  %1012 = add i32 %1010, 466170178
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 466170178
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 1319092104, i32 94034233
  store i32 %1024, i32* %59
  br label %1207

; <label>:1025:                                   ; preds = %60
  %1026 = load volatile i32, i32* %1
  ret i32 %1026

; <label>:1027:                                   ; preds = %60
  %1028 = load i32, i32* %14, align 4
  %1029 = load i32, i32* %11, align 4
  %1030 = icmp slt i32 %1028, %1029
  store i32 -1611793367, i32* %59
  br label %1207

; <label>:1031:                                   ; preds = %60
  store i32 0, i32* %15, align 4
  store i32 -12684013, i32* %59
  br label %1207

; <label>:1032:                                   ; preds = %60
  %1033 = load i32, i32* %15, align 4
  %1034 = load i32, i32* %12, align 4
  %1035 = icmp slt i32 %1033, %1034
  store i32 526897781, i32* %59
  br label %1207

; <label>:1036:                                   ; preds = %60
  %1037 = load i32, i32* %15, align 4
  %1038 = add i32 0, 1283085583
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, 1283085583
  %1041 = sub i32 0, %1037
  %1042 = add i32 %1040, -1167670708
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -1167670708
  %1045 = add i32 %1040, 1
  %1046 = add i32 %1037, 2079182908
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 2079182908
  %1049 = sub i32 %1037, 1
  %1050 = mul i32 %1048, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1037, %1051
  %1053 = sub i32 %1037, 1
  %1054 = mul i32 %1052, 1
  %1055 = shl i32 %1037, 1
  %1056 = shl i32 %1037, 1
  %1057 = add i32 %1037, -1145816264
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1145816264
  %1060 = sub i32 %1037, 1
  %1061 = mul i32 %1059, 1
  %1062 = add i32 %1037, -287943848
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -287943848
  %1065 = add nsw i32 %1037, 1
  store i32 %1064, i32* %15, align 4
  store i32 -654193817, i32* %59
  br label %1207

; <label>:1066:                                   ; preds = %60
  %1067 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 0, i32* %21, align 4
  store i32 -151475774, i32* %59
  br label %1207

; <label>:1068:                                   ; preds = %60
  %1069 = load i32, i32* %17, align 4
  %1070 = icmp eq i32 %1069, 2
  store i32 -1342350056, i32* %59
  br label %1207

; <label>:1071:                                   ; preds = %60
  store i32 -2083028952, i32* %59
  br label %1207

; <label>:1072:                                   ; preds = %60
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 309087920, i32* %59
  br label %1207

; <label>:1074:                                   ; preds = %60
  %1075 = load i32, i32* %22, align 4
  %1076 = add i32 0, 734461955
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, 734461955
  %1079 = sub i32 0, %1075
  %1080 = add i32 %1078, -1664930272
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -1664930272
  %1083 = add i32 %1078, 1
  %1084 = add i32 0, -676204420
  %1085 = sub i32 %1084, %1075
  %1086 = sub i32 %1085, -676204420
  %1087 = sub i32 0, %1075
  %1088 = sub i32 %1086, 1690996563
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 1690996563
  %1091 = add i32 %1086, 1
  %1092 = sub i32 0, %1075
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add nsw i32 %1075, 1
  store i32 %1095, i32* %22, align 4
  store i32 1025794986, i32* %59
  br label %1207

; <label>:1097:                                   ; preds = %60
  %1098 = load i32, i32* %24, align 4
  %1099 = load i32, i32* %11, align 4
  %1100 = icmp slt i32 %1098, %1099
  store i32 1434384316, i32* %59
  br label %1207

; <label>:1101:                                   ; preds = %60
  %1102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1103 = load i32, i32* %24, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = sub i64 0, %1104
  %1106 = add i64 0, %1105
  %1107 = sub i64 0, %1104
  %1108 = load volatile i64, i64* %8
  %1109 = sub i64 %1106, 6031255807012563378
  %1110 = add i64 %1109, %1108
  %1111 = add i64 %1110, 6031255807012563378
  %1112 = add i64 %1106, %1108
  %1113 = sub i64 0, %1104
  %1114 = add i64 0, %1113
  %1115 = sub i64 0, %1104
  %1116 = load volatile i64, i64* %8
  %1117 = sub i64 0, %1114
  %1118 = sub i64 0, %1116
  %1119 = add i64 %1117, %1118
  %1120 = sub i64 0, %1119
  %1121 = add i64 %1114, %1116
  %1122 = load volatile i64, i64* %8
  %1123 = sub i64 %1104, 7722134763322690202
  %1124 = sub i64 %1123, %1122
  %1125 = add i64 %1124, 7722134763322690202
  %1126 = sub i64 %1104, %1122
  %1127 = load volatile i64, i64* %8
  %1128 = mul i64 %1125, %1127
  %1129 = load volatile i64, i64* %8
  %1130 = mul nsw i64 %1104, %1129
  %1131 = getelementptr inbounds i32, i32* %44, i64 %1130
  %1132 = load i32, i32* %25, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, i32* %1131, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1102, i32 %1135)
  store i32 -569868631, i32* %59
  br label %1207

; <label>:1137:                                   ; preds = %60
  %1138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1139 = load i32, i32* %26, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = load volatile i64, i64* %7
  %1142 = add i64 %1140, -7885166986753346545
  %1143 = sub i64 %1142, %1141
  %1144 = sub i64 %1143, -7885166986753346545
  %1145 = sub i64 %1140, %1141
  %1146 = load volatile i64, i64* %7
  %1147 = mul i64 %1144, %1146
  %1148 = load volatile i64, i64* %7
  %1149 = shl i64 %1140, %1148
  %1150 = load volatile i64, i64* %7
  %1151 = add i64 %1140, 226205211627930563
  %1152 = sub i64 %1151, %1150
  %1153 = sub i64 %1152, 226205211627930563
  %1154 = sub i64 %1140, %1150
  %1155 = load volatile i64, i64* %7
  %1156 = mul i64 %1153, %1155
  %1157 = load volatile i64, i64* %7
  %1158 = sub i64 0, %1157
  %1159 = add i64 %1140, %1158
  %1160 = sub i64 %1140, %1157
  %1161 = load volatile i64, i64* %7
  %1162 = mul i64 %1159, %1161
  %1163 = load volatile i64, i64* %7
  %1164 = shl i64 %1140, %1163
  %1165 = load volatile i64, i64* %7
  %1166 = sub i64 0, %1165
  %1167 = add i64 %1140, %1166
  %1168 = sub i64 %1140, %1165
  %1169 = load volatile i64, i64* %7
  %1170 = mul i64 %1167, %1169
  %1171 = load volatile i64, i64* %7
  %1172 = shl i64 %1140, %1171
  %1173 = load volatile i64, i64* %7
  %1174 = mul nsw i64 %1140, %1173
  %1175 = getelementptr inbounds i32, i32* %51, i64 %1174
  %1176 = load i32, i32* %27, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, i32* %1175, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1138, i32 %1179)
  store i32 -1240128037, i32* %59
  br label %1207

; <label>:1181:                                   ; preds = %60
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %28, align 4
  store i32 -1835477379, i32* %59
  br label %1207

; <label>:1184:                                   ; preds = %60
  %1185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1186 = load i32, i32* %28, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = sub i64 0, %1187
  %1189 = add i64 0, %1188
  %1190 = sub i64 0, %1187
  %1191 = load volatile i64, i64* %6
  %1192 = sub i64 %1189, 490527221960188617
  %1193 = add i64 %1192, %1191
  %1194 = add i64 %1193, 490527221960188617
  %1195 = add i64 %1189, %1191
  %1196 = load volatile i64, i64* %6
  %1197 = mul nsw i64 %1187, %1196
  %1198 = getelementptr inbounds i32, i32* %58, i64 %1197
  %1199 = load i32, i32* %29, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, i32* %1198, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1185, i32 %1202)
  store i32 -682154557, i32* %59
  br label %1207

; <label>:1204:                                   ; preds = %60
  store i32 0, i32* %10, align 4
  %1205 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1205)
  %1206 = load i32, i32* %10, align 4
  store i32 1307351203, i32* %59
  br label %1207

; <label>:1207:                                   ; preds = %1204, %1184, %1181, %1137, %1101, %1097, %1074, %1072, %1071, %1068, %1066, %1036, %1032, %1031, %1027, %1007, %979, %973, %971, %964, %963, %925, %910, %905, %904, %899, %898, %869, %841, %834, %832, %826, %825, %799, %771, %766, %765, %760, %757, %750, %748, %742, %741, %702, %674, %669, %668, %665, %646, %631, %628, %627, %608, %592, %591, %574, %546, %539, %527, %522, %521, %516, %515, %510, %509, %493, %465, %464, %463, %462, %441, %437, %414, %410, %387, %384, %367, %351, %329, %321, %316, %315, %298, %283, %277, %276, %275, %242, %226, %193, %190, %172, %156, %155, %140, %112, %109, %78, %63, %62
  br label %60
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315877041.cpp() #0 section ".text.startup" {
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
