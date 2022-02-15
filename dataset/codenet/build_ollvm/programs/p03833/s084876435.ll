; ModuleID = 'Project_CodeNet_C++1400/p03833/s084876435.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s084876435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@x = global [5010 x [210 x i32]] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@u = global i32 0, align 4
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@p = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084876435.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -150729633, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %1506
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -150729633, label %15
    i32 -148303352, label %20
    i32 1721934175, label %48
    i32 620449058, label %79
    i32 -1023232904, label %80
    i32 -1543286, label %95
    i32 1920202302, label %116
    i32 448654776, label %117
    i32 -1963218630, label %118
    i32 80339809, label %133
    i32 975641154, label %164
    i32 2074672950, label %167
    i32 -1101039442, label %168
    i32 -1479630083, label %173
    i32 687465989, label %201
    i32 -1795454319, label %235
    i32 59899218, label %236
    i32 -140237672, label %242
    i32 -594894080, label %243
    i32 1472183174, label %270
    i32 1625107813, label %290
    i32 1082828131, label %291
    i32 1931309691, label %319
    i32 -1528247487, label %347
    i32 2067697412, label %348
    i32 205783803, label %353
    i32 502306637, label %381
    i32 -419257040, label %396
    i32 347475927, label %397
    i32 -768831153, label %402
    i32 -1589164130, label %430
    i32 -98595206, label %486
    i32 789840914, label %487
    i32 691648496, label %502
    i32 856543363, label %520
    i32 2087802735, label %523
    i32 1286171113, label %551
    i32 -118603700, label %597
    i32 1107561651, label %599
    i32 821841039, label %616
    i32 -778278479, label %644
    i32 -1294192472, label %647
    i32 -1990064963, label %675
    i32 -2128433573, label %792
    i32 1254971874, label %793
    i32 280520979, label %820
    i32 161683011, label %843
    i32 373747853, label %844
    i32 892075049, label %871
    i32 1452491603, label %903
    i32 -296429934, label %904
    i32 269549806, label %905
    i32 521582663, label %910
    i32 1768926009, label %911
    i32 -1416202633, label %916
    i32 256163502, label %917
    i32 -12809626, label %922
    i32 -66135403, label %944
    i32 1066948759, label %950
    i32 1187854861, label %951
    i32 1467843071, label %957
    i32 1107314694, label %958
    i32 -852562006, label %963
    i32 -893683738, label %972
    i32 -940298671, label %977
    i32 -1831576893, label %980
    i32 612246851, label %1008
    i32 -307905441, label %1009
    i32 -176328943, label %1025
    i32 -468157586, label %1046
    i32 483846278, label %1047
    i32 -992127121, label %1050
    i32 642541640, label %1055
    i32 862097269, label %1069
    i32 -423245845, label %1073
    i32 -1691010507, label %1081
    i32 376996702, label %1124
    i32 -139999088, label %1125
    i32 833447542, label %1126
    i32 -721082555, label %1203
    i32 -1263542931, label %1206
    i32 1651062272, label %1225
    i32 1205414682, label %1226
    i32 -1991537633, label %1439
    i32 1845418057, label %1462
    i32 661341286, label %1490
  ]

; <label>:14:                                     ; preds = %12
  br label %1506

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -148303352, i32 448654776
  store i32 %19, i32* %10
  br label %1506

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 561138519
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 561138519
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
  %47 = select i1 %45, i32 1721934175, i32 -992127121
  store i32 %47, i32* %10
  br label %1506

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 620449058, i32 -992127121
  store i32 %78, i32* %10
  br label %1506

; <label>:79:                                     ; preds = %12
  store i32 -1023232904, i32* %10
  br label %1506

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1543286, i32 642541640
  store i32 %94, i32* %10
  br label %1506

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 1399356544
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1399356544
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1485903049
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1485903049
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1920202302, i32 642541640
  store i32 %115, i32* %10
  br label %1506

; <label>:116:                                    ; preds = %12
  store i32 -150729633, i32* %10
  br label %1506

; <label>:117:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1963218630, i32* %10
  br label %1506

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 80339809, i32 862097269
  store i32 %132, i32* %10
  br label %1506

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 1760818015
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1760818015
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 975641154, i32 862097269
  store i32 %163, i32* %10
  br label %1506

; <label>:164:                                    ; preds = %12
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 2074672950, i32 1082828131
  store i32 %166, i32* %10
  br label %1506

; <label>:167:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1101039442, i32* %10
  br label %1506

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* @m, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -1479630083, i32 -140237672
  store i32 %172, i32* %10
  br label %1506

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, 722953548
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 722953548
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 687465989, i32 -423245845
  store i32 %200, i32* %10
  br label %1506

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [210 x i32], [210 x i32]* %204, i64 0, i64 %206
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %207)
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1795454319, i32 -423245845
  store i32 %234, i32* %10
  br label %1506

; <label>:235:                                    ; preds = %12
  store i32 59899218, i32* %10
  br label %1506

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, -1950195252
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1950195252
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %7, align 4
  store i32 -1101039442, i32* %10
  br label %1506

; <label>:242:                                    ; preds = %12
  store i32 -594894080, i32* %10
  br label %1506

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1472183174, i32 -1691010507
  store i32 %269, i32* %10
  br label %1506

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %6, align 4
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 133366070
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 133366070
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1625107813, i32 -1691010507
  store i32 %289, i32* %10
  br label %1506

; <label>:290:                                    ; preds = %12
  store i32 -1963218630, i32* %10
  br label %1506

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, 57981628
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 57981628
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1931309691, i32 376996702
  store i32 %318, i32* %10
  br label %1506

; <label>:319:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, 1160697265
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1160697265
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1528247487, i32 376996702
  store i32 %346, i32* %10
  br label %1506

; <label>:347:                                    ; preds = %12
  store i32 2067697412, i32* %10
  br label %1506

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* @m, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 205783803, i32 521582663
  store i32 %352, i32* %10
  br label %1506

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 691292058
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 691292058
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 502306637, i32 -139999088
  store i32 %380, i32* %10
  br label %1506

; <label>:381:                                    ; preds = %12
  store i32 0, i32* @u, align 4
  store i32 1, i32* %7, align 4
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
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
  %395 = select i1 %393, i32 -419257040, i32 -139999088
  store i32 %395, i32* %10
  br label %1506

; <label>:396:                                    ; preds = %12
  store i32 347475927, i32* %10
  br label %1506

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* @n, align 4
  %400 = icmp sle i32 %398, %399
  %401 = select i1 %400, i32 -768831153, i32 -296429934
  store i32 %401, i32* %10
  br label %1506

; <label>:402:                                    ; preds = %12
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 751943517
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 751943517
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1589164130, i32 833447542
  store i32 %429, i32* %10
  br label %1506

; <label>:430:                                    ; preds = %12
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [210 x i32], [210 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5010 x i64], [5010 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, 4569597519620481518
  %447 = add i64 %446, %438
  %448 = sub i64 %447, 4569597519620481518
  %449 = add nsw i64 %445, %438
  store i64 %448, i64* %444, align 8
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [210 x i32], [210 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %459
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [5010 x i64], [5010 x i64]* %460, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 0, %457
  %469 = add i64 %467, %468
  %470 = sub nsw i64 %467, %457
  store i64 %469, i64* %466, align 8
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, 894559679
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 894559679
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -98595206, i32 833447542
  store i32 %485, i32* %10
  br label %1506

; <label>:486:                                    ; preds = %12
  store i32 789840914, i32* %10
  br label %1506

; <label>:487:                                    ; preds = %12
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 691648496, i32 -721082555
  store i32 %501, i32* %10
  br label %1506

; <label>:502:                                    ; preds = %12
  %503 = load i32, i32* @u, align 4
  %504 = icmp ne i32 %503, 0
  store i1 %504, i1* %3
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = add i32 %505, -2099418610
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -2099418610
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 856543363, i32 -721082555
  store i32 %519, i32* %10
  br label %1506

; <label>:520:                                    ; preds = %12
  %521 = load volatile i1, i1* %3
  %522 = select i1 %521, i32 2087802735, i32 1107561651
  store i32 %522, i32* %10
  store i1 false, i1* %11
  br label %1506

; <label>:523:                                    ; preds = %12
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, -1229831885
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1229831885
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1286171113, i32 -1263542931
  store i32 %550, i32* %10
  br label %1506

; <label>:551:                                    ; preds = %12
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [210 x i32], [210 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* @u, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [210 x i32], [210 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sgt i32 %558, %568
  store i1 %569, i1* %2
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = sub i32 %570, -1916249620
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1916249620
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -118603700, i32 -1263542931
  store i32 %596, i32* %10
  br label %1506

; <label>:597:                                    ; preds = %12
  store i32 1107561651, i32* %10
  %598 = load volatile i1, i1* %2
  store i1 %598, i1* %11
  br label %1506

; <label>:599:                                    ; preds = %12
  %600 = load i1, i1* %11
  store i1 %600, i1* %1
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 %601, -1351646908
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1351646908
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 821841039, i32 1651062272
  store i32 %615, i32* %10
  br label %1506

; <label>:616:                                    ; preds = %12
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = add i32 %617, 1286945709
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1286945709
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
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
  %643 = select i1 %641, i32 -778278479, i32 1651062272
  store i32 %643, i32* %10
  br label %1506

; <label>:644:                                    ; preds = %12
  %645 = load volatile i1, i1* %1
  %646 = select i1 %645, i32 -1294192472, i32 1254971874
  store i32 %646, i32* %10
  br label %1506

; <label>:647:                                    ; preds = %12
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = sub i32 %648, 637404208
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 637404208
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1990064963, i32 1205414682
  store i32 %674, i32* %10
  br label %1506

; <label>:675:                                    ; preds = %12
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %677
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [210 x i32], [210 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* @u, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %687
  %689 = load i32, i32* %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [210 x i32], [210 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 %682, 1981817195
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 1981817195
  %696 = sub nsw i32 %682, %692
  %697 = sext i32 %695 to i64
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %699
  %701 = load i32, i32* @u, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = add i32 %704, -752275311
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -752275311
  %708 = add nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [5010 x i64], [5010 x i64]* %700, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = add i64 %711, 1615570087311424019
  %713 = sub i64 %712, %697
  %714 = sub i64 %713, 1615570087311424019
  %715 = sub nsw i64 %711, %697
  store i64 %714, i64* %710, align 8
  %716 = load i32, i32* %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %717
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [210 x i32], [210 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* @u, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %727
  %729 = load i32, i32* %6, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [210 x i32], [210 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %722, 267157468
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 267157468
  %736 = sub nsw i32 %722, %732
  %737 = sext i32 %735 to i64
  %738 = load i32, i32* %7, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %739
  %741 = load i32, i32* @u, align 4
  %742 = sub i32 %741, -1240697889
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1240697889
  %745 = sub nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [5010 x i64], [5010 x i64]* %740, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = add i64 %754, -1029657597062342950
  %756 = add i64 %755, %737
  %757 = sub i64 %756, -1029657597062342950
  %758 = add nsw i64 %754, %737
  store i64 %757, i64* %753, align 8
  %759 = load i32, i32* @u, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, -1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, -1
  store i32 %763, i32* @u, align 4
  %765 = load i32, i32* @x.4
  %766 = load i32, i32* @y.5
  %767 = add i32 %765, -2004098302
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -2004098302
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -2128433573, i32 1205414682
  store i32 %791, i32* %10
  br label %1506

; <label>:792:                                    ; preds = %12
  store i32 789840914, i32* %10
  br label %1506

; <label>:793:                                    ; preds = %12
  %794 = load i32, i32* @x.4
  %795 = load i32, i32* @y.5
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 280520979, i32 -1991537633
  store i32 %819, i32* %10
  br label %1506

; <label>:820:                                    ; preds = %12
  %821 = load i32, i32* %7, align 4
  %822 = load i32, i32* @u, align 4
  %823 = sub i32 %822, -194280830
  %824 = add i32 %823, 1
  %825 = add i32 %824, -194280830
  %826 = add nsw i32 %822, 1
  store i32 %825, i32* @u, align 4
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %827
  store i32 %821, i32* %828, align 4
  %829 = load i32, i32* @x.4
  %830 = load i32, i32* @y.5
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 161683011, i32 -1991537633
  store i32 %842, i32* %10
  br label %1506

; <label>:843:                                    ; preds = %12
  store i32 373747853, i32* %10
  br label %1506

; <label>:844:                                    ; preds = %12
  %845 = load i32, i32* @x.4
  %846 = load i32, i32* @y.5
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
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
  %870 = select i1 %868, i32 892075049, i32 1845418057
  store i32 %870, i32* %10
  br label %1506

; <label>:871:                                    ; preds = %12
  %872 = load i32, i32* %7, align 4
  %873 = add i32 %872, -1511847605
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1511847605
  %876 = add nsw i32 %872, 1
  store i32 %875, i32* %7, align 4
  %877 = load i32, i32* @x.4
  %878 = load i32, i32* @y.5
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1452491603, i32 1845418057
  store i32 %902, i32* %10
  br label %1506

; <label>:903:                                    ; preds = %12
  store i32 347475927, i32* %10
  br label %1506

; <label>:904:                                    ; preds = %12
  store i32 269549806, i32* %10
  br label %1506

; <label>:905:                                    ; preds = %12
  %906 = load i32, i32* %6, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %909 = add nsw i32 %906, 1
  store i32 %908, i32* %6, align 4
  store i32 2067697412, i32* %10
  br label %1506

; <label>:910:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1768926009, i32* %10
  br label %1506

; <label>:911:                                    ; preds = %12
  %912 = load i32, i32* %6, align 4
  %913 = load i32, i32* @n, align 4
  %914 = icmp sle i32 %912, %913
  %915 = select i1 %914, i32 -1416202633, i32 1467843071
  store i32 %915, i32* %10
  br label %1506

; <label>:916:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 256163502, i32* %10
  br label %1506

; <label>:917:                                    ; preds = %12
  %918 = load i32, i32* %7, align 4
  %919 = load i32, i32* @n, align 4
  %920 = icmp sle i32 %918, %919
  %921 = select i1 %920, i32 -12809626, i32 1066948759
  store i32 %921, i32* %10
  br label %1506

; <label>:922:                                    ; preds = %12
  %923 = load i32, i32* %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %924
  %926 = load i32, i32* %7, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub nsw i32 %926, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [5010 x i64], [5010 x i64]* %925, i64 0, i64 %930
  %932 = load i64, i64* %931, align 8
  %933 = load i32, i32* %6, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %934
  %936 = load i32, i32* %7, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [5010 x i64], [5010 x i64]* %935, i64 0, i64 %937
  %939 = load i64, i64* %938, align 8
  %940 = sub i64 %939, -342500734152829242
  %941 = add i64 %940, %932
  %942 = add i64 %941, -342500734152829242
  %943 = add nsw i64 %939, %932
  store i64 %942, i64* %938, align 8
  store i32 -66135403, i32* %10
  br label %1506

; <label>:944:                                    ; preds = %12
  %945 = load i32, i32* %7, align 4
  %946 = add i32 %945, 618932532
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 618932532
  %949 = add nsw i32 %945, 1
  store i32 %948, i32* %7, align 4
  store i32 256163502, i32* %10
  br label %1506

; <label>:950:                                    ; preds = %12
  store i32 1187854861, i32* %10
  br label %1506

; <label>:951:                                    ; preds = %12
  %952 = load i32, i32* %6, align 4
  %953 = sub i32 %952, 1750062560
  %954 = add i32 %953, 1
  %955 = add i32 %954, 1750062560
  %956 = add nsw i32 %952, 1
  store i32 %955, i32* %6, align 4
  store i32 1768926009, i32* %10
  br label %1506

; <label>:957:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1107314694, i32* %10
  br label %1506

; <label>:958:                                    ; preds = %12
  %959 = load i32, i32* %6, align 4
  %960 = load i32, i32* @n, align 4
  %961 = icmp sle i32 %959, %960
  %962 = select i1 %961, i32 -852562006, i32 483846278
  store i32 %962, i32* %10
  br label %1506

; <label>:963:                                    ; preds = %12
  %964 = load i32, i32* %6, align 4
  store i32 %964, i32* %7, align 4
  %965 = load i32, i32* %6, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %966
  %968 = load i32, i32* %6, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [5010 x i64], [5010 x i64]* %967, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  store i64 %971, i64* %8, align 8
  store i32 -893683738, i32* %10
  br label %1506

; <label>:972:                                    ; preds = %12
  %973 = load i32, i32* %7, align 4
  %974 = load i32, i32* @n, align 4
  %975 = icmp sle i32 %973, %974
  %976 = select i1 %975, i32 -940298671, i32 612246851
  store i32 %976, i32* %10
  br label %1506

; <label>:977:                                    ; preds = %12
  %978 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @p, i64* dereferenceable(8) %8)
  %979 = load i64, i64* %978, align 8
  store i64 %979, i64* @p, align 8
  store i32 -1831576893, i32* %10
  br label %1506

; <label>:980:                                    ; preds = %12
  %981 = load i32, i32* %7, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = load i64, i64* %8, align 8
  %987 = sub i64 %986, -2355959005000647974
  %988 = sub i64 %987, %985
  %989 = add i64 %988, -2355959005000647974
  %990 = sub nsw i64 %986, %985
  store i64 %989, i64* %8, align 8
  %991 = load i32, i32* %7, align 4
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %994 = add nsw i32 %991, 1
  store i32 %993, i32* %7, align 4
  %995 = load i32, i32* %7, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %996
  %998 = load i32, i32* %6, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [5010 x i64], [5010 x i64]* %997, i64 0, i64 %999
  %1001 = load i64, i64* %1000, align 8
  %1002 = load i64, i64* %8, align 8
  %1003 = sub i64 0, %1002
  %1004 = sub i64 0, %1001
  %1005 = add i64 %1003, %1004
  %1006 = sub i64 0, %1005
  %1007 = add nsw i64 %1002, %1001
  store i64 %1006, i64* %8, align 8
  store i32 -893683738, i32* %10
  br label %1506

; <label>:1008:                                   ; preds = %12
  store i32 -307905441, i32* %10
  br label %1506

; <label>:1009:                                   ; preds = %12
  %1010 = load i32, i32* @x.4
  %1011 = load i32, i32* @y.5
  %1012 = add i32 %1010, -659705206
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -659705206
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -176328943, i32 661341286
  store i32 %1024, i32* %10
  br label %1506

; <label>:1025:                                   ; preds = %12
  %1026 = load i32, i32* %6, align 4
  %1027 = sub i32 %1026, 2079220252
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 2079220252
  %1030 = add nsw i32 %1026, 1
  store i32 %1029, i32* %6, align 4
  %1031 = load i32, i32* @x.4
  %1032 = load i32, i32* @y.5
  %1033 = sub i32 %1031, -474126150
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -474126150
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -468157586, i32 661341286
  store i32 %1045, i32* %10
  br label %1506

; <label>:1046:                                   ; preds = %12
  store i32 1107314694, i32* %10
  br label %1506

; <label>:1047:                                   ; preds = %12
  %1048 = load i64, i64* @p, align 8
  %1049 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1048)
  ret i32 0

; <label>:1050:                                   ; preds = %12
  %1051 = load i32, i32* %6, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %1052
  %1054 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1053)
  store i32 1721934175, i32* %10
  br label %1506

; <label>:1055:                                   ; preds = %12
  %1056 = load i32, i32* %6, align 4
  %1057 = add i32 0, 1972049864
  %1058 = sub i32 %1057, %1056
  %1059 = sub i32 %1058, 1972049864
  %1060 = sub i32 0, %1056
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, 1
  %1064 = shl i32 %1056, 1
  %1065 = add i32 %1056, -1731392661
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -1731392661
  %1068 = add nsw i32 %1056, 1
  store i32 %1067, i32* %6, align 4
  store i32 -1543286, i32* %10
  br label %1506

; <label>:1069:                                   ; preds = %12
  %1070 = load i32, i32* %6, align 4
  %1071 = load i32, i32* @n, align 4
  %1072 = icmp sle i32 %1070, %1071
  store i32 80339809, i32* %10
  br label %1506

; <label>:1073:                                   ; preds = %12
  %1074 = load i32, i32* %6, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1075
  %1077 = load i32, i32* %7, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [210 x i32], [210 x i32]* %1076, i64 0, i64 %1078
  %1080 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1079)
  store i32 687465989, i32* %10
  br label %1506

; <label>:1081:                                   ; preds = %12
  %1082 = load i32, i32* %6, align 4
  %1083 = shl i32 %1082, 1
  %1084 = add i32 %1082, -1921555641
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1921555641
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 %1082, -1176666434
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -1176666434
  %1092 = sub i32 %1082, 1
  %1093 = mul i32 %1091, 1
  %1094 = add i32 0, -1979670983
  %1095 = sub i32 %1094, %1082
  %1096 = sub i32 %1095, -1979670983
  %1097 = sub i32 0, %1082
  %1098 = add i32 %1096, 1555894549
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 1555894549
  %1101 = add i32 %1096, 1
  %1102 = add i32 0, 1879104217
  %1103 = sub i32 %1102, %1082
  %1104 = sub i32 %1103, 1879104217
  %1105 = sub i32 0, %1082
  %1106 = sub i32 0, %1104
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1104, 1
  %1111 = shl i32 %1082, 1
  %1112 = add i32 0, -1535928539
  %1113 = sub i32 %1112, %1082
  %1114 = sub i32 %1113, -1535928539
  %1115 = sub i32 0, %1082
  %1116 = sub i32 %1114, -1303139174
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -1303139174
  %1119 = add i32 %1114, 1
  %1120 = add i32 %1082, -1449627896
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -1449627896
  %1123 = add nsw i32 %1082, 1
  store i32 %1122, i32* %6, align 4
  store i32 1472183174, i32* %10
  br label %1506

; <label>:1124:                                   ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1931309691, i32* %10
  br label %1506

; <label>:1125:                                   ; preds = %12
  store i32 0, i32* @u, align 4
  store i32 1, i32* %7, align 4
  store i32 502306637, i32* %10
  br label %1506

; <label>:1126:                                   ; preds = %12
  %1127 = load i32, i32* %7, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1128
  %1130 = load i32, i32* %6, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [210 x i32], [210 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = load i32, i32* %7, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1136
  %1138 = load i32, i32* %7, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1137, i64 0, i64 %1139
  %1141 = load i64, i64* %1140, align 8
  %1142 = shl i64 %1141, %1134
  %1143 = sub i64 %1141, -303127453040222267
  %1144 = sub i64 %1143, %1134
  %1145 = add i64 %1144, -303127453040222267
  %1146 = sub i64 %1141, %1134
  %1147 = mul i64 %1145, %1134
  %1148 = sub i64 0, %1134
  %1149 = sub i64 %1141, %1148
  %1150 = add nsw i64 %1141, %1134
  store i64 %1149, i64* %1140, align 8
  %1151 = load i32, i32* %7, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1152
  %1154 = load i32, i32* %6, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [210 x i32], [210 x i32]* %1153, i64 0, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = load i32, i32* %7, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1160
  %1162 = load i32, i32* %7, align 4
  %1163 = add i32 0, -1290405973
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, -1290405973
  %1166 = sub i32 0, %1162
  %1167 = sub i32 0, %1165
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1165, 1
  %1172 = sub i32 0, %1162
  %1173 = add i32 0, %1172
  %1174 = sub i32 0, %1162
  %1175 = sub i32 %1173, 2119603513
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, 2119603513
  %1178 = add i32 %1173, 1
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1162, %1179
  %1181 = add nsw i32 %1162, 1
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1161, i64 0, i64 %1182
  %1184 = load i64, i64* %1183, align 8
  %1185 = add i64 %1184, 1157714668862641267
  %1186 = sub i64 %1185, %1158
  %1187 = sub i64 %1186, 1157714668862641267
  %1188 = sub i64 %1184, %1158
  %1189 = mul i64 %1187, %1158
  %1190 = add i64 %1184, -6348706408544877012
  %1191 = sub i64 %1190, %1158
  %1192 = sub i64 %1191, -6348706408544877012
  %1193 = sub i64 %1184, %1158
  %1194 = mul i64 %1192, %1158
  %1195 = sub i64 %1184, 4419982585410289929
  %1196 = sub i64 %1195, %1158
  %1197 = add i64 %1196, 4419982585410289929
  %1198 = sub i64 %1184, %1158
  %1199 = mul i64 %1197, %1158
  %1200 = sub i64 0, %1158
  %1201 = add i64 %1184, %1200
  %1202 = sub nsw i64 %1184, %1158
  store i64 %1201, i64* %1183, align 8
  store i32 -1589164130, i32* %10
  br label %1506

; <label>:1203:                                   ; preds = %12
  %1204 = load i32, i32* @u, align 4
  %1205 = icmp ne i32 %1204, 0
  store i32 691648496, i32* %10
  br label %1506

; <label>:1206:                                   ; preds = %12
  %1207 = load i32, i32* %7, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1208
  %1210 = load i32, i32* %6, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [210 x i32], [210 x i32]* %1209, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = load i32, i32* @u, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1218
  %1220 = load i32, i32* %6, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [210 x i32], [210 x i32]* %1219, i64 0, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = icmp sgt i32 %1213, %1223
  store i32 1286171113, i32* %10
  br label %1506

; <label>:1225:                                   ; preds = %12
  store i32 821841039, i32* %10
  br label %1506

; <label>:1226:                                   ; preds = %12
  %1227 = load i32, i32* %7, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1228
  %1230 = load i32, i32* %6, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [210 x i32], [210 x i32]* %1229, i64 0, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = load i32, i32* @u, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1238
  %1240 = load i32, i32* %6, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [210 x i32], [210 x i32]* %1239, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = sub i32 0, %1233
  %1245 = add i32 0, %1244
  %1246 = sub i32 0, %1233
  %1247 = sub i32 %1245, -223126294
  %1248 = add i32 %1247, %1243
  %1249 = add i32 %1248, -223126294
  %1250 = add i32 %1245, %1243
  %1251 = sub i32 0, %1243
  %1252 = add i32 %1233, %1251
  %1253 = sub i32 %1233, %1243
  %1254 = mul i32 %1252, %1243
  %1255 = shl i32 %1233, %1243
  %1256 = sub i32 0, %1243
  %1257 = add i32 %1233, %1256
  %1258 = sub nsw i32 %1233, %1243
  %1259 = sext i32 %1257 to i64
  %1260 = load i32, i32* %7, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1261
  %1263 = load i32, i32* @u, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = sub i32 0, 547558967
  %1268 = sub i32 %1267, %1266
  %1269 = add i32 %1268, 547558967
  %1270 = sub i32 0, %1266
  %1271 = sub i32 %1269, 1508651641
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 1508651641
  %1274 = add i32 %1269, 1
  %1275 = add i32 %1266, -1826899478
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, -1826899478
  %1278 = sub i32 %1266, 1
  %1279 = mul i32 %1277, 1
  %1280 = add i32 %1266, 925012688
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 925012688
  %1283 = add nsw i32 %1266, 1
  %1284 = sext i32 %1282 to i64
  %1285 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1262, i64 0, i64 %1284
  %1286 = load i64, i64* %1285, align 8
  %1287 = shl i64 %1286, %1259
  %1288 = shl i64 %1286, %1259
  %1289 = sub i64 %1286, 7897581651761413616
  %1290 = sub i64 %1289, %1259
  %1291 = add i64 %1290, 7897581651761413616
  %1292 = sub i64 %1286, %1259
  %1293 = mul i64 %1291, %1259
  %1294 = sub i64 %1286, -6423625060863467039
  %1295 = sub i64 %1294, %1259
  %1296 = add i64 %1295, -6423625060863467039
  %1297 = sub nsw i64 %1286, %1259
  store i64 %1296, i64* %1285, align 8
  %1298 = load i32, i32* %7, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1299
  %1301 = load i32, i32* %6, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [210 x i32], [210 x i32]* %1300, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = load i32, i32* @u, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %1309
  %1311 = load i32, i32* %6, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [210 x i32], [210 x i32]* %1310, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = sub i32 %1304, 1627415945
  %1316 = sub i32 %1315, %1314
  %1317 = add i32 %1316, 1627415945
  %1318 = sub i32 %1304, %1314
  %1319 = mul i32 %1317, %1314
  %1320 = sub i32 0, %1314
  %1321 = add i32 %1304, %1320
  %1322 = sub i32 %1304, %1314
  %1323 = mul i32 %1321, %1314
  %1324 = shl i32 %1304, %1314
  %1325 = sub i32 %1304, 761900235
  %1326 = sub i32 %1325, %1314
  %1327 = add i32 %1326, 761900235
  %1328 = sub i32 %1304, %1314
  %1329 = mul i32 %1327, %1314
  %1330 = sub i32 0, 1236890579
  %1331 = sub i32 %1330, %1304
  %1332 = add i32 %1331, 1236890579
  %1333 = sub i32 0, %1304
  %1334 = sub i32 0, %1314
  %1335 = sub i32 %1332, %1334
  %1336 = add i32 %1332, %1314
  %1337 = shl i32 %1304, %1314
  %1338 = add i32 %1304, 1524973251
  %1339 = sub i32 %1338, %1314
  %1340 = sub i32 %1339, 1524973251
  %1341 = sub nsw i32 %1304, %1314
  %1342 = sext i32 %1340 to i64
  %1343 = load i32, i32* %7, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1344
  %1346 = load i32, i32* @u, align 4
  %1347 = sub i32 0, 67631288
  %1348 = sub i32 %1347, %1346
  %1349 = add i32 %1348, 67631288
  %1350 = sub i32 0, %1346
  %1351 = add i32 %1349, -454241230
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, -454241230
  %1354 = add i32 %1349, 1
  %1355 = sub i32 0, 1
  %1356 = add i32 %1346, %1355
  %1357 = sub i32 %1346, 1
  %1358 = mul i32 %1356, 1
  %1359 = sub i32 0, 1
  %1360 = add i32 %1346, %1359
  %1361 = sub i32 %1346, 1
  %1362 = mul i32 %1360, 1
  %1363 = shl i32 %1346, 1
  %1364 = sub i32 0, 1
  %1365 = add i32 %1346, %1364
  %1366 = sub i32 %1346, 1
  %1367 = mul i32 %1365, 1
  %1368 = shl i32 %1346, 1
  %1369 = sub i32 %1346, 152184025
  %1370 = sub i32 %1369, 1
  %1371 = add i32 %1370, 152184025
  %1372 = sub i32 %1346, 1
  %1373 = mul i32 %1371, 1
  %1374 = add i32 %1346, 1102736848
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, 1102736848
  %1377 = sub nsw i32 %1346, 1
  %1378 = sext i32 %1376 to i64
  %1379 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %1378
  %1380 = load i32, i32* %1379, align 4
  %1381 = shl i32 %1380, 1
  %1382 = add i32 0, -999697122
  %1383 = sub i32 %1382, %1380
  %1384 = sub i32 %1383, -999697122
  %1385 = sub i32 0, %1380
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, 1
  %1391 = shl i32 %1380, 1
  %1392 = add i32 %1380, -28943297
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1393, -28943297
  %1395 = add nsw i32 %1380, 1
  %1396 = sext i32 %1394 to i64
  %1397 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1345, i64 0, i64 %1396
  %1398 = load i64, i64* %1397, align 8
  %1399 = shl i64 %1398, %1342
  %1400 = shl i64 %1398, %1342
  %1401 = shl i64 %1398, %1342
  %1402 = add i64 %1398, 2903771123339368036
  %1403 = add i64 %1402, %1342
  %1404 = sub i64 %1403, 2903771123339368036
  %1405 = add nsw i64 %1398, %1342
  store i64 %1404, i64* %1397, align 8
  %1406 = load i32, i32* @u, align 4
  %1407 = sub i32 0, -1
  %1408 = add i32 %1406, %1407
  %1409 = sub i32 %1406, -1
  %1410 = mul i32 %1408, -1
  %1411 = add i32 %1406, 952515521
  %1412 = sub i32 %1411, -1
  %1413 = sub i32 %1412, 952515521
  %1414 = sub i32 %1406, -1
  %1415 = mul i32 %1413, -1
  %1416 = sub i32 0, -1
  %1417 = add i32 %1406, %1416
  %1418 = sub i32 %1406, -1
  %1419 = mul i32 %1417, -1
  %1420 = shl i32 %1406, -1
  %1421 = shl i32 %1406, -1
  %1422 = add i32 0, -699470988
  %1423 = sub i32 %1422, %1406
  %1424 = sub i32 %1423, -699470988
  %1425 = sub i32 0, %1406
  %1426 = add i32 %1424, -366324351
  %1427 = add i32 %1426, -1
  %1428 = sub i32 %1427, -366324351
  %1429 = add i32 %1424, -1
  %1430 = sub i32 0, -1
  %1431 = add i32 %1406, %1430
  %1432 = sub i32 %1406, -1
  %1433 = mul i32 %1431, -1
  %1434 = sub i32 0, %1406
  %1435 = sub i32 0, -1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %1438 = add nsw i32 %1406, -1
  store i32 %1437, i32* @u, align 4
  store i32 -1990064963, i32* %10
  br label %1506

; <label>:1439:                                   ; preds = %12
  %1440 = load i32, i32* %7, align 4
  %1441 = load i32, i32* @u, align 4
  %1442 = add i32 0, -770881168
  %1443 = sub i32 %1442, %1441
  %1444 = sub i32 %1443, -770881168
  %1445 = sub i32 0, %1441
  %1446 = sub i32 0, 1
  %1447 = sub i32 %1444, %1446
  %1448 = add i32 %1444, 1
  %1449 = shl i32 %1441, 1
  %1450 = sub i32 0, 1
  %1451 = add i32 %1441, %1450
  %1452 = sub i32 %1441, 1
  %1453 = mul i32 %1451, 1
  %1454 = shl i32 %1441, 1
  %1455 = sub i32 0, %1441
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %1459 = add nsw i32 %1441, 1
  store i32 %1458, i32* @u, align 4
  %1460 = sext i32 %1458 to i64
  %1461 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %1460
  store i32 %1440, i32* %1461, align 4
  store i32 280520979, i32* %10
  br label %1506

; <label>:1462:                                   ; preds = %12
  %1463 = load i32, i32* %7, align 4
  %1464 = shl i32 %1463, 1
  %1465 = sub i32 0, %1463
  %1466 = add i32 0, %1465
  %1467 = sub i32 0, %1463
  %1468 = sub i32 %1466, 404949420
  %1469 = add i32 %1468, 1
  %1470 = add i32 %1469, 404949420
  %1471 = add i32 %1466, 1
  %1472 = sub i32 %1463, 1125348960
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 1125348960
  %1475 = sub i32 %1463, 1
  %1476 = mul i32 %1474, 1
  %1477 = add i32 %1463, 1479644206
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, 1479644206
  %1480 = sub i32 %1463, 1
  %1481 = mul i32 %1479, 1
  %1482 = sub i32 0, 1
  %1483 = add i32 %1463, %1482
  %1484 = sub i32 %1463, 1
  %1485 = mul i32 %1483, 1
  %1486 = sub i32 %1463, -363205007
  %1487 = add i32 %1486, 1
  %1488 = add i32 %1487, -363205007
  %1489 = add nsw i32 %1463, 1
  store i32 %1488, i32* %7, align 4
  store i32 892075049, i32* %10
  br label %1506

; <label>:1490:                                   ; preds = %12
  %1491 = load i32, i32* %6, align 4
  %1492 = add i32 0, -1358796888
  %1493 = sub i32 %1492, %1491
  %1494 = sub i32 %1493, -1358796888
  %1495 = sub i32 0, %1491
  %1496 = sub i32 0, %1494
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1494, 1
  %1501 = shl i32 %1491, 1
  %1502 = add i32 %1491, 1772034504
  %1503 = add i32 %1502, 1
  %1504 = sub i32 %1503, 1772034504
  %1505 = add nsw i32 %1491, 1
  store i32 %1504, i32* %6, align 4
  store i32 -176328943, i32* %10
  br label %1506

; <label>:1506:                                   ; preds = %1490, %1462, %1439, %1226, %1225, %1206, %1203, %1126, %1125, %1124, %1081, %1073, %1069, %1055, %1050, %1046, %1025, %1009, %1008, %980, %977, %972, %963, %958, %957, %951, %950, %944, %922, %917, %916, %911, %910, %905, %904, %903, %871, %844, %843, %820, %793, %792, %675, %647, %644, %616, %599, %597, %551, %523, %520, %502, %487, %486, %430, %402, %397, %396, %381, %353, %348, %347, %319, %291, %290, %270, %243, %242, %236, %235, %201, %173, %168, %167, %164, %133, %118, %117, %116, %95, %80, %79, %48, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1693357042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1693357042, label %17
    i32 768134296, label %22
    i32 384836106, label %24
    i32 -357439900, label %26
    i32 -1451211924, label %54
    i32 863707191, label %82
    i32 221871154, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 768134296, i32 384836106
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -357439900, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -357439900, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -1572131899
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1572131899
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1451211924, i32 221871154
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 863707191, i32 221871154
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1451211924, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084876435.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1154094806, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1154094806, label %16
    i32 598878241, label %24
    i32 1592589754, label %40
    i32 1825526144, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 598878241, i32 1825526144
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 2131957405
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2131957405
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1592589754, i32 1825526144
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 598878241, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
