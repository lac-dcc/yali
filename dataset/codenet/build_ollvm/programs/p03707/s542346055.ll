; ModuleID = 'Project_CodeNet_C++1400/p03707/s542346055.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s542346055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@e0 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@e1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@X1 = global i32 0, align 4
@X2 = global i32 0, align 4
@Y1 = global i32 0, align 4
@Y2 = global i32 0, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542346055.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 619133381, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1073
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 619133381, label %24
    i32 713302113, label %44
    i32 -1621391637, label %81
    i32 259528892, label %82
    i32 -1821840453, label %88
    i32 395849033, label %116
    i32 1895705668, label %133
    i32 1650277244, label %134
    i32 -1786500269, label %140
    i32 -437300079, label %159
    i32 -1052039743, label %187
    i32 -302310230, label %221
    i32 1550609541, label %222
    i32 524838582, label %223
    i32 -902628871, label %230
    i32 430057372, label %232
    i32 -1278687969, label %260
    i32 947134595, label %279
    i32 811782899, label %282
    i32 1201328585, label %309
    i32 -1474203254, label %326
    i32 36281665, label %327
    i32 1986601783, label %333
    i32 1638408284, label %345
    i32 660169772, label %361
    i32 243764863, label %375
    i32 1924402907, label %390
    i32 -1164045296, label %405
    i32 -1540659959, label %406
    i32 -1802141247, label %407
    i32 -2135216968, label %414
    i32 1653665187, label %415
    i32 -1887759225, label %424
    i32 -1914024411, label %452
    i32 1000674612, label %469
    i32 -2001441078, label %470
    i32 425526629, label %476
    i32 -116412335, label %492
    i32 549858468, label %509
    i32 -381969109, label %510
    i32 -828888256, label %526
    i32 927752114, label %546
    i32 -130848846, label %549
    i32 -1108181605, label %738
    i32 -1228039930, label %747
    i32 -12548469, label %748
    i32 1178930713, label %755
    i32 386035597, label %782
    i32 1112658402, label %797
    i32 -347622644, label %798
    i32 1963248484, label %806
    i32 -48468123, label %966
    i32 208361842, label %981
    i32 789365742, label %1009
    i32 1448438709, label %1010
    i32 1824527408, label %1019
    i32 -1882070558, label %1022
    i32 224315452, label %1055
    i32 -1205032263, label %1060
    i32 -861306915, label %1062
    i32 -257503740, label %1064
    i32 -340296954, label %1066
    i32 -1553092110, label %1071
    i32 -469031511, label %1072
  ]

; <label>:23:                                     ; preds = %21
  br label %1073

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 713302113, i32 1448438709
  store i32 %43, i32* %20
  br label %1073

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  store i32 0, i32* %45, align 4
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  %53 = load volatile i32*, i32** %8
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -585939084
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -585939084
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1621391637, i32 1448438709
  store i32 %80, i32* %20
  br label %1073

; <label>:81:                                     ; preds = %21
  store i32 259528892, i32* %20
  br label %1073

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1821840453, i32 -902628871
  store i32 %87, i32* %20
  br label %1073

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 474310073
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 474310073
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 395849033, i32 1824527408
  store i32 %115, i32* %20
  br label %1073

; <label>:116:                                    ; preds = %21
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  %118 = load volatile i32*, i32** %7
  store i32 1, i32* %118, align 4
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
  %132 = select i1 %130, i32 1895705668, i32 1824527408
  store i32 %132, i32* %20
  br label %1073

; <label>:133:                                    ; preds = %21
  store i32 1650277244, i32* %20
  br label %1073

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1786500269, i32 1550609541
  store i32 %139, i32* %20
  br label %1073

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %146, 45966668
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 45966668
  %150 = sub nsw i32 %146, 48
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %153
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %157
  store i32 %149, i32* %158, align 4
  store i32 -437300079, i32* %20
  br label %1073

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 31627525
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 31627525
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1052039743, i32 -1882070558
  store i32 %186, i32* %20
  br label %1073

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 1092578563
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1092578563
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %7
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -302310230, i32 -1882070558
  store i32 %220, i32* %20
  br label %1073

; <label>:221:                                    ; preds = %21
  store i32 1650277244, i32* %20
  br label %1073

; <label>:222:                                    ; preds = %21
  store i32 524838582, i32* %20
  br label %1073

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = load volatile i32*, i32** %8
  store i32 %227, i32* %229, align 4
  store i32 259528892, i32* %20
  br label %1073

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32*, i32** %6
  store i32 1, i32* %231, align 4
  store i32 430057372, i32* %20
  br label %1073

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 176769346
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 176769346
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -1278687969, i32 224315452
  store i32 %259, i32* %20
  br label %1073

; <label>:260:                                    ; preds = %21
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %262, %263
  store i1 %264, i1* %2
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 947134595, i32 224315452
  store i32 %278, i32* %20
  br label %1073

; <label>:279:                                    ; preds = %21
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 811782899, i32 -1887759225
  store i32 %281, i32* %20
  br label %1073

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1201328585, i32 -1205032263
  store i32 %308, i32* %20
  br label %1073

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %5
  store i32 1, i32* %310, align 4
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 2007307068
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2007307068
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1474203254, i32 -1205032263
  store i32 %325, i32* %20
  br label %1073

; <label>:326:                                    ; preds = %21
  store i32 36281665, i32* %20
  br label %1073

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* @m, align 4
  %331 = icmp sle i32 %329, %330
  %332 = select i1 %331, i32 1986601783, i32 -2135216968
  store i32 %332, i32* %20
  br label %1073

; <label>:333:                                    ; preds = %21
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %336
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x i32], [2005 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 1638408284, i32 -1540659959
  store i32 %344, i32* %20
  br label %1073

; <label>:345:                                    ; preds = %21
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, -1637433578
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1637433578
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %352
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 660169772, i32 243764863
  store i32 %360, i32* %20
  br label %1073

; <label>:361:                                    ; preds = %21
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %364
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, -761399769
  %372 = add i32 %371, 1
  %373 = add i32 %372, -761399769
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %369, align 4
  store i32 243764863, i32* %20
  br label %1073

; <label>:375:                                    ; preds = %21
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %378
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2005 x i32], [2005 x i32]* %379, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 1924402907, i32 -1164045296
  store i32 %389, i32* %20
  br label %1073

; <label>:390:                                    ; preds = %21
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %393
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %398, align 4
  store i32 -1164045296, i32* %20
  br label %1073

; <label>:405:                                    ; preds = %21
  store i32 -1540659959, i32* %20
  br label %1073

; <label>:406:                                    ; preds = %21
  store i32 -1802141247, i32* %20
  br label %1073

; <label>:407:                                    ; preds = %21
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  %413 = load volatile i32*, i32** %5
  store i32 %411, i32* %413, align 4
  store i32 36281665, i32* %20
  br label %1073

; <label>:414:                                    ; preds = %21
  store i32 1653665187, i32* %20
  br label %1073

; <label>:415:                                    ; preds = %21
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = load volatile i32*, i32** %6
  store i32 %421, i32* %423, align 4
  store i32 430057372, i32* %20
  br label %1073

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = add i32 %425, 1577396678
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1577396678
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1914024411, i32 -861306915
  store i32 %451, i32* %20
  br label %1073

; <label>:452:                                    ; preds = %21
  %453 = load volatile i32*, i32** %4
  store i32 1, i32* %453, align 4
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 1248234428
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1248234428
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1000674612, i32 -861306915
  store i32 %468, i32* %20
  br label %1073

; <label>:469:                                    ; preds = %21
  store i32 -2001441078, i32* %20
  br label %1073

; <label>:470:                                    ; preds = %21
  %471 = load volatile i32*, i32** %4
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* @n, align 4
  %474 = icmp sle i32 %472, %473
  %475 = select i1 %474, i32 425526629, i32 1178930713
  store i32 %475, i32* %20
  br label %1073

; <label>:476:                                    ; preds = %21
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, -249590198
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -249590198
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -116412335, i32 -257503740
  store i32 %491, i32* %20
  br label %1073

; <label>:492:                                    ; preds = %21
  %493 = load volatile i32*, i32** %3
  store i32 1, i32* %493, align 4
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, -2140759771
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2140759771
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 549858468, i32 -257503740
  store i32 %508, i32* %20
  br label %1073

; <label>:509:                                    ; preds = %21
  store i32 -381969109, i32* %20
  br label %1073

; <label>:510:                                    ; preds = %21
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = sub i32 %511, -712108325
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -712108325
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -828888256, i32 -340296954
  store i32 %525, i32* %20
  br label %1073

; <label>:526:                                    ; preds = %21
  %527 = load volatile i32*, i32** %3
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* @m, align 4
  %530 = icmp sle i32 %528, %529
  store i1 %530, i1* %1
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 %531, -192496254
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -192496254
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 927752114, i32 -340296954
  store i32 %545, i32* %20
  br label %1073

; <label>:546:                                    ; preds = %21
  %547 = load volatile i1, i1* %1
  %548 = select i1 %547, i32 -130848846, i32 -1228039930
  store i32 %548, i32* %20
  br label %1073

; <label>:549:                                    ; preds = %21
  %550 = load volatile i32*, i32** %4
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %555
  %557 = load volatile i32*, i32** %3
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %556, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %564
  %566 = load volatile i32*, i32** %3
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, -849290295
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -849290295
  %571 = sub nsw i32 %567, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [2005 x i32], [2005 x i32]* %565, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 %561, %575
  %577 = add nsw i32 %561, %574
  %578 = load volatile i32*, i32** %4
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %579, -892595607
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -892595607
  %583 = sub nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %584
  %586 = load volatile i32*, i32** %3
  %587 = load i32, i32* %586, align 4
  %588 = add i32 %587, -918487113
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -918487113
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [2005 x i32], [2005 x i32]* %585, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %576, 71179748
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 71179748
  %598 = sub nsw i32 %576, %594
  %599 = load volatile i32*, i32** %4
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %601
  %603 = load volatile i32*, i32** %3
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2005 x i32], [2005 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %607, -1040742303
  %609 = add i32 %608, %597
  %610 = add i32 %609, -1040742303
  %611 = add nsw i32 %607, %597
  store i32 %610, i32* %606, align 4
  %612 = load volatile i32*, i32** %4
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, 408822210
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 408822210
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %618
  %620 = load volatile i32*, i32** %3
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2005 x i32], [2005 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load volatile i32*, i32** %4
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %627
  %629 = load volatile i32*, i32** %3
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %630, 1535380463
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1535380463
  %634 = sub nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [2005 x i32], [2005 x i32]* %628, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %624
  %639 = sub i32 0, %637
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %624, %637
  %643 = load volatile i32*, i32** %4
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub nsw i32 %644, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %648
  %650 = load volatile i32*, i32** %3
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub nsw i32 %651, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [2005 x i32], [2005 x i32]* %649, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %641, -2116036923
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -2116036923
  %661 = sub nsw i32 %641, %657
  %662 = load volatile i32*, i32** %4
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %664
  %666 = load volatile i32*, i32** %3
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2005 x i32], [2005 x i32]* %665, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %670, 1589031104
  %672 = add i32 %671, %660
  %673 = sub i32 %672, 1589031104
  %674 = add nsw i32 %670, %660
  store i32 %673, i32* %669, align 4
  %675 = load volatile i32*, i32** %4
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %676, 1380402598
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1380402598
  %680 = sub nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %681
  %683 = load volatile i32*, i32** %3
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2005 x i32], [2005 x i32]* %682, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %4
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %690
  %692 = load volatile i32*, i32** %3
  %693 = load i32, i32* %692, align 4
  %694 = add i32 %693, 995594097
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 995594097
  %697 = sub nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [2005 x i32], [2005 x i32]* %691, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 %687, %701
  %703 = add nsw i32 %687, %700
  %704 = load volatile i32*, i32** %4
  %705 = load i32, i32* %704, align 4
  %706 = add i32 %705, -1145550484
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1145550484
  %709 = sub nsw i32 %705, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %710
  %712 = load volatile i32*, i32** %3
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 %713, 1972791874
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1972791874
  %717 = sub nsw i32 %713, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [2005 x i32], [2005 x i32]* %711, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %702, -1910933612
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1910933612
  %724 = sub nsw i32 %702, %720
  %725 = load volatile i32*, i32** %4
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %727
  %729 = load volatile i32*, i32** %3
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2005 x i32], [2005 x i32]* %728, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = add i32 %733, 372676911
  %735 = add i32 %734, %723
  %736 = sub i32 %735, 372676911
  %737 = add nsw i32 %733, %723
  store i32 %736, i32* %732, align 4
  store i32 -1108181605, i32* %20
  br label %1073

; <label>:738:                                    ; preds = %21
  %739 = load volatile i32*, i32** %3
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %740, 1
  %746 = load volatile i32*, i32** %3
  store i32 %744, i32* %746, align 4
  store i32 -381969109, i32* %20
  br label %1073

; <label>:747:                                    ; preds = %21
  store i32 -12548469, i32* %20
  br label %1073

; <label>:748:                                    ; preds = %21
  %749 = load volatile i32*, i32** %4
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %753 = add nsw i32 %750, 1
  %754 = load volatile i32*, i32** %4
  store i32 %752, i32* %754, align 4
  store i32 -2001441078, i32* %20
  br label %1073

; <label>:755:                                    ; preds = %21
  %756 = load i32, i32* @x.4
  %757 = load i32, i32* @y.5
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 386035597, i32 -1553092110
  store i32 %781, i32* %20
  br label %1073

; <label>:782:                                    ; preds = %21
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1112658402, i32 -1553092110
  store i32 %796, i32* %20
  br label %1073

; <label>:797:                                    ; preds = %21
  store i32 -347622644, i32* %20
  br label %1073

; <label>:798:                                    ; preds = %21
  %799 = load i32, i32* @Q, align 4
  %800 = sub i32 %799, -1359131036
  %801 = add i32 %800, -1
  %802 = add i32 %801, -1359131036
  %803 = add nsw i32 %799, -1
  store i32 %802, i32* @Q, align 4
  %804 = icmp ne i32 %799, 0
  %805 = select i1 %804, i32 1963248484, i32 -48468123
  store i32 %805, i32* %20
  br label %1073

; <label>:806:                                    ; preds = %21
  %807 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @X1, i32* @Y1, i32* @X2, i32* @Y2)
  %808 = load i32, i32* @X2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %809
  %811 = load i32, i32* @Y2, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2005 x i32], [2005 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* @X1, align 4
  %816 = sub i32 %815, 331403032
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 331403032
  %819 = sub nsw i32 %815, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %820
  %822 = load i32, i32* @Y2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2005 x i32], [2005 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add i32 %814, 259481278
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, 259481278
  %829 = sub nsw i32 %814, %825
  %830 = load i32, i32* @X2, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %831
  %833 = load i32, i32* @Y1, align 4
  %834 = add i32 %833, 639725729
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 639725729
  %837 = sub nsw i32 %833, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [2005 x i32], [2005 x i32]* %832, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %828, -128706848
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -128706848
  %844 = sub nsw i32 %828, %840
  %845 = load i32, i32* @X1, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub nsw i32 %845, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %849
  %851 = load i32, i32* @Y1, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub nsw i32 %851, 1
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [2005 x i32], [2005 x i32]* %850, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = sub i32 %843, -420909847
  %859 = add i32 %858, %857
  %860 = add i32 %859, -420909847
  %861 = add nsw i32 %843, %857
  %862 = load i32, i32* @X2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %863
  %865 = load i32, i32* @Y2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2005 x i32], [2005 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* @X1, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %870
  %872 = load i32, i32* @Y2, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2005 x i32], [2005 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = add i32 %868, 533959481
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, 533959481
  %879 = sub nsw i32 %868, %875
  %880 = load i32, i32* @X2, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %881
  %883 = load i32, i32* @Y1, align 4
  %884 = add i32 %883, -33176563
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -33176563
  %887 = sub nsw i32 %883, 1
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds [2005 x i32], [2005 x i32]* %882, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = add i32 %878, -217486755
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -217486755
  %894 = sub nsw i32 %878, %890
  %895 = load i32, i32* @X1, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %896
  %898 = load i32, i32* @Y1, align 4
  %899 = sub i32 %898, 1476705228
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1476705228
  %902 = sub nsw i32 %898, 1
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [2005 x i32], [2005 x i32]* %897, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 %893, -1872359054
  %907 = add i32 %906, %905
  %908 = add i32 %907, -1872359054
  %909 = add nsw i32 %893, %905
  %910 = sub i32 %860, 1349650528
  %911 = sub i32 %910, %908
  %912 = add i32 %911, 1349650528
  %913 = sub nsw i32 %860, %908
  %914 = load i32, i32* @X2, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %915
  %917 = load i32, i32* @Y2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2005 x i32], [2005 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* @X1, align 4
  %922 = sub i32 %921, -914660444
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -914660444
  %925 = sub nsw i32 %921, 1
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %926
  %928 = load i32, i32* @Y2, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2005 x i32], [2005 x i32]* %927, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = add i32 %920, -1634376099
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, -1634376099
  %935 = sub nsw i32 %920, %931
  %936 = load i32, i32* @X2, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %937
  %939 = load i32, i32* @Y1, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [2005 x i32], [2005 x i32]* %938, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = add i32 %934, -1592626459
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, -1592626459
  %946 = sub nsw i32 %934, %942
  %947 = load i32, i32* @X1, align 4
  %948 = add i32 %947, -1387890675
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1387890675
  %951 = sub nsw i32 %947, 1
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %952
  %954 = load i32, i32* @Y1, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [2005 x i32], [2005 x i32]* %953, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = sub i32 0, %957
  %959 = sub i32 %945, %958
  %960 = add nsw i32 %945, %957
  %961 = add i32 %912, -1555275406
  %962 = sub i32 %961, %959
  %963 = sub i32 %962, -1555275406
  %964 = sub nsw i32 %912, %959
  %965 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %963)
  store i32 -347622644, i32* %20
  br label %1073

; <label>:966:                                    ; preds = %21
  %967 = load i32, i32* @x.4
  %968 = load i32, i32* @y.5
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
  %980 = select i1 %978, i32 208361842, i32 -469031511
  store i32 %980, i32* %20
  br label %1073

; <label>:981:                                    ; preds = %21
  %982 = load i32, i32* @x.4
  %983 = load i32, i32* @y.5
  %984 = add i32 %982, -1501191416
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1501191416
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 789365742, i32 -469031511
  store i32 %1008, i32* %20
  br label %1073

; <label>:1009:                                   ; preds = %21
  ret i32 0

; <label>:1010:                                   ; preds = %21
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  store i32 0, i32* %1011, align 4
  %1018 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %1012, align 4
  store i32 713302113, i32* %20
  br label %1073

; <label>:1019:                                   ; preds = %21
  %1020 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  %1021 = load volatile i32*, i32** %7
  store i32 1, i32* %1021, align 4
  store i32 395849033, i32* %20
  br label %1073

; <label>:1022:                                   ; preds = %21
  %1023 = load volatile i32*, i32** %7
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 %1024, 2078057534
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 2078057534
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1027, 1
  %1030 = add i32 0, 358664966
  %1031 = sub i32 %1030, %1024
  %1032 = sub i32 %1031, 358664966
  %1033 = sub i32 0, %1024
  %1034 = sub i32 0, %1032
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1032, 1
  %1039 = sub i32 0, %1024
  %1040 = add i32 0, %1039
  %1041 = sub i32 0, %1024
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1024, %1047
  %1049 = sub i32 %1024, 1
  %1050 = mul i32 %1048, 1
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1024, %1051
  %1053 = add nsw i32 %1024, 1
  %1054 = load volatile i32*, i32** %7
  store i32 %1052, i32* %1054, align 4
  store i32 -1052039743, i32* %20
  br label %1073

; <label>:1055:                                   ; preds = %21
  %1056 = load volatile i32*, i32** %6
  %1057 = load i32, i32* %1056, align 4
  %1058 = load i32, i32* @n, align 4
  %1059 = icmp sle i32 %1057, %1058
  store i32 -1278687969, i32* %20
  br label %1073

; <label>:1060:                                   ; preds = %21
  %1061 = load volatile i32*, i32** %5
  store i32 1, i32* %1061, align 4
  store i32 1201328585, i32* %20
  br label %1073

; <label>:1062:                                   ; preds = %21
  %1063 = load volatile i32*, i32** %4
  store i32 1, i32* %1063, align 4
  store i32 -1914024411, i32* %20
  br label %1073

; <label>:1064:                                   ; preds = %21
  %1065 = load volatile i32*, i32** %3
  store i32 1, i32* %1065, align 4
  store i32 -116412335, i32* %20
  br label %1073

; <label>:1066:                                   ; preds = %21
  %1067 = load volatile i32*, i32** %3
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32, i32* @m, align 4
  %1070 = icmp sle i32 %1068, %1069
  store i32 -828888256, i32* %20
  br label %1073

; <label>:1071:                                   ; preds = %21
  store i32 386035597, i32* %20
  br label %1073

; <label>:1072:                                   ; preds = %21
  store i32 208361842, i32* %20
  br label %1073

; <label>:1073:                                   ; preds = %1072, %1071, %1066, %1064, %1062, %1060, %1055, %1022, %1019, %1010, %981, %966, %806, %798, %797, %782, %755, %748, %747, %738, %549, %546, %526, %510, %509, %492, %476, %470, %469, %452, %424, %415, %414, %407, %406, %405, %390, %375, %361, %345, %333, %327, %326, %309, %282, %279, %260, %232, %230, %223, %222, %221, %187, %159, %140, %134, %133, %116, %88, %82, %81, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542346055.cpp() #0 section ".text.startup" {
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
