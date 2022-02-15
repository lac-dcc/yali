; ModuleID = 'Project_CodeNet_C++1400/p03707/s579807230.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s579807230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z4calcPA2005_iiiii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@rect = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@del = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579807230.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -2054520167
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2054520167
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1661256562, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1601
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1661256562, label %32
    i32 -141884813, label %52
    i32 -2139971856, label %80
    i32 -1277739503, label %81
    i32 1318835794, label %87
    i32 -1442197618, label %89
    i32 1079348099, label %95
    i32 -6700936, label %110
    i32 295793155, label %128
    i32 -1407260116, label %129
    i32 1224020489, label %157
    i32 -131976903, label %189
    i32 -696000399, label %192
    i32 1218672931, label %196
    i32 -1794156591, label %230
    i32 2078288411, label %257
    i32 1562784101, label %299
    i32 1876585259, label %302
    i32 1975818330, label %321
    i32 151287062, label %337
    i32 -1012822723, label %355
    i32 -210512905, label %356
    i32 -1091702209, label %357
    i32 -1298366280, label %365
    i32 308780829, label %381
    i32 -1945739728, label %409
    i32 870413716, label %410
    i32 -1616370717, label %419
    i32 -195156804, label %421
    i32 -551712461, label %427
    i32 -464293087, label %429
    i32 205510000, label %435
    i32 -722626057, label %463
    i32 1477711259, label %558
    i32 1675206245, label %559
    i32 1100630417, label %567
    i32 539130466, label %569
    i32 -55306586, label %575
    i32 -1906216956, label %591
    i32 1856513806, label %686
    i32 1648164244, label %687
    i32 1781485655, label %714
    i32 1025725143, label %736
    i32 12120717, label %737
    i32 687759598, label %738
    i32 -453393736, label %766
    i32 -674364478, label %787
    i32 349989031, label %788
    i32 -2038198054, label %789
    i32 781597483, label %817
    i32 -1854854774, label %839
    i32 -1306676873, label %842
    i32 1728965404, label %858
    i32 906271568, label %895
    i32 335351209, label %898
    i32 1456532640, label %926
    i32 -173942359, label %944
    i32 201391313, label %945
    i32 -1119456140, label %952
    i32 1200956312, label %955
    i32 -458280080, label %1009
    i32 1073604571, label %1010
    i32 472470429, label %1023
    i32 -1464901712, label %1027
    i32 1619882604, label %1081
    i32 -433811855, label %1120
    i32 -127519195, label %1121
    i32 302176249, label %1312
    i32 -766943018, label %1521
    i32 -1380660096, label %1546
    i32 -429464366, label %1565
    i32 -702457880, label %1588
    i32 -1086091246, label %1598
  ]

; <label>:31:                                     ; preds = %29
  br label %1601

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -141884813, i32 1073604571
  store i32 %51, i32* %28
  br label %1601

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i8, align 1
  store i8* %55, i8** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  store i32 0, i32* %53, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  call void @_Z4readRi(i32* dereferenceable(4) @Q)
  %65 = load volatile i32*, i32** %15
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2139971856, i32 1073604571
  store i32 %79, i32* %28
  br label %1601

; <label>:80:                                     ; preds = %29
  store i32 -1277739503, i32* %28
  br label %1601

; <label>:81:                                     ; preds = %29
  %82 = load volatile i32*, i32** %15
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1318835794, i32 -1616370717
  store i32 %86, i32* %28
  br label %1601

; <label>:87:                                     ; preds = %29
  %88 = load volatile i32*, i32** %13
  store i32 1, i32* %88, align 4
  store i32 -1442197618, i32* %28
  br label %1601

; <label>:89:                                     ; preds = %29
  %90 = load volatile i32*, i32** %13
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1079348099, i32 -1298366280
  store i32 %94, i32* %28
  br label %1601

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -6700936, i32 472470429
  store i32 %109, i32* %28
  br label %1601

; <label>:110:                                    ; preds = %29
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  %113 = load volatile i8*, i8** %14
  store i8 %112, i8* %113, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 295793155, i32 472470429
  store i32 %127, i32* %28
  br label %1601

; <label>:128:                                    ; preds = %29
  store i32 -1407260116, i32* %28
  br label %1601

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1592560361
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1592560361
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1224020489, i32 -1464901712
  store i32 %156, i32* %28
  br label %1601

; <label>:157:                                    ; preds = %29
  %158 = load volatile i8*, i8** %14
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 @isdigit(i32 %160) #7
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = and i1 true, %163
  %165 = xor i1 true, true
  %166 = and i1 %162, %165
  %167 = xor i1 true, true
  %168 = and i1 %167, true
  %169 = and i1 true, %165
  %170 = or i1 %164, %166
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = xor i1 %162, true
  store i1 %172, i1* %4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1619091864
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1619091864
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -131976903, i32 -1464901712
  store i32 %188, i32* %28
  br label %1601

; <label>:189:                                    ; preds = %29
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -696000399, i32 1218672931
  store i32 %191, i32* %28
  br label %1601

; <label>:192:                                    ; preds = %29
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  %195 = load volatile i8*, i8** %14
  store i8 %194, i8* %195, align 1
  store i32 -1407260116, i32* %28
  br label %1601

; <label>:196:                                    ; preds = %29
  %197 = load volatile i8*, i8** %14
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  %201 = load volatile i32*, i32** %15
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %203
  %205 = load volatile i32*, i32** %13
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i8], [2005 x i8]* %204, i64 0, i64 %207
  %209 = zext i1 %200 to i8
  store i8 %209, i8* %208, align 1
  %210 = zext i1 %200 to i32
  %211 = load volatile i32*, i32** %15
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %213
  %215 = load volatile i32*, i32** %13
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %214, i64 0, i64 %217
  store i32 %210, i32* %218, align 4
  %219 = load volatile i32*, i32** %15
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %221
  %223 = load volatile i32*, i32** %13
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i8], [2005 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 -1794156591, i32 -210512905
  store i32 %229, i32* %28
  br label %1601

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2078288411, i32 1619882604
  store i32 %256, i32* %28
  br label %1601

; <label>:257:                                    ; preds = %29
  %258 = load volatile i32*, i32** %15
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 1722834405
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1722834405
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %264
  %266 = load volatile i32*, i32** %13
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i8], [2005 x i8]* %265, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = trunc i8 %270 to i1
  store i1 %271, i1* %3
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 397574155
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 397574155
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1562784101, i32 1619882604
  store i32 %298, i32* %28
  br label %1601

; <label>:299:                                    ; preds = %29
  %300 = load volatile i1, i1* %3
  %301 = select i1 %300, i32 1876585259, i32 1975818330
  store i32 %301, i32* %28
  br label %1601

; <label>:302:                                    ; preds = %29
  %303 = load volatile i32*, i32** %15
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 125366204
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 125366204
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %309
  %311 = load volatile i32*, i32** %13
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %314, align 4
  store i32 1975818330, i32* %28
  br label %1601

; <label>:321:                                    ; preds = %29
  %322 = load volatile i32*, i32** %15
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %324
  %326 = load volatile i32*, i32** %13
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -1966289423
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1966289423
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2005 x i8], [2005 x i8]* %325, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  %336 = select i1 %335, i32 151287062, i32 -1012822723
  store i32 %336, i32* %28
  br label %1601

; <label>:337:                                    ; preds = %29
  %338 = load volatile i32*, i32** %15
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %340
  %342 = load volatile i32*, i32** %13
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, 344824881
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 344824881
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [2005 x i32], [2005 x i32]* %341, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, -213130789
  %352 = add i32 %351, 1
  %353 = add i32 %352, -213130789
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %349, align 4
  store i32 -1012822723, i32* %28
  br label %1601

; <label>:355:                                    ; preds = %29
  store i32 -210512905, i32* %28
  br label %1601

; <label>:356:                                    ; preds = %29
  store i32 -1091702209, i32* %28
  br label %1601

; <label>:357:                                    ; preds = %29
  %358 = load volatile i32*, i32** %13
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, -1135160263
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1135160263
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32*, i32** %13
  store i32 %362, i32* %364, align 4
  store i32 -1442197618, i32* %28
  br label %1601

; <label>:365:                                    ; preds = %29
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1393921257
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1393921257
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 308780829, i32 -433811855
  store i32 %380, i32* %28
  br label %1601

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -716440386
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -716440386
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1945739728, i32 -433811855
  store i32 %408, i32* %28
  br label %1601

; <label>:409:                                    ; preds = %29
  store i32 870413716, i32* %28
  br label %1601

; <label>:410:                                    ; preds = %29
  %411 = load volatile i32*, i32** %15
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = load volatile i32*, i32** %15
  store i32 %416, i32* %418, align 4
  store i32 -1277739503, i32* %28
  br label %1601

; <label>:419:                                    ; preds = %29
  %420 = load volatile i32*, i32** %12
  store i32 1, i32* %420, align 4
  store i32 -195156804, i32* %28
  br label %1601

; <label>:421:                                    ; preds = %29
  %422 = load volatile i32*, i32** %12
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* @n, align 4
  %425 = icmp sle i32 %423, %424
  %426 = select i1 %425, i32 -551712461, i32 349989031
  store i32 %426, i32* %28
  br label %1601

; <label>:427:                                    ; preds = %29
  %428 = load volatile i32*, i32** %11
  store i32 1, i32* %428, align 4
  store i32 -464293087, i32* %28
  br label %1601

; <label>:429:                                    ; preds = %29
  %430 = load volatile i32*, i32** %11
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* @m, align 4
  %433 = icmp sle i32 %431, %432
  %434 = select i1 %433, i32 205510000, i32 1100630417
  store i32 %434, i32* %28
  br label %1601

; <label>:435:                                    ; preds = %29
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1185972732
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1185972732
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -722626057, i32 -127519195
  store i32 %462, i32* %28
  br label %1601

; <label>:463:                                    ; preds = %29
  %464 = load volatile i32*, i32** %12
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %466
  %468 = load volatile i32*, i32** %11
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, -586412011
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -586412011
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2005 x i32], [2005 x i32]* %467, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %12
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %479
  %481 = load volatile i32*, i32** %11
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2005 x i32], [2005 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, -656750691
  %487 = add i32 %486, %476
  %488 = add i32 %487, -656750691
  %489 = add nsw i32 %485, %476
  store i32 %488, i32* %484, align 4
  %490 = load volatile i32*, i32** %12
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %492
  %494 = load volatile i32*, i32** %11
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, 1192311094
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1192311094
  %499 = sub nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [2005 x i32], [2005 x i32]* %493, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %12
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %505
  %507 = load volatile i32*, i32** %11
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2005 x i32], [2005 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, %502
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, %502
  store i32 %515, i32* %510, align 4
  %517 = load volatile i32*, i32** %12
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %519
  %521 = load volatile i32*, i32** %11
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, -69388251
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -69388251
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [2005 x i32], [2005 x i32]* %520, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %12
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %532
  %534 = load volatile i32*, i32** %11
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2005 x i32], [2005 x i32]* %533, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, %529
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, %529
  store i32 %542, i32* %537, align 4
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
  %557 = select i1 %555, i32 1477711259, i32 -127519195
  store i32 %557, i32* %28
  br label %1601

; <label>:558:                                    ; preds = %29
  store i32 1675206245, i32* %28
  br label %1601

; <label>:559:                                    ; preds = %29
  %560 = load volatile i32*, i32** %11
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %561, 861935939
  %563 = add i32 %562, 1
  %564 = add i32 %563, 861935939
  %565 = add nsw i32 %561, 1
  %566 = load volatile i32*, i32** %11
  store i32 %564, i32* %566, align 4
  store i32 -464293087, i32* %28
  br label %1601

; <label>:567:                                    ; preds = %29
  %568 = load volatile i32*, i32** %10
  store i32 1, i32* %568, align 4
  store i32 539130466, i32* %28
  br label %1601

; <label>:569:                                    ; preds = %29
  %570 = load volatile i32*, i32** %10
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* @m, align 4
  %573 = icmp sle i32 %571, %572
  %574 = select i1 %573, i32 -55306586, i32 12120717
  store i32 %574, i32* %28
  br label %1601

; <label>:575:                                    ; preds = %29
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 929748704
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 929748704
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1906216956, i32 302176249
  store i32 %590, i32* %28
  br label %1601

; <label>:591:                                    ; preds = %29
  %592 = load volatile i32*, i32** %12
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %593, 1172741860
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1172741860
  %597 = sub nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %598
  %600 = load volatile i32*, i32** %10
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2005 x i32], [2005 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %12
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %607
  %609 = load volatile i32*, i32** %10
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x i32], [2005 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, %604
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, %604
  store i32 %617, i32* %612, align 4
  %619 = load volatile i32*, i32** %12
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, -565233175
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -565233175
  %624 = sub nsw i32 %620, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %625
  %627 = load volatile i32*, i32** %10
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2005 x i32], [2005 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32*, i32** %12
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %634
  %636 = load volatile i32*, i32** %10
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2005 x i32], [2005 x i32]* %635, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = add i32 %640, 1439654872
  %642 = add i32 %641, %631
  %643 = sub i32 %642, 1439654872
  %644 = add nsw i32 %640, %631
  store i32 %643, i32* %639, align 4
  %645 = load volatile i32*, i32** %12
  %646 = load i32, i32* %645, align 4
  %647 = add i32 %646, -928263029
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -928263029
  %650 = sub nsw i32 %646, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %651
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2005 x i32], [2005 x i32]* %652, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load volatile i32*, i32** %12
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %660
  %662 = load volatile i32*, i32** %10
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2005 x i32], [2005 x i32]* %661, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = add i32 %666, 2038652709
  %668 = add i32 %667, %657
  %669 = sub i32 %668, 2038652709
  %670 = add nsw i32 %666, %657
  store i32 %669, i32* %665, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 304408178
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 304408178
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1856513806, i32 302176249
  store i32 %685, i32* %28
  br label %1601

; <label>:686:                                    ; preds = %29
  store i32 1648164244, i32* %28
  br label %1601

; <label>:687:                                    ; preds = %29
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1781485655, i32 -766943018
  store i32 %713, i32* %28
  br label %1601

; <label>:714:                                    ; preds = %29
  %715 = load volatile i32*, i32** %10
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %719 = add nsw i32 %716, 1
  %720 = load volatile i32*, i32** %10
  store i32 %718, i32* %720, align 4
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 647513990
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 647513990
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1025725143, i32 -766943018
  store i32 %735, i32* %28
  br label %1601

; <label>:736:                                    ; preds = %29
  store i32 539130466, i32* %28
  br label %1601

; <label>:737:                                    ; preds = %29
  store i32 687759598, i32* %28
  br label %1601

; <label>:738:                                    ; preds = %29
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 122508076
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 122508076
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -453393736, i32 -1380660096
  store i32 %765, i32* %28
  br label %1601

; <label>:766:                                    ; preds = %29
  %767 = load volatile i32*, i32** %12
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %771 = add nsw i32 %768, 1
  %772 = load volatile i32*, i32** %12
  store i32 %770, i32* %772, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -674364478, i32 -1380660096
  store i32 %786, i32* %28
  br label %1601

; <label>:787:                                    ; preds = %29
  store i32 -195156804, i32* %28
  br label %1601

; <label>:788:                                    ; preds = %29
  store i32 -2038198054, i32* %28
  br label %1601

; <label>:789:                                    ; preds = %29
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -1243942311
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1243942311
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 781597483, i32 -429464366
  store i32 %816, i32* %28
  br label %1601

; <label>:817:                                    ; preds = %29
  %818 = load i32, i32* @Q, align 4
  %819 = add i32 %818, -83574680
  %820 = add i32 %819, -1
  %821 = sub i32 %820, -83574680
  %822 = add nsw i32 %818, -1
  store i32 %821, i32* @Q, align 4
  %823 = icmp ne i32 %818, 0
  store i1 %823, i1* %2
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 2032627231
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 2032627231
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1854854774, i32 -429464366
  store i32 %838, i32* %28
  br label %1601

; <label>:839:                                    ; preds = %29
  %840 = load volatile i1, i1* %2
  %841 = select i1 %840, i32 -1306676873, i32 -458280080
  store i32 %841, i32* %28
  br label %1601

; <label>:842:                                    ; preds = %29
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -1113466919
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1113466919
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1728965404, i32 -702457880
  store i32 %857, i32* %28
  br label %1601

; <label>:858:                                    ; preds = %29
  %859 = load volatile i32*, i32** %7
  call void @_Z4readRi(i32* dereferenceable(4) %859)
  %860 = load volatile i32*, i32** %9
  call void @_Z4readRi(i32* dereferenceable(4) %860)
  %861 = load volatile i32*, i32** %6
  call void @_Z4readRi(i32* dereferenceable(4) %861)
  %862 = load volatile i32*, i32** %8
  call void @_Z4readRi(i32* dereferenceable(4) %862)
  %863 = load volatile i32*, i32** %9
  %864 = load i32, i32* %863, align 4
  %865 = load volatile i32*, i32** %8
  %866 = load i32, i32* %865, align 4
  %867 = icmp sgt i32 %864, %866
  store i1 %867, i1* %1
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1887875632
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1887875632
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 906271568, i32 -702457880
  store i32 %894, i32* %28
  br label %1601

; <label>:895:                                    ; preds = %29
  %896 = load volatile i1, i1* %1
  %897 = select i1 %896, i32 335351209, i32 201391313
  store i32 %897, i32* %28
  br label %1601

; <label>:898:                                    ; preds = %29
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 1311660276
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1311660276
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1456532640, i32 -1086091246
  store i32 %925, i32* %28
  br label %1601

; <label>:926:                                    ; preds = %29
  %927 = load volatile i32*, i32** %9
  %928 = load volatile i32*, i32** %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %927, i32* dereferenceable(4) %928) #3
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, 1770702939
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1770702939
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -173942359, i32 -1086091246
  store i32 %943, i32* %28
  br label %1601

; <label>:944:                                    ; preds = %29
  store i32 201391313, i32* %28
  br label %1601

; <label>:945:                                    ; preds = %29
  %946 = load volatile i32*, i32** %7
  %947 = load i32, i32* %946, align 4
  %948 = load volatile i32*, i32** %6
  %949 = load i32, i32* %948, align 4
  %950 = icmp sgt i32 %947, %949
  %951 = select i1 %950, i32 -1119456140, i32 1200956312
  store i32 %951, i32* %28
  br label %1601

; <label>:952:                                    ; preds = %29
  %953 = load volatile i32*, i32** %7
  %954 = load volatile i32*, i32** %6
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %953, i32* dereferenceable(4) %954) #3
  store i32 1200956312, i32* %28
  br label %1601

; <label>:955:                                    ; preds = %29
  %956 = load volatile i32*, i32** %7
  %957 = load i32, i32* %956, align 4
  %958 = load volatile i32*, i32** %9
  %959 = load i32, i32* %958, align 4
  %960 = load volatile i32*, i32** %6
  %961 = load i32, i32* %960, align 4
  %962 = load volatile i32*, i32** %8
  %963 = load i32, i32* %962, align 4
  %964 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i32 0, i32 0), i32 %957, i32 %959, i32 %961, i32 %963)
  %965 = load volatile i32*, i32** %5
  store i32 %964, i32* %965, align 4
  %966 = load volatile i32*, i32** %7
  %967 = load i32, i32* %966, align 4
  %968 = load volatile i32*, i32** %9
  %969 = load i32, i32* %968, align 4
  %970 = load volatile i32*, i32** %6
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 %971, 2009765564
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 2009765564
  %975 = sub nsw i32 %971, 1
  %976 = load volatile i32*, i32** %8
  %977 = load i32, i32* %976, align 4
  %978 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i32 0), i32 %967, i32 %969, i32 %974, i32 %977)
  %979 = load volatile i32*, i32** %5
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 %980, 2039467751
  %982 = sub i32 %981, %978
  %983 = add i32 %982, 2039467751
  %984 = sub nsw i32 %980, %978
  %985 = load volatile i32*, i32** %5
  store i32 %983, i32* %985, align 4
  %986 = load volatile i32*, i32** %7
  %987 = load i32, i32* %986, align 4
  %988 = load volatile i32*, i32** %9
  %989 = load i32, i32* %988, align 4
  %990 = load volatile i32*, i32** %6
  %991 = load i32, i32* %990, align 4
  %992 = load volatile i32*, i32** %8
  %993 = load i32, i32* %992, align 4
  %994 = sub i32 %993, 1052870385
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1052870385
  %997 = sub nsw i32 %993, 1
  %998 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i32 0), i32 %987, i32 %989, i32 %991, i32 %996)
  %999 = load volatile i32*, i32** %5
  %1000 = load i32, i32* %999, align 4
  %1001 = add i32 %1000, -570758472
  %1002 = sub i32 %1001, %998
  %1003 = sub i32 %1002, -570758472
  %1004 = sub nsw i32 %1000, %998
  %1005 = load volatile i32*, i32** %5
  store i32 %1003, i32* %1005, align 4
  %1006 = load volatile i32*, i32** %5
  %1007 = load i32, i32* %1006, align 4
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1007)
  store i32 -2038198054, i32* %28
  br label %1601

; <label>:1009:                                   ; preds = %29
  ret i32 0

; <label>:1010:                                   ; preds = %29
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i8, align 1
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  store i32 0, i32* %1011, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  call void @_Z4readRi(i32* dereferenceable(4) @Q)
  store i32 1, i32* %1012, align 4
  store i32 -141884813, i32* %28
  br label %1601

; <label>:1023:                                   ; preds = %29
  %1024 = call i32 @getchar()
  %1025 = trunc i32 %1024 to i8
  %1026 = load volatile i8*, i8** %14
  store i8 %1025, i8* %1026, align 1
  store i32 -6700936, i32* %28
  br label %1601

; <label>:1027:                                   ; preds = %29
  %1028 = load volatile i8*, i8** %14
  %1029 = load i8, i8* %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = call i32 @isdigit(i32 %1030) #7
  %1032 = icmp ne i32 %1031, 0
  %1033 = shl i1 %1032, true
  %1034 = shl i1 %1032, true
  %1035 = sub i1 false, false
  %1036 = sub i1 %1035, %1032
  %1037 = add i1 %1036, false
  %1038 = sub i1 false, %1032
  %1039 = sub i1 %1037, false
  %1040 = add i1 %1039, true
  %1041 = add i1 %1040, false
  %1042 = add i1 %1037, true
  %1043 = sub i1 false, %1032
  %1044 = add i1 false, %1043
  %1045 = sub i1 false, %1032
  %1046 = sub i1 false, true
  %1047 = sub i1 %1044, %1046
  %1048 = add i1 %1044, true
  %1049 = sub i1 false, true
  %1050 = add i1 %1032, %1049
  %1051 = sub i1 %1032, true
  %1052 = mul i1 %1050, true
  %1053 = sub i1 %1032, true
  %1054 = sub i1 %1053, true
  %1055 = add i1 %1054, true
  %1056 = sub i1 %1032, true
  %1057 = mul i1 %1055, true
  %1058 = sub i1 false, true
  %1059 = sub i1 %1058, %1032
  %1060 = add i1 %1059, true
  %1061 = sub i1 false, %1032
  %1062 = sub i1 false, true
  %1063 = sub i1 %1060, %1062
  %1064 = add i1 %1060, true
  %1065 = sub i1 %1032, true
  %1066 = sub i1 %1065, true
  %1067 = add i1 %1066, true
  %1068 = sub i1 %1032, true
  %1069 = mul i1 %1067, true
  %1070 = xor i1 %1032, true
  %1071 = and i1 true, %1070
  %1072 = xor i1 true, true
  %1073 = and i1 %1032, %1072
  %1074 = xor i1 true, true
  %1075 = and i1 %1074, true
  %1076 = and i1 true, %1072
  %1077 = or i1 %1071, %1073
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = xor i1 %1032, true
  store i32 1224020489, i32* %28
  br label %1601

; <label>:1081:                                   ; preds = %29
  %1082 = load volatile i32*, i32** %15
  %1083 = load i32, i32* %1082, align 4
  %1084 = sub i32 %1083, 401291387
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 401291387
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1083, %1089
  %1091 = sub i32 %1083, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 0, -1578918663
  %1094 = sub i32 %1093, %1083
  %1095 = add i32 %1094, -1578918663
  %1096 = sub i32 0, %1083
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, 1
  %1100 = sub i32 0, %1083
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, %1083
  %1103 = sub i32 0, %1101
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1101, 1
  %1108 = add i32 %1083, 1547091837
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 1547091837
  %1111 = sub nsw i32 %1083, 1
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %1112
  %1114 = load volatile i32*, i32** %13
  %1115 = load i32, i32* %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1113, i64 0, i64 %1116
  %1118 = load i8, i8* %1117, align 1
  %1119 = trunc i8 %1118 to i1
  store i32 2078288411, i32* %28
  br label %1601

; <label>:1120:                                   ; preds = %29
  store i32 308780829, i32* %28
  br label %1601

; <label>:1121:                                   ; preds = %29
  %1122 = load volatile i32*, i32** %12
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1124
  %1126 = load volatile i32*, i32** %11
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 0, %1128
  %1130 = sub i32 0, %1127
  %1131 = sub i32 %1129, 249538716
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, 249538716
  %1134 = add i32 %1129, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1127, %1135
  %1137 = sub i32 %1127, 1
  %1138 = mul i32 %1136, 1
  %1139 = add i32 %1127, -35499542
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -35499542
  %1142 = sub nsw i32 %1127, 1
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1125, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = load volatile i32*, i32** %12
  %1147 = load i32, i32* %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1148
  %1150 = load volatile i32*, i32** %11
  %1151 = load i32, i32* %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1149, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = shl i32 %1154, %1145
  %1156 = sub i32 %1154, -465980417
  %1157 = sub i32 %1156, %1145
  %1158 = add i32 %1157, -465980417
  %1159 = sub i32 %1154, %1145
  %1160 = mul i32 %1158, %1145
  %1161 = add i32 0, -1896701043
  %1162 = sub i32 %1161, %1154
  %1163 = sub i32 %1162, -1896701043
  %1164 = sub i32 0, %1154
  %1165 = sub i32 0, %1145
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, %1145
  %1168 = sub i32 %1154, -823118902
  %1169 = sub i32 %1168, %1145
  %1170 = add i32 %1169, -823118902
  %1171 = sub i32 %1154, %1145
  %1172 = mul i32 %1170, %1145
  %1173 = sub i32 0, %1154
  %1174 = sub i32 0, %1145
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %1177 = add nsw i32 %1154, %1145
  store i32 %1176, i32* %1153, align 4
  %1178 = load volatile i32*, i32** %12
  %1179 = load i32, i32* %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %1180
  %1182 = load volatile i32*, i32** %11
  %1183 = load i32, i32* %1182, align 4
  %1184 = add i32 %1183, 1434705584
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 1434705584
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1186, 1
  %1189 = shl i32 %1183, 1
  %1190 = shl i32 %1183, 1
  %1191 = shl i32 %1183, 1
  %1192 = sub i32 0, -1086341076
  %1193 = sub i32 %1192, %1183
  %1194 = add i32 %1193, -1086341076
  %1195 = sub i32 0, %1183
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1194, %1196
  %1198 = add i32 %1194, 1
  %1199 = add i32 %1183, -987947576
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -987947576
  %1202 = sub nsw i32 %1183, 1
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1181, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load volatile i32*, i32** %12
  %1207 = load i32, i32* %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %1208
  %1210 = load volatile i32*, i32** %11
  %1211 = load i32, i32* %1210, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1209, i64 0, i64 %1212
  %1214 = load i32, i32* %1213, align 4
  %1215 = shl i32 %1214, %1205
  %1216 = sub i32 0, 441275145
  %1217 = sub i32 %1216, %1214
  %1218 = add i32 %1217, 441275145
  %1219 = sub i32 0, %1214
  %1220 = sub i32 0, %1205
  %1221 = sub i32 %1218, %1220
  %1222 = add i32 %1218, %1205
  %1223 = sub i32 0, %1205
  %1224 = sub i32 %1214, %1223
  %1225 = add nsw i32 %1214, %1205
  store i32 %1224, i32* %1213, align 4
  %1226 = load volatile i32*, i32** %12
  %1227 = load i32, i32* %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %1228
  %1230 = load volatile i32*, i32** %11
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 0, -140979060
  %1233 = sub i32 %1232, %1231
  %1234 = add i32 %1233, -140979060
  %1235 = sub i32 0, %1231
  %1236 = sub i32 0, %1234
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %1240 = add i32 %1234, 1
  %1241 = sub i32 0, %1231
  %1242 = add i32 0, %1241
  %1243 = sub i32 0, %1231
  %1244 = add i32 %1242, 506373710
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 506373710
  %1247 = add i32 %1242, 1
  %1248 = shl i32 %1231, 1
  %1249 = shl i32 %1231, 1
  %1250 = add i32 %1231, -907284749
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -907284749
  %1253 = sub i32 %1231, 1
  %1254 = mul i32 %1252, 1
  %1255 = sub i32 0, -49485446
  %1256 = sub i32 %1255, %1231
  %1257 = add i32 %1256, -49485446
  %1258 = sub i32 0, %1231
  %1259 = add i32 %1257, 281535265
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, 281535265
  %1262 = add i32 %1257, 1
  %1263 = sub i32 0, %1231
  %1264 = add i32 0, %1263
  %1265 = sub i32 0, %1231
  %1266 = sub i32 %1264, -810289103
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, -810289103
  %1269 = add i32 %1264, 1
  %1270 = add i32 %1231, 629474421
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 629474421
  %1273 = sub nsw i32 %1231, 1
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1229, i64 0, i64 %1274
  %1276 = load i32, i32* %1275, align 4
  %1277 = load volatile i32*, i32** %12
  %1278 = load i32, i32* %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %1279
  %1281 = load volatile i32*, i32** %11
  %1282 = load i32, i32* %1281, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1280, i64 0, i64 %1283
  %1285 = load i32, i32* %1284, align 4
  %1286 = sub i32 0, %1285
  %1287 = add i32 0, %1286
  %1288 = sub i32 0, %1285
  %1289 = add i32 %1287, 433876141
  %1290 = add i32 %1289, %1276
  %1291 = sub i32 %1290, 433876141
  %1292 = add i32 %1287, %1276
  %1293 = sub i32 %1285, 760100085
  %1294 = sub i32 %1293, %1276
  %1295 = add i32 %1294, 760100085
  %1296 = sub i32 %1285, %1276
  %1297 = mul i32 %1295, %1276
  %1298 = shl i32 %1285, %1276
  %1299 = sub i32 0, %1276
  %1300 = add i32 %1285, %1299
  %1301 = sub i32 %1285, %1276
  %1302 = mul i32 %1300, %1276
  %1303 = sub i32 0, %1276
  %1304 = add i32 %1285, %1303
  %1305 = sub i32 %1285, %1276
  %1306 = mul i32 %1304, %1276
  %1307 = sub i32 0, %1285
  %1308 = sub i32 0, %1276
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add nsw i32 %1285, %1276
  store i32 %1310, i32* %1284, align 4
  store i32 -722626057, i32* %28
  br label %1601

; <label>:1312:                                   ; preds = %29
  %1313 = load volatile i32*, i32** %12
  %1314 = load i32, i32* %1313, align 4
  %1315 = sub i32 0, %1314
  %1316 = add i32 0, %1315
  %1317 = sub i32 0, %1314
  %1318 = add i32 %1316, 1601206655
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, 1601206655
  %1321 = add i32 %1316, 1
  %1322 = sub i32 0, 1
  %1323 = add i32 %1314, %1322
  %1324 = sub i32 %1314, 1
  %1325 = mul i32 %1323, 1
  %1326 = sub i32 0, 634431440
  %1327 = sub i32 %1326, %1314
  %1328 = add i32 %1327, 634431440
  %1329 = sub i32 0, %1314
  %1330 = sub i32 %1328, 414824322
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, 414824322
  %1333 = add i32 %1328, 1
  %1334 = shl i32 %1314, 1
  %1335 = add i32 %1314, 83762712
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 83762712
  %1338 = sub i32 %1314, 1
  %1339 = mul i32 %1337, 1
  %1340 = add i32 0, 638662309
  %1341 = sub i32 %1340, %1314
  %1342 = sub i32 %1341, 638662309
  %1343 = sub i32 0, %1314
  %1344 = sub i32 0, %1342
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %1348 = add i32 %1342, 1
  %1349 = sub i32 0, %1314
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1314
  %1352 = sub i32 0, %1350
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %1356 = add i32 %1350, 1
  %1357 = shl i32 %1314, 1
  %1358 = add i32 %1314, 1965643430
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 1965643430
  %1361 = sub i32 %1314, 1
  %1362 = mul i32 %1360, 1
  %1363 = add i32 %1314, 1755964092
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 1755964092
  %1366 = sub nsw i32 %1314, 1
  %1367 = sext i32 %1365 to i64
  %1368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1367
  %1369 = load volatile i32*, i32** %10
  %1370 = load i32, i32* %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1368, i64 0, i64 %1371
  %1373 = load i32, i32* %1372, align 4
  %1374 = load volatile i32*, i32** %12
  %1375 = load i32, i32* %1374, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1376
  %1378 = load volatile i32*, i32** %10
  %1379 = load i32, i32* %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1377, i64 0, i64 %1380
  %1382 = load i32, i32* %1381, align 4
  %1383 = sub i32 0, 793795394
  %1384 = sub i32 %1383, %1382
  %1385 = add i32 %1384, 793795394
  %1386 = sub i32 0, %1382
  %1387 = sub i32 0, %1373
  %1388 = sub i32 %1385, %1387
  %1389 = add i32 %1385, %1373
  %1390 = sub i32 %1382, 1686994099
  %1391 = sub i32 %1390, %1373
  %1392 = add i32 %1391, 1686994099
  %1393 = sub i32 %1382, %1373
  %1394 = mul i32 %1392, %1373
  %1395 = add i32 %1382, -217073309
  %1396 = add i32 %1395, %1373
  %1397 = sub i32 %1396, -217073309
  %1398 = add nsw i32 %1382, %1373
  store i32 %1397, i32* %1381, align 4
  %1399 = load volatile i32*, i32** %12
  %1400 = load i32, i32* %1399, align 4
  %1401 = add i32 0, 890728457
  %1402 = sub i32 %1401, %1400
  %1403 = sub i32 %1402, 890728457
  %1404 = sub i32 0, %1400
  %1405 = sub i32 0, %1403
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %1409 = add i32 %1403, 1
  %1410 = sub i32 0, 1
  %1411 = add i32 %1400, %1410
  %1412 = sub i32 %1400, 1
  %1413 = mul i32 %1411, 1
  %1414 = sub i32 0, 1
  %1415 = add i32 %1400, %1414
  %1416 = sub i32 %1400, 1
  %1417 = mul i32 %1415, 1
  %1418 = add i32 %1400, 358218426
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, 358218426
  %1421 = sub i32 %1400, 1
  %1422 = mul i32 %1420, 1
  %1423 = sub i32 %1400, -2129390918
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, -2129390918
  %1426 = sub i32 %1400, 1
  %1427 = mul i32 %1425, 1
  %1428 = shl i32 %1400, 1
  %1429 = shl i32 %1400, 1
  %1430 = sub i32 %1400, 1386715411
  %1431 = sub i32 %1430, 1
  %1432 = add i32 %1431, 1386715411
  %1433 = sub nsw i32 %1400, 1
  %1434 = sext i32 %1432 to i64
  %1435 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %1434
  %1436 = load volatile i32*, i32** %10
  %1437 = load i32, i32* %1436, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1435, i64 0, i64 %1438
  %1440 = load i32, i32* %1439, align 4
  %1441 = load volatile i32*, i32** %12
  %1442 = load i32, i32* %1441, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %1443
  %1445 = load volatile i32*, i32** %10
  %1446 = load i32, i32* %1445, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1444, i64 0, i64 %1447
  %1449 = load i32, i32* %1448, align 4
  %1450 = sub i32 0, %1440
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 %1449, %1440
  %1453 = mul i32 %1451, %1440
  %1454 = add i32 %1449, -93683617
  %1455 = sub i32 %1454, %1440
  %1456 = sub i32 %1455, -93683617
  %1457 = sub i32 %1449, %1440
  %1458 = mul i32 %1456, %1440
  %1459 = add i32 %1449, -1582453153
  %1460 = sub i32 %1459, %1440
  %1461 = sub i32 %1460, -1582453153
  %1462 = sub i32 %1449, %1440
  %1463 = mul i32 %1461, %1440
  %1464 = sub i32 %1449, 870813362
  %1465 = add i32 %1464, %1440
  %1466 = add i32 %1465, 870813362
  %1467 = add nsw i32 %1449, %1440
  store i32 %1466, i32* %1448, align 4
  %1468 = load volatile i32*, i32** %12
  %1469 = load i32, i32* %1468, align 4
  %1470 = shl i32 %1469, 1
  %1471 = shl i32 %1469, 1
  %1472 = sub i32 %1469, -2086380095
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -2086380095
  %1475 = sub nsw i32 %1469, 1
  %1476 = sext i32 %1474 to i64
  %1477 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %1476
  %1478 = load volatile i32*, i32** %10
  %1479 = load i32, i32* %1478, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1477, i64 0, i64 %1480
  %1482 = load i32, i32* %1481, align 4
  %1483 = load volatile i32*, i32** %12
  %1484 = load i32, i32* %1483, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %1485
  %1487 = load volatile i32*, i32** %10
  %1488 = load i32, i32* %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1486, i64 0, i64 %1489
  %1491 = load i32, i32* %1490, align 4
  %1492 = sub i32 0, -1615122392
  %1493 = sub i32 %1492, %1491
  %1494 = add i32 %1493, -1615122392
  %1495 = sub i32 0, %1491
  %1496 = sub i32 0, %1482
  %1497 = sub i32 %1494, %1496
  %1498 = add i32 %1494, %1482
  %1499 = shl i32 %1491, %1482
  %1500 = add i32 %1491, -1350648796
  %1501 = sub i32 %1500, %1482
  %1502 = sub i32 %1501, -1350648796
  %1503 = sub i32 %1491, %1482
  %1504 = mul i32 %1502, %1482
  %1505 = add i32 0, 514691819
  %1506 = sub i32 %1505, %1491
  %1507 = sub i32 %1506, 514691819
  %1508 = sub i32 0, %1491
  %1509 = add i32 %1507, -527273217
  %1510 = add i32 %1509, %1482
  %1511 = sub i32 %1510, -527273217
  %1512 = add i32 %1507, %1482
  %1513 = add i32 %1491, -390220489
  %1514 = sub i32 %1513, %1482
  %1515 = sub i32 %1514, -390220489
  %1516 = sub i32 %1491, %1482
  %1517 = mul i32 %1515, %1482
  %1518 = sub i32 0, %1482
  %1519 = sub i32 %1491, %1518
  %1520 = add nsw i32 %1491, %1482
  store i32 %1519, i32* %1490, align 4
  store i32 -1906216956, i32* %28
  br label %1601

; <label>:1521:                                   ; preds = %29
  %1522 = load volatile i32*, i32** %10
  %1523 = load i32, i32* %1522, align 4
  %1524 = add i32 0, 493556909
  %1525 = sub i32 %1524, %1523
  %1526 = sub i32 %1525, 493556909
  %1527 = sub i32 0, %1523
  %1528 = sub i32 %1526, 1494451927
  %1529 = add i32 %1528, 1
  %1530 = add i32 %1529, 1494451927
  %1531 = add i32 %1526, 1
  %1532 = sub i32 0, %1523
  %1533 = add i32 0, %1532
  %1534 = sub i32 0, %1523
  %1535 = sub i32 0, %1533
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %1539 = add i32 %1533, 1
  %1540 = sub i32 0, %1523
  %1541 = sub i32 0, 1
  %1542 = add i32 %1540, %1541
  %1543 = sub i32 0, %1542
  %1544 = add nsw i32 %1523, 1
  %1545 = load volatile i32*, i32** %10
  store i32 %1543, i32* %1545, align 4
  store i32 1781485655, i32* %28
  br label %1601

; <label>:1546:                                   ; preds = %29
  %1547 = load volatile i32*, i32** %12
  %1548 = load i32, i32* %1547, align 4
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 %1548, 1
  %1552 = mul i32 %1550, 1
  %1553 = shl i32 %1548, 1
  %1554 = shl i32 %1548, 1
  %1555 = sub i32 0, 1
  %1556 = add i32 %1548, %1555
  %1557 = sub i32 %1548, 1
  %1558 = mul i32 %1556, 1
  %1559 = sub i32 0, %1548
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %1563 = add nsw i32 %1548, 1
  %1564 = load volatile i32*, i32** %12
  store i32 %1562, i32* %1564, align 4
  store i32 -453393736, i32* %28
  br label %1601

; <label>:1565:                                   ; preds = %29
  %1566 = load i32, i32* @Q, align 4
  %1567 = add i32 0, -2071114539
  %1568 = sub i32 %1567, %1566
  %1569 = sub i32 %1568, -2071114539
  %1570 = sub i32 0, %1566
  %1571 = sub i32 0, %1569
  %1572 = sub i32 0, -1
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %1575 = add i32 %1569, -1
  %1576 = sub i32 0, %1566
  %1577 = add i32 0, %1576
  %1578 = sub i32 0, %1566
  %1579 = sub i32 %1577, 1381002439
  %1580 = add i32 %1579, -1
  %1581 = add i32 %1580, 1381002439
  %1582 = add i32 %1577, -1
  %1583 = shl i32 %1566, -1
  %1584 = sub i32 0, -1
  %1585 = sub i32 %1566, %1584
  %1586 = add nsw i32 %1566, -1
  store i32 %1585, i32* @Q, align 4
  %1587 = icmp ne i32 %1566, 0
  store i32 781597483, i32* %28
  br label %1601

; <label>:1588:                                   ; preds = %29
  %1589 = load volatile i32*, i32** %7
  call void @_Z4readRi(i32* dereferenceable(4) %1589)
  %1590 = load volatile i32*, i32** %9
  call void @_Z4readRi(i32* dereferenceable(4) %1590)
  %1591 = load volatile i32*, i32** %6
  call void @_Z4readRi(i32* dereferenceable(4) %1591)
  %1592 = load volatile i32*, i32** %8
  call void @_Z4readRi(i32* dereferenceable(4) %1592)
  %1593 = load volatile i32*, i32** %9
  %1594 = load i32, i32* %1593, align 4
  %1595 = load volatile i32*, i32** %8
  %1596 = load i32, i32* %1595, align 4
  %1597 = icmp sgt i32 %1594, %1596
  store i32 1728965404, i32* %28
  br label %1601

; <label>:1598:                                   ; preds = %29
  %1599 = load volatile i32*, i32** %9
  %1600 = load volatile i32*, i32** %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %1599, i32* dereferenceable(4) %1600) #3
  store i32 1456532640, i32* %28
  br label %1601

; <label>:1601:                                   ; preds = %1598, %1588, %1565, %1546, %1521, %1312, %1121, %1120, %1081, %1027, %1023, %1010, %955, %952, %945, %944, %926, %898, %895, %858, %842, %839, %817, %789, %788, %787, %766, %738, %737, %736, %714, %687, %686, %591, %575, %569, %567, %559, %558, %463, %435, %429, %427, %421, %419, %410, %409, %381, %365, %357, %356, %355, %337, %321, %302, %299, %257, %230, %196, %192, %189, %157, %129, %128, %110, %95, %89, %87, %81, %80, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = alloca i32
  store i32 -1472227552, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %213
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1472227552, label %11
    i32 -933401476, label %28
    i32 -366990031, label %31
    i32 -469849201, label %32
    i32 -1564334577, label %38
    i32 -87668438, label %53
    i32 2126512679, label %84
    i32 -492779336, label %85
    i32 -204858414, label %100
    i32 1925113664, label %128
    i32 -1117049230, label %129
    i32 -1806620247, label %212
  ]

; <label>:10:                                     ; preds = %8
  br label %213

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, true
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 -933401476, i32 -366990031
  store i32 %27, i32* %7
  br label %213

; <label>:28:                                     ; preds = %8
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  store i32 -1472227552, i32* %7
  br label %213

; <label>:31:                                     ; preds = %8
  store i32 -469849201, i32* %7
  br label %213

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1564334577, i32 -492779336
  store i32 %37, i32* %7
  br label %213

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -87668438, i32 -1117049230
  store i32 %52, i32* %7
  br label %213

; <label>:53:                                     ; preds = %8
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  %62 = add i32 %60, 520501688
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, 520501688
  %65 = sub nsw i32 %60, 48
  %66 = load i32*, i32** %2, align 8
  store i32 %64, i32* %66, align 4
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 966806308
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 966806308
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2126512679, i32 -1117049230
  store i32 %83, i32* %7
  br label %213

; <label>:84:                                     ; preds = %8
  store i32 -469849201, i32* %7
  br label %213

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -204858414, i32 -1806620247
  store i32 %99, i32* %7
  br label %213

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1124139056
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1124139056
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1925113664, i32 -1806620247
  store i32 %127, i32* %7
  br label %213

; <label>:128:                                    ; preds = %8
  ret void

; <label>:129:                                    ; preds = %8
  %130 = load i32*, i32** %2, align 8
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 552686274
  %133 = sub i32 %132, 10
  %134 = sub i32 %133, 552686274
  %135 = sub i32 %131, 10
  %136 = mul i32 %134, 10
  %137 = shl i32 %131, 10
  %138 = sub i32 0, 10
  %139 = add i32 %131, %138
  %140 = sub i32 %131, 10
  %141 = mul i32 %139, 10
  %142 = mul nsw i32 %131, 10
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 0, -1127215952
  %146 = sub i32 %145, %142
  %147 = sub i32 %146, -1127215952
  %148 = sub i32 0, %142
  %149 = add i32 %147, 2135092392
  %150 = add i32 %149, %144
  %151 = sub i32 %150, 2135092392
  %152 = add i32 %147, %144
  %153 = shl i32 %142, %144
  %154 = sub i32 0, %144
  %155 = add i32 %142, %154
  %156 = sub i32 %142, %144
  %157 = mul i32 %155, %144
  %158 = add i32 0, 251773566
  %159 = sub i32 %158, %142
  %160 = sub i32 %159, 251773566
  %161 = sub i32 0, %142
  %162 = add i32 %160, -2122300877
  %163 = add i32 %162, %144
  %164 = sub i32 %163, -2122300877
  %165 = add i32 %160, %144
  %166 = sub i32 0, %144
  %167 = add i32 %142, %166
  %168 = sub i32 %142, %144
  %169 = mul i32 %167, %144
  %170 = sub i32 0, %144
  %171 = add i32 %142, %170
  %172 = sub i32 %142, %144
  %173 = mul i32 %171, %144
  %174 = add i32 %142, -31553497
  %175 = sub i32 %174, %144
  %176 = sub i32 %175, -31553497
  %177 = sub i32 %142, %144
  %178 = mul i32 %176, %144
  %179 = sub i32 0, %144
  %180 = add i32 %142, %179
  %181 = sub i32 %142, %144
  %182 = mul i32 %180, %144
  %183 = add i32 %142, -1444210256
  %184 = add i32 %183, %144
  %185 = sub i32 %184, -1444210256
  %186 = add nsw i32 %142, %144
  %187 = shl i32 %185, 48
  %188 = sub i32 0, %185
  %189 = add i32 0, %188
  %190 = sub i32 0, %185
  %191 = sub i32 0, %189
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %189, 48
  %196 = sub i32 0, 321751812
  %197 = sub i32 %196, %185
  %198 = add i32 %197, 321751812
  %199 = sub i32 0, %185
  %200 = sub i32 0, %198
  %201 = sub i32 0, 48
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %198, 48
  %205 = shl i32 %185, 48
  %206 = sub i32 0, 48
  %207 = add i32 %185, %206
  %208 = sub nsw i32 %185, 48
  %209 = load i32*, i32** %2, align 8
  store i32 %207, i32* %209, align 4
  %210 = call i32 @getchar()
  %211 = trunc i32 %210 to i8
  store i8 %211, i8* %3, align 1
  store i32 -87668438, i32* %7
  br label %213

; <label>:212:                                    ; preds = %8
  store i32 -204858414, i32* %7
  br label %213

; <label>:213:                                    ; preds = %212, %129, %100, %85, %84, %53, %38, %32, %31, %28, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1234231816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1234231816, label %18
    i32 -371890051, label %38
    i32 1519543547, label %79
    i32 1045242280, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -371890051, i32 1045242280
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 875590013
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 875590013
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1519543547, i32 1045242280
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 -371890051, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #6 comdat {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %23, -768565654
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -768565654
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %18, -1055474869
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1055474869
  %34 = sub nsw i32 %18, %30
  %35 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -926124324
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -926124324
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %33, 243296933
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 243296933
  %50 = sub nsw i32 %33, %46
  %51 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -1852771706
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1852771706
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %49, 1293326473
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1293326473
  %69 = add nsw i32 %49, %65
  ret i32 %68
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579807230.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 171856113
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 171856113
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -211048528, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -211048528, label %17
    i32 -1067872111, label %37
    i32 -1568080576, label %52
    i32 -1446467313, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1067872111, i32 -1446467313
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1568080576, i32 -1446467313
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1067872111, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
