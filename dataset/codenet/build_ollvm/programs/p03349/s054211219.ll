; ModuleID = 'Project_CodeNet_C++1400/p03349/s054211219.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054211219.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054211219.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 125479536
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 125479536
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 642553385, i32* %26
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %1039
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 642553385, label %31
    i32 499460382, label %39
    i32 997507731, label %79
    i32 -2138583989, label %80
    i32 236394874, label %86
    i32 -858439235, label %88
    i32 -1050126966, label %95
    i32 921221899, label %122
    i32 1591954995, label %152
    i32 -257863050, label %155
    i32 -1003597196, label %156
    i32 1602609603, label %191
    i32 1106257777, label %201
    i32 1406108186, label %209
    i32 -1764606317, label %225
    i32 1411840473, label %240
    i32 2016528482, label %241
    i32 436887987, label %250
    i32 1301055900, label %252
    i32 787196178, label %279
    i32 -1466780906, label %298
    i32 -620340459, label %301
    i32 -159458110, label %312
    i32 1989454925, label %328
    i32 141850475, label %359
    i32 1096014649, label %362
    i32 1220842710, label %390
    i32 -1651422684, label %420
    i32 516690685, label %421
    i32 16346152, label %428
    i32 1073336971, label %429
    i32 191052778, label %438
    i32 -285571317, label %440
    i32 304577555, label %451
    i32 -1076440551, label %478
    i32 -827898985, label %507
    i32 187241708, label %508
    i32 -1185664757, label %514
    i32 1339596964, label %542
    i32 -1162527856, label %558
    i32 4766386, label %559
    i32 1223324085, label %575
    i32 -353719769, label %595
    i32 -1618968184, label %598
    i32 -175967723, label %678
    i32 563338397, label %687
    i32 -430646767, label %694
    i32 -1049338311, label %710
    i32 -1206744523, label %729
    i32 1096252389, label %732
    i32 2026904048, label %764
    i32 592281258, label %772
    i32 705766125, label %788
    i32 -1965743806, label %816
    i32 -1111187023, label %817
    i32 306664108, label %824
    i32 301818044, label %852
    i32 -198629883, label %880
    i32 125341159, label %881
    i32 560310288, label %889
    i32 649325633, label %905
    i32 -706760025, label %931
    i32 350897434, label %932
    i32 -201450740, label %945
    i32 -1029827325, label %949
    i32 877043130, label %950
    i32 -613088294, label %955
    i32 1674596116, label %959
    i32 -1721814203, label %1002
    i32 -1250169362, label %1004
    i32 -1858682045, label %1006
    i32 538138031, label %1012
    i32 -230710387, label %1016
    i32 893735585, label %1017
    i32 -1222940857, label %1018
  ]

; <label>:30:                                     ; preds = %28
  br label %1039

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 499460382, i32 350897434
  store i32 %38, i32* %26
  br label %1039

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  store i32 0, i32* %40, align 4
  %49 = call i32 @_Z4readIiET_v()
  store i32 %49, i32* @n, align 4
  %50 = call i32 @_Z4readIiET_v()
  store i32 %50, i32* @K, align 4
  %51 = call i32 @_Z4readIiET_v()
  store i32 %51, i32* @mod, align 4
  %52 = load volatile i32*, i32** %13
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 997507731, i32 350897434
  store i32 %78, i32* %26
  br label %1039

; <label>:79:                                     ; preds = %28
  store i32 -2138583989, i32* %26
  br label %1039

; <label>:80:                                     ; preds = %28
  %81 = load volatile i32*, i32** %13
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 236394874, i32 436887987
  store i32 %85, i32* %26
  br label %1039

; <label>:86:                                     ; preds = %28
  %87 = load volatile i32*, i32** %12
  store i32 0, i32* %87, align 4
  store i32 -858439235, i32* %26
  br label %1039

; <label>:88:                                     ; preds = %28
  %89 = load volatile i32*, i32** %12
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1050126966, i32 1406108186
  store i32 %94, i32* %26
  br label %1039

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 921221899, i32 -201450740
  store i32 %121, i32* %26
  br label %1039

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %12
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1591954995, i32 -201450740
  store i32 %151, i32* %26
  br label %1039

; <label>:152:                                    ; preds = %28
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -1003597196, i32 -257863050
  store i32 %154, i32* %26
  br label %1039

; <label>:155:                                    ; preds = %28
  store i32 1602609603, i32* %26
  store i32 1, i32* %27
  br label %1039

; <label>:156:                                    ; preds = %28
  %157 = load volatile i32*, i32** %13
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %162
  %164 = load volatile i32*, i32** %12
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -2141843540
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2141843540
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %13
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %178
  %180 = load volatile i32*, i32** %12
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %172, -1222614324
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -1222614324
  %188 = add nsw i32 %172, %184
  %189 = load i32, i32* @mod, align 4
  %190 = srem i32 %187, %189
  store i32 1602609603, i32* %26
  store i32 %190, i32* %27
  br label %1039

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %27
  %193 = load volatile i32*, i32** %13
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %195
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* %196, i64 0, i64 %199
  store i32 %192, i32* %200, align 4
  store i32 1106257777, i32* %26
  br label %1039

; <label>:201:                                    ; preds = %28
  %202 = load volatile i32*, i32** %12
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, 117793391
  %205 = add i32 %204, 1
  %206 = add i32 %205, 117793391
  %207 = add nsw i32 %203, 1
  %208 = load volatile i32*, i32** %12
  store i32 %206, i32* %208, align 4
  store i32 -858439235, i32* %26
  br label %1039

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 902903662
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 902903662
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1764606317, i32 -1029827325
  store i32 %224, i32* %26
  br label %1039

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1411840473, i32 -1029827325
  store i32 %239, i32* %26
  br label %1039

; <label>:240:                                    ; preds = %28
  store i32 2016528482, i32* %26
  br label %1039

; <label>:241:                                    ; preds = %28
  %242 = load volatile i32*, i32** %13
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = load volatile i32*, i32** %13
  store i32 %247, i32* %249, align 4
  store i32 -2138583989, i32* %26
  br label %1039

; <label>:250:                                    ; preds = %28
  %251 = load volatile i32*, i32** %11
  store i32 0, i32* %251, align 4
  store i32 1301055900, i32* %26
  br label %1039

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 787196178, i32 877043130
  store i32 %278, i32* %26
  br label %1039

; <label>:279:                                    ; preds = %28
  %280 = load volatile i32*, i32** %11
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @K, align 4
  %283 = icmp sle i32 %281, %282
  store i1 %283, i1* %4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
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
  %297 = select i1 %295, i32 -1466780906, i32 877043130
  store i32 %297, i32* %26
  br label %1039

; <label>:298:                                    ; preds = %28
  %299 = load volatile i1, i1* %4
  %300 = select i1 %299, i32 -620340459, i32 191052778
  store i32 %300, i32* %26
  br label %1039

; <label>:301:                                    ; preds = %28
  %302 = load volatile i32*, i32** %11
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %304
  store i32 1, i32* %305, align 4
  %306 = load volatile i32*, i32** %11
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = load volatile i32*, i32** %10
  store i32 %309, i32* %311, align 4
  store i32 -159458110, i32* %26
  br label %1039

; <label>:312:                                    ; preds = %28
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -958894986
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -958894986
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1989454925, i32 -613088294
  store i32 %327, i32* %26
  br label %1039

; <label>:328:                                    ; preds = %28
  %329 = load volatile i32*, i32** %10
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %330, 0
  store i1 %331, i1* %3
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 352332287
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 352332287
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 141850475, i32 -613088294
  store i32 %358, i32* %26
  br label %1039

; <label>:359:                                    ; preds = %28
  %360 = load volatile i1, i1* %3
  %361 = select i1 %360, i32 1096014649, i32 16346152
  store i32 %361, i32* %26
  br label %1039

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1327404528
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1327404528
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1220842710, i32 1674596116
  store i32 %389, i32* %26
  br label %1039

; <label>:390:                                    ; preds = %28
  %391 = load volatile i32*, i32** %10
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 1593567455
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1593567455
  %399 = add nsw i32 %395, 1
  %400 = load i32, i32* @mod, align 4
  %401 = srem i32 %398, %400
  %402 = load volatile i32*, i32** %10
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %404
  store i32 %401, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1651422684, i32 1674596116
  store i32 %419, i32* %26
  br label %1039

; <label>:420:                                    ; preds = %28
  store i32 516690685, i32* %26
  br label %1039

; <label>:421:                                    ; preds = %28
  %422 = load volatile i32*, i32** %10
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, -1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, -1
  %427 = load volatile i32*, i32** %10
  store i32 %425, i32* %427, align 4
  store i32 -159458110, i32* %26
  br label %1039

; <label>:428:                                    ; preds = %28
  store i32 1073336971, i32* %26
  br label %1039

; <label>:429:                                    ; preds = %28
  %430 = load volatile i32*, i32** %11
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  %437 = load volatile i32*, i32** %11
  store i32 %435, i32* %437, align 4
  store i32 1301055900, i32* %26
  br label %1039

; <label>:438:                                    ; preds = %28
  %439 = load volatile i32*, i32** %9
  store i32 2, i32* %439, align 4
  store i32 -285571317, i32* %26
  br label %1039

; <label>:440:                                    ; preds = %28
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* @n, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  %449 = icmp sle i32 %442, %447
  %450 = select i1 %449, i32 304577555, i32 560310288
  store i32 %450, i32* %26
  br label %1039

; <label>:451:                                    ; preds = %28
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1076440551, i32 -1721814203
  store i32 %477, i32* %26
  br label %1039

; <label>:478:                                    ; preds = %28
  %479 = load volatile i32*, i32** %8
  store i32 0, i32* %479, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -807956762
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -807956762
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -827898985, i32 -1721814203
  store i32 %506, i32* %26
  br label %1039

; <label>:507:                                    ; preds = %28
  store i32 187241708, i32* %26
  br label %1039

; <label>:508:                                    ; preds = %28
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @K, align 4
  %512 = icmp sle i32 %510, %511
  %513 = select i1 %512, i32 -1185664757, i32 306664108
  store i32 %513, i32* %26
  br label %1039

; <label>:514:                                    ; preds = %28
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1916378759
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1916378759
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1339596964, i32 -1250169362
  store i32 %541, i32* %26
  br label %1039

; <label>:542:                                    ; preds = %28
  %543 = load volatile i32*, i32** %7
  store i32 1, i32* %543, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1162527856, i32 -1250169362
  store i32 %557, i32* %26
  br label %1039

; <label>:558:                                    ; preds = %28
  store i32 4766386, i32* %26
  br label %1039

; <label>:559:                                    ; preds = %28
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1323179382
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1323179382
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1223324085, i32 -1858682045
  store i32 %574, i32* %26
  br label %1039

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %7
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %9
  %579 = load i32, i32* %578, align 4
  %580 = icmp slt i32 %577, %579
  store i1 %580, i1* %2
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -353719769, i32 -1858682045
  store i32 %594, i32* %26
  br label %1039

; <label>:595:                                    ; preds = %28
  %596 = load volatile i1, i1* %2
  %597 = select i1 %596, i32 -1618968184, i32 563338397
  store i32 %597, i32* %26
  br label %1039

; <label>:598:                                    ; preds = %28
  %599 = load volatile i32*, i32** %9
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %601
  %603 = load volatile i32*, i32** %8
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [305 x i32], [305 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %611
  %613 = load volatile i32*, i32** %8
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [305 x i32], [305 x i32]* %612, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = mul nsw i64 1, %618
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %7
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %621, %624
  %626 = sub nsw i32 %621, %623
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %627
  %629 = load volatile i32*, i32** %8
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [305 x i32], [305 x i32]* %628, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %619, %634
  %636 = load i32, i32* @mod, align 4
  %637 = sext i32 %636 to i64
  %638 = srem i64 %635, %637
  %639 = load volatile i32*, i32** %9
  %640 = load i32, i32* %639, align 4
  %641 = add i32 %640, 1829736570
  %642 = sub i32 %641, 2
  %643 = sub i32 %642, 1829736570
  %644 = sub nsw i32 %640, 2
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %645
  %647 = load volatile i32*, i32** %7
  %648 = load i32, i32* %647, align 4
  %649 = add i32 %648, 1025679755
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1025679755
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [305 x i32], [305 x i32]* %646, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %638, %656
  %658 = load i32, i32* @mod, align 4
  %659 = sext i32 %658 to i64
  %660 = srem i64 %657, %659
  %661 = sub i64 0, %608
  %662 = sub i64 0, %660
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add nsw i64 %608, %660
  %666 = load i32, i32* @mod, align 4
  %667 = sext i32 %666 to i64
  %668 = srem i64 %664, %667
  %669 = trunc i64 %668 to i32
  %670 = load volatile i32*, i32** %9
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %672
  %674 = load volatile i32*, i32** %8
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [305 x i32], [305 x i32]* %673, i64 0, i64 %676
  store i32 %669, i32* %677, align 4
  store i32 -175967723, i32* %26
  br label %1039

; <label>:678:                                    ; preds = %28
  %679 = load volatile i32*, i32** %7
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %680, 1
  %686 = load volatile i32*, i32** %7
  store i32 %684, i32* %686, align 4
  store i32 4766386, i32* %26
  br label %1039

; <label>:687:                                    ; preds = %28
  %688 = load volatile i32*, i32** %8
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub nsw i32 %689, 1
  %693 = load volatile i32*, i32** %6
  store i32 %691, i32* %693, align 4
  store i32 -430646767, i32* %26
  br label %1039

; <label>:694:                                    ; preds = %28
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 1134475455
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1134475455
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1049338311, i32 538138031
  store i32 %709, i32* %26
  br label %1039

; <label>:710:                                    ; preds = %28
  %711 = load volatile i32*, i32** %6
  %712 = load i32, i32* %711, align 4
  %713 = icmp sge i32 %712, 0
  store i1 %713, i1* %1
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, -2048234044
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -2048234044
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1206744523, i32 538138031
  store i32 %728, i32* %26
  br label %1039

; <label>:729:                                    ; preds = %28
  %730 = load volatile i1, i1* %1
  %731 = select i1 %730, i32 1096252389, i32 592281258
  store i32 %731, i32* %26
  br label %1039

; <label>:732:                                    ; preds = %28
  %733 = load volatile i32*, i32** %9
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %735
  %737 = load volatile i32*, i32** %6
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [305 x i32], [305 x i32]* %736, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load volatile i32*, i32** %9
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %744
  %746 = load volatile i32*, i32** %8
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [305 x i32], [305 x i32]* %745, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 %741, %751
  %753 = add nsw i32 %741, %750
  %754 = load i32, i32* @mod, align 4
  %755 = srem i32 %752, %754
  %756 = load volatile i32*, i32** %9
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %758
  %760 = load volatile i32*, i32** %6
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [305 x i32], [305 x i32]* %759, i64 0, i64 %762
  store i32 %755, i32* %763, align 4
  store i32 2026904048, i32* %26
  br label %1039

; <label>:764:                                    ; preds = %28
  %765 = load volatile i32*, i32** %6
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 %766, 214163226
  %768 = add i32 %767, -1
  %769 = add i32 %768, 214163226
  %770 = add nsw i32 %766, -1
  %771 = load volatile i32*, i32** %6
  store i32 %769, i32* %771, align 4
  store i32 -430646767, i32* %26
  br label %1039

; <label>:772:                                    ; preds = %28
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -1699839427
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1699839427
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 705766125, i32 -230710387
  store i32 %787, i32* %26
  br label %1039

; <label>:788:                                    ; preds = %28
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -1578137997
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1578137997
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1965743806, i32 -230710387
  store i32 %815, i32* %26
  br label %1039

; <label>:816:                                    ; preds = %28
  store i32 -1111187023, i32* %26
  br label %1039

; <label>:817:                                    ; preds = %28
  %818 = load volatile i32*, i32** %8
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %822 = add nsw i32 %819, 1
  %823 = load volatile i32*, i32** %8
  store i32 %821, i32* %823, align 4
  store i32 187241708, i32* %26
  br label %1039

; <label>:824:                                    ; preds = %28
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, -560755165
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -560755165
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 301818044, i32 893735585
  store i32 %851, i32* %26
  br label %1039

; <label>:852:                                    ; preds = %28
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 965433677
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 965433677
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -198629883, i32 893735585
  store i32 %879, i32* %26
  br label %1039

; <label>:880:                                    ; preds = %28
  store i32 125341159, i32* %26
  br label %1039

; <label>:881:                                    ; preds = %28
  %882 = load volatile i32*, i32** %9
  %883 = load i32, i32* %882, align 4
  %884 = add i32 %883, 1759836284
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1759836284
  %887 = add nsw i32 %883, 1
  %888 = load volatile i32*, i32** %9
  store i32 %886, i32* %888, align 4
  store i32 -285571317, i32* %26
  br label %1039

; <label>:889:                                    ; preds = %28
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1432467567
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1432467567
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 649325633, i32 -1222940857
  store i32 %904, i32* %26
  br label %1039

; <label>:905:                                    ; preds = %28
  %906 = load i32, i32* @n, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add nsw i32 %906, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %912
  %914 = getelementptr inbounds [305 x i32], [305 x i32]* %913, i64 0, i64 0
  %915 = load i32, i32* %914, align 4
  %916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %915)
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -706760025, i32 -1222940857
  store i32 %930, i32* %26
  br label %1039

; <label>:931:                                    ; preds = %28
  ret i32 0

; <label>:932:                                    ; preds = %28
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  store i32 0, i32* %933, align 4
  %942 = call i32 @_Z4readIiET_v()
  store i32 %942, i32* @n, align 4
  %943 = call i32 @_Z4readIiET_v()
  store i32 %943, i32* @K, align 4
  %944 = call i32 @_Z4readIiET_v()
  store i32 %944, i32* @mod, align 4
  store i32 0, i32* %934, align 4
  store i32 499460382, i32* %26
  br label %1039

; <label>:945:                                    ; preds = %28
  %946 = load volatile i32*, i32** %12
  %947 = load i32, i32* %946, align 4
  %948 = icmp ne i32 %947, 0
  store i32 921221899, i32* %26
  br label %1039

; <label>:949:                                    ; preds = %28
  store i32 -1764606317, i32* %26
  br label %1039

; <label>:950:                                    ; preds = %28
  %951 = load volatile i32*, i32** %11
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* @K, align 4
  %954 = icmp sle i32 %952, %953
  store i32 787196178, i32* %26
  br label %1039

; <label>:955:                                    ; preds = %28
  %956 = load volatile i32*, i32** %10
  %957 = load i32, i32* %956, align 4
  %958 = icmp sge i32 %957, 0
  store i32 1989454925, i32* %26
  br label %1039

; <label>:959:                                    ; preds = %28
  %960 = load volatile i32*, i32** %10
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = sub i32 %964, -1807951758
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1807951758
  %968 = sub i32 %964, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 0, 1
  %971 = sub i32 %964, %970
  %972 = add nsw i32 %964, 1
  %973 = load i32, i32* @mod, align 4
  %974 = sub i32 0, %973
  %975 = add i32 %971, %974
  %976 = sub i32 %971, %973
  %977 = mul i32 %975, %973
  %978 = add i32 %971, 2096200312
  %979 = sub i32 %978, %973
  %980 = sub i32 %979, 2096200312
  %981 = sub i32 %971, %973
  %982 = mul i32 %980, %973
  %983 = shl i32 %971, %973
  %984 = shl i32 %971, %973
  %985 = sub i32 0, %973
  %986 = add i32 %971, %985
  %987 = sub i32 %971, %973
  %988 = mul i32 %986, %973
  %989 = shl i32 %971, %973
  %990 = sub i32 0, -1235869111
  %991 = sub i32 %990, %971
  %992 = add i32 %991, -1235869111
  %993 = sub i32 0, %971
  %994 = sub i32 0, %973
  %995 = sub i32 %992, %994
  %996 = add i32 %992, %973
  %997 = srem i32 %971, %973
  %998 = load volatile i32*, i32** %10
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %1000
  store i32 %997, i32* %1001, align 4
  store i32 1220842710, i32* %26
  br label %1039

; <label>:1002:                                   ; preds = %28
  %1003 = load volatile i32*, i32** %8
  store i32 0, i32* %1003, align 4
  store i32 -1076440551, i32* %26
  br label %1039

; <label>:1004:                                   ; preds = %28
  %1005 = load volatile i32*, i32** %7
  store i32 1, i32* %1005, align 4
  store i32 1339596964, i32* %26
  br label %1039

; <label>:1006:                                   ; preds = %28
  %1007 = load volatile i32*, i32** %7
  %1008 = load i32, i32* %1007, align 4
  %1009 = load volatile i32*, i32** %9
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp slt i32 %1008, %1010
  store i32 1223324085, i32* %26
  br label %1039

; <label>:1012:                                   ; preds = %28
  %1013 = load volatile i32*, i32** %6
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp sge i32 %1014, 0
  store i32 -1049338311, i32* %26
  br label %1039

; <label>:1016:                                   ; preds = %28
  store i32 705766125, i32* %26
  br label %1039

; <label>:1017:                                   ; preds = %28
  store i32 301818044, i32* %26
  br label %1039

; <label>:1018:                                   ; preds = %28
  %1019 = load i32, i32* @n, align 4
  %1020 = sub i32 %1019, -1048324937
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1048324937
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1019, 1
  %1026 = shl i32 %1019, 1
  %1027 = shl i32 %1019, 1
  %1028 = shl i32 %1019, 1
  %1029 = shl i32 %1019, 1
  %1030 = add i32 %1019, -13670157
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -13670157
  %1033 = add nsw i32 %1019, 1
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1034
  %1036 = getelementptr inbounds [305 x i32], [305 x i32]* %1035, i64 0, i64 0
  %1037 = load i32, i32* %1036, align 4
  %1038 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1037)
  store i32 649325633, i32* %26
  br label %1039

; <label>:1039:                                   ; preds = %1018, %1017, %1016, %1012, %1006, %1004, %1002, %959, %955, %950, %949, %945, %932, %905, %889, %881, %880, %852, %824, %817, %816, %788, %772, %764, %732, %729, %710, %694, %687, %678, %598, %595, %575, %559, %558, %542, %514, %508, %507, %478, %451, %440, %438, %429, %428, %421, %420, %390, %362, %359, %328, %312, %301, %298, %279, %252, %250, %241, %240, %225, %209, %201, %191, %156, %155, %152, %122, %95, %88, %86, %80, %79, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 112427292, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %444
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 112427292, label %15
    i32 1387172125, label %20
    i32 741308600, label %36
    i32 2016147856, label %54
    i32 -996128516, label %56
    i32 -1148085692, label %59
    i32 -1429456521, label %86
    i32 -1837251539, label %117
    i32 2135640098, label %120
    i32 415166214, label %135
    i32 95872923, label %162
    i32 -814478912, label %163
    i32 -516775658, label %166
    i32 1358033262, label %194
    i32 -569378114, label %222
    i32 567458821, label %223
    i32 1707561868, label %228
    i32 -1550551589, label %232
    i32 -272441472, label %260
    i32 2020767165, label %275
    i32 492365231, label %278
    i32 175818399, label %294
    i32 -1594277298, label %324
    i32 -324276400, label %325
    i32 -823219819, label %329
    i32 1720273039, label %333
    i32 1043090042, label %337
    i32 -1879307103, label %338
    i32 -106382856, label %339
    i32 -1488438571, label %340
  ]

; <label>:14:                                     ; preds = %12
  br label %444

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -996128516, i32 1387172125
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %444

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1896868712
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1896868712
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 741308600, i32 -823219819
  store i32 %35, i32* %9
  br label %444

; <label>:36:                                     ; preds = %12
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2016147856, i32 -823219819
  store i32 %53, i32* %9
  br label %444

; <label>:54:                                     ; preds = %12
  store i32 -996128516, i32* %9
  %55 = load volatile i1, i1* %3
  store i1 %55, i1* %10
  br label %444

; <label>:56:                                     ; preds = %12
  %57 = load i1, i1* %10
  %58 = select i1 %57, i32 -1148085692, i32 -516775658
  store i32 %58, i32* %9
  br label %444

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1429456521, i32 1720273039
  store i32 %85, i32* %9
  br label %444

; <label>:86:                                     ; preds = %12
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -878306141
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -878306141
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1837251539, i32 1720273039
  store i32 %116, i32* %9
  br label %444

; <label>:117:                                    ; preds = %12
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 2135640098, i32 -814478912
  store i32 %119, i32* %9
  br label %444

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 415166214, i32 1043090042
  store i32 %134, i32* %9
  br label %444

; <label>:135:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 95872923, i32 1043090042
  store i32 %161, i32* %9
  br label %444

; <label>:162:                                    ; preds = %12
  store i32 -814478912, i32* %9
  br label %444

; <label>:163:                                    ; preds = %12
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %6, align 1
  store i32 112427292, i32* %9
  br label %444

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 511382324
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 511382324
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1358033262, i32 -1879307103
  store i32 %193, i32* %9
  br label %444

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1686418573
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1686418573
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
  %221 = select i1 %219, i32 -569378114, i32 -1879307103
  store i32 %221, i32* %9
  br label %444

; <label>:222:                                    ; preds = %12
  store i32 567458821, i32* %9
  br label %444

; <label>:223:                                    ; preds = %12
  %224 = load i8, i8* %6, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sge i32 %225, 48
  %227 = select i1 %226, i32 1707561868, i32 -1550551589
  store i32 %227, i32* %9
  store i1 false, i1* %11
  br label %444

; <label>:228:                                    ; preds = %12
  %229 = load i8, i8* %6, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 57
  store i32 -1550551589, i32* %9
  store i1 %231, i1* %11
  br label %444

; <label>:232:                                    ; preds = %12
  %233 = load i1, i1* %11
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -272441472, i32 -106382856
  store i32 %259, i32* %9
  br label %444

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2020767165, i32 -106382856
  store i32 %274, i32* %9
  br label %444

; <label>:275:                                    ; preds = %12
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 492365231, i32 -324276400
  store i32 %277, i32* %9
  br label %444

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 117747897
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 117747897
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 175818399, i32 -1488438571
  store i32 %293, i32* %9
  br label %444

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %4, align 4
  %296 = mul nsw i32 %295, 10
  %297 = load i8, i8* %6, align 1
  %298 = sext i8 %297 to i32
  %299 = sub i32 0, %296
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %296, %298
  %304 = sub i32 0, 48
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, 48
  store i32 %305, i32* %4, align 4
  %307 = call i32 @getchar()
  %308 = trunc i32 %307 to i8
  store i8 %308, i8* %6, align 1
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 1069870682
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1069870682
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1594277298, i32 -1488438571
  store i32 %323, i32* %9
  br label %444

; <label>:324:                                    ; preds = %12
  store i32 567458821, i32* %9
  br label %444

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %5, align 4
  %328 = mul nsw i32 %326, %327
  ret i32 %328

; <label>:329:                                    ; preds = %12
  %330 = load i8, i8* %6, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp sgt i32 %331, 57
  store i32 741308600, i32* %9
  br label %444

; <label>:333:                                    ; preds = %12
  %334 = load i8, i8* %6, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 45
  store i32 -1429456521, i32* %9
  br label %444

; <label>:337:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 415166214, i32* %9
  br label %444

; <label>:338:                                    ; preds = %12
  store i32 1358033262, i32* %9
  br label %444

; <label>:339:                                    ; preds = %12
  store i32 -272441472, i32* %9
  br label %444

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %4, align 4
  %342 = shl i32 %341, 10
  %343 = add i32 %341, 286222606
  %344 = sub i32 %343, 10
  %345 = sub i32 %344, 286222606
  %346 = sub i32 %341, 10
  %347 = mul i32 %345, 10
  %348 = shl i32 %341, 10
  %349 = sub i32 0, %341
  %350 = add i32 0, %349
  %351 = sub i32 0, %341
  %352 = sub i32 0, %350
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, 10
  %357 = sub i32 0, %341
  %358 = add i32 0, %357
  %359 = sub i32 0, %341
  %360 = add i32 %358, -1428992597
  %361 = add i32 %360, 10
  %362 = sub i32 %361, -1428992597
  %363 = add i32 %358, 10
  %364 = shl i32 %341, 10
  %365 = shl i32 %341, 10
  %366 = sub i32 0, %341
  %367 = add i32 0, %366
  %368 = sub i32 0, %341
  %369 = sub i32 %367, 189755644
  %370 = add i32 %369, 10
  %371 = add i32 %370, 189755644
  %372 = add i32 %367, 10
  %373 = mul nsw i32 %341, 10
  %374 = load i8, i8* %6, align 1
  %375 = sext i8 %374 to i32
  %376 = shl i32 %373, %375
  %377 = sub i32 %373, 1334604294
  %378 = sub i32 %377, %375
  %379 = add i32 %378, 1334604294
  %380 = sub i32 %373, %375
  %381 = mul i32 %379, %375
  %382 = shl i32 %373, %375
  %383 = add i32 %373, 1275819786
  %384 = sub i32 %383, %375
  %385 = sub i32 %384, 1275819786
  %386 = sub i32 %373, %375
  %387 = mul i32 %385, %375
  %388 = sub i32 0, 453742262
  %389 = sub i32 %388, %373
  %390 = add i32 %389, 453742262
  %391 = sub i32 0, %373
  %392 = sub i32 0, %390
  %393 = sub i32 0, %375
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, %375
  %397 = sub i32 0, %373
  %398 = add i32 0, %397
  %399 = sub i32 0, %373
  %400 = sub i32 %398, -1161385072
  %401 = add i32 %400, %375
  %402 = add i32 %401, -1161385072
  %403 = add i32 %398, %375
  %404 = shl i32 %373, %375
  %405 = shl i32 %373, %375
  %406 = sub i32 0, %373
  %407 = sub i32 0, %375
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %373, %375
  %411 = add i32 %409, 428872548
  %412 = sub i32 %411, 48
  %413 = sub i32 %412, 428872548
  %414 = sub i32 %409, 48
  %415 = mul i32 %413, 48
  %416 = shl i32 %409, 48
  %417 = add i32 %409, -1001862693
  %418 = sub i32 %417, 48
  %419 = sub i32 %418, -1001862693
  %420 = sub i32 %409, 48
  %421 = mul i32 %419, 48
  %422 = sub i32 0, %409
  %423 = add i32 0, %422
  %424 = sub i32 0, %409
  %425 = sub i32 0, %423
  %426 = sub i32 0, 48
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, 48
  %430 = sub i32 0, %409
  %431 = add i32 0, %430
  %432 = sub i32 0, %409
  %433 = sub i32 0, %431
  %434 = sub i32 0, 48
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 48
  %438 = add i32 %409, 1936293235
  %439 = sub i32 %438, 48
  %440 = sub i32 %439, 1936293235
  %441 = sub nsw i32 %409, 48
  store i32 %440, i32* %4, align 4
  %442 = call i32 @getchar()
  %443 = trunc i32 %442 to i8
  store i8 %443, i8* %6, align 1
  store i32 175818399, i32* %9
  br label %444

; <label>:444:                                    ; preds = %340, %339, %338, %337, %333, %329, %324, %294, %278, %275, %260, %232, %228, %223, %222, %194, %166, %163, %162, %135, %120, %117, %86, %59, %56, %54, %36, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054211219.cpp() #0 section ".text.startup" {
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
