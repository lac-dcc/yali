; ModuleID = 'Project_CodeNet_C++1400/p00036/s058101380.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s058101380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPccEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@dy = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -2, i32 -3], [3 x i32] zeroinitializer, [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1]], align 16
@field = global [10 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058101380.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 645312096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 645312096, label %18
    i32 1279544096, label %19
    i32 2026016373, label %23
    i32 1902301201, label %32
    i32 1238694890, label %37
    i32 -1284201605, label %41
    i32 615232342, label %69
    i32 1538002951, label %97
    i32 184714579, label %98
    i32 -1609979062, label %126
    i32 -516773614, label %153
    i32 1261958416, label %154
    i32 -253500832, label %170
    i32 1068604877, label %200
    i32 -1341406403, label %203
    i32 -2077657232, label %231
    i32 1904265964, label %250
    i32 -605396229, label %251
    i32 -1736941587, label %279
    i32 387771960, label %310
    i32 812930062, label %311
    i32 1694193511, label %312
    i32 1966253035, label %316
    i32 -1181229403, label %317
    i32 1362348539, label %321
    i32 39394768, label %329
    i32 -245887139, label %334
    i32 -219055961, label %350
    i32 -2078112332, label %366
    i32 1586751185, label %367
    i32 -774610017, label %373
    i32 1821116674, label %389
    i32 -204997894, label %416
    i32 -1953301299, label %417
    i32 -1784765420, label %421
    i32 -811424122, label %448
    i32 479866051, label %463
    i32 1567907483, label %464
    i32 -405964802, label %468
    i32 -27764371, label %484
    i32 1768350551, label %509
    i32 437815015, label %512
    i32 -1437148301, label %513
    i32 -2105046151, label %517
    i32 -338110469, label %545
    i32 -145353967, label %572
    i32 891234017, label %573
    i32 -642283822, label %577
    i32 784786282, label %609
    i32 -1332958140, label %610
    i32 -1788756111, label %611
    i32 -2007142618, label %627
    i32 -2085425723, label %647
    i32 -1620400711, label %648
    i32 1764138185, label %676
    i32 -766812475, label %697
    i32 -1993334527, label %698
    i32 758386460, label %726
    i32 2122908215, label %754
    i32 -143014112, label %755
    i32 1065445729, label %783
    i32 -1329953148, label %815
    i32 -1467020585, label %816
    i32 -646470424, label %817
    i32 -2049446118, label %844
    i32 231514565, label %860
    i32 705655848, label %861
    i32 859151335, label %889
    i32 1393528777, label %910
    i32 -1252188470, label %911
    i32 212495732, label %927
    i32 -661119470, label %954
    i32 1769669136, label %955
    i32 827624882, label %961
    i32 -1125035789, label %977
    i32 709953861, label %993
    i32 1884485137, label %994
    i32 1468091037, label %995
    i32 -1581682483, label %1023
    i32 -538819323, label %1052
    i32 331744900, label %1054
    i32 1803856320, label %1055
    i32 -1384523527, label %1056
    i32 1428880420, label %1059
    i32 -1447955257, label %1064
    i32 -1230502533, label %1074
    i32 235047713, label %1075
    i32 607088269, label %1076
    i32 -944561561, label %1077
    i32 -281762114, label %1087
    i32 -2023188630, label %1088
    i32 -285054274, label %1110
    i32 380346208, label %1164
    i32 752134514, label %1165
    i32 -938759289, label %1176
    i32 -1935663509, label %1177
    i32 -613449532, label %1207
    i32 -1168664090, label %1208
    i32 -300517222, label %1209
  ]

; <label>:17:                                     ; preds = %15
  br label %1211

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1279544096, i32* %14
  br label %1211

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 2026016373, i32 1238694890
  store i32 %22, i32* %14
  br label %1211

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 10
  store i8 48, i8* %6, align 1
  call void @_ZSt4fillIPccEvT_S1_RKT0_(i8* %27, i8* %31, i8* dereferenceable(1) %6)
  store i32 1902301201, i32* %14
  br label %1211

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  store i32 1279544096, i32* %14
  br label %1211

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 1))
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 -1284201605, i32 184714579
  store i32 %40, i32* %14
  br label %1211

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 251371793
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 251371793
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 615232342, i32 331744900
  store i32 %68, i32* %14
  br label %1211

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -824993320
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -824993320
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
  %96 = select i1 %94, i32 1538002951, i32 331744900
  store i32 %96, i32* %14
  br label %1211

; <label>:97:                                     ; preds = %15
  store i32 1468091037, i32* %14
  br label %1211

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -162035748
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -162035748
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1609979062, i32 1803856320
  store i32 %125, i32* %14
  br label %1211

; <label>:126:                                    ; preds = %15
  store i32 2, i32* %7, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -516773614, i32 1803856320
  store i32 %152, i32* %14
  br label %1211

; <label>:153:                                    ; preds = %15
  store i32 1261958416, i32* %14
  br label %1211

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 132051410
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 132051410
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -253500832, i32 -1384523527
  store i32 %169, i32* %14
  br label %1211

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %171, 9
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -1762168341
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1762168341
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1068604877, i32 -1384523527
  store i32 %199, i32* %14
  br label %1211

; <label>:200:                                    ; preds = %15
  %201 = load volatile i1, i1* %3
  %202 = select i1 %201, i32 -1341406403, i32 812930062
  store i32 %202, i32* %14
  br label %1211

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -1712788180
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1712788180
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2077657232, i32 1428880420
  store i32 %230, i32* %14
  br label %1211

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1), i64 0, i64 %233
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %234)
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1904265964, i32 1428880420
  store i32 %249, i32* %14
  br label %1211

; <label>:250:                                    ; preds = %15
  store i32 -605396229, i32* %14
  br label %1211

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -1983588764
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1983588764
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1736941587, i32 -1447955257
  store i32 %278, i32* %14
  br label %1211

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %7, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 387771960, i32 -1447955257
  store i32 %309, i32* %14
  br label %1211

; <label>:310:                                    ; preds = %15
  store i32 1261958416, i32* %14
  br label %1211

; <label>:311:                                    ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 1694193511, i32* %14
  br label %1211

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %8, align 4
  %314 = icmp slt i32 %313, 9
  %315 = select i1 %314, i32 1966253035, i32 -774610017
  store i32 %315, i32* %14
  br label %1211

; <label>:316:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1181229403, i32* %14
  br label %1211

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %9, align 4
  %319 = icmp slt i32 %318, 9
  %320 = select i1 %319, i32 1362348539, i32 -245887139
  store i32 %320, i32* %14
  br label %1211

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i8], [10 x i8]* %324, i64 0, i64 %326
  %328 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %327)
  store i32 39394768, i32* %14
  br label %1211

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %9, align 4
  store i32 -1181229403, i32* %14
  br label %1211

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, -1855645821
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1855645821
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -219055961, i32 -1230502533
  store i32 %349, i32* %14
  br label %1211

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1885640171
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1885640171
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2078112332, i32 -1230502533
  store i32 %365, i32* %14
  br label %1211

; <label>:366:                                    ; preds = %15
  store i32 1586751185, i32* %14
  br label %1211

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 %368, -1882367477
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1882367477
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %8, align 4
  store i32 1694193511, i32* %14
  br label %1211

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 142165459
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 142165459
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1821116674, i32 235047713
  store i32 %388, i32* %14
  br label %1211

; <label>:389:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -204997894, i32 235047713
  store i32 %415, i32* %14
  br label %1211

; <label>:416:                                    ; preds = %15
  store i32 -1953301299, i32* %14
  br label %1211

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* %10, align 4
  %419 = icmp sle i32 %418, 8
  %420 = select i1 %419, i32 -1784765420, i32 827624882
  store i32 %420, i32* %14
  br label %1211

; <label>:421:                                    ; preds = %15
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -811424122, i32 607088269
  store i32 %447, i32* %14
  br label %1211

; <label>:448:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 479866051, i32 607088269
  store i32 %462, i32* %14
  br label %1211

; <label>:463:                                    ; preds = %15
  store i32 1567907483, i32* %14
  br label %1211

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* %11, align 4
  %466 = icmp sle i32 %465, 8
  %467 = select i1 %466, i32 -405964802, i32 -1252188470
  store i32 %467, i32* %14
  br label %1211

; <label>:468:                                    ; preds = %15
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = add i32 %469, 1044820346
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1044820346
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -27764371, i32 -944561561
  store i32 %483, i32* %14
  br label %1211

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %486
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i8], [10 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 49
  store i1 %493, i1* %2
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = add i32 %494, -1847397510
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1847397510
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1768350551, i32 -944561561
  store i32 %508, i32* %14
  br label %1211

; <label>:509:                                    ; preds = %15
  %510 = load volatile i1, i1* %2
  %511 = select i1 %510, i32 437815015, i32 -646470424
  store i32 %511, i32* %14
  br label %1211

; <label>:512:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  store i32 -1437148301, i32* %14
  br label %1211

; <label>:513:                                    ; preds = %15
  %514 = load i32, i32* %12, align 4
  %515 = icmp slt i32 %514, 7
  %516 = select i1 %515, i32 -2105046151, i32 -1467020585
  store i32 %516, i32* %14
  br label %1211

; <label>:517:                                    ; preds = %15
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, -892086129
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -892086129
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -338110469, i32 -281762114
  store i32 %544, i32* %14
  br label %1211

; <label>:545:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -145353967, i32 -281762114
  store i32 %571, i32* %14
  br label %1211

; <label>:572:                                    ; preds = %15
  store i32 891234017, i32* %14
  br label %1211

; <label>:573:                                    ; preds = %15
  %574 = load i32, i32* %13, align 4
  %575 = icmp slt i32 %574, 3
  %576 = select i1 %575, i32 -642283822, i32 -1620400711
  store i32 %576, i32* %14
  br label %1211

; <label>:577:                                    ; preds = %15
  %578 = load i32, i32* %10, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %578, %586
  %588 = sub nsw i32 %578, %585
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %589
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 %593
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %591, 4664472
  %600 = add i32 %599, %598
  %601 = sub i32 %600, 4664472
  %602 = add nsw i32 %591, %598
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [10 x i8], [10 x i8]* %590, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 48
  %608 = select i1 %607, i32 784786282, i32 -1332958140
  store i32 %608, i32* %14
  br label %1211

; <label>:609:                                    ; preds = %15
  store i32 -1993334527, i32* %14
  br label %1211

; <label>:610:                                    ; preds = %15
  store i32 -1788756111, i32* %14
  br label %1211

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, -1873078757
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1873078757
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -2007142618, i32 -2023188630
  store i32 %626, i32* %14
  br label %1211

; <label>:627:                                    ; preds = %15
  %628 = load i32, i32* %13, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 1
  store i32 %630, i32* %13, align 4
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = add i32 %632, 872690167
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 872690167
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -2085425723, i32 -2023188630
  store i32 %646, i32* %14
  br label %1211

; <label>:647:                                    ; preds = %15
  store i32 891234017, i32* %14
  br label %1211

; <label>:648:                                    ; preds = %15
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, -1763295971
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1763295971
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1764138185, i32 -285054274
  store i32 %675, i32* %14
  br label %1211

; <label>:676:                                    ; preds = %15
  %677 = load i32, i32* %12, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 65, %678
  %680 = add nsw i32 65, %677
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = add i32 %682, 364025461
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 364025461
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -766812475, i32 -285054274
  store i32 %696, i32* %14
  br label %1211

; <label>:697:                                    ; preds = %15
  store i32 1884485137, i32* %14
  br label %1211

; <label>:698:                                    ; preds = %15
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = sub i32 %699, -1173452770
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1173452770
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 758386460, i32 380346208
  store i32 %725, i32* %14
  br label %1211

; <label>:726:                                    ; preds = %15
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = add i32 %727, -2140423636
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -2140423636
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 2122908215, i32 380346208
  store i32 %753, i32* %14
  br label %1211

; <label>:754:                                    ; preds = %15
  store i32 -143014112, i32* %14
  br label %1211

; <label>:755:                                    ; preds = %15
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = add i32 %756, -1350249151
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1350249151
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1065445729, i32 752134514
  store i32 %782, i32* %14
  br label %1211

; <label>:783:                                    ; preds = %15
  %784 = load i32, i32* %12, align 4
  %785 = sub i32 %784, 1327041195
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1327041195
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %12, align 4
  %789 = load i32, i32* @x.2
  %790 = load i32, i32* @y.3
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -1329953148, i32 752134514
  store i32 %814, i32* %14
  br label %1211

; <label>:815:                                    ; preds = %15
  store i32 -1437148301, i32* %14
  br label %1211

; <label>:816:                                    ; preds = %15
  store i32 -646470424, i32* %14
  br label %1211

; <label>:817:                                    ; preds = %15
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -2049446118, i32 -938759289
  store i32 %843, i32* %14
  br label %1211

; <label>:844:                                    ; preds = %15
  %845 = load i32, i32* @x.2
  %846 = load i32, i32* @y.3
  %847 = sub i32 %845, -433317362
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -433317362
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 231514565, i32 -938759289
  store i32 %859, i32* %14
  br label %1211

; <label>:860:                                    ; preds = %15
  store i32 705655848, i32* %14
  br label %1211

; <label>:861:                                    ; preds = %15
  %862 = load i32, i32* @x.2
  %863 = load i32, i32* @y.3
  %864 = sub i32 %862, 1222936601
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1222936601
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 859151335, i32 -1935663509
  store i32 %888, i32* %14
  br label %1211

; <label>:889:                                    ; preds = %15
  %890 = load i32, i32* %11, align 4
  %891 = sub i32 %890, -452508020
  %892 = add i32 %891, 1
  %893 = add i32 %892, -452508020
  %894 = add nsw i32 %890, 1
  store i32 %893, i32* %11, align 4
  %895 = load i32, i32* @x.2
  %896 = load i32, i32* @y.3
  %897 = add i32 %895, 549537574
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 549537574
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1393528777, i32 -1935663509
  store i32 %909, i32* %14
  br label %1211

; <label>:910:                                    ; preds = %15
  store i32 1567907483, i32* %14
  br label %1211

; <label>:911:                                    ; preds = %15
  %912 = load i32, i32* @x.2
  %913 = load i32, i32* @y.3
  %914 = add i32 %912, 376054208
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 376054208
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 212495732, i32 -613449532
  store i32 %926, i32* %14
  br label %1211

; <label>:927:                                    ; preds = %15
  %928 = load i32, i32* @x.2
  %929 = load i32, i32* @y.3
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -661119470, i32 -613449532
  store i32 %953, i32* %14
  br label %1211

; <label>:954:                                    ; preds = %15
  store i32 1769669136, i32* %14
  br label %1211

; <label>:955:                                    ; preds = %15
  %956 = load i32, i32* %10, align 4
  %957 = sub i32 %956, -218429543
  %958 = add i32 %957, 1
  %959 = add i32 %958, -218429543
  %960 = add nsw i32 %956, 1
  store i32 %959, i32* %10, align 4
  store i32 -1953301299, i32* %14
  br label %1211

; <label>:961:                                    ; preds = %15
  %962 = load i32, i32* @x.2
  %963 = load i32, i32* @y.3
  %964 = add i32 %962, 821167650
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 821167650
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -1125035789, i32 -1168664090
  store i32 %976, i32* %14
  br label %1211

; <label>:977:                                    ; preds = %15
  %978 = load i32, i32* @x.2
  %979 = load i32, i32* @y.3
  %980 = add i32 %978, 374417765
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 374417765
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 709953861, i32 -1168664090
  store i32 %992, i32* %14
  br label %1211

; <label>:993:                                    ; preds = %15
  store i32 1884485137, i32* %14
  br label %1211

; <label>:994:                                    ; preds = %15
  store i32 645312096, i32* %14
  br label %1211

; <label>:995:                                    ; preds = %15
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = sub i32 %996, -1086415821
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1086415821
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -1581682483, i32 -300517222
  store i32 %1022, i32* %14
  br label %1211

; <label>:1023:                                   ; preds = %15
  %1024 = load i32, i32* %4, align 4
  store i32 %1024, i32* %1
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = add i32 %1025, -216588142
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -216588142
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
  %1051 = select i1 %1049, i32 -538819323, i32 -300517222
  store i32 %1051, i32* %14
  br label %1211

; <label>:1052:                                   ; preds = %15
  %1053 = load volatile i32, i32* %1
  ret i32 %1053

; <label>:1054:                                   ; preds = %15
  store i32 615232342, i32* %14
  br label %1211

; <label>:1055:                                   ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -1609979062, i32* %14
  br label %1211

; <label>:1056:                                   ; preds = %15
  %1057 = load i32, i32* %7, align 4
  %1058 = icmp slt i32 %1057, 9
  store i32 -253500832, i32* %14
  br label %1211

; <label>:1059:                                   ; preds = %15
  %1060 = load i32, i32* %7, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [10 x i8], [10 x i8]* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1), i64 0, i64 %1061
  %1063 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %1062)
  store i32 -2077657232, i32* %14
  br label %1211

; <label>:1064:                                   ; preds = %15
  %1065 = load i32, i32* %7, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 %1065, 1
  %1069 = mul i32 %1067, 1
  %1070 = add i32 %1065, -364116238
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, -364116238
  %1073 = add nsw i32 %1065, 1
  store i32 %1072, i32* %7, align 4
  store i32 -1736941587, i32* %14
  br label %1211

; <label>:1074:                                   ; preds = %15
  store i32 -219055961, i32* %14
  br label %1211

; <label>:1075:                                   ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1821116674, i32* %14
  br label %1211

; <label>:1076:                                   ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -811424122, i32* %14
  br label %1211

; <label>:1077:                                   ; preds = %15
  %1078 = load i32, i32* %10, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %1079
  %1081 = load i32, i32* %11, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [10 x i8], [10 x i8]* %1080, i64 0, i64 %1082
  %1084 = load i8, i8* %1083, align 1
  %1085 = sext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 49
  store i32 -27764371, i32* %14
  br label %1211

; <label>:1087:                                   ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -338110469, i32* %14
  br label %1211

; <label>:1088:                                   ; preds = %15
  %1089 = load i32, i32* %13, align 4
  %1090 = shl i32 %1089, 1
  %1091 = shl i32 %1089, 1
  %1092 = add i32 0, 1575207913
  %1093 = sub i32 %1092, %1089
  %1094 = sub i32 %1093, 1575207913
  %1095 = sub i32 0, %1089
  %1096 = add i32 %1094, 1823112028
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 1823112028
  %1099 = add i32 %1094, 1
  %1100 = shl i32 %1089, 1
  %1101 = sub i32 %1089, 379749742
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 379749742
  %1104 = sub i32 %1089, 1
  %1105 = mul i32 %1103, 1
  %1106 = shl i32 %1089, 1
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1089, %1107
  %1109 = add nsw i32 %1089, 1
  store i32 %1108, i32* %13, align 4
  store i32 -2007142618, i32* %14
  br label %1211

; <label>:1110:                                   ; preds = %15
  %1111 = load i32, i32* %12, align 4
  %1112 = sub i32 65, -825636317
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, -825636317
  %1115 = sub i32 65, %1111
  %1116 = mul i32 %1114, %1111
  %1117 = sub i32 0, %1111
  %1118 = add i32 65, %1117
  %1119 = sub i32 65, %1111
  %1120 = mul i32 %1118, %1111
  %1121 = add i32 65, -632481442
  %1122 = sub i32 %1121, %1111
  %1123 = sub i32 %1122, -632481442
  %1124 = sub i32 65, %1111
  %1125 = mul i32 %1123, %1111
  %1126 = sub i32 0, 979805678
  %1127 = sub i32 %1126, 65
  %1128 = add i32 %1127, 979805678
  %1129 = sub i32 0, 65
  %1130 = add i32 %1128, 683663693
  %1131 = add i32 %1130, %1111
  %1132 = sub i32 %1131, 683663693
  %1133 = add i32 %1128, %1111
  %1134 = add i32 0, -683291586
  %1135 = sub i32 %1134, 65
  %1136 = sub i32 %1135, -683291586
  %1137 = sub i32 0, 65
  %1138 = add i32 %1136, -217247530
  %1139 = add i32 %1138, %1111
  %1140 = sub i32 %1139, -217247530
  %1141 = add i32 %1136, %1111
  %1142 = shl i32 65, %1111
  %1143 = add i32 0, 1653116066
  %1144 = sub i32 %1143, 65
  %1145 = sub i32 %1144, 1653116066
  %1146 = sub i32 0, 65
  %1147 = add i32 %1145, 1215853990
  %1148 = add i32 %1147, %1111
  %1149 = sub i32 %1148, 1215853990
  %1150 = add i32 %1145, %1111
  %1151 = sub i32 0, 65
  %1152 = add i32 0, %1151
  %1153 = sub i32 0, 65
  %1154 = sub i32 %1152, 1715650494
  %1155 = add i32 %1154, %1111
  %1156 = add i32 %1155, 1715650494
  %1157 = add i32 %1152, %1111
  %1158 = shl i32 65, %1111
  %1159 = sub i32 65, 1118433499
  %1160 = add i32 %1159, %1111
  %1161 = add i32 %1160, 1118433499
  %1162 = add nsw i32 65, %1111
  %1163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1161)
  store i32 1764138185, i32* %14
  br label %1211

; <label>:1164:                                   ; preds = %15
  store i32 758386460, i32* %14
  br label %1211

; <label>:1165:                                   ; preds = %15
  %1166 = load i32, i32* %12, align 4
  %1167 = shl i32 %1166, 1
  %1168 = add i32 %1166, 2130480282
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 2130480282
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1170, 1
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1166, %1173
  %1175 = add nsw i32 %1166, 1
  store i32 %1174, i32* %12, align 4
  store i32 1065445729, i32* %14
  br label %1211

; <label>:1176:                                   ; preds = %15
  store i32 -2049446118, i32* %14
  br label %1211

; <label>:1177:                                   ; preds = %15
  %1178 = load i32, i32* %11, align 4
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 %1178, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 %1178, 906833389
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 906833389
  %1186 = sub i32 %1178, 1
  %1187 = mul i32 %1185, 1
  %1188 = sub i32 %1178, -1232457277
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -1232457277
  %1191 = sub i32 %1178, 1
  %1192 = mul i32 %1190, 1
  %1193 = shl i32 %1178, 1
  %1194 = shl i32 %1178, 1
  %1195 = add i32 0, 1520026613
  %1196 = sub i32 %1195, %1178
  %1197 = sub i32 %1196, 1520026613
  %1198 = sub i32 0, %1178
  %1199 = add i32 %1197, 24771309
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, 24771309
  %1202 = add i32 %1197, 1
  %1203 = sub i32 %1178, 452655778
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, 452655778
  %1206 = add nsw i32 %1178, 1
  store i32 %1205, i32* %11, align 4
  store i32 859151335, i32* %14
  br label %1211

; <label>:1207:                                   ; preds = %15
  store i32 212495732, i32* %14
  br label %1211

; <label>:1208:                                   ; preds = %15
  store i32 -1125035789, i32* %14
  br label %1211

; <label>:1209:                                   ; preds = %15
  %1210 = load i32, i32* %4, align 4
  store i32 -1581682483, i32* %14
  br label %1211

; <label>:1211:                                   ; preds = %1209, %1208, %1207, %1177, %1176, %1165, %1164, %1110, %1088, %1087, %1077, %1076, %1075, %1074, %1064, %1059, %1056, %1055, %1054, %1023, %995, %994, %993, %977, %961, %955, %954, %927, %911, %910, %889, %861, %860, %844, %817, %816, %815, %783, %755, %754, %726, %698, %697, %676, %648, %647, %627, %611, %610, %609, %577, %573, %572, %545, %517, %513, %512, %509, %484, %468, %464, %463, %448, %421, %417, %416, %389, %373, %367, %366, %350, %334, %329, %321, %317, %316, %312, %311, %310, %279, %251, %250, %231, %203, %200, %170, %154, %153, %126, %98, %97, %69, %41, %37, %32, %23, %19, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPccEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, -6976389340127038558
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6976389340127038558
  %19 = sub i64 %14, %15
  store i64 %18, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1323698128, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %36
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1323698128, label %25
    i32 1359413339, label %29
    i32 1413448788, label %35
  ]

; <label>:24:                                     ; preds = %22
  br label %36

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1359413339, i32 1413448788
  store i32 %28, i32* %21
  br label %36

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %8, align 1
  %32 = zext i8 %31 to i32
  %33 = trunc i32 %32 to i8
  %34 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %30, i8 %33, i64 %34, i32 1, i1 false)
  store i32 1413448788, i32* %21
  br label %36

; <label>:35:                                     ; preds = %22
  ret void

; <label>:36:                                     ; preds = %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 383137411
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 383137411
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1451575043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1451575043, label %19
    i32 635021145, label %27
    i32 369814837, label %58
    i32 1681737620, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 635021145, i32 1681737620
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1087216751
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1087216751
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 369814837, i32 1681737620
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %62)
  store i32 635021145, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058101380.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 988312421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 988312421, label %16
    i32 1576157812, label %36
    i32 -2080983382, label %64
    i32 -1247786003, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1576157812, i32 -1247786003
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = add i32 %37, 105996724
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 105996724
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2080983382, i32 -1247786003
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1576157812, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
