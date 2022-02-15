; ModuleID = 'Project_CodeNet_C++1400/p03707/s986093416.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s986093416.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@board = global [2020 x [2020 x i32]] zeroinitializer, align 16
@bCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@rCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986093416.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2020 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 961841188, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1588
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 961841188, label %31
    i32 -979651409, label %36
    i32 1922183139, label %39
    i32 -1376139217, label %44
    i32 1545066062, label %60
    i32 1767870487, label %75
    i32 -953337141, label %96
    i32 -887796672, label %97
    i32 1669615619, label %125
    i32 -1103996768, label %141
    i32 -534368024, label %142
    i32 -2022362380, label %147
    i32 1058760096, label %148
    i32 -1121579485, label %157
    i32 1723890926, label %185
    i32 570689394, label %212
    i32 1827185136, label %213
    i32 614697694, label %222
    i32 409473628, label %291
    i32 -764182626, label %297
    i32 -2074191306, label %298
    i32 1695198622, label %303
    i32 1188378844, label %304
    i32 -540639326, label %313
    i32 2096192295, label %314
    i32 -115156304, label %330
    i32 1855392414, label %354
    i32 -1362461730, label %357
    i32 1083997587, label %385
    i32 -444223456, label %452
    i32 -1602608067, label %455
    i32 -1906473766, label %471
    i32 283880843, label %487
    i32 1290709067, label %515
    i32 1359347148, label %554
    i32 1155535742, label %555
    i32 -1575424188, label %556
    i32 -1398172938, label %562
    i32 -1729748459, label %563
    i32 -355314501, label %578
    i32 -2034888590, label %612
    i32 -1692241780, label %613
    i32 704689114, label %614
    i32 1972020565, label %624
    i32 27924006, label %625
    i32 -2127077706, label %634
    i32 1055904575, label %650
    i32 875962811, label %717
    i32 863868862, label %720
    i32 1881978974, label %748
    i32 -1431230151, label %779
    i32 -1729458138, label %782
    i32 -1890791632, label %799
    i32 -867290586, label %814
    i32 1347072005, label %842
    i32 -825429517, label %843
    i32 1503007024, label %871
    i32 -12666192, label %899
    i32 -71245461, label %900
    i32 1629343635, label %905
    i32 1260510488, label %906
    i32 -2054911949, label %911
    i32 -944328038, label %912
    i32 1933674169, label %917
    i32 -49548507, label %1087
    i32 557305494, label %1102
    i32 -665298117, label %1121
    i32 -1558562749, label %1122
    i32 -1081787054, label %1123
    i32 -1134214341, label %1134
    i32 276553103, label %1135
    i32 -6586236, label %1136
    i32 159375589, label %1162
    i32 43989970, label %1282
    i32 -352330196, label %1301
    i32 -193945462, label %1312
    i32 -740620383, label %1490
    i32 -1593863143, label %1551
    i32 2108668668, label %1571
    i32 1002414575, label %1572
  ]

; <label>:30:                                     ; preds = %28
  br label %1588

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -979651409, i32 -2022362380
  store i32 %35, i32* %27
  br label %1588

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [2020 x i8], [2020 x i8]* %10, i32 0, i32 0
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 0, i32* %11, align 4
  store i32 1922183139, i32* %27
  br label %1588

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1376139217, i32 -887796672
  store i32 %43, i32* %27
  br label %1588

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2020 x i8], [2020 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, -86658796
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -86658796
  %53 = sub nsw i32 %49, 48
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2020 x i32], [2020 x i32]* %56, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  store i32 1545066062, i32* %27
  br label %1588

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1767870487, i32 -1081787054
  store i32 %74, i32* %27
  br label %1588

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, -1286744270
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1286744270
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1881783743
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1881783743
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -953337141, i32 -1081787054
  store i32 %95, i32* %27
  br label %1588

; <label>:96:                                     ; preds = %28
  store i32 1922183139, i32* %27
  br label %1588

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, -1424490529
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1424490529
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1669615619, i32 -1134214341
  store i32 %124, i32* %27
  br label %1588

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, -53914413
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -53914413
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1103996768, i32 -1134214341
  store i32 %140, i32* %27
  br label %1588

; <label>:141:                                    ; preds = %28
  store i32 -534368024, i32* %27
  br label %1588

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  store i32 961841188, i32* %27
  br label %1588

; <label>:147:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 1058760096, i32* %27
  br label %1588

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -332010103
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -332010103
  %154 = add nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  %156 = select i1 %155, i32 -1121579485, i32 1695198622
  store i32 %156, i32* %27
  br label %1588

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 587990772
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 587990772
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1723890926, i32 276553103
  store i32 %184, i32* %27
  br label %1588

; <label>:185:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 570689394, i32 276553103
  store i32 %211, i32* %27
  br label %1588

; <label>:212:                                    ; preds = %28
  store i32 1827185136, i32* %27
  br label %1588

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 712793927
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 712793927
  %219 = add nsw i32 %215, 1
  %220 = icmp slt i32 %214, %218
  %221 = select i1 %220, i32 614697694, i32 -764182626
  store i32 %221, i32* %27
  br label %1588

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 %223, 1625326911
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1625326911
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2020 x i32], [2020 x i32]* %229, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = add i32 %237, -113330379
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -113330379
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2020 x i32], [2020 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %236, 100551664
  %249 = add i32 %248, %247
  %250 = add i32 %249, 100551664
  %251 = add nsw i32 %236, %247
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sub i32 %255, -364180855
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -364180855
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [2020 x i32], [2020 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %250, 178405936
  %264 = add i32 %263, %262
  %265 = add i32 %264, 178405936
  %266 = add nsw i32 %250, %262
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, -239604122
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -239604122
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 %274, 513939353
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 513939353
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2020 x i32], [2020 x i32]* %273, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %265, %282
  %284 = sub nsw i32 %265, %281
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2020 x i32], [2020 x i32]* %287, i64 0, i64 %289
  store i32 %283, i32* %290, align 4
  store i32 409473628, i32* %27
  br label %1588

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* %13, align 4
  %293 = add i32 %292, -1513882738
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1513882738
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %13, align 4
  store i32 1827185136, i32* %27
  br label %1588

; <label>:297:                                    ; preds = %28
  store i32 -2074191306, i32* %27
  br label %1588

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %12, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %12, align 4
  store i32 1058760096, i32* %27
  br label %1588

; <label>:303:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 1188378844, i32* %27
  br label %1588

; <label>:304:                                    ; preds = %28
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, -495374323
  %308 = add i32 %307, 1
  %309 = add i32 %308, -495374323
  %310 = add nsw i32 %306, 1
  %311 = icmp slt i32 %305, %309
  %312 = select i1 %311, i32 -540639326, i32 -1692241780
  store i32 %312, i32* %27
  br label %1588

; <label>:313:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 2096192295, i32* %27
  br label %1588

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, -2037836826
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2037836826
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -115156304, i32 -6586236
  store i32 %329, i32* %27
  br label %1588

; <label>:330:                                    ; preds = %28
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = icmp slt i32 %331, %336
  store i1 %338, i1* %4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1557560361
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1557560361
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1855392414, i32 -6586236
  store i32 %353, i32* %27
  br label %1588

; <label>:354:                                    ; preds = %28
  %355 = load volatile i1, i1* %4
  %356 = select i1 %355, i32 -1362461730, i32 -1398172938
  store i32 %356, i32* %27
  br label %1588

; <label>:357:                                    ; preds = %28
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, 293702551
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 293702551
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1083997587, i32 159375589
  store i32 %384, i32* %27
  br label %1588

; <label>:385:                                    ; preds = %28
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %390
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2020 x i32], [2020 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = sub i32 %399, -206184481
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -206184481
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2020 x i32], [2020 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %395
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %395, %406
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = add i32 %418, -1692181198
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1692181198
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2020 x i32], [2020 x i32]* %417, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %410, %426
  %428 = sub nsw i32 %410, %425
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %430
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2020 x i32], [2020 x i32]* %431, i64 0, i64 %433
  store i32 %427, i32* %434, align 4
  %435 = load i32, i32* %14, align 4
  %436 = icmp sgt i32 %435, 1
  store i1 %436, i1* %3
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = add i32 %437, -1334300092
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1334300092
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -444223456, i32 159375589
  store i32 %451, i32* %27
  br label %1588

; <label>:452:                                    ; preds = %28
  %453 = load volatile i1, i1* %3
  %454 = select i1 %453, i32 -1602608067, i32 1155535742
  store i32 %454, i32* %27
  br label %1588

; <label>:455:                                    ; preds = %28
  %456 = load i32, i32* %14, align 4
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 2
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub nsw i32 %462, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2020 x i32], [2020 x i32]* %461, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 -1906473766, i32 1155535742
  store i32 %470, i32* %27
  br label %1588

; <label>:471:                                    ; preds = %28
  %472 = load i32, i32* %14, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub nsw i32 %472, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %476
  %478 = load i32, i32* %15, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [2020 x i32], [2020 x i32]* %477, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 283880843, i32 1155535742
  store i32 %486, i32* %27
  br label %1588

; <label>:487:                                    ; preds = %28
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, -1626887070
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1626887070
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1290709067, i32 43989970
  store i32 %514, i32* %27
  br label %1588

; <label>:515:                                    ; preds = %28
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %517
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2020 x i32], [2020 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 1718441142
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1718441142
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %521, align 4
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = add i32 %527, 601925235
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 601925235
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1359347148, i32 43989970
  store i32 %553, i32* %27
  br label %1588

; <label>:554:                                    ; preds = %28
  store i32 1155535742, i32* %27
  br label %1588

; <label>:555:                                    ; preds = %28
  store i32 -1575424188, i32* %27
  br label %1588

; <label>:556:                                    ; preds = %28
  %557 = load i32, i32* %15, align 4
  %558 = sub i32 %557, 1518344088
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1518344088
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %15, align 4
  store i32 2096192295, i32* %27
  br label %1588

; <label>:562:                                    ; preds = %28
  store i32 -1729748459, i32* %27
  br label %1588

; <label>:563:                                    ; preds = %28
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -355314501, i32 -352330196
  store i32 %577, i32* %27
  br label %1588

; <label>:578:                                    ; preds = %28
  %579 = load i32, i32* %14, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  store i32 %583, i32* %14, align 4
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 %585, 1316336959
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1316336959
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -2034888590, i32 -352330196
  store i32 %611, i32* %27
  br label %1588

; <label>:612:                                    ; preds = %28
  store i32 1188378844, i32* %27
  br label %1588

; <label>:613:                                    ; preds = %28
  store i32 1, i32* %16, align 4
  store i32 704689114, i32* %27
  br label %1588

; <label>:614:                                    ; preds = %28
  %615 = load i32, i32* %16, align 4
  %616 = load i32, i32* %6, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, 1
  %622 = icmp slt i32 %615, %620
  %623 = select i1 %622, i32 1972020565, i32 -2054911949
  store i32 %623, i32* %27
  br label %1588

; <label>:624:                                    ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 27924006, i32* %27
  br label %1588

; <label>:625:                                    ; preds = %28
  %626 = load i32, i32* %17, align 4
  %627 = load i32, i32* %7, align 4
  %628 = add i32 %627, -67373099
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -67373099
  %631 = add nsw i32 %627, 1
  %632 = icmp slt i32 %626, %630
  %633 = select i1 %632, i32 -2127077706, i32 1629343635
  store i32 %633, i32* %27
  br label %1588

; <label>:634:                                    ; preds = %28
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = sub i32 %635, 124245803
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 124245803
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1055904575, i32 -193945462
  store i32 %649, i32* %27
  br label %1588

; <label>:650:                                    ; preds = %28
  %651 = load i32, i32* %16, align 4
  %652 = sub i32 %651, -1708612231
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1708612231
  %655 = sub nsw i32 %651, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %656
  %658 = load i32, i32* %17, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2020 x i32], [2020 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %16, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %663
  %665 = load i32, i32* %17, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [2020 x i32], [2020 x i32]* %664, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, %661
  %673 = sub i32 0, %671
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %661, %671
  %677 = load i32, i32* %16, align 4
  %678 = sub i32 %677, 1161511952
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1161511952
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %682
  %684 = load i32, i32* %17, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub nsw i32 %684, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [2020 x i32], [2020 x i32]* %683, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = add i32 %675, 1252816380
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1252816380
  %694 = sub nsw i32 %675, %690
  %695 = load i32, i32* %16, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %696
  %698 = load i32, i32* %17, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2020 x i32], [2020 x i32]* %697, i64 0, i64 %699
  store i32 %693, i32* %700, align 4
  %701 = load i32, i32* %17, align 4
  %702 = icmp sgt i32 %701, 1
  store i1 %702, i1* %2
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 875962811, i32 -193945462
  store i32 %716, i32* %27
  br label %1588

; <label>:717:                                    ; preds = %28
  %718 = load volatile i1, i1* %2
  %719 = select i1 %718, i32 863868862, i32 -825429517
  store i32 %719, i32* %27
  br label %1588

; <label>:720:                                    ; preds = %28
  %721 = load i32, i32* @x.4
  %722 = load i32, i32* @y.5
  %723 = sub i32 %721, 363093829
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 363093829
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1881978974, i32 -740620383
  store i32 %747, i32* %27
  br label %1588

; <label>:748:                                    ; preds = %28
  %749 = load i32, i32* %16, align 4
  %750 = sub i32 %749, -1966187767
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1966187767
  %753 = sub nsw i32 %749, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %754
  %756 = load i32, i32* %17, align 4
  %757 = sub i32 0, 2
  %758 = add i32 %756, %757
  %759 = sub nsw i32 %756, 2
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [2020 x i32], [2020 x i32]* %755, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp ne i32 %762, 0
  store i1 %763, i1* %1
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = add i32 %764, 1246425669
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1246425669
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1431230151, i32 -740620383
  store i32 %778, i32* %27
  br label %1588

; <label>:779:                                    ; preds = %28
  %780 = load volatile i1, i1* %1
  %781 = select i1 %780, i32 -1729458138, i32 -825429517
  store i32 %781, i32* %27
  br label %1588

; <label>:782:                                    ; preds = %28
  %783 = load i32, i32* %16, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub nsw i32 %783, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %787
  %789 = load i32, i32* %17, align 4
  %790 = sub i32 %789, 819682964
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 819682964
  %793 = sub nsw i32 %789, 1
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [2020 x i32], [2020 x i32]* %788, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp ne i32 %796, 0
  %798 = select i1 %797, i32 -1890791632, i32 -825429517
  store i32 %798, i32* %27
  br label %1588

; <label>:799:                                    ; preds = %28
  %800 = load i32, i32* @x.4
  %801 = load i32, i32* @y.5
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -867290586, i32 -1593863143
  store i32 %813, i32* %27
  br label %1588

; <label>:814:                                    ; preds = %28
  %815 = load i32, i32* %16, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %816
  %818 = load i32, i32* %17, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2020 x i32], [2020 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add nsw i32 %821, 1
  store i32 %825, i32* %820, align 4
  %827 = load i32, i32* @x.4
  %828 = load i32, i32* @y.5
  %829 = sub i32 %827, -799376808
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -799376808
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1347072005, i32 -1593863143
  store i32 %841, i32* %27
  br label %1588

; <label>:842:                                    ; preds = %28
  store i32 -825429517, i32* %27
  br label %1588

; <label>:843:                                    ; preds = %28
  %844 = load i32, i32* @x.4
  %845 = load i32, i32* @y.5
  %846 = sub i32 %844, -2134086412
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -2134086412
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1503007024, i32 2108668668
  store i32 %870, i32* %27
  br label %1588

; <label>:871:                                    ; preds = %28
  %872 = load i32, i32* @x.4
  %873 = load i32, i32* @y.5
  %874 = add i32 %872, -1011124936
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1011124936
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -12666192, i32 2108668668
  store i32 %898, i32* %27
  br label %1588

; <label>:899:                                    ; preds = %28
  store i32 -71245461, i32* %27
  br label %1588

; <label>:900:                                    ; preds = %28
  %901 = load i32, i32* %17, align 4
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %904 = add nsw i32 %901, 1
  store i32 %903, i32* %17, align 4
  store i32 27924006, i32* %27
  br label %1588

; <label>:905:                                    ; preds = %28
  store i32 1260510488, i32* %27
  br label %1588

; <label>:906:                                    ; preds = %28
  %907 = load i32, i32* %16, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %910 = add nsw i32 %907, 1
  store i32 %909, i32* %16, align 4
  store i32 704689114, i32* %27
  br label %1588

; <label>:911:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 -944328038, i32* %27
  br label %1588

; <label>:912:                                    ; preds = %28
  %913 = load i32, i32* %18, align 4
  %914 = load i32, i32* %8, align 4
  %915 = icmp slt i32 %913, %914
  %916 = select i1 %915, i32 1933674169, i32 -1558562749
  store i32 %916, i32* %27
  br label %1588

; <label>:917:                                    ; preds = %28
  %918 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22)
  %919 = load i32, i32* %21, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %920
  %922 = load i32, i32* %22, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [2020 x i32], [2020 x i32]* %921, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %19, align 4
  %927 = sub i32 %926, -702516938
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -702516938
  %930 = sub nsw i32 %926, 1
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %931
  %933 = load i32, i32* %22, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2020 x i32], [2020 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = add i32 %925, 738439052
  %938 = sub i32 %937, %936
  %939 = sub i32 %938, 738439052
  %940 = sub nsw i32 %925, %936
  %941 = load i32, i32* %21, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %942
  %944 = load i32, i32* %20, align 4
  %945 = add i32 %944, -754475933
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -754475933
  %948 = sub nsw i32 %944, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [2020 x i32], [2020 x i32]* %943, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = add i32 %939, -12561091
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -12561091
  %955 = sub nsw i32 %939, %951
  %956 = load i32, i32* %19, align 4
  %957 = add i32 %956, 2136935733
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 2136935733
  %960 = sub nsw i32 %956, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %961
  %963 = load i32, i32* %20, align 4
  %964 = add i32 %963, 877767982
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 877767982
  %967 = sub nsw i32 %963, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [2020 x i32], [2020 x i32]* %962, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = sub i32 0, %970
  %972 = sub i32 %954, %971
  %973 = add nsw i32 %954, %970
  store i32 %972, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %974 = load i32, i32* %21, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %975
  %977 = load i32, i32* %22, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [2020 x i32], [2020 x i32]* %976, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = load i32, i32* %19, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %982
  %984 = load i32, i32* %22, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [2020 x i32], [2020 x i32]* %983, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = sub i32 0, %987
  %989 = add i32 %980, %988
  %990 = sub nsw i32 %980, %987
  %991 = load i32, i32* %21, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %992
  %994 = load i32, i32* %20, align 4
  %995 = sub i32 %994, -208482558
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -208482558
  %998 = sub nsw i32 %994, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [2020 x i32], [2020 x i32]* %993, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 %989, -779006825
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, -779006825
  %1005 = sub nsw i32 %989, %1001
  %1006 = load i32, i32* %19, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %1007
  %1009 = load i32, i32* %20, align 4
  %1010 = add i32 %1009, 649652183
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 649652183
  %1013 = sub nsw i32 %1009, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1008, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = add i32 %1004, -1164796702
  %1018 = add i32 %1017, %1016
  %1019 = sub i32 %1018, -1164796702
  %1020 = add nsw i32 %1004, %1016
  %1021 = load i32, i32* %24, align 4
  %1022 = sub i32 0, %1019
  %1023 = sub i32 %1021, %1022
  %1024 = add nsw i32 %1021, %1019
  store i32 %1023, i32* %24, align 4
  %1025 = load i32, i32* %21, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1026
  %1028 = load i32, i32* %22, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %19, align 4
  %1033 = add i32 %1032, 2006644516
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 2006644516
  %1036 = sub nsw i32 %1032, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1037
  %1039 = load i32, i32* %22, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1038, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = sub i32 %1031, 1777476742
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, 1777476742
  %1046 = sub nsw i32 %1031, %1042
  %1047 = load i32, i32* %21, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1048
  %1050 = load i32, i32* %20, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = sub i32 %1045, -217014601
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, -217014601
  %1057 = sub nsw i32 %1045, %1053
  %1058 = load i32, i32* %19, align 4
  %1059 = add i32 %1058, 1083703414
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1083703414
  %1062 = sub nsw i32 %1058, 1
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1063
  %1065 = load i32, i32* %20, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 0, %1056
  %1070 = sub i32 0, %1068
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add nsw i32 %1056, %1068
  %1074 = load i32, i32* %24, align 4
  %1075 = add i32 %1074, 1699325361
  %1076 = add i32 %1075, %1072
  %1077 = sub i32 %1076, 1699325361
  %1078 = add nsw i32 %1074, %1072
  store i32 %1077, i32* %24, align 4
  %1079 = load i32, i32* %23, align 4
  %1080 = load i32, i32* %24, align 4
  %1081 = sub i32 %1079, 1253744452
  %1082 = sub i32 %1081, %1080
  %1083 = add i32 %1082, 1253744452
  %1084 = sub nsw i32 %1079, %1080
  store i32 %1083, i32* %25, align 4
  %1085 = load i32, i32* %25, align 4
  %1086 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1085)
  store i32 -49548507, i32* %27
  br label %1588

; <label>:1087:                                   ; preds = %28
  %1088 = load i32, i32* @x.4
  %1089 = load i32, i32* @y.5
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 557305494, i32 1002414575
  store i32 %1101, i32* %27
  br label %1588

; <label>:1102:                                   ; preds = %28
  %1103 = load i32, i32* %18, align 4
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %1106 = add nsw i32 %1103, 1
  store i32 %1105, i32* %18, align 4
  %1107 = load i32, i32* @x.4
  %1108 = load i32, i32* @y.5
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 -665298117, i32 1002414575
  store i32 %1120, i32* %27
  br label %1588

; <label>:1121:                                   ; preds = %28
  store i32 -944328038, i32* %27
  br label %1588

; <label>:1122:                                   ; preds = %28
  ret i32 0

; <label>:1123:                                   ; preds = %28
  %1124 = load i32, i32* %11, align 4
  %1125 = sub i32 %1124, -1307551581
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -1307551581
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1127, 1
  %1130 = add i32 %1124, 543265159
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 543265159
  %1133 = add nsw i32 %1124, 1
  store i32 %1132, i32* %11, align 4
  store i32 1767870487, i32* %27
  br label %1588

; <label>:1134:                                   ; preds = %28
  store i32 1669615619, i32* %27
  br label %1588

; <label>:1135:                                   ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 1723890926, i32* %27
  br label %1588

; <label>:1136:                                   ; preds = %28
  %1137 = load i32, i32* %15, align 4
  %1138 = load i32, i32* %7, align 4
  %1139 = shl i32 %1138, 1
  %1140 = add i32 0, 262708827
  %1141 = sub i32 %1140, %1138
  %1142 = sub i32 %1141, 262708827
  %1143 = sub i32 0, %1138
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1142, %1144
  %1146 = add i32 %1142, 1
  %1147 = shl i32 %1138, 1
  %1148 = shl i32 %1138, 1
  %1149 = shl i32 %1138, 1
  %1150 = add i32 0, 1628644526
  %1151 = sub i32 %1150, %1138
  %1152 = sub i32 %1151, 1628644526
  %1153 = sub i32 0, %1138
  %1154 = add i32 %1152, -569991271
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -569991271
  %1157 = add i32 %1152, 1
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1138, %1158
  %1160 = add nsw i32 %1138, 1
  %1161 = icmp slt i32 %1137, %1159
  store i32 -115156304, i32* %27
  br label %1588

; <label>:1162:                                   ; preds = %28
  %1163 = load i32, i32* %14, align 4
  %1164 = shl i32 %1163, 1
  %1165 = sub i32 0, %1163
  %1166 = add i32 0, %1165
  %1167 = sub i32 0, %1163
  %1168 = sub i32 %1166, -1052733559
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, -1052733559
  %1171 = add i32 %1166, 1
  %1172 = add i32 0, -1634373409
  %1173 = sub i32 %1172, %1163
  %1174 = sub i32 %1173, -1634373409
  %1175 = sub i32 0, %1163
  %1176 = sub i32 %1174, 1328229940
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, 1328229940
  %1179 = add i32 %1174, 1
  %1180 = add i32 0, 1038989140
  %1181 = sub i32 %1180, %1163
  %1182 = sub i32 %1181, 1038989140
  %1183 = sub i32 0, %1163
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1182, %1184
  %1186 = add i32 %1182, 1
  %1187 = sub i32 %1163, -968114998
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -968114998
  %1190 = sub nsw i32 %1163, 1
  %1191 = sext i32 %1189 to i64
  %1192 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %1191
  %1193 = load i32, i32* %15, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1192, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = load i32, i32* %14, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %1198
  %1200 = load i32, i32* %15, align 4
  %1201 = shl i32 %1200, 1
  %1202 = add i32 %1200, 1279391461
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1279391461
  %1205 = sub nsw i32 %1200, 1
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1199, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = sub i32 %1196, -37641638
  %1210 = sub i32 %1209, %1208
  %1211 = add i32 %1210, -37641638
  %1212 = sub i32 %1196, %1208
  %1213 = mul i32 %1211, %1208
  %1214 = sub i32 0, %1196
  %1215 = add i32 0, %1214
  %1216 = sub i32 0, %1196
  %1217 = sub i32 0, %1208
  %1218 = sub i32 %1215, %1217
  %1219 = add i32 %1215, %1208
  %1220 = sub i32 0, %1208
  %1221 = sub i32 %1196, %1220
  %1222 = add nsw i32 %1196, %1208
  %1223 = load i32, i32* %14, align 4
  %1224 = shl i32 %1223, 1
  %1225 = shl i32 %1223, 1
  %1226 = shl i32 %1223, 1
  %1227 = shl i32 %1223, 1
  %1228 = add i32 %1223, -2087775020
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -2087775020
  %1231 = sub nsw i32 %1223, 1
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %1232
  %1234 = load i32, i32* %15, align 4
  %1235 = sub i32 %1234, 1411985588
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, 1411985588
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1237, 1
  %1240 = shl i32 %1234, 1
  %1241 = shl i32 %1234, 1
  %1242 = shl i32 %1234, 1
  %1243 = shl i32 %1234, 1
  %1244 = sub i32 0, 1
  %1245 = add i32 %1234, %1244
  %1246 = sub i32 %1234, 1
  %1247 = mul i32 %1245, 1
  %1248 = shl i32 %1234, 1
  %1249 = add i32 %1234, 1708070147
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 1708070147
  %1252 = sub nsw i32 %1234, 1
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1233, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = shl i32 %1221, %1255
  %1257 = sub i32 0, 2131100532
  %1258 = sub i32 %1257, %1221
  %1259 = add i32 %1258, 2131100532
  %1260 = sub i32 0, %1221
  %1261 = sub i32 0, %1255
  %1262 = sub i32 %1259, %1261
  %1263 = add i32 %1259, %1255
  %1264 = shl i32 %1221, %1255
  %1265 = add i32 %1221, -2070103198
  %1266 = sub i32 %1265, %1255
  %1267 = sub i32 %1266, -2070103198
  %1268 = sub i32 %1221, %1255
  %1269 = mul i32 %1267, %1255
  %1270 = sub i32 %1221, -356061086
  %1271 = sub i32 %1270, %1255
  %1272 = add i32 %1271, -356061086
  %1273 = sub nsw i32 %1221, %1255
  %1274 = load i32, i32* %14, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %1275
  %1277 = load i32, i32* %15, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1276, i64 0, i64 %1278
  store i32 %1272, i32* %1279, align 4
  %1280 = load i32, i32* %14, align 4
  %1281 = icmp sgt i32 %1280, 1
  store i32 1083997587, i32* %27
  br label %1588

; <label>:1282:                                   ; preds = %28
  %1283 = load i32, i32* %14, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %1284
  %1286 = load i32, i32* %15, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1285, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = sub i32 %1289, 1612501136
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 1612501136
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1292, 1
  %1295 = shl i32 %1289, 1
  %1296 = sub i32 0, %1289
  %1297 = sub i32 0, 1
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %1300 = add nsw i32 %1289, 1
  store i32 %1299, i32* %1288, align 4
  store i32 1290709067, i32* %27
  br label %1588

; <label>:1301:                                   ; preds = %28
  %1302 = load i32, i32* %14, align 4
  %1303 = add i32 %1302, -706505536
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -706505536
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1305, 1
  %1308 = add i32 %1302, -1308148514
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, -1308148514
  %1311 = add nsw i32 %1302, 1
  store i32 %1310, i32* %14, align 4
  store i32 -355314501, i32* %27
  br label %1588

; <label>:1312:                                   ; preds = %28
  %1313 = load i32, i32* %16, align 4
  %1314 = sub i32 %1313, -560345198
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, -560345198
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1316, 1
  %1319 = sub i32 0, %1313
  %1320 = add i32 0, %1319
  %1321 = sub i32 0, %1313
  %1322 = sub i32 0, %1320
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1320, 1
  %1327 = sub i32 0, %1313
  %1328 = add i32 0, %1327
  %1329 = sub i32 0, %1313
  %1330 = sub i32 0, 1
  %1331 = sub i32 %1328, %1330
  %1332 = add i32 %1328, 1
  %1333 = shl i32 %1313, 1
  %1334 = add i32 %1313, -1945235088
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, -1945235088
  %1337 = sub i32 %1313, 1
  %1338 = mul i32 %1336, 1
  %1339 = add i32 %1313, -628715853
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -628715853
  %1342 = sub i32 %1313, 1
  %1343 = mul i32 %1341, 1
  %1344 = sub i32 0, 1
  %1345 = add i32 %1313, %1344
  %1346 = sub nsw i32 %1313, 1
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1347
  %1349 = load i32, i32* %17, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1348, i64 0, i64 %1350
  %1352 = load i32, i32* %1351, align 4
  %1353 = load i32, i32* %16, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1354
  %1356 = load i32, i32* %17, align 4
  %1357 = shl i32 %1356, 1
  %1358 = sub i32 %1356, -1680115536
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -1680115536
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1360, 1
  %1363 = shl i32 %1356, 1
  %1364 = shl i32 %1356, 1
  %1365 = add i32 0, -1033682546
  %1366 = sub i32 %1365, %1356
  %1367 = sub i32 %1366, -1033682546
  %1368 = sub i32 0, %1356
  %1369 = sub i32 0, %1367
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %1373 = add i32 %1367, 1
  %1374 = sub i32 0, 1
  %1375 = add i32 %1356, %1374
  %1376 = sub nsw i32 %1356, 1
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1355, i64 0, i64 %1377
  %1379 = load i32, i32* %1378, align 4
  %1380 = sub i32 0, -778015515
  %1381 = sub i32 %1380, %1352
  %1382 = add i32 %1381, -778015515
  %1383 = sub i32 0, %1352
  %1384 = sub i32 0, %1382
  %1385 = sub i32 0, %1379
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %1388 = add i32 %1382, %1379
  %1389 = sub i32 %1352, -2126157012
  %1390 = sub i32 %1389, %1379
  %1391 = add i32 %1390, -2126157012
  %1392 = sub i32 %1352, %1379
  %1393 = mul i32 %1391, %1379
  %1394 = shl i32 %1352, %1379
  %1395 = sub i32 %1352, -1851298251
  %1396 = add i32 %1395, %1379
  %1397 = add i32 %1396, -1851298251
  %1398 = add nsw i32 %1352, %1379
  %1399 = load i32, i32* %16, align 4
  %1400 = sub i32 %1399, 2002818144
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, 2002818144
  %1403 = sub i32 %1399, 1
  %1404 = mul i32 %1402, 1
  %1405 = shl i32 %1399, 1
  %1406 = add i32 0, 784190085
  %1407 = sub i32 %1406, %1399
  %1408 = sub i32 %1407, 784190085
  %1409 = sub i32 0, %1399
  %1410 = sub i32 0, %1408
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %1414 = add i32 %1408, 1
  %1415 = add i32 0, 1157242725
  %1416 = sub i32 %1415, %1399
  %1417 = sub i32 %1416, 1157242725
  %1418 = sub i32 0, %1399
  %1419 = add i32 %1417, 1254523943
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, 1254523943
  %1422 = add i32 %1417, 1
  %1423 = sub i32 0, %1399
  %1424 = add i32 0, %1423
  %1425 = sub i32 0, %1399
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1424, %1426
  %1428 = add i32 %1424, 1
  %1429 = shl i32 %1399, 1
  %1430 = sub i32 0, 1
  %1431 = add i32 %1399, %1430
  %1432 = sub i32 %1399, 1
  %1433 = mul i32 %1431, 1
  %1434 = shl i32 %1399, 1
  %1435 = add i32 %1399, 359050820
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, 359050820
  %1438 = sub nsw i32 %1399, 1
  %1439 = sext i32 %1437 to i64
  %1440 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1439
  %1441 = load i32, i32* %17, align 4
  %1442 = sub i32 0, %1441
  %1443 = add i32 0, %1442
  %1444 = sub i32 0, %1441
  %1445 = add i32 %1443, -1183177317
  %1446 = add i32 %1445, 1
  %1447 = sub i32 %1446, -1183177317
  %1448 = add i32 %1443, 1
  %1449 = add i32 0, -1364706095
  %1450 = sub i32 %1449, %1441
  %1451 = sub i32 %1450, -1364706095
  %1452 = sub i32 0, %1441
  %1453 = sub i32 0, 1
  %1454 = sub i32 %1451, %1453
  %1455 = add i32 %1451, 1
  %1456 = sub i32 %1441, -1862973160
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -1862973160
  %1459 = sub nsw i32 %1441, 1
  %1460 = sext i32 %1458 to i64
  %1461 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1440, i64 0, i64 %1460
  %1462 = load i32, i32* %1461, align 4
  %1463 = add i32 0, 1882032237
  %1464 = sub i32 %1463, %1397
  %1465 = sub i32 %1464, 1882032237
  %1466 = sub i32 0, %1397
  %1467 = add i32 %1465, -76563928
  %1468 = add i32 %1467, %1462
  %1469 = sub i32 %1468, -76563928
  %1470 = add i32 %1465, %1462
  %1471 = add i32 %1397, 220843810
  %1472 = sub i32 %1471, %1462
  %1473 = sub i32 %1472, 220843810
  %1474 = sub i32 %1397, %1462
  %1475 = mul i32 %1473, %1462
  %1476 = shl i32 %1397, %1462
  %1477 = shl i32 %1397, %1462
  %1478 = add i32 %1397, 566475533
  %1479 = sub i32 %1478, %1462
  %1480 = sub i32 %1479, 566475533
  %1481 = sub nsw i32 %1397, %1462
  %1482 = load i32, i32* %16, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1483
  %1485 = load i32, i32* %17, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1484, i64 0, i64 %1486
  store i32 %1480, i32* %1487, align 4
  %1488 = load i32, i32* %17, align 4
  %1489 = icmp sgt i32 %1488, 1
  store i32 1055904575, i32* %27
  br label %1588

; <label>:1490:                                   ; preds = %28
  %1491 = load i32, i32* %16, align 4
  %1492 = add i32 %1491, 116097916
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, 116097916
  %1495 = sub i32 %1491, 1
  %1496 = mul i32 %1494, 1
  %1497 = sub i32 0, -1386210616
  %1498 = sub i32 %1497, %1491
  %1499 = add i32 %1498, -1386210616
  %1500 = sub i32 0, %1491
  %1501 = sub i32 %1499, 1876756979
  %1502 = add i32 %1501, 1
  %1503 = add i32 %1502, 1876756979
  %1504 = add i32 %1499, 1
  %1505 = add i32 0, 1036972887
  %1506 = sub i32 %1505, %1491
  %1507 = sub i32 %1506, 1036972887
  %1508 = sub i32 0, %1491
  %1509 = add i32 %1507, -650391140
  %1510 = add i32 %1509, 1
  %1511 = sub i32 %1510, -650391140
  %1512 = add i32 %1507, 1
  %1513 = add i32 0, -1355860686
  %1514 = sub i32 %1513, %1491
  %1515 = sub i32 %1514, -1355860686
  %1516 = sub i32 0, %1491
  %1517 = add i32 %1515, -724379083
  %1518 = add i32 %1517, 1
  %1519 = sub i32 %1518, -724379083
  %1520 = add i32 %1515, 1
  %1521 = sub i32 0, 1
  %1522 = add i32 %1491, %1521
  %1523 = sub nsw i32 %1491, 1
  %1524 = sext i32 %1522 to i64
  %1525 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %1524
  %1526 = load i32, i32* %17, align 4
  %1527 = sub i32 0, 2
  %1528 = add i32 %1526, %1527
  %1529 = sub i32 %1526, 2
  %1530 = mul i32 %1528, 2
  %1531 = add i32 %1526, 938676691
  %1532 = sub i32 %1531, 2
  %1533 = sub i32 %1532, 938676691
  %1534 = sub i32 %1526, 2
  %1535 = mul i32 %1533, 2
  %1536 = add i32 0, -1302761585
  %1537 = sub i32 %1536, %1526
  %1538 = sub i32 %1537, -1302761585
  %1539 = sub i32 0, %1526
  %1540 = sub i32 0, 2
  %1541 = sub i32 %1538, %1540
  %1542 = add i32 %1538, 2
  %1543 = sub i32 %1526, -755898285
  %1544 = sub i32 %1543, 2
  %1545 = add i32 %1544, -755898285
  %1546 = sub nsw i32 %1526, 2
  %1547 = sext i32 %1545 to i64
  %1548 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1525, i64 0, i64 %1547
  %1549 = load i32, i32* %1548, align 4
  %1550 = icmp ne i32 %1549, 0
  store i32 1881978974, i32* %27
  br label %1588

; <label>:1551:                                   ; preds = %28
  %1552 = load i32, i32* %16, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %1553
  %1555 = load i32, i32* %17, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1554, i64 0, i64 %1556
  %1558 = load i32, i32* %1557, align 4
  %1559 = sub i32 0, %1558
  %1560 = add i32 0, %1559
  %1561 = sub i32 0, %1558
  %1562 = sub i32 %1560, 1087271437
  %1563 = add i32 %1562, 1
  %1564 = add i32 %1563, 1087271437
  %1565 = add i32 %1560, 1
  %1566 = shl i32 %1558, 1
  %1567 = add i32 %1558, -1146252205
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1568, -1146252205
  %1570 = add nsw i32 %1558, 1
  store i32 %1569, i32* %1557, align 4
  store i32 -867290586, i32* %27
  br label %1588

; <label>:1571:                                   ; preds = %28
  store i32 1503007024, i32* %27
  br label %1588

; <label>:1572:                                   ; preds = %28
  %1573 = load i32, i32* %18, align 4
  %1574 = sub i32 0, %1573
  %1575 = add i32 0, %1574
  %1576 = sub i32 0, %1573
  %1577 = add i32 %1575, 605214868
  %1578 = add i32 %1577, 1
  %1579 = sub i32 %1578, 605214868
  %1580 = add i32 %1575, 1
  %1581 = sub i32 0, 1
  %1582 = add i32 %1573, %1581
  %1583 = sub i32 %1573, 1
  %1584 = mul i32 %1582, 1
  %1585 = sub i32 0, 1
  %1586 = sub i32 %1573, %1585
  %1587 = add nsw i32 %1573, 1
  store i32 %1586, i32* %18, align 4
  store i32 557305494, i32* %27
  br label %1588

; <label>:1588:                                   ; preds = %1572, %1571, %1551, %1490, %1312, %1301, %1282, %1162, %1136, %1135, %1134, %1123, %1121, %1102, %1087, %917, %912, %911, %906, %905, %900, %899, %871, %843, %842, %814, %799, %782, %779, %748, %720, %717, %650, %634, %625, %624, %614, %613, %612, %578, %563, %562, %556, %555, %554, %515, %487, %471, %455, %452, %385, %357, %354, %330, %314, %313, %304, %303, %298, %297, %291, %222, %213, %212, %185, %157, %148, %147, %142, %141, %125, %97, %96, %75, %60, %44, %39, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986093416.cpp() #0 section ".text.startup" {
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
