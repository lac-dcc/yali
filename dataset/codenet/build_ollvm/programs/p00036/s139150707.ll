; ModuleID = 'Project_CodeNet_C++1400/p00036/s139150707.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s139150707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139150707.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [10 x [10 x i8]]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, 1216690270
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1216690270
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1040913047, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1309
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1040913047, label %29
    i32 1246318764, label %37
    i32 -1392419279, label %58
    i32 -865055610, label %59
    i32 1999721111, label %69
    i32 1019308851, label %97
    i32 -322060080, label %127
    i32 -1001905972, label %130
    i32 1150409362, label %145
    i32 1814978946, label %163
    i32 -81340425, label %164
    i32 275874628, label %179
    i32 -283962732, label %210
    i32 697998934, label %213
    i32 -1585126899, label %215
    i32 -211934180, label %220
    i32 1195373153, label %236
    i32 -1165035439, label %263
    i32 1394474999, label %266
    i32 1890452926, label %284
    i32 -1079528495, label %299
    i32 219293658, label %343
    i32 -515517849, label %346
    i32 985210878, label %369
    i32 367983578, label %371
    i32 -584598268, label %385
    i32 -1559442073, label %403
    i32 -1678460420, label %422
    i32 -789369353, label %439
    i32 2027006092, label %441
    i32 -1220218845, label %455
    i32 1664054738, label %473
    i32 488431521, label %491
    i32 1288180215, label %509
    i32 1653117130, label %511
    i32 -741893134, label %539
    i32 1714479104, label %578
    i32 759085498, label %581
    i32 1030147180, label %598
    i32 -1388760610, label %620
    i32 -377667730, label %635
    i32 29096423, label %666
    i32 -1304947158, label %669
    i32 -777431171, label %671
    i32 72466414, label %685
    i32 -256152081, label %703
    i32 1811869092, label %724
    i32 1107158092, label %745
    i32 -397478721, label %747
    i32 772472670, label %761
    i32 -790391714, label %779
    i32 238682417, label %802
    i32 1584385663, label %817
    i32 191229724, label %854
    i32 1114817047, label %857
    i32 -1092029508, label %859
    i32 948609520, label %873
    i32 -1264652977, label %900
    i32 1957884702, label %931
    i32 1268742693, label %934
    i32 1251628426, label %955
    i32 -1004791657, label %978
    i32 -1831982968, label %980
    i32 -72082016, label %996
    i32 1284417128, label %1012
    i32 483784742, label %1013
    i32 26342212, label %1021
    i32 -1051112423, label %1022
    i32 1389270254, label %1029
    i32 -690833226, label %1031
    i32 2022556135, label %1059
    i32 -1164872363, label %1094
    i32 -398519283, label %1095
    i32 535343396, label %1096
    i32 648053816, label %1097
    i32 2095933959, label %1103
    i32 690984229, label %1107
    i32 -1331944539, label %1110
    i32 1565206074, label %1114
    i32 -1086385198, label %1127
    i32 -248540329, label %1149
    i32 -980675831, label %1162
    i32 -1258339550, label %1194
    i32 -1101902884, label %1262
    i32 1413275081, label %1287
    i32 -509993340, label %1288
  ]

; <label>:28:                                     ; preds = %26
  br label %1309

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1246318764, i32 648053816
  store i32 %36, i32* %25
  br label %1309

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %39, [10 x [10 x i8]]** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  store i32 0, i32* %38, align 4
  %43 = load volatile i32*, i32** %11
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1392419279, i32 648053816
  store i32 %57, i32* %25
  br label %1309

; <label>:58:                                     ; preds = %26
  store i32 -865055610, i32* %25
  br label %1309

; <label>:59:                                     ; preds = %26
  %60 = load volatile i32*, i32** %11
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %63, i64 0, i64 %62
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 1999721111, i32 535343396
  store i32 %68, i32* %25
  br label %1309

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, 1044375360
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1044375360
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
  %96 = select i1 %94, i32 1019308851, i32 2095933959
  store i32 %96, i32* %25
  br label %1309

; <label>:97:                                     ; preds = %26
  %98 = load volatile i32*, i32** %11
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 7
  store i1 %100, i1* %8
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -322060080, i32 2095933959
  store i32 %126, i32* %25
  br label %1309

; <label>:127:                                    ; preds = %26
  %128 = load volatile i1, i1* %8
  %129 = select i1 %128, i32 -1001905972, i32 -690833226
  store i32 %129, i32* %25
  br label %1309

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1150409362, i32 690984229
  store i32 %144, i32* %25
  br label %1309

; <label>:145:                                    ; preds = %26
  %146 = call i32 @getchar()
  %147 = load volatile i32*, i32** %10
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1467173167
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1467173167
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1814978946, i32 690984229
  store i32 %162, i32* %25
  br label %1309

; <label>:163:                                    ; preds = %26
  store i32 -81340425, i32* %25
  br label %1309

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 275874628, i32 -1331944539
  store i32 %178, i32* %25
  br label %1309

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32*, i32** %10
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 8
  store i1 %182, i1* %7
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = add i32 %183, -807416317
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -807416317
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -283962732, i32 -1331944539
  store i32 %209, i32* %25
  br label %1309

; <label>:210:                                    ; preds = %26
  %211 = load volatile i1, i1* %7
  %212 = select i1 %211, i32 697998934, i32 1389270254
  store i32 %212, i32* %25
  br label %1309

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32*, i32** %9
  store i32 0, i32* %214, align 4
  store i32 -1585126899, i32* %25
  br label %1309

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 8
  %219 = select i1 %218, i32 -211934180, i32 26342212
  store i32 %219, i32* %25
  br label %1309

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, 1175473418
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1175473418
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1195373153, i32 1565206074
  store i32 %235, i32* %25
  br label %1309

; <label>:236:                                    ; preds = %26
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %241 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %240, i64 0, i64 %239
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %241, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  store i1 %248, i1* %6
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1165035439, i32 1565206074
  store i32 %262, i32* %25
  br label %1309

; <label>:263:                                    ; preds = %26
  %264 = load volatile i1, i1* %6
  %265 = select i1 %264, i32 1394474999, i32 367983578
  store i32 %265, i32* %25
  br label %1309

; <label>:266:                                    ; preds = %26
  %267 = load volatile i32*, i32** %10
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, 1371823776
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1371823776
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %275 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %274, i64 0, i64 %273
  %276 = load volatile i32*, i32** %9
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  %283 = select i1 %282, i32 1890452926, i32 367983578
  store i32 %283, i32* %25
  br label %1309

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1079528495, i32 -1086385198
  store i32 %298, i32* %25
  br label %1309

; <label>:299:                                    ; preds = %26
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %304 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %303, i64 0, i64 %302
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -803707861
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -803707861
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %304, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  store i1 %315, i1* %5
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = add i32 %316, -1053963006
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1053963006
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 219293658, i32 -1086385198
  store i32 %342, i32* %25
  br label %1309

; <label>:343:                                    ; preds = %26
  %344 = load volatile i1, i1* %5
  %345 = select i1 %344, i32 -515517849, i32 367983578
  store i32 %345, i32* %25
  br label %1309

; <label>:346:                                    ; preds = %26
  %347 = load volatile i32*, i32** %10
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %352 to i64
  %355 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %356 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %355, i64 0, i64 %354
  %357 = load volatile i32*, i32** %9
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, 1368311292
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1368311292
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [10 x i8], [10 x i8]* %356, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 49
  %368 = select i1 %367, i32 985210878, i32 367983578
  store i32 %368, i32* %25
  br label %1309

; <label>:369:                                    ; preds = %26
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 367983578, i32* %25
  br label %1309

; <label>:371:                                    ; preds = %26
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %376 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %375, i64 0, i64 %374
  %377 = load volatile i32*, i32** %9
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i8], [10 x i8]* %376, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 49
  %384 = select i1 %383, i32 -584598268, i32 2027006092
  store i32 %384, i32* %25
  br label %1309

; <label>:385:                                    ; preds = %26
  %386 = load volatile i32*, i32** %10
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, -1824215968
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1824215968
  %391 = add nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %394 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %393, i64 0, i64 %392
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], [10 x i8]* %394, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 49
  %402 = select i1 %401, i32 -1559442073, i32 2027006092
  store i32 %402, i32* %25
  br label %1309

; <label>:403:                                    ; preds = %26
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 2
  %411 = sext i32 %409 to i64
  %412 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %413 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %412, i64 0, i64 %411
  %414 = load volatile i32*, i32** %9
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i8], [10 x i8]* %413, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 49
  %421 = select i1 %420, i32 -1678460420, i32 2027006092
  store i32 %421, i32* %25
  br label %1309

; <label>:422:                                    ; preds = %26
  %423 = load volatile i32*, i32** %10
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, 3
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 3
  %428 = sext i32 %426 to i64
  %429 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %430 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %429, i64 0, i64 %428
  %431 = load volatile i32*, i32** %9
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i8], [10 x i8]* %430, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 49
  %438 = select i1 %437, i32 -789369353, i32 2027006092
  store i32 %438, i32* %25
  br label %1309

; <label>:439:                                    ; preds = %26
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2027006092, i32* %25
  br label %1309

; <label>:441:                                    ; preds = %26
  %442 = load volatile i32*, i32** %10
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %446 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %445, i64 0, i64 %444
  %447 = load volatile i32*, i32** %9
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i8], [10 x i8]* %446, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 49
  %454 = select i1 %453, i32 -1220218845, i32 1653117130
  store i32 %454, i32* %25
  br label %1309

; <label>:455:                                    ; preds = %26
  %456 = load volatile i32*, i32** %10
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %460 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %459, i64 0, i64 %458
  %461 = load volatile i32*, i32** %9
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, -2022301120
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -2022301120
  %466 = add nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [10 x i8], [10 x i8]* %460, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 49
  %472 = select i1 %471, i32 1664054738, i32 1653117130
  store i32 %472, i32* %25
  br label %1309

; <label>:473:                                    ; preds = %26
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %478 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %477, i64 0, i64 %476
  %479 = load volatile i32*, i32** %9
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %480, 1361470054
  %482 = add i32 %481, 2
  %483 = sub i32 %482, 1361470054
  %484 = add nsw i32 %480, 2
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [10 x i8], [10 x i8]* %478, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 49
  %490 = select i1 %489, i32 488431521, i32 1653117130
  store i32 %490, i32* %25
  br label %1309

; <label>:491:                                    ; preds = %26
  %492 = load volatile i32*, i32** %10
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %496 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %495, i64 0, i64 %494
  %497 = load volatile i32*, i32** %9
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %498, 1004056580
  %500 = add i32 %499, 3
  %501 = add i32 %500, 1004056580
  %502 = add nsw i32 %498, 3
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [10 x i8], [10 x i8]* %496, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 49
  %508 = select i1 %507, i32 1288180215, i32 1653117130
  store i32 %508, i32* %25
  br label %1309

; <label>:509:                                    ; preds = %26
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1653117130, i32* %25
  br label %1309

; <label>:511:                                    ; preds = %26
  %512 = load i32, i32* @x.8
  %513 = load i32, i32* @y.9
  %514 = sub i32 %512, -1164097690
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1164097690
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -741893134, i32 -248540329
  store i32 %538, i32* %25
  br label %1309

; <label>:539:                                    ; preds = %26
  %540 = load volatile i32*, i32** %10
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %544 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %543, i64 0, i64 %542
  %545 = load volatile i32*, i32** %9
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i8], [10 x i8]* %544, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 49
  store i1 %551, i1* %4
  %552 = load i32, i32* @x.8
  %553 = load i32, i32* @y.9
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1714479104, i32 -248540329
  store i32 %577, i32* %25
  br label %1309

; <label>:578:                                    ; preds = %26
  %579 = load volatile i1, i1* %4
  %580 = select i1 %579, i32 759085498, i32 -777431171
  store i32 %580, i32* %25
  br label %1309

; <label>:581:                                    ; preds = %26
  %582 = load volatile i32*, i32** %10
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %586 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %585, i64 0, i64 %584
  %587 = load volatile i32*, i32** %9
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [10 x i8], [10 x i8]* %586, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  %597 = select i1 %596, i32 1030147180, i32 -777431171
  store i32 %597, i32* %25
  br label %1309

; <label>:598:                                    ; preds = %26
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub nsw i32 %600, 1
  %604 = sext i32 %602 to i64
  %605 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %606 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %605, i64 0, i64 %604
  %607 = load volatile i32*, i32** %9
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [10 x i8], [10 x i8]* %606, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 49
  %619 = select i1 %618, i32 -1388760610, i32 -777431171
  store i32 %619, i32* %25
  br label %1309

; <label>:620:                                    ; preds = %26
  %621 = load i32, i32* @x.8
  %622 = load i32, i32* @y.9
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -377667730, i32 -980675831
  store i32 %634, i32* %25
  br label %1309

; <label>:635:                                    ; preds = %26
  %636 = load volatile i32*, i32** %10
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %637, 1154694084
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1154694084
  %641 = add nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %644 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %643, i64 0, i64 %642
  %645 = load volatile i32*, i32** %9
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i8], [10 x i8]* %644, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 49
  store i1 %651, i1* %3
  %652 = load i32, i32* @x.8
  %653 = load i32, i32* @y.9
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 29096423, i32 -980675831
  store i32 %665, i32* %25
  br label %1309

; <label>:666:                                    ; preds = %26
  %667 = load volatile i1, i1* %3
  %668 = select i1 %667, i32 -1304947158, i32 -777431171
  store i32 %668, i32* %25
  br label %1309

; <label>:669:                                    ; preds = %26
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -777431171, i32* %25
  br label %1309

; <label>:671:                                    ; preds = %26
  %672 = load volatile i32*, i32** %10
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %676 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %675, i64 0, i64 %674
  %677 = load volatile i32*, i32** %9
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [10 x i8], [10 x i8]* %676, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 49
  %684 = select i1 %683, i32 72466414, i32 -397478721
  store i32 %684, i32* %25
  br label %1309

; <label>:685:                                    ; preds = %26
  %686 = load volatile i32*, i32** %10
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %690 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %689, i64 0, i64 %688
  %691 = load volatile i32*, i32** %9
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 %692, 1029463046
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1029463046
  %696 = add nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [10 x i8], [10 x i8]* %690, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 49
  %702 = select i1 %701, i32 -256152081, i32 -397478721
  store i32 %702, i32* %25
  br label %1309

; <label>:703:                                    ; preds = %26
  %704 = load volatile i32*, i32** %10
  %705 = load i32, i32* %704, align 4
  %706 = add i32 %705, 496229083
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 496229083
  %709 = add nsw i32 %705, 1
  %710 = sext i32 %708 to i64
  %711 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %712 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %711, i64 0, i64 %710
  %713 = load volatile i32*, i32** %9
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [10 x i8], [10 x i8]* %712, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 49
  %723 = select i1 %722, i32 1811869092, i32 -397478721
  store i32 %723, i32* %25
  br label %1309

; <label>:724:                                    ; preds = %26
  %725 = load volatile i32*, i32** %10
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  %730 = sext i32 %728 to i64
  %731 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %732 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %731, i64 0, i64 %730
  %733 = load volatile i32*, i32** %9
  %734 = load i32, i32* %733, align 4
  %735 = add i32 %734, -1040452779
  %736 = add i32 %735, 2
  %737 = sub i32 %736, -1040452779
  %738 = add nsw i32 %734, 2
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [10 x i8], [10 x i8]* %732, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 49
  %744 = select i1 %743, i32 1107158092, i32 -397478721
  store i32 %744, i32* %25
  br label %1309

; <label>:745:                                    ; preds = %26
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -397478721, i32* %25
  br label %1309

; <label>:747:                                    ; preds = %26
  %748 = load volatile i32*, i32** %10
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %752 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %751, i64 0, i64 %750
  %753 = load volatile i32*, i32** %9
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10 x i8], [10 x i8]* %752, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 49
  %760 = select i1 %759, i32 772472670, i32 -1092029508
  store i32 %760, i32* %25
  br label %1309

; <label>:761:                                    ; preds = %26
  %762 = load volatile i32*, i32** %10
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 %763, -1474507848
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1474507848
  %767 = add nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %770 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %769, i64 0, i64 %768
  %771 = load volatile i32*, i32** %9
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x i8], [10 x i8]* %770, i64 0, i64 %773
  %775 = load i8, i8* %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 49
  %778 = select i1 %777, i32 -790391714, i32 -1092029508
  store i32 %778, i32* %25
  br label %1309

; <label>:779:                                    ; preds = %26
  %780 = load volatile i32*, i32** %10
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 %781, 426422799
  %783 = add i32 %782, 1
  %784 = add i32 %783, 426422799
  %785 = add nsw i32 %781, 1
  %786 = sext i32 %784 to i64
  %787 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %788 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %787, i64 0, i64 %786
  %789 = load volatile i32*, i32** %9
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %790, 1
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [10 x i8], [10 x i8]* %788, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 49
  %801 = select i1 %800, i32 238682417, i32 -1092029508
  store i32 %801, i32* %25
  br label %1309

; <label>:802:                                    ; preds = %26
  %803 = load i32, i32* @x.8
  %804 = load i32, i32* @y.9
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1584385663, i32 -1258339550
  store i32 %816, i32* %25
  br label %1309

; <label>:817:                                    ; preds = %26
  %818 = load volatile i32*, i32** %10
  %819 = load i32, i32* %818, align 4
  %820 = add i32 %819, 851598533
  %821 = add i32 %820, 2
  %822 = sub i32 %821, 851598533
  %823 = add nsw i32 %819, 2
  %824 = sext i32 %822 to i64
  %825 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %826 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %825, i64 0, i64 %824
  %827 = load volatile i32*, i32** %9
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add nsw i32 %828, 1
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [10 x i8], [10 x i8]* %826, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 49
  store i1 %838, i1* %2
  %839 = load i32, i32* @x.8
  %840 = load i32, i32* @y.9
  %841 = sub i32 %839, 186733146
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 186733146
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 191229724, i32 -1258339550
  store i32 %853, i32* %25
  br label %1309

; <label>:854:                                    ; preds = %26
  %855 = load volatile i1, i1* %2
  %856 = select i1 %855, i32 1114817047, i32 -1092029508
  store i32 %856, i32* %25
  br label %1309

; <label>:857:                                    ; preds = %26
  %858 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1092029508, i32* %25
  br label %1309

; <label>:859:                                    ; preds = %26
  %860 = load volatile i32*, i32** %10
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %864 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %863, i64 0, i64 %862
  %865 = load volatile i32*, i32** %9
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10 x i8], [10 x i8]* %864, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 49
  %872 = select i1 %871, i32 948609520, i32 -1831982968
  store i32 %872, i32* %25
  br label %1309

; <label>:873:                                    ; preds = %26
  %874 = load i32, i32* @x.8
  %875 = load i32, i32* @y.9
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1264652977, i32 -1101902884
  store i32 %899, i32* %25
  br label %1309

; <label>:900:                                    ; preds = %26
  %901 = load volatile i32*, i32** %10
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %905 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %904, i64 0, i64 %903
  %906 = load volatile i32*, i32** %9
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %910 = add nsw i32 %907, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [10 x i8], [10 x i8]* %905, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 49
  store i1 %915, i1* %1
  %916 = load i32, i32* @x.8
  %917 = load i32, i32* @y.9
  %918 = sub i32 %916, 1201650809
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1201650809
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1957884702, i32 -1101902884
  store i32 %930, i32* %25
  br label %1309

; <label>:931:                                    ; preds = %26
  %932 = load volatile i1, i1* %1
  %933 = select i1 %932, i32 1268742693, i32 -1831982968
  store i32 %933, i32* %25
  br label %1309

; <label>:934:                                    ; preds = %26
  %935 = load volatile i32*, i32** %10
  %936 = load i32, i32* %935, align 4
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub nsw i32 %936, 1
  %940 = sext i32 %938 to i64
  %941 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %942 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %941, i64 0, i64 %940
  %943 = load volatile i32*, i32** %9
  %944 = load i32, i32* %943, align 4
  %945 = add i32 %944, 1174319350
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1174319350
  %948 = add nsw i32 %944, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [10 x i8], [10 x i8]* %942, i64 0, i64 %949
  %951 = load i8, i8* %950, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 49
  %954 = select i1 %953, i32 1251628426, i32 -1831982968
  store i32 %954, i32* %25
  br label %1309

; <label>:955:                                    ; preds = %26
  %956 = load volatile i32*, i32** %10
  %957 = load i32, i32* %956, align 4
  %958 = sub i32 %957, 1953931070
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1953931070
  %961 = sub nsw i32 %957, 1
  %962 = sext i32 %960 to i64
  %963 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %964 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %963, i64 0, i64 %962
  %965 = load volatile i32*, i32** %9
  %966 = load i32, i32* %965, align 4
  %967 = sub i32 0, %966
  %968 = sub i32 0, 2
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add nsw i32 %966, 2
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [10 x i8], [10 x i8]* %964, i64 0, i64 %972
  %974 = load i8, i8* %973, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 49
  %977 = select i1 %976, i32 -1004791657, i32 -1831982968
  store i32 %977, i32* %25
  br label %1309

; <label>:978:                                    ; preds = %26
  %979 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1831982968, i32* %25
  br label %1309

; <label>:980:                                    ; preds = %26
  %981 = load i32, i32* @x.8
  %982 = load i32, i32* @y.9
  %983 = add i32 %981, -2061874563
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -2061874563
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -72082016, i32 1413275081
  store i32 %995, i32* %25
  br label %1309

; <label>:996:                                    ; preds = %26
  %997 = load i32, i32* @x.8
  %998 = load i32, i32* @y.9
  %999 = add i32 %997, 1757599429
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1757599429
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 1284417128, i32 1413275081
  store i32 %1011, i32* %25
  br label %1309

; <label>:1012:                                   ; preds = %26
  store i32 483784742, i32* %25
  br label %1309

; <label>:1013:                                   ; preds = %26
  %1014 = load volatile i32*, i32** %9
  %1015 = load i32, i32* %1014, align 4
  %1016 = sub i32 %1015, 1505704391
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 1505704391
  %1019 = add nsw i32 %1015, 1
  %1020 = load volatile i32*, i32** %9
  store i32 %1018, i32* %1020, align 4
  store i32 -1585126899, i32* %25
  br label %1309

; <label>:1021:                                   ; preds = %26
  store i32 -1051112423, i32* %25
  br label %1309

; <label>:1022:                                   ; preds = %26
  %1023 = load volatile i32*, i32** %10
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1024, %1025
  %1027 = add nsw i32 %1024, 1
  %1028 = load volatile i32*, i32** %10
  store i32 %1026, i32* %1028, align 4
  store i32 -81340425, i32* %25
  br label %1309

; <label>:1029:                                   ; preds = %26
  %1030 = load volatile i32*, i32** %11
  store i32 0, i32* %1030, align 4
  store i32 -398519283, i32* %25
  br label %1309

; <label>:1031:                                   ; preds = %26
  %1032 = load i32, i32* @x.8
  %1033 = load i32, i32* @y.9
  %1034 = sub i32 %1032, -1586949456
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1586949456
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 2022556135, i32 -509993340
  store i32 %1058, i32* %25
  br label %1309

; <label>:1059:                                   ; preds = %26
  %1060 = load volatile i32*, i32** %11
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub i32 %1061, -1837212413
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1837212413
  %1065 = add nsw i32 %1061, 1
  %1066 = load volatile i32*, i32** %11
  store i32 %1064, i32* %1066, align 4
  %1067 = load i32, i32* @x.8
  %1068 = load i32, i32* @y.9
  %1069 = add i32 %1067, 1315178669
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 1315178669
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -1164872363, i32 -509993340
  store i32 %1093, i32* %25
  br label %1309

; <label>:1094:                                   ; preds = %26
  store i32 -398519283, i32* %25
  br label %1309

; <label>:1095:                                   ; preds = %26
  store i32 -865055610, i32* %25
  br label %1309

; <label>:1096:                                   ; preds = %26
  ret i32 0

; <label>:1097:                                   ; preds = %26
  %1098 = alloca i32, align 4
  %1099 = alloca [10 x [10 x i8]], align 16
  %1100 = alloca i32, align 4
  %1101 = alloca i32, align 4
  %1102 = alloca i32, align 4
  store i32 0, i32* %1098, align 4
  store i32 0, i32* %1100, align 4
  store i32 1246318764, i32* %25
  br label %1309

; <label>:1103:                                   ; preds = %26
  %1104 = load volatile i32*, i32** %11
  %1105 = load i32, i32* %1104, align 4
  %1106 = icmp eq i32 %1105, 7
  store i32 1019308851, i32* %25
  br label %1309

; <label>:1107:                                   ; preds = %26
  %1108 = call i32 @getchar()
  %1109 = load volatile i32*, i32** %10
  store i32 0, i32* %1109, align 4
  store i32 1150409362, i32* %25
  br label %1309

; <label>:1110:                                   ; preds = %26
  %1111 = load volatile i32*, i32** %10
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp slt i32 %1112, 8
  store i32 275874628, i32* %25
  br label %1309

; <label>:1114:                                   ; preds = %26
  %1115 = load volatile i32*, i32** %10
  %1116 = load i32, i32* %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %1119 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1118, i64 0, i64 %1117
  %1120 = load volatile i32*, i32** %9
  %1121 = load i32, i32* %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [10 x i8], [10 x i8]* %1119, i64 0, i64 %1122
  %1124 = load i8, i8* %1123, align 1
  %1125 = sext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 49
  store i32 1195373153, i32* %25
  br label %1309

; <label>:1127:                                   ; preds = %26
  %1128 = load volatile i32*, i32** %10
  %1129 = load i32, i32* %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %1132 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1131, i64 0, i64 %1130
  %1133 = load volatile i32*, i32** %9
  %1134 = load i32, i32* %1133, align 4
  %1135 = add i32 %1134, 300612336
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 300612336
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1137, 1
  %1140 = sub i32 %1134, 1473756696
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1473756696
  %1143 = add nsw i32 %1134, 1
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds [10 x i8], [10 x i8]* %1132, i64 0, i64 %1144
  %1146 = load i8, i8* %1145, align 1
  %1147 = sext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 49
  store i32 -1079528495, i32* %25
  br label %1309

; <label>:1149:                                   ; preds = %26
  %1150 = load volatile i32*, i32** %10
  %1151 = load i32, i32* %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %1154 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1153, i64 0, i64 %1152
  %1155 = load volatile i32*, i32** %9
  %1156 = load i32, i32* %1155, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [10 x i8], [10 x i8]* %1154, i64 0, i64 %1157
  %1159 = load i8, i8* %1158, align 1
  %1160 = sext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 49
  store i32 -741893134, i32* %25
  br label %1309

; <label>:1162:                                   ; preds = %26
  %1163 = load volatile i32*, i32** %10
  %1164 = load i32, i32* %1163, align 4
  %1165 = add i32 %1164, 1259289032
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 1259289032
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1167, 1
  %1170 = sub i32 0, %1164
  %1171 = add i32 0, %1170
  %1172 = sub i32 0, %1164
  %1173 = sub i32 %1171, -27587665
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, -27587665
  %1176 = add i32 %1171, 1
  %1177 = shl i32 %1164, 1
  %1178 = shl i32 %1164, 1
  %1179 = shl i32 %1164, 1
  %1180 = sub i32 %1164, 1012487613
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, 1012487613
  %1183 = add nsw i32 %1164, 1
  %1184 = sext i32 %1182 to i64
  %1185 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %1186 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1185, i64 0, i64 %1184
  %1187 = load volatile i32*, i32** %9
  %1188 = load i32, i32* %1187, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [10 x i8], [10 x i8]* %1186, i64 0, i64 %1189
  %1191 = load i8, i8* %1190, align 1
  %1192 = sext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 49
  store i32 -377667730, i32* %25
  br label %1309

; <label>:1194:                                   ; preds = %26
  %1195 = load volatile i32*, i32** %10
  %1196 = load i32, i32* %1195, align 4
  %1197 = add i32 %1196, 952542870
  %1198 = sub i32 %1197, 2
  %1199 = sub i32 %1198, 952542870
  %1200 = sub i32 %1196, 2
  %1201 = mul i32 %1199, 2
  %1202 = shl i32 %1196, 2
  %1203 = sub i32 0, %1196
  %1204 = sub i32 0, 2
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add nsw i32 %1196, 2
  %1208 = sext i32 %1206 to i64
  %1209 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %1210 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1209, i64 0, i64 %1208
  %1211 = load volatile i32*, i32** %9
  %1212 = load i32, i32* %1211, align 4
  %1213 = shl i32 %1212, 1
  %1214 = shl i32 %1212, 1
  %1215 = sub i32 %1212, -1131799580
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -1131799580
  %1218 = sub i32 %1212, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1212, %1220
  %1222 = sub i32 %1212, 1
  %1223 = mul i32 %1221, 1
  %1224 = sub i32 0, %1212
  %1225 = add i32 0, %1224
  %1226 = sub i32 0, %1212
  %1227 = sub i32 0, 1
  %1228 = sub i32 %1225, %1227
  %1229 = add i32 %1225, 1
  %1230 = add i32 0, 1042205089
  %1231 = sub i32 %1230, %1212
  %1232 = sub i32 %1231, 1042205089
  %1233 = sub i32 0, %1212
  %1234 = sub i32 %1232, -880921004
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, -880921004
  %1237 = add i32 %1232, 1
  %1238 = shl i32 %1212, 1
  %1239 = sub i32 %1212, 2125008697
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 2125008697
  %1242 = sub i32 %1212, 1
  %1243 = mul i32 %1241, 1
  %1244 = sub i32 0, -518705725
  %1245 = sub i32 %1244, %1212
  %1246 = add i32 %1245, -518705725
  %1247 = sub i32 0, %1212
  %1248 = sub i32 0, %1246
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1246, 1
  %1253 = sub i32 %1212, 2006108252
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, 2006108252
  %1256 = add nsw i32 %1212, 1
  %1257 = sext i32 %1255 to i64
  %1258 = getelementptr inbounds [10 x i8], [10 x i8]* %1210, i64 0, i64 %1257
  %1259 = load i8, i8* %1258, align 1
  %1260 = sext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 49
  store i32 1584385663, i32* %25
  br label %1309

; <label>:1262:                                   ; preds = %26
  %1263 = load volatile i32*, i32** %10
  %1264 = load i32, i32* %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12
  %1267 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1266, i64 0, i64 %1265
  %1268 = load volatile i32*, i32** %9
  %1269 = load i32, i32* %1268, align 4
  %1270 = sub i32 0, -1484863151
  %1271 = sub i32 %1270, %1269
  %1272 = add i32 %1271, -1484863151
  %1273 = sub i32 0, %1269
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1272, %1274
  %1276 = add i32 %1272, 1
  %1277 = shl i32 %1269, 1
  %1278 = add i32 %1269, 1657566929
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, 1657566929
  %1281 = add nsw i32 %1269, 1
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds [10 x i8], [10 x i8]* %1267, i64 0, i64 %1282
  %1284 = load i8, i8* %1283, align 1
  %1285 = sext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 49
  store i32 -1264652977, i32* %25
  br label %1309

; <label>:1287:                                   ; preds = %26
  store i32 -72082016, i32* %25
  br label %1309

; <label>:1288:                                   ; preds = %26
  %1289 = load volatile i32*, i32** %11
  %1290 = load i32, i32* %1289, align 4
  %1291 = add i32 0, 764182520
  %1292 = sub i32 %1291, %1290
  %1293 = sub i32 %1292, 764182520
  %1294 = sub i32 0, %1290
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, 1
  %1298 = sub i32 %1290, -918931661
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -918931661
  %1301 = sub i32 %1290, 1
  %1302 = mul i32 %1300, 1
  %1303 = shl i32 %1290, 1
  %1304 = sub i32 %1290, -731645489
  %1305 = add i32 %1304, 1
  %1306 = add i32 %1305, -731645489
  %1307 = add nsw i32 %1290, 1
  %1308 = load volatile i32*, i32** %11
  store i32 %1306, i32* %1308, align 4
  store i32 2022556135, i32* %25
  br label %1309

; <label>:1309:                                   ; preds = %1288, %1287, %1262, %1194, %1162, %1149, %1127, %1114, %1110, %1107, %1103, %1097, %1095, %1094, %1059, %1031, %1029, %1022, %1021, %1013, %1012, %996, %980, %978, %955, %934, %931, %900, %873, %859, %857, %854, %817, %802, %779, %761, %747, %745, %724, %703, %685, %671, %669, %666, %635, %620, %598, %581, %578, %539, %511, %509, %491, %473, %455, %441, %439, %422, %403, %385, %371, %369, %346, %343, %299, %284, %266, %263, %236, %220, %215, %213, %210, %179, %164, %163, %145, %130, %127, %97, %69, %59, %58, %37, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139150707.cpp() #0 section ".text.startup" {
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
