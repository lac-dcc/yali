; ModuleID = 'Project_CodeNet_C++1400/p00117/s943983083.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943983083.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943983083.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca [21 x [21 x i32]]*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -269443336
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -269443336
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 -613739812, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1352
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -613739812, label %44
    i32 1628275139, label %52
    i32 -1694192376, label %99
    i32 1613112639, label %100
    i32 688235716, label %107
    i32 1957237439, label %122
    i32 676601704, label %165
    i32 -1268317930, label %166
    i32 -1434087469, label %174
    i32 -2146375225, label %202
    i32 2026860130, label %236
    i32 665799045, label %237
    i32 -437712379, label %244
    i32 -1068581051, label %246
    i32 -1942281393, label %274
    i32 1082335900, label %295
    i32 -876425675, label %298
    i32 910807635, label %300
    i32 -27851669, label %307
    i32 773648484, label %323
    i32 975987982, label %361
    i32 -235066201, label %364
    i32 908246443, label %377
    i32 1194015180, label %378
    i32 1885874376, label %391
    i32 891710037, label %426
    i32 700795735, label %454
    i32 1400394991, label %529
    i32 1402630924, label %530
    i32 -1259851601, label %531
    i32 716549579, label %538
    i32 -1768298093, label %565
    i32 1543258453, label %593
    i32 -461340774, label %594
    i32 -1750311277, label %602
    i32 1630635930, label %603
    i32 -1252452601, label %611
    i32 1396201496, label %613
    i32 1638700751, label %620
    i32 194664231, label %622
    i32 -780604330, label %650
    i32 1054531517, label %683
    i32 -972793522, label %686
    i32 -50992235, label %688
    i32 970721110, label %703
    i32 -1275433220, label %736
    i32 -712699358, label %739
    i32 129710131, label %754
    i32 499189258, label %792
    i32 1460116339, label %795
    i32 -321609502, label %808
    i32 -1716289601, label %809
    i32 136608516, label %822
    i32 -757908335, label %855
    i32 -1102724323, label %902
    i32 1893693547, label %930
    i32 2105951934, label %946
    i32 459447521, label %947
    i32 -893159433, label %955
    i32 1234880831, label %956
    i32 1247841946, label %965
    i32 1469472003, label %966
    i32 -971211823, label %981
    i32 865933336, label %1005
    i32 -1384235214, label %1006
    i32 -163602576, label %1022
    i32 -370446366, label %1076
    i32 1025732838, label %1078
    i32 907313837, label %1105
    i32 -875281819, label %1133
    i32 -2084156924, label %1140
    i32 2072603347, label %1146
    i32 -1148511912, label %1158
    i32 -656994898, label %1219
    i32 -419308014, label %1220
    i32 1365355664, label %1226
    i32 1337180217, label %1232
    i32 1782773613, label %1244
    i32 -1718712016, label %1245
    i32 679399279, label %1267
  ]

; <label>:43:                                     ; preds = %41
  br label %1352

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1628275139, i32 1025732838
  store i32 %51, i32* %40
  br label %1352

; <label>:52:                                     ; preds = %41
  %53 = alloca i32, align 4
  store i32* %53, i32** %27
  %54 = alloca i32, align 4
  store i32* %54, i32** %26
  %55 = alloca i32, align 4
  store i32* %55, i32** %25
  %56 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %56, [21 x [21 x i32]]** %24
  %57 = alloca i32, align 4
  store i32* %57, i32** %23
  %58 = alloca i32, align 4
  store i32* %58, i32** %22
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca i32, align 4
  store i32* %60, i32** %20
  %61 = alloca i32, align 4
  store i32* %61, i32** %19
  %62 = alloca i32, align 4
  store i32* %62, i32** %18
  %63 = alloca i32, align 4
  store i32* %63, i32** %17
  %64 = alloca i32, align 4
  store i32* %64, i32** %16
  %65 = alloca i32, align 4
  store i32* %65, i32** %15
  %66 = alloca i32, align 4
  store i32* %66, i32** %14
  %67 = alloca i32, align 4
  store i32* %67, i32** %13
  %68 = alloca i32, align 4
  store i32* %68, i32** %12
  %69 = alloca i32, align 4
  store i32* %69, i32** %11
  %70 = alloca i32, align 4
  store i32* %70, i32** %10
  %71 = alloca i32, align 4
  store i32* %71, i32** %9
  %72 = alloca i32, align 4
  store i32* %72, i32** %8
  %73 = alloca i32, align 4
  store i32* %73, i32** %7
  %74 = load volatile i32*, i32** %27
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %26
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %25
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %80 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %80, i32 0, i32 0
  %82 = bitcast [21 x i32]* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 -1, i64 1764, i32 16, i1 false)
  %83 = load volatile i32*, i32** %23
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 93601691
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 93601691
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1694192376, i32 1025732838
  store i32 %98, i32* %40
  br label %1352

; <label>:99:                                     ; preds = %41
  store i32 1613112639, i32* %40
  br label %1352

; <label>:100:                                    ; preds = %41
  %101 = load volatile i32*, i32** %23
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %25
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 688235716, i32 -1434087469
  store i32 %106, i32* %40
  br label %1352

; <label>:107:                                    ; preds = %41
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1957237439, i32 907313837
  store i32 %121, i32* %40
  br label %1352

; <label>:122:                                    ; preds = %41
  %123 = load volatile i32*, i32** %22
  %124 = load volatile i32*, i32** %21
  %125 = load volatile i32*, i32** %20
  %126 = load volatile i32*, i32** %19
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %123, i32* %124, i32* %125, i32* %126)
  %128 = load volatile i32*, i32** %20
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %22
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %133, i64 0, i64 %132
  %135 = load volatile i32*, i32** %21
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x i32], [21 x i32]* %134, i64 0, i64 %137
  store i32 %129, i32* %138, align 4
  %139 = load volatile i32*, i32** %19
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %21
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %144, i64 0, i64 %143
  %146 = load volatile i32*, i32** %22
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* %145, i64 0, i64 %148
  store i32 %140, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 534126141
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 534126141
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 676601704, i32 907313837
  store i32 %164, i32* %40
  br label %1352

; <label>:165:                                    ; preds = %41
  store i32 -1268317930, i32* %40
  br label %1352

; <label>:166:                                    ; preds = %41
  %167 = load volatile i32*, i32** %23
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 496351798
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 496351798
  %172 = add nsw i32 %168, 1
  %173 = load volatile i32*, i32** %23
  store i32 %171, i32* %173, align 4
  store i32 1613112639, i32* %40
  br label %1352

; <label>:174:                                    ; preds = %41
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1492145120
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1492145120
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2146375225, i32 -875281819
  store i32 %201, i32* %40
  br label %1352

; <label>:202:                                    ; preds = %41
  %203 = load volatile i32*, i32** %18
  %204 = load volatile i32*, i32** %17
  %205 = load volatile i32*, i32** %16
  %206 = load volatile i32*, i32** %15
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %203, i32* %204, i32* %205, i32* %206)
  %208 = load volatile i32*, i32** %14
  store i32 1, i32* %208, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1283905524
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1283905524
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2026860130, i32 -875281819
  store i32 %235, i32* %40
  br label %1352

; <label>:236:                                    ; preds = %41
  store i32 665799045, i32* %40
  br label %1352

; <label>:237:                                    ; preds = %41
  %238 = load volatile i32*, i32** %14
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %26
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %239, %241
  %243 = select i1 %242, i32 -437712379, i32 -1252452601
  store i32 %243, i32* %40
  br label %1352

; <label>:244:                                    ; preds = %41
  %245 = load volatile i32*, i32** %13
  store i32 1, i32* %245, align 4
  store i32 -1068581051, i32* %40
  br label %1352

; <label>:246:                                    ; preds = %41
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1944413522
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1944413522
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1942281393, i32 -2084156924
  store i32 %273, i32* %40
  br label %1352

; <label>:274:                                    ; preds = %41
  %275 = load volatile i32*, i32** %13
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %26
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %276, %278
  store i1 %279, i1* %6
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -90747725
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -90747725
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1082335900, i32 -2084156924
  store i32 %294, i32* %40
  br label %1352

; <label>:295:                                    ; preds = %41
  %296 = load volatile i1, i1* %6
  %297 = select i1 %296, i32 -876425675, i32 -1750311277
  store i32 %297, i32* %40
  br label %1352

; <label>:298:                                    ; preds = %41
  %299 = load volatile i32*, i32** %12
  store i32 1, i32* %299, align 4
  store i32 910807635, i32* %40
  br label %1352

; <label>:300:                                    ; preds = %41
  %301 = load volatile i32*, i32** %12
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %26
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %302, %304
  %306 = select i1 %305, i32 -27851669, i32 716549579
  store i32 %306, i32* %40
  br label %1352

; <label>:307:                                    ; preds = %41
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 2096494252
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2096494252
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 773648484, i32 2072603347
  store i32 %322, i32* %40
  br label %1352

; <label>:323:                                    ; preds = %41
  %324 = load volatile i32*, i32** %14
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %328 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %327, i64 0, i64 %326
  %329 = load volatile i32*, i32** %12
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], [21 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, -1
  store i1 %334, i1* %5
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 975987982, i32 2072603347
  store i32 %360, i32* %40
  br label %1352

; <label>:361:                                    ; preds = %41
  %362 = load volatile i1, i1* %5
  %363 = select i1 %362, i32 908246443, i32 -235066201
  store i32 %363, i32* %40
  br label %1352

; <label>:364:                                    ; preds = %41
  %365 = load volatile i32*, i32** %12
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %369 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %368, i64 0, i64 %367
  %370 = load volatile i32*, i32** %13
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x i32], [21 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, -1
  %376 = select i1 %375, i32 908246443, i32 1194015180
  store i32 %376, i32* %40
  br label %1352

; <label>:377:                                    ; preds = %41
  store i32 -1259851601, i32* %40
  br label %1352

; <label>:378:                                    ; preds = %41
  %379 = load volatile i32*, i32** %14
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %383 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %382, i64 0, i64 %381
  %384 = load volatile i32*, i32** %13
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x i32], [21 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, -1
  %390 = select i1 %389, i32 1885874376, i32 891710037
  store i32 %390, i32* %40
  br label %1352

; <label>:391:                                    ; preds = %41
  %392 = load volatile i32*, i32** %14
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %396 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %395, i64 0, i64 %394
  %397 = load volatile i32*, i32** %12
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [21 x i32], [21 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %12
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %406 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %405, i64 0, i64 %404
  %407 = load volatile i32*, i32** %13
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [21 x i32], [21 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %401
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %401, %411
  %417 = load volatile i32*, i32** %14
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %420, i64 0, i64 %419
  %422 = load volatile i32*, i32** %13
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 %424
  store i32 %415, i32* %425, align 4
  store i32 1402630924, i32* %40
  br label %1352

; <label>:426:                                    ; preds = %41
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -276364266
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -276364266
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
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
  %453 = select i1 %451, i32 700795735, i32 -1148511912
  store i32 %453, i32* %40
  br label %1352

; <label>:454:                                    ; preds = %41
  %455 = load volatile i32*, i32** %14
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %459 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %458, i64 0, i64 %457
  %460 = load volatile i32*, i32** %12
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [21 x i32], [21 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %12
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %468, i64 0, i64 %467
  %470 = load volatile i32*, i32** %13
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [21 x i32], [21 x i32]* %469, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, %464
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %464, %474
  %480 = load volatile i32*, i32** %11
  store i32 %478, i32* %480, align 4
  %481 = load volatile i32*, i32** %14
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %485 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %484, i64 0, i64 %483
  %486 = load volatile i32*, i32** %13
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [21 x i32], [21 x i32]* %485, i64 0, i64 %488
  %490 = load volatile i32*, i32** %11
  %491 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %490, i32* dereferenceable(4) %489)
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %14
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %497 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %496, i64 0, i64 %495
  %498 = load volatile i32*, i32** %13
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [21 x i32], [21 x i32]* %497, i64 0, i64 %500
  store i32 %492, i32* %501, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1240221060
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1240221060
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1400394991, i32 -1148511912
  store i32 %528, i32* %40
  br label %1352

; <label>:529:                                    ; preds = %41
  store i32 1402630924, i32* %40
  br label %1352

; <label>:530:                                    ; preds = %41
  store i32 -1259851601, i32* %40
  br label %1352

; <label>:531:                                    ; preds = %41
  %532 = load volatile i32*, i32** %12
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = load volatile i32*, i32** %12
  store i32 %535, i32* %537, align 4
  store i32 910807635, i32* %40
  br label %1352

; <label>:538:                                    ; preds = %41
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1768298093, i32 -656994898
  store i32 %564, i32* %40
  br label %1352

; <label>:565:                                    ; preds = %41
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1339377295
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1339377295
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1543258453, i32 -656994898
  store i32 %592, i32* %40
  br label %1352

; <label>:593:                                    ; preds = %41
  store i32 -461340774, i32* %40
  br label %1352

; <label>:594:                                    ; preds = %41
  %595 = load volatile i32*, i32** %13
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %596, 697885965
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 697885965
  %600 = add nsw i32 %596, 1
  %601 = load volatile i32*, i32** %13
  store i32 %599, i32* %601, align 4
  store i32 -1068581051, i32* %40
  br label %1352

; <label>:602:                                    ; preds = %41
  store i32 1630635930, i32* %40
  br label %1352

; <label>:603:                                    ; preds = %41
  %604 = load volatile i32*, i32** %14
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %605, 228009486
  %607 = add i32 %606, 1
  %608 = add i32 %607, 228009486
  %609 = add nsw i32 %605, 1
  %610 = load volatile i32*, i32** %14
  store i32 %608, i32* %610, align 4
  store i32 665799045, i32* %40
  br label %1352

; <label>:611:                                    ; preds = %41
  %612 = load volatile i32*, i32** %10
  store i32 1, i32* %612, align 4
  store i32 1396201496, i32* %40
  br label %1352

; <label>:613:                                    ; preds = %41
  %614 = load volatile i32*, i32** %10
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %26
  %617 = load i32, i32* %616, align 4
  %618 = icmp sle i32 %615, %617
  %619 = select i1 %618, i32 1638700751, i32 -1384235214
  store i32 %619, i32* %40
  br label %1352

; <label>:620:                                    ; preds = %41
  %621 = load volatile i32*, i32** %9
  store i32 1, i32* %621, align 4
  store i32 194664231, i32* %40
  br label %1352

; <label>:622:                                    ; preds = %41
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -84901652
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -84901652
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -780604330, i32 -419308014
  store i32 %649, i32* %40
  br label %1352

; <label>:650:                                    ; preds = %41
  %651 = load volatile i32*, i32** %9
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %26
  %654 = load i32, i32* %653, align 4
  %655 = icmp sle i32 %652, %654
  store i1 %655, i1* %4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 537505999
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 537505999
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1054531517, i32 -419308014
  store i32 %682, i32* %40
  br label %1352

; <label>:683:                                    ; preds = %41
  %684 = load volatile i1, i1* %4
  %685 = select i1 %684, i32 -972793522, i32 1247841946
  store i32 %685, i32* %40
  br label %1352

; <label>:686:                                    ; preds = %41
  %687 = load volatile i32*, i32** %8
  store i32 1, i32* %687, align 4
  store i32 -50992235, i32* %40
  br label %1352

; <label>:688:                                    ; preds = %41
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 970721110, i32 1365355664
  store i32 %702, i32* %40
  br label %1352

; <label>:703:                                    ; preds = %41
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %26
  %707 = load i32, i32* %706, align 4
  %708 = icmp sle i32 %705, %707
  store i1 %708, i1* %3
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -1234146367
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1234146367
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1275433220, i32 1365355664
  store i32 %735, i32* %40
  br label %1352

; <label>:736:                                    ; preds = %41
  %737 = load volatile i1, i1* %3
  %738 = select i1 %737, i32 -712699358, i32 -893159433
  store i32 %738, i32* %40
  br label %1352

; <label>:739:                                    ; preds = %41
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 129710131, i32 1337180217
  store i32 %753, i32* %40
  br label %1352

; <label>:754:                                    ; preds = %41
  %755 = load volatile i32*, i32** %10
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %759 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %758, i64 0, i64 %757
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [21 x i32], [21 x i32]* %759, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %764, -1
  store i1 %765, i1* %2
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 499189258, i32 1337180217
  store i32 %791, i32* %40
  br label %1352

; <label>:792:                                    ; preds = %41
  %793 = load volatile i1, i1* %2
  %794 = select i1 %793, i32 -321609502, i32 1460116339
  store i32 %794, i32* %40
  br label %1352

; <label>:795:                                    ; preds = %41
  %796 = load volatile i32*, i32** %8
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %800 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %799, i64 0, i64 %798
  %801 = load volatile i32*, i32** %9
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [21 x i32], [21 x i32]* %800, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp eq i32 %805, -1
  %807 = select i1 %806, i32 -321609502, i32 -1716289601
  store i32 %807, i32* %40
  br label %1352

; <label>:808:                                    ; preds = %41
  store i32 459447521, i32* %40
  br label %1352

; <label>:809:                                    ; preds = %41
  %810 = load volatile i32*, i32** %10
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %814 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %813, i64 0, i64 %812
  %815 = load volatile i32*, i32** %9
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [21 x i32], [21 x i32]* %814, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp eq i32 %819, -1
  %821 = select i1 %820, i32 136608516, i32 -757908335
  store i32 %821, i32* %40
  br label %1352

; <label>:822:                                    ; preds = %41
  %823 = load volatile i32*, i32** %10
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %827 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %826, i64 0, i64 %825
  %828 = load volatile i32*, i32** %8
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [21 x i32], [21 x i32]* %827, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load volatile i32*, i32** %8
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %837 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %836, i64 0, i64 %835
  %838 = load volatile i32*, i32** %9
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [21 x i32], [21 x i32]* %837, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 %832, %843
  %845 = add nsw i32 %832, %842
  %846 = load volatile i32*, i32** %10
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %850 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %849, i64 0, i64 %848
  %851 = load volatile i32*, i32** %9
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [21 x i32], [21 x i32]* %850, i64 0, i64 %853
  store i32 %844, i32* %854, align 4
  store i32 -1102724323, i32* %40
  br label %1352

; <label>:855:                                    ; preds = %41
  %856 = load volatile i32*, i32** %10
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %860 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %859, i64 0, i64 %858
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [21 x i32], [21 x i32]* %860, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = load volatile i32*, i32** %8
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %870 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %869, i64 0, i64 %868
  %871 = load volatile i32*, i32** %9
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [21 x i32], [21 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 %865, -801851984
  %877 = add i32 %876, %875
  %878 = add i32 %877, -801851984
  %879 = add nsw i32 %865, %875
  %880 = load volatile i32*, i32** %7
  store i32 %878, i32* %880, align 4
  %881 = load volatile i32*, i32** %10
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %885 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %884, i64 0, i64 %883
  %886 = load volatile i32*, i32** %9
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [21 x i32], [21 x i32]* %885, i64 0, i64 %888
  %890 = load volatile i32*, i32** %7
  %891 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %890, i32* dereferenceable(4) %889)
  %892 = load i32, i32* %891, align 4
  %893 = load volatile i32*, i32** %10
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %897 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %896, i64 0, i64 %895
  %898 = load volatile i32*, i32** %9
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [21 x i32], [21 x i32]* %897, i64 0, i64 %900
  store i32 %892, i32* %901, align 4
  store i32 -1102724323, i32* %40
  br label %1352

; <label>:902:                                    ; preds = %41
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, -1002720990
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1002720990
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1893693547, i32 1782773613
  store i32 %929, i32* %40
  br label %1352

; <label>:930:                                    ; preds = %41
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, -1362564376
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1362564376
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 2105951934, i32 1782773613
  store i32 %945, i32* %40
  br label %1352

; <label>:946:                                    ; preds = %41
  store i32 459447521, i32* %40
  br label %1352

; <label>:947:                                    ; preds = %41
  %948 = load volatile i32*, i32** %8
  %949 = load i32, i32* %948, align 4
  %950 = add i32 %949, 1173662648
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 1173662648
  %953 = add nsw i32 %949, 1
  %954 = load volatile i32*, i32** %8
  store i32 %952, i32* %954, align 4
  store i32 -50992235, i32* %40
  br label %1352

; <label>:955:                                    ; preds = %41
  store i32 1234880831, i32* %40
  br label %1352

; <label>:956:                                    ; preds = %41
  %957 = load volatile i32*, i32** %9
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %958, 1
  %964 = load volatile i32*, i32** %9
  store i32 %962, i32* %964, align 4
  store i32 194664231, i32* %40
  br label %1352

; <label>:965:                                    ; preds = %41
  store i32 1469472003, i32* %40
  br label %1352

; <label>:966:                                    ; preds = %41
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -971211823, i32 -1718712016
  store i32 %980, i32* %40
  br label %1352

; <label>:981:                                    ; preds = %41
  %982 = load volatile i32*, i32** %10
  %983 = load i32, i32* %982, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add nsw i32 %983, 1
  %989 = load volatile i32*, i32** %10
  store i32 %987, i32* %989, align 4
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, -892163324
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -892163324
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 865933336, i32 -1718712016
  store i32 %1004, i32* %40
  br label %1352

; <label>:1005:                                   ; preds = %41
  store i32 1396201496, i32* %40
  br label %1352

; <label>:1006:                                   ; preds = %41
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, 1097305504
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1097305504
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -163602576, i32 679399279
  store i32 %1021, i32* %40
  br label %1352

; <label>:1022:                                   ; preds = %41
  %1023 = load volatile i32*, i32** %16
  %1024 = load i32, i32* %1023, align 4
  %1025 = load volatile i32*, i32** %15
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 %1024, 602415474
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 602415474
  %1030 = sub nsw i32 %1024, %1026
  %1031 = load volatile i32*, i32** %18
  %1032 = load i32, i32* %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1035 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1034, i64 0, i64 %1033
  %1036 = load volatile i32*, i32** %17
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [21 x i32], [21 x i32]* %1035, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = sub i32 %1029, 1149738593
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, 1149738593
  %1044 = sub nsw i32 %1029, %1040
  %1045 = load volatile i32*, i32** %17
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1049 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1048, i64 0, i64 %1047
  %1050 = load volatile i32*, i32** %18
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [21 x i32], [21 x i32]* %1049, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1043, %1055
  %1057 = sub nsw i32 %1043, %1054
  %1058 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1056)
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1058, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1060 = load volatile i32*, i32** %27
  %1061 = load i32, i32* %1060, align 4
  store i32 %1061, i32* %1
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -370446366, i32 679399279
  store i32 %1075, i32* %40
  br label %1352

; <label>:1076:                                   ; preds = %41
  %1077 = load volatile i32, i32* %1
  ret i32 %1077

; <label>:1078:                                   ; preds = %41
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i32, align 4
  %1082 = alloca [21 x [21 x i32]], align 16
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca i32, align 4
  %1087 = alloca i32, align 4
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  %1091 = alloca i32, align 4
  %1092 = alloca i32, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca i32, align 4
  %1096 = alloca i32, align 4
  %1097 = alloca i32, align 4
  %1098 = alloca i32, align 4
  %1099 = alloca i32, align 4
  store i32 0, i32* %1079, align 4
  %1100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1080)
  %1101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1100, i32* dereferenceable(4) %1081)
  %1102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %1103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1082, i32 0, i32 0
  %1104 = bitcast [21 x i32]* %1103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1104, i8 -1, i64 1764, i32 16, i1 false)
  store i32 0, i32* %1083, align 4
  store i32 1628275139, i32* %40
  br label %1352

; <label>:1105:                                   ; preds = %41
  %1106 = load volatile i32*, i32** %22
  %1107 = load volatile i32*, i32** %21
  %1108 = load volatile i32*, i32** %20
  %1109 = load volatile i32*, i32** %19
  %1110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1106, i32* %1107, i32* %1108, i32* %1109)
  %1111 = load volatile i32*, i32** %20
  %1112 = load i32, i32* %1111, align 4
  %1113 = load volatile i32*, i32** %22
  %1114 = load i32, i32* %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1116, i64 0, i64 %1115
  %1118 = load volatile i32*, i32** %21
  %1119 = load i32, i32* %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [21 x i32], [21 x i32]* %1117, i64 0, i64 %1120
  store i32 %1112, i32* %1121, align 4
  %1122 = load volatile i32*, i32** %19
  %1123 = load i32, i32* %1122, align 4
  %1124 = load volatile i32*, i32** %21
  %1125 = load i32, i32* %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1127, i64 0, i64 %1126
  %1129 = load volatile i32*, i32** %22
  %1130 = load i32, i32* %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [21 x i32], [21 x i32]* %1128, i64 0, i64 %1131
  store i32 %1123, i32* %1132, align 4
  store i32 1957237439, i32* %40
  br label %1352

; <label>:1133:                                   ; preds = %41
  %1134 = load volatile i32*, i32** %18
  %1135 = load volatile i32*, i32** %17
  %1136 = load volatile i32*, i32** %16
  %1137 = load volatile i32*, i32** %15
  %1138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1134, i32* %1135, i32* %1136, i32* %1137)
  %1139 = load volatile i32*, i32** %14
  store i32 1, i32* %1139, align 4
  store i32 -2146375225, i32* %40
  br label %1352

; <label>:1140:                                   ; preds = %41
  %1141 = load volatile i32*, i32** %13
  %1142 = load i32, i32* %1141, align 4
  %1143 = load volatile i32*, i32** %26
  %1144 = load i32, i32* %1143, align 4
  %1145 = icmp sle i32 %1142, %1144
  store i32 -1942281393, i32* %40
  br label %1352

; <label>:1146:                                   ; preds = %41
  %1147 = load volatile i32*, i32** %14
  %1148 = load i32, i32* %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1150, i64 0, i64 %1149
  %1152 = load volatile i32*, i32** %12
  %1153 = load i32, i32* %1152, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [21 x i32], [21 x i32]* %1151, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp eq i32 %1156, -1
  store i32 773648484, i32* %40
  br label %1352

; <label>:1158:                                   ; preds = %41
  %1159 = load volatile i32*, i32** %14
  %1160 = load i32, i32* %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1162, i64 0, i64 %1161
  %1164 = load volatile i32*, i32** %12
  %1165 = load i32, i32* %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [21 x i32], [21 x i32]* %1163, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = load volatile i32*, i32** %12
  %1170 = load i32, i32* %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1172, i64 0, i64 %1171
  %1174 = load volatile i32*, i32** %13
  %1175 = load i32, i32* %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [21 x i32], [21 x i32]* %1173, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = add i32 0, 1062359887
  %1180 = sub i32 %1179, %1168
  %1181 = sub i32 %1180, 1062359887
  %1182 = sub i32 0, %1168
  %1183 = sub i32 0, %1181
  %1184 = sub i32 0, %1178
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1181, %1178
  %1188 = sub i32 0, %1178
  %1189 = add i32 %1168, %1188
  %1190 = sub i32 %1168, %1178
  %1191 = mul i32 %1189, %1178
  %1192 = sub i32 0, %1168
  %1193 = sub i32 0, %1178
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add nsw i32 %1168, %1178
  %1197 = load volatile i32*, i32** %11
  store i32 %1195, i32* %1197, align 4
  %1198 = load volatile i32*, i32** %14
  %1199 = load i32, i32* %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1201, i64 0, i64 %1200
  %1203 = load volatile i32*, i32** %13
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [21 x i32], [21 x i32]* %1202, i64 0, i64 %1205
  %1207 = load volatile i32*, i32** %11
  %1208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1207, i32* dereferenceable(4) %1206)
  %1209 = load i32, i32* %1208, align 4
  %1210 = load volatile i32*, i32** %14
  %1211 = load i32, i32* %1210, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1213, i64 0, i64 %1212
  %1215 = load volatile i32*, i32** %13
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [21 x i32], [21 x i32]* %1214, i64 0, i64 %1217
  store i32 %1209, i32* %1218, align 4
  store i32 700795735, i32* %40
  br label %1352

; <label>:1219:                                   ; preds = %41
  store i32 -1768298093, i32* %40
  br label %1352

; <label>:1220:                                   ; preds = %41
  %1221 = load volatile i32*, i32** %9
  %1222 = load i32, i32* %1221, align 4
  %1223 = load volatile i32*, i32** %26
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp sle i32 %1222, %1224
  store i32 -780604330, i32* %40
  br label %1352

; <label>:1226:                                   ; preds = %41
  %1227 = load volatile i32*, i32** %8
  %1228 = load i32, i32* %1227, align 4
  %1229 = load volatile i32*, i32** %26
  %1230 = load i32, i32* %1229, align 4
  %1231 = icmp sle i32 %1228, %1230
  store i32 970721110, i32* %40
  br label %1352

; <label>:1232:                                   ; preds = %41
  %1233 = load volatile i32*, i32** %10
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1236, i64 0, i64 %1235
  %1238 = load volatile i32*, i32** %8
  %1239 = load i32, i32* %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [21 x i32], [21 x i32]* %1237, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = icmp eq i32 %1242, -1
  store i32 129710131, i32* %40
  br label %1352

; <label>:1244:                                   ; preds = %41
  store i32 1893693547, i32* %40
  br label %1352

; <label>:1245:                                   ; preds = %41
  %1246 = load volatile i32*, i32** %10
  %1247 = load i32, i32* %1246, align 4
  %1248 = sub i32 0, 583225449
  %1249 = sub i32 %1248, %1247
  %1250 = add i32 %1249, 583225449
  %1251 = sub i32 0, %1247
  %1252 = sub i32 0, %1250
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %1256 = add i32 %1250, 1
  %1257 = sub i32 %1247, 680351128
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 680351128
  %1260 = sub i32 %1247, 1
  %1261 = mul i32 %1259, 1
  %1262 = add i32 %1247, -1640978790
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, -1640978790
  %1265 = add nsw i32 %1247, 1
  %1266 = load volatile i32*, i32** %10
  store i32 %1264, i32* %1266, align 4
  store i32 -971211823, i32* %40
  br label %1352

; <label>:1267:                                   ; preds = %41
  %1268 = load volatile i32*, i32** %16
  %1269 = load i32, i32* %1268, align 4
  %1270 = load volatile i32*, i32** %15
  %1271 = load i32, i32* %1270, align 4
  %1272 = shl i32 %1269, %1271
  %1273 = sub i32 0, %1269
  %1274 = add i32 0, %1273
  %1275 = sub i32 0, %1269
  %1276 = add i32 %1274, -1055059356
  %1277 = add i32 %1276, %1271
  %1278 = sub i32 %1277, -1055059356
  %1279 = add i32 %1274, %1271
  %1280 = sub i32 %1269, -2121476370
  %1281 = sub i32 %1280, %1271
  %1282 = add i32 %1281, -2121476370
  %1283 = sub nsw i32 %1269, %1271
  %1284 = load volatile i32*, i32** %18
  %1285 = load i32, i32* %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1287, i64 0, i64 %1286
  %1289 = load volatile i32*, i32** %17
  %1290 = load i32, i32* %1289, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [21 x i32], [21 x i32]* %1288, i64 0, i64 %1291
  %1293 = load i32, i32* %1292, align 4
  %1294 = shl i32 %1282, %1293
  %1295 = sub i32 0, %1282
  %1296 = add i32 0, %1295
  %1297 = sub i32 0, %1282
  %1298 = add i32 %1296, -2060947719
  %1299 = add i32 %1298, %1293
  %1300 = sub i32 %1299, -2060947719
  %1301 = add i32 %1296, %1293
  %1302 = sub i32 0, %1293
  %1303 = add i32 %1282, %1302
  %1304 = sub nsw i32 %1282, %1293
  %1305 = load volatile i32*, i32** %17
  %1306 = load i32, i32* %1305, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %24
  %1309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1308, i64 0, i64 %1307
  %1310 = load volatile i32*, i32** %18
  %1311 = load i32, i32* %1310, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [21 x i32], [21 x i32]* %1309, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = sub i32 %1303, -1027439651
  %1316 = sub i32 %1315, %1314
  %1317 = add i32 %1316, -1027439651
  %1318 = sub i32 %1303, %1314
  %1319 = mul i32 %1317, %1314
  %1320 = shl i32 %1303, %1314
  %1321 = shl i32 %1303, %1314
  %1322 = sub i32 0, %1314
  %1323 = add i32 %1303, %1322
  %1324 = sub i32 %1303, %1314
  %1325 = mul i32 %1323, %1314
  %1326 = add i32 0, 1972190960
  %1327 = sub i32 %1326, %1303
  %1328 = sub i32 %1327, 1972190960
  %1329 = sub i32 0, %1303
  %1330 = sub i32 0, %1314
  %1331 = sub i32 %1328, %1330
  %1332 = add i32 %1328, %1314
  %1333 = sub i32 0, %1314
  %1334 = add i32 %1303, %1333
  %1335 = sub i32 %1303, %1314
  %1336 = mul i32 %1334, %1314
  %1337 = sub i32 0, %1303
  %1338 = add i32 0, %1337
  %1339 = sub i32 0, %1303
  %1340 = add i32 %1338, -1099414271
  %1341 = add i32 %1340, %1314
  %1342 = sub i32 %1341, -1099414271
  %1343 = add i32 %1338, %1314
  %1344 = sub i32 %1303, -788108708
  %1345 = sub i32 %1344, %1314
  %1346 = add i32 %1345, -788108708
  %1347 = sub nsw i32 %1303, %1314
  %1348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1346)
  %1349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1350 = load volatile i32*, i32** %27
  %1351 = load i32, i32* %1350, align 4
  store i32 -163602576, i32* %40
  br label %1352

; <label>:1352:                                   ; preds = %1267, %1245, %1244, %1232, %1226, %1220, %1219, %1158, %1146, %1140, %1133, %1105, %1078, %1022, %1006, %1005, %981, %966, %965, %956, %955, %947, %946, %930, %902, %855, %822, %809, %808, %795, %792, %754, %739, %736, %703, %688, %686, %683, %650, %622, %620, %613, %611, %603, %602, %594, %593, %565, %538, %531, %530, %529, %454, %426, %391, %378, %377, %364, %361, %323, %307, %300, %298, %295, %274, %246, %244, %237, %236, %202, %174, %166, %165, %122, %107, %100, %99, %52, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -442126826
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -442126826
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1551592093, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %247
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1551592093, label %24
    i32 -35221422, label %44
    i32 -1712511176, label %84
    i32 1451318041, label %87
    i32 148715333, label %114
    i32 -908993999, label %144
    i32 113988155, label %145
    i32 -221326688, label %160
    i32 -1836519494, label %190
    i32 1883650305, label %191
    i32 -1893269715, label %207
    i32 -1466608851, label %225
    i32 1280230113, label %227
    i32 628433112, label %236
    i32 -255626890, label %240
    i32 2021471974, label %244
  ]

; <label>:23:                                     ; preds = %21
  br label %247

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -35221422, i32 1280230113
  store i32 %43, i32* %20
  br label %247

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1889109759
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1889109759
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1712511176, i32 1280230113
  store i32 %83, i32* %20
  br label %247

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1451318041, i32 113988155
  store i32 %86, i32* %20
  br label %247

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 148715333, i32 628433112
  store i32 %113, i32* %20
  br label %247

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %7
  store i32* %116, i32** %117, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -908993999, i32 628433112
  store i32 %143, i32* %20
  br label %247

; <label>:144:                                    ; preds = %21
  store i32 1883650305, i32* %20
  br label %247

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -221326688, i32 -255626890
  store i32 %159, i32* %20
  br label %247

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  store i32* %162, i32** %163, align 8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1836519494, i32 -255626890
  store i32 %189, i32* %20
  br label %247

; <label>:190:                                    ; preds = %21
  store i32 1883650305, i32* %20
  br label %247

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 336897669
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 336897669
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1893269715, i32 2021471974
  store i32 %206, i32* %20
  br label %247

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32**, i32*** %7
  %209 = load i32*, i32** %208, align 8
  store i32* %209, i32** %3
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 1743528811
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1743528811
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1466608851, i32 2021471974
  store i32 %224, i32* %20
  br label %247

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32*, i32** %3
  ret i32* %226

; <label>:227:                                    ; preds = %21
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca i32*, align 8
  store i32* %0, i32** %229, align 8
  store i32* %1, i32** %230, align 8
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %231, align 4
  %233 = load i32*, i32** %229, align 8
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  store i32 -35221422, i32* %20
  br label %247

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32**, i32*** %5
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %7
  store i32* %238, i32** %239, align 8
  store i32 148715333, i32* %20
  br label %247

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %7
  store i32* %242, i32** %243, align 8
  store i32 -221326688, i32* %20
  br label %247

; <label>:244:                                    ; preds = %21
  %245 = load volatile i32**, i32*** %7
  %246 = load i32*, i32** %245, align 8
  store i32 -1893269715, i32* %20
  br label %247

; <label>:247:                                    ; preds = %244, %240, %236, %227, %207, %191, %190, %160, %145, %144, %114, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943983083.cpp() #0 section ".text.startup" {
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
