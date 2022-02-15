; ModuleID = 'Project_CodeNet_C++1400/p03176/s302814198.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s302814198.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segment_tree = type { [800040 x %"struct.segment_tree::node"] }
%"struct.segment_tree::node" = type { i32, i32, i64, i64 }

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree11range_queryEiii = comdat any

$_ZN12segment_tree12range_modifyEiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN12segment_tree6pushupEi = comdat any

$_ZN12segment_tree8pushdownEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global %struct.segment_tree zeroinitializer, align 8
@n = global i32 0, align 4
@h = global [200010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302814198.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1604323673
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1604323673
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -984789751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -984789751, label %17
    i32 1606602214, label %25
    i32 -106644983, label %42
    i32 -545255109, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1606602214, i32 -545255109
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -767555270
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -767555270
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -106644983, i32 -545255109
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1606602214, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 417167603
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 417167603
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1216441538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %568
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1216441538, label %22
    i32 948562738, label %30
    i32 1183811762, label %52
    i32 901319250, label %53
    i32 276055177, label %68
    i32 1771999536, label %99
    i32 1327577803, label %102
    i32 -1063044041, label %129
    i32 -1200270873, label %150
    i32 -2099309453, label %151
    i32 -539984326, label %179
    i32 -2112326186, label %203
    i32 -603163300, label %204
    i32 -1986919813, label %219
    i32 -1198668679, label %236
    i32 -1725097400, label %237
    i32 476206366, label %265
    i32 -747799770, label %285
    i32 65147937, label %288
    i32 -1516257128, label %294
    i32 -997551858, label %302
    i32 -103242971, label %305
    i32 -948854439, label %311
    i32 -681265258, label %339
    i32 -1103183626, label %396
    i32 1557692489, label %397
    i32 783220374, label %405
    i32 -1183402660, label %432
    i32 -221051389, label %461
    i32 789486838, label %462
    i32 1564375177, label %468
    i32 -1982012041, label %473
    i32 -734149232, label %479
    i32 1918370217, label %506
    i32 -923131984, label %508
    i32 -905328848, label %513
    i32 -1682417448, label %565
  ]

; <label>:21:                                     ; preds = %19
  br label %568

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 948562738, i32 789486838
  store i32 %29, i32* %18
  br label %568

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %36 = load volatile i32*, i32** %5
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -1619723117
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1619723117
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1183811762, i32 789486838
  store i32 %51, i32* %18
  br label %568

; <label>:52:                                     ; preds = %19
  store i32 901319250, i32* %18
  br label %568

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 276055177, i32 1564375177
  store i32 %67, i32* %18
  br label %568

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1771999536, i32 1564375177
  store i32 %98, i32* %18
  br label %568

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 1327577803, i32 -603163300
  store i32 %101, i32* %18
  br label %568

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1063044041, i32 -1982012041
  store i32 %128, i32* %18
  br label %568

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %132
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1478578369
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1478578369
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1200270873, i32 -1982012041
  store i32 %149, i32* %18
  br label %568

; <label>:150:                                    ; preds = %19
  store i32 -2099309453, i32* %18
  br label %568

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 641958468
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 641958468
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -539984326, i32 -734149232
  store i32 %178, i32* %18
  br label %568

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load volatile i32*, i32** %5
  store i32 %185, i32* %187, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, -314205229
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -314205229
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2112326186, i32 -734149232
  store i32 %202, i32* %18
  br label %568

; <label>:203:                                    ; preds = %19
  store i32 901319250, i32* %18
  br label %568

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1986919813, i32 1918370217
  store i32 %218, i32* %18
  br label %568

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32*, i32** %4
  store i32 1, i32* %220, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 671244606
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 671244606
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1198668679, i32 1918370217
  store i32 %235, i32* %18
  br label %568

; <label>:236:                                    ; preds = %19
  store i32 -1725097400, i32* %18
  br label %568

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 875288162
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 875288162
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 476206366, i32 -923131984
  store i32 %264, i32* %18
  br label %568

; <label>:265:                                    ; preds = %19
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, 693706642
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 693706642
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -747799770, i32 -923131984
  store i32 %284, i32* %18
  br label %568

; <label>:285:                                    ; preds = %19
  %286 = load volatile i1, i1* %1
  %287 = select i1 %286, i32 65147937, i32 -997551858
  store i32 %287, i32* %18
  br label %568

; <label>:288:                                    ; preds = %19
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %291
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  store i32 -1516257128, i32* %18
  br label %568

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, 1765867114
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1765867114
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %4
  store i32 %299, i32* %301, align 4
  store i32 -1725097400, i32* %18
  br label %568

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* @n, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %303)
  %304 = load volatile i32*, i32** %3
  store i32 1, i32* %304, align 4
  store i32 -103242971, i32* %18
  br label %568

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  %310 = select i1 %309, i32 -948854439, i32 783220374
  store i32 %310, i32* %18
  br label %568

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 347902006
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 347902006
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -681265258, i32 -905328848
  store i32 %338, i32* %18
  br label %568

; <label>:339:                                    ; preds = %19
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %344)
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = add i64 %345, -958270587537622711
  %353 = add i64 %352, %351
  %354 = sub i64 %353, -958270587537622711
  %355 = add nsw i64 %345, %351
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %358
  store i64 %354, i64* %359, align 8
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* @seg, i32 1, i32 %364, i32 %369, i64 %374)
  %375 = load volatile i32*, i32** %3
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %377
  %379 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %378)
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* @ans, align 8
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 876727289
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 876727289
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1103183626, i32 -905328848
  store i32 %395, i32* %18
  br label %568

; <label>:396:                                    ; preds = %19
  store i32 1557692489, i32* %18
  br label %568

; <label>:397:                                    ; preds = %19
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 893904711
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 893904711
  %403 = add nsw i32 %399, 1
  %404 = load volatile i32*, i32** %3
  store i32 %402, i32* %404, align 4
  store i32 -103242971, i32* %18
  br label %568

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1183402660, i32 -1682417448
  store i32 %431, i32* %18
  br label %568

; <label>:432:                                    ; preds = %19
  %433 = load i64, i64* @ans, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %433)
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -221051389, i32 -1682417448
  store i32 %460, i32* %18
  br label %568

; <label>:461:                                    ; preds = %19
  ret i32 0

; <label>:462:                                    ; preds = %19
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  %467 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %464, align 4
  store i32 948562738, i32* %18
  br label %568

; <label>:468:                                    ; preds = %19
  %469 = load volatile i32*, i32** %5
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* @n, align 4
  %472 = icmp sle i32 %470, %471
  store i32 276055177, i32* %18
  br label %568

; <label>:473:                                    ; preds = %19
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %476
  %478 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %477)
  store i32 -1063044041, i32* %18
  br label %568

; <label>:479:                                    ; preds = %19
  %480 = load volatile i32*, i32** %5
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %484 = sub i32 0, %481
  %485 = add i32 %483, -258886591
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -258886591
  %488 = add i32 %483, 1
  %489 = sub i32 %481, 1576949537
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1576949537
  %492 = sub i32 %481, 1
  %493 = mul i32 %491, 1
  %494 = shl i32 %481, 1
  %495 = shl i32 %481, 1
  %496 = sub i32 0, 1
  %497 = add i32 %481, %496
  %498 = sub i32 %481, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, %481
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %481, 1
  %505 = load volatile i32*, i32** %5
  store i32 %503, i32* %505, align 4
  store i32 -539984326, i32* %18
  br label %568

; <label>:506:                                    ; preds = %19
  %507 = load volatile i32*, i32** %4
  store i32 1, i32* %507, align 4
  store i32 -1986919813, i32* %18
  br label %568

; <label>:508:                                    ; preds = %19
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @n, align 4
  %512 = icmp sle i32 %510, %511
  store i32 476206366, i32* %18
  br label %568

; <label>:513:                                    ; preds = %19
  %514 = load volatile i32*, i32** %3
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %518)
  %520 = load volatile i32*, i32** %3
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = add i64 0, 5549005825251628860
  %527 = sub i64 %526, %519
  %528 = sub i64 %527, 5549005825251628860
  %529 = sub i64 0, %519
  %530 = sub i64 0, %528
  %531 = sub i64 0, %525
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add i64 %528, %525
  %535 = sub i64 0, %519
  %536 = sub i64 0, %525
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add nsw i64 %519, %525
  %540 = load volatile i32*, i32** %3
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %542
  store i64 %538, i64* %543, align 8
  %544 = load volatile i32*, i32** %3
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %3
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* @seg, i32 1, i32 %548, i32 %553, i64 %558)
  %559 = load volatile i32*, i32** %3
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %561
  %563 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %562)
  %564 = load i64, i64* %563, align 8
  store i64 %564, i64* @ans, align 8
  store i32 -681265258, i32* %18
  br label %568

; <label>:565:                                    ; preds = %19
  %566 = load i64, i64* @ans, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %566)
  store i32 -1183402660, i32* %18
  br label %568

; <label>:568:                                    ; preds = %565, %513, %508, %506, %479, %473, %468, %462, %432, %405, %397, %396, %339, %311, %305, %302, %294, %288, %285, %265, %237, %236, %219, %204, %203, %179, %151, %150, %129, %102, %99, %68, %53, %52, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.segment_tree*
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load %struct.segment_tree*, %struct.segment_tree** %8, align 8
  store %struct.segment_tree* %13, %struct.segment_tree** %7
  %14 = load i32, i32* %10, align 4
  %15 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %19, i32 0, i32 0
  store i32 %14, i32* %20, align 8
  %21 = load i32, i32* %11, align 4
  %22 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  %23 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %22, i32 0, i32 0
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %26, i32 0, i32 1
  store i32 %21, i32* %27, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %6
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %5
  %30 = alloca i32
  store i32 1603754018, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %225
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1603754018, label %34
    i32 521505182, label %39
    i32 -474738058, label %40
    i32 -64122707, label %68
    i32 -1664345050, label %134
    i32 1499454802, label %135
    i32 -1184535953, label %136
  ]

; <label>:33:                                     ; preds = %31
  br label %225

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %6
  %36 = load volatile i32, i32* %5
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 521505182, i32 -474738058
  store i32 %38, i32* %30
  br label %225

; <label>:39:                                     ; preds = %31
  store i32 1499454802, i32* %30
  br label %225

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 654175080
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 654175080
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -64122707, i32 -1184535953
  store i32 %67, i32* %30
  br label %225

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %69, -1455547697
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1455547697
  %74 = add nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %9, align 4
  %77 = shl i32 %76, 1
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %80, i32 %77, i32 %78, i32 %79)
  %81 = load i32, i32* %9, align 4
  %82 = shl i32 %81, 1
  %83 = xor i32 %82, -1
  %84 = xor i32 1, -1
  %85 = xor i32 1562168234, -1
  %86 = and i32 %83, 1562168234
  %87 = and i32 %82, %85
  %88 = and i32 %84, 1562168234
  %89 = and i32 1, %85
  %90 = or i32 %86, %87
  %91 = or i32 %88, %89
  %92 = xor i32 %90, %91
  %93 = or i32 %83, %84
  %94 = xor i32 %93, -1
  %95 = or i32 1562168234, %85
  %96 = and i32 %94, %95
  %97 = or i32 %92, %96
  %98 = or i32 %82, 1
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %99, -1793816186
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1793816186
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %11, align 4
  %105 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %105, i32 %97, i32 %102, i32 %104)
  %106 = load i32, i32* %9, align 4
  %107 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %107, i32 %106)
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1664345050, i32 -1184535953
  store i32 %133, i32* %30
  br label %225

; <label>:134:                                    ; preds = %31
  store i32 1499454802, i32* %30
  br label %225

; <label>:135:                                    ; preds = %31
  ret void

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %137, 2008034835
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 2008034835
  %142 = add nsw i32 %137, %138
  %143 = sub i32 0, -1115753635
  %144 = sub i32 %143, %141
  %145 = add i32 %144, -1115753635
  %146 = sub i32 0, %141
  %147 = sub i32 %145, -1651720521
  %148 = add i32 %147, 2
  %149 = add i32 %148, -1651720521
  %150 = add i32 %145, 2
  %151 = add i32 %141, -1406016898
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -1406016898
  %154 = sub i32 %141, 2
  %155 = mul i32 %153, 2
  %156 = sub i32 %141, 1932924501
  %157 = sub i32 %156, 2
  %158 = add i32 %157, 1932924501
  %159 = sub i32 %141, 2
  %160 = mul i32 %158, 2
  %161 = shl i32 %141, 2
  %162 = sub i32 0, 2
  %163 = add i32 %141, %162
  %164 = sub i32 %141, 2
  %165 = mul i32 %163, 2
  %166 = add i32 0, -1839738343
  %167 = sub i32 %166, %141
  %168 = sub i32 %167, -1839738343
  %169 = sub i32 0, %141
  %170 = sub i32 0, 2
  %171 = sub i32 %168, %170
  %172 = add i32 %168, 2
  %173 = sdiv i32 %141, 2
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, %174
  %176 = add i32 0, %175
  %177 = sub i32 0, %174
  %178 = sub i32 %176, 1375547517
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1375547517
  %181 = add i32 %176, 1
  %182 = shl i32 %174, 1
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %12, align 4
  %185 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %185, i32 %182, i32 %183, i32 %184)
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %189 = sub i32 0, %186
  %190 = sub i32 0, 1
  %191 = sub i32 %188, %190
  %192 = add i32 %188, 1
  %193 = shl i32 %186, 1
  %194 = shl i32 %193, 1
  %195 = xor i32 %193, -1
  %196 = xor i32 1, -1
  %197 = xor i32 1076926477, -1
  %198 = and i32 %195, 1076926477
  %199 = and i32 %193, %197
  %200 = and i32 %196, 1076926477
  %201 = and i32 1, %197
  %202 = or i32 %198, %199
  %203 = or i32 %200, %201
  %204 = xor i32 %202, %203
  %205 = or i32 %195, %196
  %206 = xor i32 %205, -1
  %207 = or i32 1076926477, %197
  %208 = and i32 %206, %207
  %209 = or i32 %204, %208
  %210 = or i32 %193, 1
  %211 = load i32, i32* %12, align 4
  %212 = add i32 %211, 1687728636
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1687728636
  %215 = sub i32 %211, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 %211, -2080812923
  %218 = add i32 %217, 1
  %219 = add i32 %218, -2080812923
  %220 = add nsw i32 %211, 1
  %221 = load i32, i32* %11, align 4
  %222 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %222, i32 %209, i32 %219, i32 %221)
  %223 = load i32, i32* %9, align 4
  %224 = load volatile %struct.segment_tree*, %struct.segment_tree** %7
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %224, i32 %223)
  store i32 -64122707, i32* %30
  br label %225

; <label>:225:                                    ; preds = %136, %134, %68, %40, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %struct.segment_tree*
  %9 = alloca i64, align 8
  %10 = alloca %struct.segment_tree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %18 = load %struct.segment_tree*, %struct.segment_tree** %10, align 8
  store %struct.segment_tree* %18, %struct.segment_tree** %8
  store i64 0, i64* %14, align 8
  %19 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %20 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %19, i32 0, i32 0
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %7
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %6
  %27 = alloca i32
  store i32 -1571387764, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %192
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1571387764, label %31
    i32 -903078914, label %36
    i32 732207023, label %47
    i32 1025360507, label %55
    i32 330347910, label %71
    i32 -1032821956, label %111
    i32 1810302846, label %114
    i32 1977658393, label %123
    i32 414086859, label %128
    i32 -2103849129, label %141
    i32 1191686433, label %143
    i32 -2094792935, label %145
  ]

; <label>:30:                                     ; preds = %28
  br label %192

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %7
  %33 = load volatile i32, i32* %6
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -903078914, i32 1025360507
  store i32 %35, i32* %27
  br label %192

; <label>:36:                                     ; preds = %28
  %37 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %38 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %38, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 732207023, i32 1025360507
  store i32 %46, i32* %27
  br label %192

; <label>:47:                                     ; preds = %28
  %48 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %49 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %48, i32 0, i32 0
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9, align 8
  store i32 1191686433, i32* %27
  br label %192

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -511713845
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -511713845
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 330347910, i32 -2094792935
  store i32 %70, i32* %27
  br label %192

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %11, align 4
  %73 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %73, i32 %72)
  %74 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %75 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %74, i32 0, i32 0
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %82 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %81, i32 0, i32 0
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %82, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %80, 715993013
  %89 = add i32 %88, %87
  %90 = add i32 %89, 715993013
  %91 = add nsw i32 %80, %87
  %92 = sdiv i32 %90, 2
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 260477347
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 260477347
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1032821956, i32 -2094792935
  store i32 %110, i32* %27
  br label %192

; <label>:111:                                    ; preds = %28
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 1810302846, i32 1977658393
  store i32 %113, i32* %27
  br label %192

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %11, align 4
  %116 = shl i32 %115, 1
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %120 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %119, i32 %116, i32 %117, i32 %118)
  store i64 %120, i64* %16, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %14, align 8
  store i32 1977658393, i32* %27
  br label %192

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 414086859, i32 -2103849129
  store i32 %127, i32* %27
  br label %192

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %11, align 4
  %130 = shl i32 %129, 1
  %131 = and i32 %130, 1
  %132 = xor i32 %130, 1
  %133 = or i32 %131, %132
  %134 = or i32 %130, 1
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %138 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %137, i32 %133, i32 %135, i32 %136)
  store i64 %138, i64* %17, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %14, align 8
  store i32 -2103849129, i32* %27
  br label %192

; <label>:141:                                    ; preds = %28
  %142 = load i64, i64* %14, align 8
  store i64 %142, i64* %9, align 8
  store i32 1191686433, i32* %27
  br label %192

; <label>:143:                                    ; preds = %28
  %144 = load i64, i64* %9, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %11, align 4
  %147 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %147, i32 %146)
  %148 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %149 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %148, i32 0, i32 0
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %149, i64 0, i64 %151
  %153 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = load volatile %struct.segment_tree*, %struct.segment_tree** %8
  %156 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %155, i32 0, i32 0
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %154, 2047533426
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 2047533426
  %165 = sub i32 %154, %161
  %166 = mul i32 %164, %161
  %167 = sub i32 0, %161
  %168 = add i32 %154, %167
  %169 = sub i32 %154, %161
  %170 = mul i32 %168, %161
  %171 = sub i32 0, %154
  %172 = add i32 0, %171
  %173 = sub i32 0, %154
  %174 = sub i32 0, %161
  %175 = sub i32 %172, %174
  %176 = add i32 %172, %161
  %177 = shl i32 %154, %161
  %178 = shl i32 %154, %161
  %179 = add i32 %154, 1143476206
  %180 = add i32 %179, %161
  %181 = sub i32 %180, 1143476206
  %182 = add nsw i32 %154, %161
  %183 = sub i32 0, 2
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 2
  %186 = mul i32 %184, 2
  %187 = shl i32 %181, 2
  %188 = sdiv i32 %181, 2
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp sle i32 %189, %190
  store i32 330347910, i32* %27
  br label %192

; <label>:192:                                    ; preds = %145, %141, %128, %123, %114, %111, %71, %55, %47, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree*, i32, i32, i32, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.segment_tree*
  %11 = alloca %struct.segment_tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i64 %4, i64* %15, align 8
  %17 = load %struct.segment_tree*, %struct.segment_tree** %11, align 8
  store %struct.segment_tree* %17, %struct.segment_tree** %10
  %18 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %19 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %18, i32 0, i32 0
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %9
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %8
  %26 = alloca i32
  store i32 1871992847, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %299
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1871992847, label %30
    i32 -770902762, label %35
    i32 177857294, label %62
    i32 223596154, label %87
    i32 1099890929, label %90
    i32 1743204078, label %118
    i32 1849197199, label %144
    i32 1468720777, label %151
    i32 2116909551, label %178
    i32 -1914249807, label %209
    i32 207358774, label %212
    i32 -581492723, label %223
    i32 723341216, label %250
    i32 -1088725685, label %280
    i32 -2095128252, label %281
    i32 408092350, label %282
    i32 -335484228, label %292
    i32 -75375861, label %296
  ]

; <label>:29:                                     ; preds = %27
  br label %299

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %9
  %32 = load volatile i32, i32* %8
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -770902762, i32 1743204078
  store i32 %34, i32* %26
  br label %299

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 177857294, i32 408092350
  store i32 %61, i32* %26
  br label %299

; <label>:62:                                     ; preds = %27
  %63 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %64 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %63, i32 0, i32 0
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %64, i64 0, i64 %66
  %68 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %7
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1659004523
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1659004523
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 223596154, i32 408092350
  store i32 %86, i32* %26
  br label %299

; <label>:87:                                     ; preds = %27
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 1099890929, i32 1743204078
  store i32 %89, i32* %26
  br label %299

; <label>:90:                                     ; preds = %27
  %91 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %92 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %91, i32 0, i32 0
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %95, i32 0, i32 2
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %15)
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %100 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %99, i32 0, i32 0
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %100, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %103, i32 0, i32 2
  store i64 %98, i64* %104, align 8
  %105 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %106 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %105, i32 0, i32 0
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %113 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %112, i32 0, i32 0
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %113, i64 0, i64 %115
  %117 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %116, i32 0, i32 3
  store i64 %111, i64* %117, align 8
  store i32 -2095128252, i32* %26
  br label %299

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %12, align 4
  %120 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %120, i32 %119)
  %121 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %122 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %121, i32 0, i32 0
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %129 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %128, i32 0, i32 0
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %129, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %127, 93454804
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 93454804
  %138 = add nsw i32 %127, %134
  %139 = sdiv i32 %137, 2
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1849197199, i32 1468720777
  store i32 %143, i32* %26
  br label %299

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %12, align 4
  %146 = shl i32 %145, 1
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i64, i64* %15, align 8
  %150 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %150, i32 %146, i32 %147, i32 %148, i64 %149)
  store i32 1468720777, i32* %26
  br label %299

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2116909551, i32 -335484228
  store i32 %177, i32* %26
  br label %299

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %16, align 4
  %181 = icmp sgt i32 %179, %180
  store i1 %181, i1* %6
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, 1806721313
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1806721313
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1914249807, i32 -335484228
  store i32 %208, i32* %26
  br label %299

; <label>:209:                                    ; preds = %27
  %210 = load volatile i1, i1* %6
  %211 = select i1 %210, i32 207358774, i32 -581492723
  store i32 %211, i32* %26
  br label %299

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %12, align 4
  %214 = shl i32 %213, 1
  %215 = and i32 %214, 1
  %216 = xor i32 %214, 1
  %217 = or i32 %215, %216
  %218 = or i32 %214, 1
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  %221 = load i64, i64* %15, align 8
  %222 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %222, i32 %217, i32 %219, i32 %220, i64 %221)
  store i32 -581492723, i32* %26
  br label %299

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 723341216, i32 -75375861
  store i32 %249, i32* %26
  br label %299

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* %12, align 4
  %252 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %252, i32 %251)
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = add i32 %253, -410597850
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -410597850
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1088725685, i32 -75375861
  store i32 %279, i32* %26
  br label %299

; <label>:280:                                    ; preds = %27
  store i32 -2095128252, i32* %26
  br label %299

; <label>:281:                                    ; preds = %27
  ret void

; <label>:282:                                    ; preds = %27
  %283 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  %284 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %283, i32 0, i32 0
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %284, i64 0, i64 %286
  %288 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = icmp sle i32 %289, %290
  store i32 177857294, i32* %26
  br label %299

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %16, align 4
  %295 = icmp sgt i32 %293, %294
  store i32 2116909551, i32* %26
  br label %299

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %12, align 4
  %298 = load volatile %struct.segment_tree*, %struct.segment_tree** %10
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %298, i32 %297)
  store i32 723341216, i32* %26
  br label %299

; <label>:299:                                    ; preds = %296, %292, %282, %280, %250, %223, %212, %209, %178, %151, %144, %118, %90, %87, %62, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 847635678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 847635678, label %16
    i32 -1203133505, label %21
    i32 1366380127, label %23
    i32 -2043303860, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1203133505, i32 1366380127
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2043303860, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2043303860, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6pushupEi(%struct.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.segment_tree*, %struct.segment_tree** %3, align 8
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = shl i32 %13, 1
  %15 = and i32 %14, 1
  %16 = xor i32 %14, 1
  %17 = or i32 %15, %16
  %18 = or i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %12, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %20, i32 0, i32 2
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %27, i32 0, i32 2
  store i64 %23, i64* %28, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_tree8pushdownEi(%struct.segment_tree*, i32) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.segment_tree*
  %5 = alloca %struct.segment_tree*, align 8
  %6 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.segment_tree*, %struct.segment_tree** %5, align 8
  store %struct.segment_tree* %7, %struct.segment_tree** %4
  %8 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %9 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %8, i32 0, i32 0
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %9, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -1520354895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1520354895, label %19
    i32 -1127782837, label %23
    i32 376046296, label %51
    i32 2139885315, label %78
    i32 -649793391, label %79
    i32 711116802, label %162
    i32 792920595, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -649793391, i32 -1127782837
  store i32 %22, i32* %15
  br label %164

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, -1203921656
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1203921656
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 376046296, i32 792920595
  store i32 %50, i32* %15
  br label %164

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2139885315, i32 792920595
  store i32 %77, i32* %15
  br label %164

; <label>:78:                                     ; preds = %16
  store i32 711116802, i32* %15
  br label %164

; <label>:79:                                     ; preds = %16
  %80 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %81 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %80, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %88 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %87, i32 0, i32 0
  %89 = load i32, i32* %6, align 4
  %90 = shl i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %88, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %92, i32 0, i32 3
  store i64 %86, i64* %93, align 8
  %94 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %95 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %94, i32 0, i32 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %95, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %102 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %101, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = shl i32 %103, 1
  %105 = xor i32 %104, -1
  %106 = xor i32 1, -1
  %107 = xor i32 1120851904, -1
  %108 = and i32 %105, 1120851904
  %109 = and i32 %104, %107
  %110 = and i32 %106, 1120851904
  %111 = and i32 1, %107
  %112 = or i32 %108, %109
  %113 = or i32 %110, %111
  %114 = xor i32 %112, %113
  %115 = or i32 %105, %106
  %116 = xor i32 %115, -1
  %117 = or i32 1120851904, %107
  %118 = and i32 %116, %117
  %119 = or i32 %114, %118
  %120 = or i32 %104, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %102, i64 0, i64 %121
  %123 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %122, i32 0, i32 3
  store i64 %100, i64* %123, align 8
  %124 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %125 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %124, i32 0, i32 0
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %125, i64 0, i64 %127
  %129 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %128, i32 0, i32 3
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %132 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %131, i32 0, i32 0
  %133 = load i32, i32* %6, align 4
  %134 = shl i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %132, i64 0, i64 %135
  %137 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %136, i32 0, i32 2
  store i64 %130, i64* %137, align 8
  %138 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %139 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %138, i32 0, i32 0
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %139, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %142, i32 0, i32 3
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %146 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %145, i32 0, i32 0
  %147 = load i32, i32* %6, align 4
  %148 = shl i32 %147, 1
  %149 = and i32 %148, 1
  %150 = xor i32 %148, 1
  %151 = or i32 %149, %150
  %152 = or i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %146, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %154, i32 0, i32 2
  store i64 %144, i64* %155, align 8
  %156 = load volatile %struct.segment_tree*, %struct.segment_tree** %4
  %157 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %156, i32 0, i32 0
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %157, i64 0, i64 %159
  %161 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %160, i32 0, i32 3
  store i64 0, i64* %161, align 8
  store i32 711116802, i32* %15
  br label %164

; <label>:162:                                    ; preds = %16
  ret void

; <label>:163:                                    ; preds = %16
  store i32 376046296, i32* %15
  br label %164

; <label>:164:                                    ; preds = %163, %79, %78, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302814198.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
