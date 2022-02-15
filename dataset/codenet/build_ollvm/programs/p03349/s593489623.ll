; ModuleID = 'Project_CodeNet_C++1400/p03349/s593489623.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s593489623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@S = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593489623.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mo)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1124204990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1049
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1124204990, label %18
    i32 -276008002, label %46
    i32 -384547726, label %64
    i32 -1482279184, label %67
    i32 -1325810452, label %82
    i32 1890549982, label %101
    i32 375526116, label %102
    i32 200200717, label %109
    i32 -683525723, label %110
    i32 -1544595234, label %114
    i32 425333446, label %129
    i32 -1035270707, label %156
    i32 -215122734, label %157
    i32 -306556093, label %162
    i32 -149858222, label %201
    i32 -1833153139, label %207
    i32 -1929783741, label %208
    i32 2127697236, label %213
    i32 -484446751, label %214
    i32 -1900488025, label %242
    i32 963952143, label %273
    i32 -2003797060, label %276
    i32 961524971, label %293
    i32 -451570937, label %298
    i32 258991114, label %299
    i32 1175108626, label %309
    i32 -540160636, label %310
    i32 169122493, label %326
    i32 -1647395673, label %361
    i32 -1352325147, label %364
    i32 2117493331, label %365
    i32 1886394835, label %370
    i32 125410640, label %397
    i32 -396743797, label %492
    i32 1246068821, label %493
    i32 1486518418, label %508
    i32 80222646, label %530
    i32 379388271, label %531
    i32 1951736841, label %532
    i32 886224487, label %538
    i32 -993687955, label %540
    i32 -2144361679, label %544
    i32 1694412962, label %576
    i32 1328030056, label %582
    i32 1172587178, label %598
    i32 100945055, label %626
    i32 -1786757968, label %627
    i32 -1803521863, label %643
    i32 -1238803889, label %663
    i32 1014299512, label %664
    i32 1663705464, label %675
    i32 -1057429993, label %678
    i32 1234884858, label %683
    i32 -1959077299, label %684
    i32 -912925738, label %688
    i32 1485930312, label %735
    i32 1519978496, label %1002
    i32 401879289, label %1011
    i32 -77541208, label %1012
  ]

; <label>:17:                                     ; preds = %15
  br label %1049

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1915037339
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1915037339
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -276008002, i32 1663705464
  store i32 %45, i32* %14
  br label %1049

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 304
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1231944014
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1231944014
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -384547726, i32 1663705464
  store i32 %63, i32* %14
  br label %1049

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1482279184, i32 200200717
  store i32 %66, i32* %14
  br label %1049

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1325810452, i32 -1057429993
  store i32 %81, i32* %14
  br label %1049

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %84
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %85, i64 0, i64 0
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1890549982, i32 -1057429993
  store i32 %100, i32* %14
  br label %1049

; <label>:101:                                    ; preds = %15
  store i32 375526116, i32* %14
  br label %1049

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  store i32 1124204990, i32* %14
  br label %1049

; <label>:109:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -683525723, i32* %14
  br label %1049

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %111, 304
  %113 = select i1 %112, i32 -1544595234, i32 2127697236
  store i32 %113, i32* %14
  br label %1049

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 425333446, i32 1234884858
  store i32 %128, i32* %14
  br label %1049

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1035270707, i32 1234884858
  store i32 %155, i32* %14
  br label %1049

; <label>:156:                                    ; preds = %15
  store i32 -215122734, i32* %14
  br label %1049

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -306556093, i32 -1833153139
  store i32 %161, i32* %14
  br label %1049

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -522707419
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -522707419
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, 1956089808
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1956089808
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %172
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %172, %187
  %193 = load i32, i32* @mo, align 4
  %194 = srem i32 %191, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 -149858222, i32* %14
  br label %1049

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, 1844658046
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1844658046
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  store i32 -215122734, i32* %14
  br label %1049

; <label>:207:                                    ; preds = %15
  store i32 -1929783741, i32* %14
  br label %1049

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %6, align 4
  store i32 -683525723, i32* %14
  br label %1049

; <label>:213:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -484446751, i32* %14
  br label %1049

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -1309216702
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1309216702
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1900488025, i32 -1959077299
  store i32 %241, i32* %14
  br label %1049

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* @K, align 4
  %245 = icmp sle i32 %243, %244
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 929948202
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 929948202
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 963952143, i32 -1959077299
  store i32 %272, i32* %14
  br label %1049

; <label>:273:                                    ; preds = %15
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 -2003797060, i32 -451570937
  store i32 %275, i32* %14
  br label %1049

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %278
  store i32 1, i32* %279, align 4
  %280 = load i32, i32* @K, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 %280, 1569961262
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 1569961262
  %285 = sub nsw i32 %280, %281
  %286 = add i32 %284, 1535393127
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1535393127
  %289 = add nsw i32 %284, 1
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1), i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  store i32 961524971, i32* %14
  br label %1049

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %8, align 4
  store i32 -484446751, i32* %14
  br label %1049

; <label>:298:                                    ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 258991114, i32* %14
  br label %1049

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* @n, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = icmp sle i32 %300, %305
  %308 = select i1 %307, i32 1175108626, i32 1014299512
  store i32 %308, i32* %14
  br label %1049

; <label>:309:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -540160636, i32* %14
  br label %1049

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 93707484
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 93707484
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 169122493, i32 -912925738
  store i32 %325, i32* %14
  br label %1049

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %9, align 4
  %329 = add i32 %328, -1745325592
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1745325592
  %332 = sub nsw i32 %328, 1
  %333 = icmp sle i32 %327, %331
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, -790034603
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -790034603
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 -1647395673, i32 -912925738
  store i32 %360, i32* %14
  br label %1049

; <label>:361:                                    ; preds = %15
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 -1352325147, i32 886224487
  store i32 %363, i32* %14
  br label %1049

; <label>:364:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 2117493331, i32* %14
  br label %1049

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* @K, align 4
  %368 = icmp sle i32 %366, %367
  %369 = select i1 %368, i32 1886394835, i32 379388271
  store i32 %369, i32* %14
  br label %1049

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 125410640, i32 1485930312
  store i32 %396, i32* %14
  br label %1049

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [305 x i32], [305 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %10, align 4
  %408 = add i32 %406, -1647871879
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1647871879
  %411 = sub nsw i32 %406, %407
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [305 x i32], [305 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 1, %418
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 %423, -1514569992
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1514569992
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [305 x i32], [305 x i32]* %422, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %419, %431
  %433 = load i32, i32* @mo, align 4
  %434 = sext i32 %433 to i64
  %435 = srem i64 %432, %434
  %436 = load i32, i32* %9, align 4
  %437 = sub i32 %436, -1764090410
  %438 = sub i32 %437, 2
  %439 = add i32 %438, -1764090410
  %440 = sub nsw i32 %436, 2
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [305 x i32], [305 x i32]* %442, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %435, %450
  %452 = sub i64 0, %451
  %453 = sub i64 %405, %452
  %454 = add nsw i64 %405, %451
  %455 = load i32, i32* @mo, align 4
  %456 = sext i32 %455 to i64
  %457 = srem i64 %453, %456
  %458 = trunc i64 %457 to i32
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %460
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [305 x i32], [305 x i32]* %461, i64 0, i64 %463
  store i32 %458, i32* %464, align 4
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 642370952
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 642370952
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -396743797, i32 1485930312
  store i32 %491, i32* %14
  br label %1049

; <label>:492:                                    ; preds = %15
  store i32 1246068821, i32* %14
  br label %1049

; <label>:493:                                    ; preds = %15
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1486518418, i32 1519978496
  store i32 %507, i32* %14
  br label %1049

; <label>:508:                                    ; preds = %15
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* %11, align 4
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = add i32 %515, -164883550
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -164883550
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 80222646, i32 1519978496
  store i32 %529, i32* %14
  br label %1049

; <label>:530:                                    ; preds = %15
  store i32 2117493331, i32* %14
  br label %1049

; <label>:531:                                    ; preds = %15
  store i32 1951736841, i32* %14
  br label %1049

; <label>:532:                                    ; preds = %15
  %533 = load i32, i32* %10, align 4
  %534 = add i32 %533, 126898111
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 126898111
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %10, align 4
  store i32 -540160636, i32* %14
  br label %1049

; <label>:538:                                    ; preds = %15
  %539 = load i32, i32* @K, align 4
  store i32 %539, i32* %12, align 4
  store i32 -993687955, i32* %14
  br label %1049

; <label>:540:                                    ; preds = %15
  %541 = load i32, i32* %12, align 4
  %542 = icmp sge i32 %541, 0
  %543 = select i1 %542, i32 -2144361679, i32 1328030056
  store i32 %543, i32* %14
  br label %1049

; <label>:544:                                    ; preds = %15
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %546
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [305 x i32], [305 x i32]* %547, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %558
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [305 x i32], [305 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %556, -1784229430
  %565 = add i32 %564, %563
  %566 = sub i32 %565, -1784229430
  %567 = add nsw i32 %556, %563
  %568 = load i32, i32* @mo, align 4
  %569 = srem i32 %566, %568
  %570 = load i32, i32* %9, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %571
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [305 x i32], [305 x i32]* %572, i64 0, i64 %574
  store i32 %569, i32* %575, align 4
  store i32 1694412962, i32* %14
  br label %1049

; <label>:576:                                    ; preds = %15
  %577 = load i32, i32* %12, align 4
  %578 = sub i32 %577, -661887210
  %579 = add i32 %578, -1
  %580 = add i32 %579, -661887210
  %581 = add nsw i32 %577, -1
  store i32 %580, i32* %12, align 4
  store i32 -993687955, i32* %14
  br label %1049

; <label>:582:                                    ; preds = %15
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, 2119365340
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 2119365340
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1172587178, i32 401879289
  store i32 %597, i32* %14
  br label %1049

; <label>:598:                                    ; preds = %15
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = add i32 %599, 1485824985
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1485824985
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 100945055, i32 401879289
  store i32 %625, i32* %14
  br label %1049

; <label>:626:                                    ; preds = %15
  store i32 -1786757968, i32* %14
  br label %1049

; <label>:627:                                    ; preds = %15
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = add i32 %628, 1143970698
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1143970698
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1803521863, i32 -77541208
  store i32 %642, i32* %14
  br label %1049

; <label>:643:                                    ; preds = %15
  %644 = load i32, i32* %9, align 4
  %645 = add i32 %644, -1876805411
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1876805411
  %648 = add nsw i32 %644, 1
  store i32 %647, i32* %9, align 4
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1238803889, i32 -77541208
  store i32 %662, i32* %14
  br label %1049

; <label>:663:                                    ; preds = %15
  store i32 258991114, i32* %14
  br label %1049

; <label>:664:                                    ; preds = %15
  %665 = load i32, i32* @n, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %669
  %671 = getelementptr inbounds [305 x i32], [305 x i32]* %670, i64 0, i64 0
  %672 = load i32, i32* %671, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %672)
  %674 = load i32, i32* %4, align 4
  ret i32 %674

; <label>:675:                                    ; preds = %15
  %676 = load i32, i32* %5, align 4
  %677 = icmp sle i32 %676, 304
  store i32 -276008002, i32* %14
  br label %1049

; <label>:678:                                    ; preds = %15
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %680
  %682 = getelementptr inbounds [305 x i32], [305 x i32]* %681, i64 0, i64 0
  store i32 1, i32* %682, align 4
  store i32 -1325810452, i32* %14
  br label %1049

; <label>:683:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 425333446, i32* %14
  br label %1049

; <label>:684:                                    ; preds = %15
  %685 = load i32, i32* %8, align 4
  %686 = load i32, i32* @K, align 4
  %687 = icmp sle i32 %685, %686
  store i32 -1900488025, i32* %14
  br label %1049

; <label>:688:                                    ; preds = %15
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* %9, align 4
  %691 = add i32 0, -1240042259
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1240042259
  %694 = sub i32 0, %690
  %695 = sub i32 %693, -1874150423
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1874150423
  %698 = add i32 %693, 1
  %699 = sub i32 %690, -1932494532
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1932494532
  %702 = sub i32 %690, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 0, 1665819717
  %705 = sub i32 %704, %690
  %706 = add i32 %705, 1665819717
  %707 = sub i32 0, %690
  %708 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, 1
  %713 = add i32 0, 1787123363
  %714 = sub i32 %713, %690
  %715 = sub i32 %714, 1787123363
  %716 = sub i32 0, %690
  %717 = sub i32 %715, -1176905432
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1176905432
  %720 = add i32 %715, 1
  %721 = sub i32 0, 1660740619
  %722 = sub i32 %721, %690
  %723 = add i32 %722, 1660740619
  %724 = sub i32 0, %690
  %725 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, 1
  %730 = add i32 %690, 431361870
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 431361870
  %733 = sub nsw i32 %690, 1
  %734 = icmp sle i32 %689, %732
  store i32 169122493, i32* %14
  br label %1049

; <label>:735:                                    ; preds = %15
  %736 = load i32, i32* %9, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %737
  %739 = load i32, i32* %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [305 x i32], [305 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = load i32, i32* %9, align 4
  %745 = load i32, i32* %10, align 4
  %746 = shl i32 %744, %745
  %747 = add i32 0, 840588129
  %748 = sub i32 %747, %744
  %749 = sub i32 %748, 840588129
  %750 = sub i32 0, %744
  %751 = sub i32 %749, -204152653
  %752 = add i32 %751, %745
  %753 = add i32 %752, -204152653
  %754 = add i32 %749, %745
  %755 = sub i32 0, 940640405
  %756 = sub i32 %755, %744
  %757 = add i32 %756, 940640405
  %758 = sub i32 0, %744
  %759 = sub i32 0, %757
  %760 = sub i32 0, %745
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, %745
  %764 = sub i32 %744, 667032438
  %765 = sub i32 %764, %745
  %766 = add i32 %765, 667032438
  %767 = sub nsw i32 %744, %745
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %768
  %770 = load i32, i32* %11, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [305 x i32], [305 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = sub i64 1, 9157270080970802151
  %776 = sub i64 %775, %774
  %777 = add i64 %776, 9157270080970802151
  %778 = sub i64 1, %774
  %779 = mul i64 %777, %774
  %780 = add i64 0, -1184156013906420369
  %781 = sub i64 %780, 1
  %782 = sub i64 %781, -1184156013906420369
  %783 = sub i64 0, 1
  %784 = add i64 %782, -6858676584035756764
  %785 = add i64 %784, %774
  %786 = sub i64 %785, -6858676584035756764
  %787 = add i64 %782, %774
  %788 = mul nsw i64 1, %774
  %789 = load i32, i32* %10, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %790
  %792 = load i32, i32* %11, align 4
  %793 = add i32 0, -1335032211
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -1335032211
  %796 = sub i32 0, %792
  %797 = add i32 %795, 907814880
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 907814880
  %800 = add i32 %795, 1
  %801 = add i32 0, 301381137
  %802 = sub i32 %801, %792
  %803 = sub i32 %802, 301381137
  %804 = sub i32 0, %792
  %805 = sub i32 %803, 1710337496
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1710337496
  %808 = add i32 %803, 1
  %809 = sub i32 0, %792
  %810 = add i32 0, %809
  %811 = sub i32 0, %792
  %812 = add i32 %810, -531543834
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -531543834
  %815 = add i32 %810, 1
  %816 = shl i32 %792, 1
  %817 = add i32 %792, -158907017
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -158907017
  %820 = sub i32 %792, 1
  %821 = mul i32 %819, 1
  %822 = add i32 %792, -1619217911
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1619217911
  %825 = sub i32 %792, 1
  %826 = mul i32 %824, 1
  %827 = add i32 0, 931878691
  %828 = sub i32 %827, %792
  %829 = sub i32 %828, 931878691
  %830 = sub i32 0, %792
  %831 = sub i32 %829, 129408904
  %832 = add i32 %831, 1
  %833 = add i32 %832, 129408904
  %834 = add i32 %829, 1
  %835 = sub i32 0, %792
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %792, 1
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [305 x i32], [305 x i32]* %791, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = add i64 %788, 9082545978772981187
  %845 = sub i64 %844, %843
  %846 = sub i64 %845, 9082545978772981187
  %847 = sub i64 %788, %843
  %848 = mul i64 %846, %843
  %849 = add i64 %788, 1899978858518272002
  %850 = sub i64 %849, %843
  %851 = sub i64 %850, 1899978858518272002
  %852 = sub i64 %788, %843
  %853 = mul i64 %851, %843
  %854 = sub i64 0, -7846966407746919637
  %855 = sub i64 %854, %788
  %856 = add i64 %855, -7846966407746919637
  %857 = sub i64 0, %788
  %858 = sub i64 0, %843
  %859 = sub i64 %856, %858
  %860 = add i64 %856, %843
  %861 = sub i64 %788, 2448414905298082089
  %862 = sub i64 %861, %843
  %863 = add i64 %862, 2448414905298082089
  %864 = sub i64 %788, %843
  %865 = mul i64 %863, %843
  %866 = add i64 %788, 8356596585344829219
  %867 = sub i64 %866, %843
  %868 = sub i64 %867, 8356596585344829219
  %869 = sub i64 %788, %843
  %870 = mul i64 %868, %843
  %871 = add i64 0, 2550981263791550844
  %872 = sub i64 %871, %788
  %873 = sub i64 %872, 2550981263791550844
  %874 = sub i64 0, %788
  %875 = sub i64 0, %873
  %876 = sub i64 0, %843
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, %843
  %880 = mul nsw i64 %788, %843
  %881 = load i32, i32* @mo, align 4
  %882 = sext i32 %881 to i64
  %883 = sub i64 0, 5546603080404082488
  %884 = sub i64 %883, %880
  %885 = add i64 %884, 5546603080404082488
  %886 = sub i64 0, %880
  %887 = sub i64 %885, -6268833048076294136
  %888 = add i64 %887, %882
  %889 = add i64 %888, -6268833048076294136
  %890 = add i64 %885, %882
  %891 = sub i64 0, -8500214434930082342
  %892 = sub i64 %891, %880
  %893 = add i64 %892, -8500214434930082342
  %894 = sub i64 0, %880
  %895 = sub i64 0, %893
  %896 = sub i64 0, %882
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add i64 %893, %882
  %900 = sub i64 0, %880
  %901 = add i64 0, %900
  %902 = sub i64 0, %880
  %903 = sub i64 0, %882
  %904 = sub i64 %901, %903
  %905 = add i64 %901, %882
  %906 = srem i64 %880, %882
  %907 = load i32, i32* %9, align 4
  %908 = sub i32 %907, 178335554
  %909 = sub i32 %908, 2
  %910 = add i32 %909, 178335554
  %911 = sub i32 %907, 2
  %912 = mul i32 %910, 2
  %913 = sub i32 0, 1512518378
  %914 = sub i32 %913, %907
  %915 = add i32 %914, 1512518378
  %916 = sub i32 0, %907
  %917 = sub i32 %915, 511332799
  %918 = add i32 %917, 2
  %919 = add i32 %918, 511332799
  %920 = add i32 %915, 2
  %921 = sub i32 0, -1929598497
  %922 = sub i32 %921, %907
  %923 = add i32 %922, -1929598497
  %924 = sub i32 0, %907
  %925 = add i32 %923, 258166159
  %926 = add i32 %925, 2
  %927 = sub i32 %926, 258166159
  %928 = add i32 %923, 2
  %929 = sub i32 %907, -1150048347
  %930 = sub i32 %929, 2
  %931 = add i32 %930, -1150048347
  %932 = sub nsw i32 %907, 2
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %933
  %935 = load i32, i32* %10, align 4
  %936 = sub i32 %935, -162426109
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -162426109
  %939 = sub i32 %935, 1
  %940 = mul i32 %938, 1
  %941 = sub i32 0, 1
  %942 = add i32 %935, %941
  %943 = sub nsw i32 %935, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [305 x i32], [305 x i32]* %934, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = sub i64 0, %906
  %949 = add i64 0, %948
  %950 = sub i64 0, %906
  %951 = sub i64 %949, -8572857050263749300
  %952 = add i64 %951, %947
  %953 = add i64 %952, -8572857050263749300
  %954 = add i64 %949, %947
  %955 = sub i64 0, -8410136016722191135
  %956 = sub i64 %955, %906
  %957 = add i64 %956, -8410136016722191135
  %958 = sub i64 0, %906
  %959 = add i64 %957, 7763426897134828031
  %960 = add i64 %959, %947
  %961 = sub i64 %960, 7763426897134828031
  %962 = add i64 %957, %947
  %963 = sub i64 %906, 6895796055184221956
  %964 = sub i64 %963, %947
  %965 = add i64 %964, 6895796055184221956
  %966 = sub i64 %906, %947
  %967 = mul i64 %965, %947
  %968 = sub i64 0, %947
  %969 = add i64 %906, %968
  %970 = sub i64 %906, %947
  %971 = mul i64 %969, %947
  %972 = mul nsw i64 %906, %947
  %973 = shl i64 %743, %972
  %974 = add i64 %743, -879415163854566772
  %975 = add i64 %974, %972
  %976 = sub i64 %975, -879415163854566772
  %977 = add nsw i64 %743, %972
  %978 = load i32, i32* @mo, align 4
  %979 = sext i32 %978 to i64
  %980 = sub i64 0, %979
  %981 = add i64 %976, %980
  %982 = sub i64 %976, %979
  %983 = mul i64 %981, %979
  %984 = add i64 %976, 4676203247275748174
  %985 = sub i64 %984, %979
  %986 = sub i64 %985, 4676203247275748174
  %987 = sub i64 %976, %979
  %988 = mul i64 %986, %979
  %989 = shl i64 %976, %979
  %990 = sub i64 0, %979
  %991 = add i64 %976, %990
  %992 = sub i64 %976, %979
  %993 = mul i64 %991, %979
  %994 = srem i64 %976, %979
  %995 = trunc i64 %994 to i32
  %996 = load i32, i32* %9, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %997
  %999 = load i32, i32* %11, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [305 x i32], [305 x i32]* %998, i64 0, i64 %1000
  store i32 %995, i32* %1001, align 4
  store i32 125410640, i32* %14
  br label %1049

; <label>:1002:                                   ; preds = %15
  %1003 = load i32, i32* %11, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 %1003, 1
  %1007 = mul i32 %1005, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1003, %1008
  %1010 = add nsw i32 %1003, 1
  store i32 %1009, i32* %11, align 4
  store i32 1486518418, i32* %14
  br label %1049

; <label>:1011:                                   ; preds = %15
  store i32 1172587178, i32* %14
  br label %1049

; <label>:1012:                                   ; preds = %15
  %1013 = load i32, i32* %9, align 4
  %1014 = shl i32 %1013, 1
  %1015 = shl i32 %1013, 1
  %1016 = add i32 0, 1154485400
  %1017 = sub i32 %1016, %1013
  %1018 = sub i32 %1017, 1154485400
  %1019 = sub i32 0, %1013
  %1020 = add i32 %1018, 460791211
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 460791211
  %1023 = add i32 %1018, 1
  %1024 = shl i32 %1013, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1013, %1025
  %1027 = sub i32 %1013, 1
  %1028 = mul i32 %1026, 1
  %1029 = shl i32 %1013, 1
  %1030 = sub i32 %1013, 602029446
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 602029446
  %1033 = sub i32 %1013, 1
  %1034 = mul i32 %1032, 1
  %1035 = add i32 0, 1193232739
  %1036 = sub i32 %1035, %1013
  %1037 = sub i32 %1036, 1193232739
  %1038 = sub i32 0, %1013
  %1039 = add i32 %1037, 2077667210
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 2077667210
  %1042 = add i32 %1037, 1
  %1043 = shl i32 %1013, 1
  %1044 = sub i32 0, %1013
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add nsw i32 %1013, 1
  store i32 %1047, i32* %9, align 4
  store i32 -1803521863, i32* %14
  br label %1049

; <label>:1049:                                   ; preds = %1012, %1011, %1002, %735, %688, %684, %683, %678, %675, %663, %643, %627, %626, %598, %582, %576, %544, %540, %538, %532, %531, %530, %508, %493, %492, %397, %370, %365, %364, %361, %326, %310, %309, %299, %298, %293, %276, %273, %242, %214, %213, %208, %207, %201, %162, %157, %156, %129, %114, %110, %109, %102, %101, %82, %67, %64, %46, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593489623.cpp() #0 section ".text.startup" {
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
