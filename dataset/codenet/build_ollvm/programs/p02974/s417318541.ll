; ModuleID = 'Project_CodeNet_C++1400/p02974/s417318541.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s417318541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417318541.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z2ckRi(i32* dereferenceable(4)) #4 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -284234777, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -284234777, label %10
    i32 -1492239223, label %14
    i32 -514476482, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 -1492239223, i32 -514476482
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %16, -1964294903
  %18 = sub i32 %17, 1000000007
  %19 = add i32 %18, -1964294903
  %20 = sub nsw i32 %16, 1000000007
  store i32 %19, i32* %15, align 4
  store i32 -514476482, i32* %6
  br label %22

; <label>:21:                                     ; preds = %7
  ret void

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -18321763
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -18321763
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1309008706, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %869
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1309008706, label %23
    i32 1927256681, label %43
    i32 1857008877, label %82
    i32 33253083, label %85
    i32 477878496, label %93
    i32 2049377140, label %96
    i32 -390366548, label %123
    i32 -701731415, label %152
    i32 1430903885, label %153
    i32 -1040698080, label %159
    i32 -49109640, label %187
    i32 -22403568, label %204
    i32 310252481, label %205
    i32 -1975800544, label %212
    i32 -1956602230, label %228
    i32 1296227357, label %257
    i32 -770176129, label %258
    i32 2025848947, label %263
    i32 56182696, label %279
    i32 -2056119303, label %309
    i32 -237105212, label %312
    i32 -784183136, label %313
    i32 -2111277216, label %558
    i32 1532689669, label %619
    i32 2044629453, label %647
    i32 -1171286060, label %654
    i32 -1941463243, label %655
    i32 -1100437917, label %671
    i32 67701650, label %695
    i32 -277267820, label %696
    i32 2096809384, label %697
    i32 1003033003, label %724
    i32 -78582659, label %758
    i32 131847013, label %759
    i32 -897188568, label %773
    i32 -2112115977, label %776
    i32 -1787377416, label %797
    i32 440646179, label %799
    i32 -1929075826, label %801
    i32 -1873168592, label %803
    i32 1811628654, label %818
    i32 -1531400414, label %837
  ]

; <label>:22:                                     ; preds = %20
  br label %869

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1927256681, i32 -2112115977
  store i32 %42, i32* %19
  br label %869

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %50 = load i32, i32* @k, align 4
  %51 = xor i32 1, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 1
  %55 = icmp ne i32 %53, 0
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1857008877, i32 -2112115977
  store i32 %81, i32* %19
  br label %869

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 477878496, i32 33253083
  store i32 %84, i32* %19
  br label %869

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @k, align 4
  %87 = load i32, i32* @n, align 4
  %88 = load i32, i32* @n, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sdiv i32 %89, 2
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 477878496, i32 2049377140
  store i32 %92, i32* %19
  br label %869

; <label>:93:                                     ; preds = %20
  %94 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = load volatile i32*, i32** %6
  store i32 0, i32* %95, align 4
  store i32 -897188568, i32* %19
  br label %869

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -390366548, i32 -1787377416
  store i32 %122, i32* %19
  br label %869

; <label>:123:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4
  %124 = load volatile i32*, i32** %5
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -1491113282
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1491113282
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -701731415, i32 -1787377416
  store i32 %151, i32* %19
  br label %869

; <label>:152:                                    ; preds = %20
  store i32 1430903885, i32* %19
  br label %869

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1040698080, i32 131847013
  store i32 %158, i32* %19
  br label %869

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 548925113
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 548925113
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
  %186 = select i1 %184, i32 -49109640, i32 440646179
  store i32 %186, i32* %19
  br label %869

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32*, i32** %4
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 1654735584
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1654735584
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -22403568, i32 440646179
  store i32 %203, i32* %19
  br label %869

; <label>:204:                                    ; preds = %20
  store i32 310252481, i32* %19
  br label %869

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 -1975800544, i32 -277267820
  store i32 %211, i32* %19
  br label %869

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -1781834945
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1781834945
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1956602230, i32 -1929075826
  store i32 %227, i32* %19
  br label %869

; <label>:228:                                    ; preds = %20
  %229 = load volatile i32*, i32** %3
  store i32 0, i32* %229, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, 1237655380
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1237655380
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1296227357, i32 -1929075826
  store i32 %256, i32* %19
  br label %869

; <label>:257:                                    ; preds = %20
  store i32 -770176129, i32* %19
  br label %869

; <label>:258:                                    ; preds = %20
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 5005
  %262 = select i1 %261, i32 2025848947, i32 -1171286060
  store i32 %262, i32* %19
  br label %869

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, -874363050
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -874363050
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 56182696, i32 -1873168592
  store i32 %278, i32* %19
  br label %869

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %282
  %284 = load volatile i32*, i32** %4
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %283, i64 0, i64 %286
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5408 x i32], [5408 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = add i32 %294, -1251424315
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1251424315
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2056119303, i32 -1873168592
  store i32 %308, i32* %19
  br label %869

; <label>:309:                                    ; preds = %20
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 -784183136, i32 -237105212
  store i32 %311, i32* %19
  br label %869

; <label>:312:                                    ; preds = %20
  store i32 2044629453, i32* %19
  br label %869

; <label>:313:                                    ; preds = %20
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %316
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %317, i64 0, i64 %320
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5408 x i32], [5408 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %332
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %333, i64 0, i64 %336
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5408 x i32], [5408 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, 790213764
  %344 = add i32 %343, %326
  %345 = add i32 %344, 790213764
  %346 = add nsw i32 %342, %326
  store i32 %345, i32* %341, align 4
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, -1392835430
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1392835430
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %353
  %355 = load volatile i32*, i32** %4
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %354, i64 0, i64 %357
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5408 x i32], [5408 x i32]* %358, i64 0, i64 %361
  call void @_Z2ckRi(i32* dereferenceable(4) %362)
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %365
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %366, i64 0, i64 %369
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5408 x i32], [5408 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 1, %376
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %377, %380
  %382 = srem i64 %381, 1000000007
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, -1800158415
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1800158415
  %388 = add nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %389
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %390, i64 0, i64 %393
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5408 x i32], [5408 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 %400, -291886523499887020
  %402 = add i64 %401, %382
  %403 = add i64 %402, -291886523499887020
  %404 = add nsw i64 %400, %382
  %405 = trunc i64 %403 to i32
  store i32 %405, i32* %398, align 4
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %411
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %412, i64 0, i64 %415
  %417 = load volatile i32*, i32** %3
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5408 x i32], [5408 x i32]* %416, i64 0, i64 %419
  call void @_Z2ckRi(i32* dereferenceable(4) %420)
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %423
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %424, i64 0, i64 %427
  %429 = load volatile i32*, i32** %3
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5408 x i32], [5408 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 1, %434
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %435, %438
  %440 = srem i64 %439, 1000000007
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %448
  %450 = load volatile i32*, i32** %4
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %449, i64 0, i64 %452
  %454 = load volatile i32*, i32** %3
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5408 x i32], [5408 x i32]* %453, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = add i64 %459, 7259113032624901155
  %461 = add i64 %460, %440
  %462 = sub i64 %461, 7259113032624901155
  %463 = add nsw i64 %459, %440
  %464 = trunc i64 %462 to i32
  store i32 %464, i32* %457, align 4
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %466, -1847064995
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1847064995
  %470 = add nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %471
  %473 = load volatile i32*, i32** %4
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %472, i64 0, i64 %475
  %477 = load volatile i32*, i32** %3
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5408 x i32], [5408 x i32]* %476, i64 0, i64 %479
  call void @_Z2ckRi(i32* dereferenceable(4) %480)
  %481 = load volatile i32*, i32** %5
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %483
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %484, i64 0, i64 %487
  %489 = load volatile i32*, i32** %3
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5408 x i32], [5408 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %495, -1336436836
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1336436836
  %499 = add nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %500
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %503, -1725717635
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1725717635
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %501, i64 0, i64 %508
  %510 = load volatile i32*, i32** %3
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = mul nsw i32 2, %513
  %515 = add i32 %511, 770321009
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 770321009
  %518 = sub nsw i32 %511, %514
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [5408 x i32], [5408 x i32]* %509, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, %493
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %521, %493
  store i32 %525, i32* %520, align 4
  %527 = load volatile i32*, i32** %5
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %532
  %534 = load volatile i32*, i32** %4
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %533, i64 0, i64 %541
  %543 = load volatile i32*, i32** %3
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %5
  %546 = load i32, i32* %545, align 4
  %547 = mul nsw i32 2, %546
  %548 = add i32 %544, 1042597403
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1042597403
  %551 = sub nsw i32 %544, %547
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [5408 x i32], [5408 x i32]* %542, i64 0, i64 %552
  call void @_Z2ckRi(i32* dereferenceable(4) %553)
  %554 = load volatile i32*, i32** %4
  %555 = load i32, i32* %554, align 4
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 -2111277216, i32 1532689669
  store i32 %557, i32* %19
  br label %869

; <label>:558:                                    ; preds = %20
  %559 = load volatile i32*, i32** %5
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %561
  %563 = load volatile i32*, i32** %4
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %562, i64 0, i64 %565
  %567 = load volatile i32*, i32** %3
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5408 x i32], [5408 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 1, %572
  %574 = load volatile i32*, i32** %4
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 %573, %576
  %578 = load volatile i32*, i32** %4
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %577, %580
  %582 = srem i64 %581, 1000000007
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %584, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %590
  %592 = load volatile i32*, i32** %4
  %593 = load i32, i32* %592, align 4
  %594 = add i32 %593, 1886839206
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1886839206
  %597 = sub nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %591, i64 0, i64 %598
  %600 = load volatile i32*, i32** %3
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %5
  %603 = load i32, i32* %602, align 4
  %604 = mul nsw i32 2, %603
  %605 = add i32 %601, -536139869
  %606 = add i32 %605, %604
  %607 = sub i32 %606, -536139869
  %608 = add nsw i32 %601, %604
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [5408 x i32], [5408 x i32]* %599, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = sub i64 0, %612
  %614 = sub i64 0, %582
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %612, %582
  %618 = trunc i64 %616 to i32
  store i32 %618, i32* %610, align 4
  store i32 1532689669, i32* %19
  br label %869

; <label>:619:                                    ; preds = %20
  %620 = load volatile i32*, i32** %5
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %621, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %627
  %629 = load volatile i32*, i32** %4
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub nsw i32 %630, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %628, i64 0, i64 %634
  %636 = load volatile i32*, i32** %3
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = mul nsw i32 2, %639
  %641 = add i32 %637, 139142018
  %642 = add i32 %641, %640
  %643 = sub i32 %642, 139142018
  %644 = add nsw i32 %637, %640
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [5408 x i32], [5408 x i32]* %635, i64 0, i64 %645
  call void @_Z2ckRi(i32* dereferenceable(4) %646)
  store i32 2044629453, i32* %19
  br label %869

; <label>:647:                                    ; preds = %20
  %648 = load volatile i32*, i32** %3
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  %653 = load volatile i32*, i32** %3
  store i32 %651, i32* %653, align 4
  store i32 -770176129, i32* %19
  br label %869

; <label>:654:                                    ; preds = %20
  store i32 -1941463243, i32* %19
  br label %869

; <label>:655:                                    ; preds = %20
  %656 = load i32, i32* @x.5
  %657 = load i32, i32* @y.6
  %658 = sub i32 %656, 2007013947
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2007013947
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1100437917, i32 1811628654
  store i32 %670, i32* %19
  br label %869

; <label>:671:                                    ; preds = %20
  %672 = load volatile i32*, i32** %4
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %673, 1
  %679 = load volatile i32*, i32** %4
  store i32 %677, i32* %679, align 4
  %680 = load i32, i32* @x.5
  %681 = load i32, i32* @y.6
  %682 = sub i32 %680, 689052470
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 689052470
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 67701650, i32 1811628654
  store i32 %694, i32* %19
  br label %869

; <label>:695:                                    ; preds = %20
  store i32 310252481, i32* %19
  br label %869

; <label>:696:                                    ; preds = %20
  store i32 2096809384, i32* %19
  br label %869

; <label>:697:                                    ; preds = %20
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1003033003, i32 -1531400414
  store i32 %723, i32* %19
  br label %869

; <label>:724:                                    ; preds = %20
  %725 = load volatile i32*, i32** %5
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  %730 = load volatile i32*, i32** %5
  store i32 %728, i32* %730, align 4
  %731 = load i32, i32* @x.5
  %732 = load i32, i32* @y.6
  %733 = add i32 %731, -1667411505
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1667411505
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -78582659, i32 -1531400414
  store i32 %757, i32* %19
  br label %869

; <label>:758:                                    ; preds = %20
  store i32 1430903885, i32* %19
  br label %869

; <label>:759:                                    ; preds = %20
  %760 = load i32, i32* @n, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %761
  %763 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %762, i64 0, i64 0
  %764 = load i32, i32* @k, align 4
  %765 = sub i32 2505, 392351674
  %766 = add i32 %765, %764
  %767 = add i32 %766, 392351674
  %768 = add nsw i32 2505, %764
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [5408 x i32], [5408 x i32]* %763, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %771)
  store i32 -897188568, i32* %19
  br label %869

; <label>:773:                                    ; preds = %20
  %774 = load volatile i32*, i32** %6
  %775 = load i32, i32* %774, align 4
  ret i32 %775

; <label>:776:                                    ; preds = %20
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  store i32 0, i32* %777, align 4
  %781 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %782 = load i32, i32* @k, align 4
  %783 = add i32 %782, -986045321
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -986045321
  %786 = sub i32 %782, 1
  %787 = mul i32 %785, 1
  %788 = xor i32 %782, -1
  %789 = xor i32 1, -1
  %790 = xor i32 933339221, -1
  %791 = or i32 %788, %789
  %792 = or i32 933339221, %790
  %793 = xor i32 %791, -1
  %794 = and i32 %793, %792
  %795 = and i32 %782, 1
  %796 = icmp ne i32 %794, 0
  store i32 1927256681, i32* %19
  br label %869

; <label>:797:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4
  %798 = load volatile i32*, i32** %5
  store i32 0, i32* %798, align 4
  store i32 -390366548, i32* %19
  br label %869

; <label>:799:                                    ; preds = %20
  %800 = load volatile i32*, i32** %4
  store i32 0, i32* %800, align 4
  store i32 -49109640, i32* %19
  br label %869

; <label>:801:                                    ; preds = %20
  %802 = load volatile i32*, i32** %3
  store i32 0, i32* %802, align 4
  store i32 -1956602230, i32* %19
  br label %869

; <label>:803:                                    ; preds = %20
  %804 = load volatile i32*, i32** %5
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %806
  %808 = load volatile i32*, i32** %4
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %807, i64 0, i64 %810
  %812 = load volatile i32*, i32** %3
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [5408 x i32], [5408 x i32]* %811, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = icmp ne i32 %816, 0
  store i32 56182696, i32* %19
  br label %869

; <label>:818:                                    ; preds = %20
  %819 = load volatile i32*, i32** %4
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, 306643724
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 306643724
  %824 = sub i32 0, %820
  %825 = sub i32 0, 1
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 1
  %828 = sub i32 %820, -1708429727
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1708429727
  %831 = sub i32 %820, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %820, %833
  %835 = add nsw i32 %820, 1
  %836 = load volatile i32*, i32** %4
  store i32 %834, i32* %836, align 4
  store i32 -1100437917, i32* %19
  br label %869

; <label>:837:                                    ; preds = %20
  %838 = load volatile i32*, i32** %5
  %839 = load i32, i32* %838, align 4
  %840 = add i32 %839, -335101605
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -335101605
  %843 = sub i32 %839, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, 1
  %846 = add i32 %839, %845
  %847 = sub i32 %839, 1
  %848 = mul i32 %846, 1
  %849 = shl i32 %839, 1
  %850 = sub i32 %839, 711407274
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 711407274
  %853 = sub i32 %839, 1
  %854 = mul i32 %852, 1
  %855 = add i32 0, -694858962
  %856 = sub i32 %855, %839
  %857 = sub i32 %856, -694858962
  %858 = sub i32 0, %839
  %859 = sub i32 0, %857
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add i32 %857, 1
  %864 = add i32 %839, 2041360335
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 2041360335
  %867 = add nsw i32 %839, 1
  %868 = load volatile i32*, i32** %5
  store i32 %866, i32* %868, align 4
  store i32 1003033003, i32* %19
  br label %869

; <label>:869:                                    ; preds = %837, %818, %803, %801, %799, %797, %776, %759, %758, %724, %697, %696, %695, %671, %655, %654, %647, %619, %558, %313, %312, %309, %279, %263, %258, %257, %228, %212, %205, %204, %187, %159, %153, %152, %123, %96, %93, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417318541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
