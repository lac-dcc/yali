; ModuleID = 'Project_CodeNet_C++1400/p02363/s276156722.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s276156722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276156722.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -1022626753, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1097
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1022626753, label %27
    i32 1739892289, label %42
    i32 -230270045, label %66
    i32 -1001682240, label %69
    i32 594143389, label %70
    i32 -1947471592, label %85
    i32 -1259977401, label %116
    i32 -1516798723, label %119
    i32 -805358655, label %126
    i32 -682489626, label %153
    i32 -1032094222, label %187
    i32 1720457577, label %188
    i32 1596477691, label %189
    i32 -274813265, label %194
    i32 796841196, label %213
    i32 -805819969, label %219
    i32 -1503143040, label %220
    i32 223542102, label %225
    i32 1110534863, label %241
    i32 611081089, label %256
    i32 -215317709, label %257
    i32 -933860954, label %262
    i32 -777575934, label %263
    i32 1625777669, label %278
    i32 1938845248, label %309
    i32 117830478, label %312
    i32 -1919270193, label %322
    i32 139493321, label %332
    i32 1623658361, label %348
    i32 1692974789, label %396
    i32 1938205816, label %397
    i32 1573316235, label %425
    i32 831046543, label %453
    i32 -412355406, label %454
    i32 1117866779, label %461
    i32 1606130418, label %477
    i32 -180415898, label %505
    i32 112917745, label %506
    i32 -683527512, label %533
    i32 507454378, label %566
    i32 889118742, label %567
    i32 -2037227748, label %568
    i32 -536557459, label %574
    i32 -192834261, label %575
    i32 -847449008, label %580
    i32 991404905, label %590
    i32 766925701, label %606
    i32 -374778629, label %622
    i32 -635383586, label %623
    i32 -1174231684, label %624
    i32 -694725736, label %629
    i32 -808128705, label %644
    i32 -1405932006, label %662
    i32 1749043701, label %665
    i32 -242820339, label %666
    i32 -984573542, label %667
    i32 195527606, label %672
    i32 1265031120, label %688
    i32 150342327, label %704
    i32 -1678978178, label %705
    i32 -120560103, label %721
    i32 29223593, label %751
    i32 -938332512, label %754
    i32 611659738, label %764
    i32 -1929371844, label %766
    i32 -1640843379, label %775
    i32 353421169, label %786
    i32 358077153, label %801
    i32 -1978661621, label %821
    i32 -1664805630, label %822
    i32 80233033, label %823
    i32 -60021597, label %829
    i32 599862784, label %830
    i32 1318742327, label %845
    i32 -393085382, label %872
    i32 -1208291936, label %873
    i32 -992667322, label %925
    i32 -502364560, label %929
    i32 -468553816, label %965
    i32 1048394783, label %966
    i32 -587997565, label %970
    i32 -1073253680, label %1011
    i32 -1280424508, label %1012
    i32 -974208210, label %1013
    i32 1484317335, label %1043
    i32 1976630004, label %1045
    i32 495047388, label %1048
    i32 -1096118056, label %1049
    i32 -831630149, label %1053
    i32 -1571936598, label %1096
  ]

; <label>:26:                                     ; preds = %24
  br label %1097

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1739892289, i32 -1208291936
  store i32 %41, i32* %23
  br label %1097

; <label>:42:                                     ; preds = %24
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %44 = xor i32 %43, -1
  %45 = and i32 -1, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %43, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %43, -1
  %50 = icmp ne i32 %48, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -885881051
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -885881051
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -230270045, i32 -1208291936
  store i32 %65, i32* %23
  br label %1097

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1001682240, i32 599862784
  store i32 %68, i32* %23
  br label %1097

; <label>:69:                                     ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x [110 x i64]]* @dist to i8*), i8 63, i64 96800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 594143389, i32* %23
  br label %1097

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1947471592, i32 -992667322
  store i32 %84, i32* %23
  br label %1097

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = add i32 %89, 1574083175
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1574083175
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1259977401, i32 -992667322
  store i32 %115, i32* %23
  br label %1097

; <label>:116:                                    ; preds = %24
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -1516798723, i32 1720457577
  store i32 %118, i32* %23
  br label %1097

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i64], [110 x i64]* %122, i64 0, i64 %124
  store i64 0, i64* %125, align 8
  store i32 -805358655, i32* %23
  br label %1097

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -682489626, i32 -502364560
  store i32 %152, i32* %23
  br label %1097

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, 1097942983
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1097942983
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
  %186 = select i1 %184, i32 -1032094222, i32 -502364560
  store i32 %186, i32* %23
  br label %1097

; <label>:187:                                    ; preds = %24
  store i32 594143389, i32* %23
  br label %1097

; <label>:188:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 1596477691, i32* %23
  br label %1097

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -274813265, i32 -805819969
  store i32 %193, i32* %23
  br label %1097

; <label>:194:                                    ; preds = %24
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i64], [110 x i64]* %198, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 1, %203
  store i64 %204, i64* %14, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %14)
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i64], [110 x i64]* %209, i64 0, i64 %211
  store i64 %206, i64* %212, align 8
  store i32 796841196, i32* %23
  br label %1097

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, -542826930
  %216 = add i32 %215, 1
  %217 = add i32 %216, -542826930
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  store i32 1596477691, i32* %23
  br label %1097

; <label>:219:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -1503143040, i32* %23
  br label %1097

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 223542102, i32 -536557459
  store i32 %224, i32* %23
  br label %1097

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1351776559
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1351776559
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1110534863, i32 -468553816
  store i32 %240, i32* %23
  br label %1097

; <label>:241:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 611081089, i32 -468553816
  store i32 %255, i32* %23
  br label %1097

; <label>:256:                                    ; preds = %24
  store i32 -215317709, i32* %23
  br label %1097

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -933860954, i32 889118742
  store i32 %261, i32* %23
  br label %1097

; <label>:262:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -777575934, i32* %23
  br label %1097

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1625777669, i32 1048394783
  store i32 %277, i32* %23
  br label %1097

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp slt i32 %279, %280
  store i1 %281, i1* %3
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, 478704009
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 478704009
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1938845248, i32 1048394783
  store i32 %308, i32* %23
  br label %1097

; <label>:309:                                    ; preds = %24
  %310 = load volatile i1, i1* %3
  %311 = select i1 %310, i32 117830478, i32 1117866779
  store i32 %311, i32* %23
  br label %1097

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %314
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [110 x i64], [110 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp ne i64 %319, 4557430888798830399
  %321 = select i1 %320, i32 -1919270193, i32 1938205816
  store i32 %321, i32* %23
  br label %1097

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %324
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x i64], [110 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = icmp ne i64 %329, 4557430888798830399
  %331 = select i1 %330, i32 139493321, i32 1938205816
  store i32 %331, i32* %23
  br label %1097

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = add i32 %333, -215876119
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -215876119
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1623658361, i32 -587997565
  store i32 %347, i32* %23
  br label %1097

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %350
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [110 x i64], [110 x i64]* %351, i64 0, i64 %353
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x i64], [110 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %363
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x i64], [110 x i64]* %364, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %361
  %370 = sub i64 0, %368
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add nsw i64 %361, %368
  store i64 %372, i64* %18, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %354, i64* dereferenceable(8) %18)
  %375 = load i64, i64* %374, align 8
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %377
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i64], [110 x i64]* %378, i64 0, i64 %380
  store i64 %375, i64* %381, align 8
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1692974789, i32 -587997565
  store i32 %395, i32* %23
  br label %1097

; <label>:396:                                    ; preds = %24
  store i32 1938205816, i32* %23
  br label %1097

; <label>:397:                                    ; preds = %24
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 452757648
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 452757648
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1573316235, i32 -1073253680
  store i32 %424, i32* %23
  br label %1097

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 780471313
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 780471313
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 831046543, i32 -1073253680
  store i32 %452, i32* %23
  br label %1097

; <label>:453:                                    ; preds = %24
  store i32 -412355406, i32* %23
  br label %1097

; <label>:454:                                    ; preds = %24
  %455 = load i32, i32* %17, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %17, align 4
  store i32 -777575934, i32* %23
  br label %1097

; <label>:461:                                    ; preds = %24
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = add i32 %462, -453066633
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -453066633
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1606130418, i32 -1280424508
  store i32 %476, i32* %23
  br label %1097

; <label>:477:                                    ; preds = %24
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 %478, -1716889236
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1716889236
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -180415898, i32 -1280424508
  store i32 %504, i32* %23
  br label %1097

; <label>:505:                                    ; preds = %24
  store i32 112917745, i32* %23
  br label %1097

; <label>:506:                                    ; preds = %24
  %507 = load i32, i32* @x.6
  %508 = load i32, i32* @y.7
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -683527512, i32 -974208210
  store i32 %532, i32* %23
  br label %1097

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* %16, align 4
  %535 = add i32 %534, 585082135
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 585082135
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %16, align 4
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = add i32 %539, 898773620
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 898773620
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 507454378, i32 -974208210
  store i32 %565, i32* %23
  br label %1097

; <label>:566:                                    ; preds = %24
  store i32 -215317709, i32* %23
  br label %1097

; <label>:567:                                    ; preds = %24
  store i32 -2037227748, i32* %23
  br label %1097

; <label>:568:                                    ; preds = %24
  %569 = load i32, i32* %15, align 4
  %570 = add i32 %569, -139220081
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -139220081
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %15, align 4
  store i32 -1503143040, i32* %23
  br label %1097

; <label>:574:                                    ; preds = %24
  store i8 0, i8* %19, align 1
  store i32 0, i32* %20, align 4
  store i32 -192834261, i32* %23
  br label %1097

; <label>:575:                                    ; preds = %24
  %576 = load i32, i32* %20, align 4
  %577 = load i32, i32* %7, align 4
  %578 = icmp slt i32 %576, %577
  %579 = select i1 %578, i32 -847449008, i32 -694725736
  store i32 %579, i32* %23
  br label %1097

; <label>:580:                                    ; preds = %24
  %581 = load i32, i32* %20, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %582
  %584 = load i32, i32* %20, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [110 x i64], [110 x i64]* %583, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = icmp slt i64 %587, 0
  %589 = select i1 %588, i32 991404905, i32 -635383586
  store i32 %589, i32* %23
  br label %1097

; <label>:590:                                    ; preds = %24
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = sub i32 %591, -837663786
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -837663786
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 766925701, i32 1484317335
  store i32 %605, i32* %23
  br label %1097

; <label>:606:                                    ; preds = %24
  store i8 1, i8* %19, align 1
  %607 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -374778629, i32 1484317335
  store i32 %621, i32* %23
  br label %1097

; <label>:622:                                    ; preds = %24
  store i32 -694725736, i32* %23
  br label %1097

; <label>:623:                                    ; preds = %24
  store i32 -1174231684, i32* %23
  br label %1097

; <label>:624:                                    ; preds = %24
  %625 = load i32, i32* %20, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %628 = add nsw i32 %625, 1
  store i32 %627, i32* %20, align 4
  store i32 -192834261, i32* %23
  br label %1097

; <label>:629:                                    ; preds = %24
  %630 = load i32, i32* @x.6
  %631 = load i32, i32* @y.7
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -808128705, i32 1976630004
  store i32 %643, i32* %23
  br label %1097

; <label>:644:                                    ; preds = %24
  %645 = load i8, i8* %19, align 1
  %646 = trunc i8 %645 to i1
  store i1 %646, i1* %2
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = add i32 %647, 92313156
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 92313156
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1405932006, i32 1976630004
  store i32 %661, i32* %23
  br label %1097

; <label>:662:                                    ; preds = %24
  %663 = load volatile i1, i1* %2
  %664 = select i1 %663, i32 1749043701, i32 -242820339
  store i32 %664, i32* %23
  br label %1097

; <label>:665:                                    ; preds = %24
  store i32 -1022626753, i32* %23
  br label %1097

; <label>:666:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 -984573542, i32* %23
  br label %1097

; <label>:667:                                    ; preds = %24
  %668 = load i32, i32* %21, align 4
  %669 = load i32, i32* %7, align 4
  %670 = icmp slt i32 %668, %669
  %671 = select i1 %670, i32 195527606, i32 -60021597
  store i32 %671, i32* %23
  br label %1097

; <label>:672:                                    ; preds = %24
  %673 = load i32, i32* @x.6
  %674 = load i32, i32* @y.7
  %675 = add i32 %673, -533368601
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -533368601
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1265031120, i32 495047388
  store i32 %687, i32* %23
  br label %1097

; <label>:688:                                    ; preds = %24
  store i32 0, i32* %22, align 4
  %689 = load i32, i32* @x.6
  %690 = load i32, i32* @y.7
  %691 = add i32 %689, 1053441387
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1053441387
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 150342327, i32 495047388
  store i32 %703, i32* %23
  br label %1097

; <label>:704:                                    ; preds = %24
  store i32 -1678978178, i32* %23
  br label %1097

; <label>:705:                                    ; preds = %24
  %706 = load i32, i32* @x.6
  %707 = load i32, i32* @y.7
  %708 = sub i32 %706, -581109779
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -581109779
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -120560103, i32 -1096118056
  store i32 %720, i32* %23
  br label %1097

; <label>:721:                                    ; preds = %24
  %722 = load i32, i32* %22, align 4
  %723 = load i32, i32* %7, align 4
  %724 = icmp slt i32 %722, %723
  store i1 %724, i1* %1
  %725 = load i32, i32* @x.6
  %726 = load i32, i32* @y.7
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 29223593, i32 -1096118056
  store i32 %750, i32* %23
  br label %1097

; <label>:751:                                    ; preds = %24
  %752 = load volatile i1, i1* %1
  %753 = select i1 %752, i32 -938332512, i32 -1664805630
  store i32 %753, i32* %23
  br label %1097

; <label>:754:                                    ; preds = %24
  %755 = load i32, i32* %21, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %756
  %758 = load i32, i32* %22, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [110 x i64], [110 x i64]* %757, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = icmp eq i64 %761, 4557430888798830399
  %763 = select i1 %762, i32 611659738, i32 -1929371844
  store i32 %763, i32* %23
  br label %1097

; <label>:764:                                    ; preds = %24
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1640843379, i32* %23
  br label %1097

; <label>:766:                                    ; preds = %24
  %767 = load i32, i32* %21, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %768
  %770 = load i32, i32* %22, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [110 x i64], [110 x i64]* %769, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %773)
  store i32 -1640843379, i32* %23
  br label %1097

; <label>:775:                                    ; preds = %24
  %776 = load i32, i32* %22, align 4
  %777 = load i32, i32* %7, align 4
  %778 = sub i32 %777, 781933437
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 781933437
  %781 = sub nsw i32 %777, 1
  %782 = icmp slt i32 %776, %780
  %783 = select i1 %782, i8 32, i8 10
  %784 = sext i8 %783 to i32
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %784)
  store i32 353421169, i32* %23
  br label %1097

; <label>:786:                                    ; preds = %24
  %787 = load i32, i32* @x.6
  %788 = load i32, i32* @y.7
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 358077153, i32 -831630149
  store i32 %800, i32* %23
  br label %1097

; <label>:801:                                    ; preds = %24
  %802 = load i32, i32* %22, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 1
  store i32 %804, i32* %22, align 4
  %806 = load i32, i32* @x.6
  %807 = load i32, i32* @y.7
  %808 = add i32 %806, -1467762480
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1467762480
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1978661621, i32 -831630149
  store i32 %820, i32* %23
  br label %1097

; <label>:821:                                    ; preds = %24
  store i32 -1678978178, i32* %23
  br label %1097

; <label>:822:                                    ; preds = %24
  store i32 80233033, i32* %23
  br label %1097

; <label>:823:                                    ; preds = %24
  %824 = load i32, i32* %21, align 4
  %825 = add i32 %824, 1666856104
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1666856104
  %828 = add nsw i32 %824, 1
  store i32 %827, i32* %21, align 4
  store i32 -984573542, i32* %23
  br label %1097

; <label>:829:                                    ; preds = %24
  store i32 -1022626753, i32* %23
  br label %1097

; <label>:830:                                    ; preds = %24
  %831 = load i32, i32* @x.6
  %832 = load i32, i32* @y.7
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1318742327, i32 -1571936598
  store i32 %844, i32* %23
  br label %1097

; <label>:845:                                    ; preds = %24
  %846 = load i32, i32* @x.6
  %847 = load i32, i32* @y.7
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -393085382, i32 -1571936598
  store i32 %871, i32* %23
  br label %1097

; <label>:872:                                    ; preds = %24
  ret i32 0

; <label>:873:                                    ; preds = %24
  %874 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %877 = sub i32 0, %874
  %878 = sub i32 0, %876
  %879 = sub i32 0, -1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add i32 %876, -1
  %883 = sub i32 %874, -1118053132
  %884 = sub i32 %883, -1
  %885 = add i32 %884, -1118053132
  %886 = sub i32 %874, -1
  %887 = mul i32 %885, -1
  %888 = add i32 %874, -2019042318
  %889 = sub i32 %888, -1
  %890 = sub i32 %889, -2019042318
  %891 = sub i32 %874, -1
  %892 = mul i32 %890, -1
  %893 = sub i32 0, %874
  %894 = add i32 0, %893
  %895 = sub i32 0, %874
  %896 = sub i32 %894, -140048192
  %897 = add i32 %896, -1
  %898 = add i32 %897, -140048192
  %899 = add i32 %894, -1
  %900 = sub i32 %874, 1363221589
  %901 = sub i32 %900, -1
  %902 = add i32 %901, 1363221589
  %903 = sub i32 %874, -1
  %904 = mul i32 %902, -1
  %905 = add i32 0, 925973644
  %906 = sub i32 %905, %874
  %907 = sub i32 %906, 925973644
  %908 = sub i32 0, %874
  %909 = add i32 %907, 793031679
  %910 = add i32 %909, -1
  %911 = sub i32 %910, 793031679
  %912 = add i32 %907, -1
  %913 = xor i32 %874, -1
  %914 = and i32 210635883, %913
  %915 = xor i32 210635883, -1
  %916 = and i32 %874, %915
  %917 = xor i32 -1, -1
  %918 = and i32 %917, 210635883
  %919 = and i32 -1, %915
  %920 = or i32 %914, %916
  %921 = or i32 %918, %919
  %922 = xor i32 %920, %921
  %923 = xor i32 %874, -1
  %924 = icmp ne i32 %922, 0
  store i32 1739892289, i32* %23
  br label %1097

; <label>:925:                                    ; preds = %24
  %926 = load i32, i32* %9, align 4
  %927 = load i32, i32* %7, align 4
  %928 = icmp sle i32 %926, %927
  store i32 -1947471592, i32* %23
  br label %1097

; <label>:929:                                    ; preds = %24
  %930 = load i32, i32* %9, align 4
  %931 = add i32 %930, 1251837996
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1251837996
  %934 = sub i32 %930, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 0, 1
  %937 = add i32 %930, %936
  %938 = sub i32 %930, 1
  %939 = mul i32 %937, 1
  %940 = shl i32 %930, 1
  %941 = add i32 0, -1549431686
  %942 = sub i32 %941, %930
  %943 = sub i32 %942, -1549431686
  %944 = sub i32 0, %930
  %945 = sub i32 0, 1
  %946 = sub i32 %943, %945
  %947 = add i32 %943, 1
  %948 = sub i32 0, 1
  %949 = add i32 %930, %948
  %950 = sub i32 %930, 1
  %951 = mul i32 %949, 1
  %952 = add i32 0, -1681950560
  %953 = sub i32 %952, %930
  %954 = sub i32 %953, -1681950560
  %955 = sub i32 0, %930
  %956 = sub i32 0, 1
  %957 = sub i32 %954, %956
  %958 = add i32 %954, 1
  %959 = shl i32 %930, 1
  %960 = shl i32 %930, 1
  %961 = add i32 %930, 2104840548
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 2104840548
  %964 = add nsw i32 %930, 1
  store i32 %963, i32* %9, align 4
  store i32 -682489626, i32* %23
  br label %1097

; <label>:965:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1110534863, i32* %23
  br label %1097

; <label>:966:                                    ; preds = %24
  %967 = load i32, i32* %17, align 4
  %968 = load i32, i32* %7, align 4
  %969 = icmp slt i32 %967, %968
  store i32 1625777669, i32* %23
  br label %1097

; <label>:970:                                    ; preds = %24
  %971 = load i32, i32* %16, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %972
  %974 = load i32, i32* %17, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [110 x i64], [110 x i64]* %973, i64 0, i64 %975
  %977 = load i32, i32* %16, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %978
  %980 = load i32, i32* %15, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [110 x i64], [110 x i64]* %979, i64 0, i64 %981
  %983 = load i64, i64* %982, align 8
  %984 = load i32, i32* %15, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %985
  %987 = load i32, i32* %17, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [110 x i64], [110 x i64]* %986, i64 0, i64 %988
  %990 = load i64, i64* %989, align 8
  %991 = sub i64 0, %983
  %992 = add i64 0, %991
  %993 = sub i64 0, %983
  %994 = add i64 %992, -7406679686900894997
  %995 = add i64 %994, %990
  %996 = sub i64 %995, -7406679686900894997
  %997 = add i64 %992, %990
  %998 = sub i64 0, %983
  %999 = sub i64 0, %990
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add nsw i64 %983, %990
  store i64 %1001, i64* %18, align 8
  %1003 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %976, i64* dereferenceable(8) %18)
  %1004 = load i64, i64* %1003, align 8
  %1005 = load i32, i32* %16, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %1006
  %1008 = load i32, i32* %17, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [110 x i64], [110 x i64]* %1007, i64 0, i64 %1009
  store i64 %1004, i64* %1010, align 8
  store i32 1623658361, i32* %23
  br label %1097

; <label>:1011:                                   ; preds = %24
  store i32 1573316235, i32* %23
  br label %1097

; <label>:1012:                                   ; preds = %24
  store i32 1606130418, i32* %23
  br label %1097

; <label>:1013:                                   ; preds = %24
  %1014 = load i32, i32* %16, align 4
  %1015 = sub i32 0, -1908182361
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -1908182361
  %1018 = sub i32 0, %1014
  %1019 = sub i32 0, %1017
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1017, 1
  %1024 = sub i32 0, -2028630926
  %1025 = sub i32 %1024, %1014
  %1026 = add i32 %1025, -2028630926
  %1027 = sub i32 0, %1014
  %1028 = sub i32 0, %1026
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1026, 1
  %1033 = shl i32 %1014, 1
  %1034 = sub i32 %1014, 504035266
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 504035266
  %1037 = sub i32 %1014, 1
  %1038 = mul i32 %1036, 1
  %1039 = add i32 %1014, -1248548524
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -1248548524
  %1042 = add nsw i32 %1014, 1
  store i32 %1041, i32* %16, align 4
  store i32 -683527512, i32* %23
  br label %1097

; <label>:1043:                                   ; preds = %24
  store i8 1, i8* %19, align 1
  %1044 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 766925701, i32* %23
  br label %1097

; <label>:1045:                                   ; preds = %24
  %1046 = load i8, i8* %19, align 1
  %1047 = trunc i8 %1046 to i1
  store i32 -808128705, i32* %23
  br label %1097

; <label>:1048:                                   ; preds = %24
  store i32 0, i32* %22, align 4
  store i32 1265031120, i32* %23
  br label %1097

; <label>:1049:                                   ; preds = %24
  %1050 = load i32, i32* %22, align 4
  %1051 = load i32, i32* %7, align 4
  %1052 = icmp slt i32 %1050, %1051
  store i32 -120560103, i32* %23
  br label %1097

; <label>:1053:                                   ; preds = %24
  %1054 = load i32, i32* %22, align 4
  %1055 = add i32 0, 1539549852
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, 1539549852
  %1058 = sub i32 0, %1054
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, 1
  %1064 = shl i32 %1054, 1
  %1065 = sub i32 %1054, 864509103
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 864509103
  %1068 = sub i32 %1054, 1
  %1069 = mul i32 %1067, 1
  %1070 = sub i32 0, -775461198
  %1071 = sub i32 %1070, %1054
  %1072 = add i32 %1071, -775461198
  %1073 = sub i32 0, %1054
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1072, %1074
  %1076 = add i32 %1072, 1
  %1077 = sub i32 0, -330845798
  %1078 = sub i32 %1077, %1054
  %1079 = add i32 %1078, -330845798
  %1080 = sub i32 0, %1054
  %1081 = sub i32 %1079, -1422965586
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -1422965586
  %1084 = add i32 %1079, 1
  %1085 = shl i32 %1054, 1
  %1086 = add i32 %1054, -1689906201
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1689906201
  %1089 = sub i32 %1054, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, %1054
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add nsw i32 %1054, 1
  store i32 %1094, i32* %22, align 4
  store i32 358077153, i32* %23
  br label %1097

; <label>:1096:                                   ; preds = %24
  store i32 1318742327, i32* %23
  br label %1097

; <label>:1097:                                   ; preds = %1096, %1053, %1049, %1048, %1045, %1043, %1013, %1012, %1011, %970, %966, %965, %929, %925, %873, %845, %830, %829, %823, %822, %821, %801, %786, %775, %766, %764, %754, %751, %721, %705, %704, %688, %672, %667, %666, %665, %662, %644, %629, %624, %623, %622, %606, %590, %580, %575, %574, %568, %567, %566, %533, %506, %505, %477, %461, %454, %453, %425, %397, %396, %348, %332, %322, %312, %309, %278, %263, %262, %257, %256, %241, %225, %220, %219, %213, %194, %189, %188, %187, %153, %126, %119, %116, %85, %70, %69, %66, %42, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -843540439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -843540439, label %16
    i32 -971007992, label %21
    i32 -592845110, label %23
    i32 35075561, label %51
    i32 1003772001, label %80
    i32 -1722167218, label %81
    i32 2124922397, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -971007992, i32 -592845110
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1722167218, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 941576760
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 941576760
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 35075561, i32 2124922397
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, -772002744
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -772002744
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1003772001, i32 2124922397
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1722167218, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 35075561, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276156722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
