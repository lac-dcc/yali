; ModuleID = 'Project_CodeNet_C++1400/p03132/s689146310.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s689146310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@P = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@dp2 = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689146310.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -580625679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -580625679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1880991297, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1880991297, label %17
    i32 1345408710, label %25
    i32 1168953089, label %41
    i32 700069020, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1345408710, i32 700069020
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1168953089, i32 700069020
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1345408710, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -31270544, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1045
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -31270544, label %33
    i32 503498375, label %53
    i32 1953299716, label %97
    i32 -1385145726, label %98
    i32 554932043, label %104
    i32 636556009, label %143
    i32 -1084150134, label %151
    i32 1748775959, label %154
    i32 -640375750, label %169
    i32 -1677486586, label %201
    i32 157406603, label %204
    i32 26476540, label %232
    i32 1617299199, label %274
    i32 134091775, label %277
    i32 1274061222, label %293
    i32 -341573844, label %309
    i32 2112389918, label %310
    i32 -299667860, label %338
    i32 -313119090, label %376
    i32 639097376, label %379
    i32 -525543547, label %381
    i32 627908668, label %410
    i32 -251502518, label %438
    i32 1060400053, label %461
    i32 -880582324, label %462
    i32 -72647115, label %489
    i32 590411604, label %508
    i32 -1721245416, label %509
    i32 736888588, label %514
    i32 -1606895379, label %541
    i32 305536155, label %597
    i32 -1063137875, label %600
    i32 698975471, label %602
    i32 1927203392, label %618
    i32 1067282454, label %620
    i32 1487962904, label %653
    i32 -1683560580, label %662
    i32 26131946, label %666
    i32 1288101883, label %672
    i32 -286864594, label %719
    i32 -2096512683, label %747
    i32 -236610519, label %783
    i32 -112284309, label %784
    i32 1142954541, label %801
    i32 718221343, label %817
    i32 -486907760, label %822
    i32 -958573857, label %853
    i32 -146685931, label %855
    i32 243765957, label %903
    i32 -1677222285, label %928
    i32 886537236, label %932
    i32 -267047625, label %1005
  ]

; <label>:32:                                     ; preds = %30
  br label %1045

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 503498375, i32 1142954541
  store i32 %52, i32* %29
  br label %1045

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i64, align 8
  store i64* %64, i64** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i64, align 8
  store i64* %66, i64** %6
  %67 = alloca i64, align 8
  store i64* %67, i64** %5
  store i32 0, i32* %54, align 4
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %69 = load volatile i32*, i32** %17
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1705514828
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1705514828
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1953299716, i32 1142954541
  store i32 %96, i32* %29
  br label %1045

; <label>:97:                                     ; preds = %30
  store i32 -1385145726, i32* %29
  br label %1045

; <label>:98:                                     ; preds = %30
  %99 = load volatile i32*, i32** %17
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 554932043, i32 -1084150134
  store i32 %103, i32* %29
  br label %1045

; <label>:104:                                    ; preds = %30
  %105 = load volatile i32*, i32** %17
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %110 = load volatile i32*, i32** %17
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %17
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 246800396
  %124 = add i32 %123, 1
  %125 = add i32 %124, 246800396
  %126 = add nsw i32 %122, 1
  %127 = xor i32 %125, -1
  %128 = xor i32 1, -1
  %129 = xor i32 2001354307, -1
  %130 = or i32 %127, %128
  %131 = or i32 2001354307, %129
  %132 = xor i32 %130, -1
  %133 = and i32 %132, %131
  %134 = and i32 %125, 1
  %135 = sub i32 %117, -639445533
  %136 = add i32 %135, %133
  %137 = add i32 %136, -639445533
  %138 = add nsw i32 %117, %133
  %139 = load volatile i32*, i32** %17
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %141
  store i32 %137, i32* %142, align 4
  store i32 636556009, i32* %29
  br label %1045

; <label>:143:                                    ; preds = %30
  %144 = load volatile i32*, i32** %17
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 511549105
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 511549105
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %17
  store i32 %148, i32* %150, align 4
  store i32 -1385145726, i32* %29
  br label %1045

; <label>:151:                                    ; preds = %30
  %152 = load volatile i64*, i64** %16
  store i64 0, i64* %152, align 8
  %153 = load volatile i32*, i32** %15
  store i32 1, i32* %153, align 4
  store i32 1748775959, i32* %29
  br label %1045

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -640375750, i32 718221343
  store i32 %168, i32* %29
  br label %1045

; <label>:169:                                    ; preds = %30
  %170 = load volatile i32*, i32** %15
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  store i1 %173, i1* %4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -1283799913
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1283799913
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
  %200 = select i1 %198, i32 -1677486586, i32 718221343
  store i32 %200, i32* %29
  br label %1045

; <label>:201:                                    ; preds = %30
  %202 = load volatile i1, i1* %4
  %203 = select i1 %202, i32 157406603, i32 -880582324
  store i32 %203, i32* %29
  br label %1045

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, -1864777657
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1864777657
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 26476540, i32 -486907760
  store i32 %231, i32* %29
  br label %1045

; <label>:232:                                    ; preds = %30
  %233 = load volatile i32*, i32** %15
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64*, i64** %16
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, -6185714698564412802
  %242 = add i64 %241, %238
  %243 = add i64 %242, -6185714698564412802
  %244 = add nsw i64 %240, %238
  %245 = load volatile i64*, i64** %16
  store i64 %243, i64* %245, align 8
  %246 = load volatile i64*, i64** %16
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i32*, i32** %15
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %250
  store i64 %247, i64* %251, align 8
  %252 = load volatile i32*, i32** %14
  store i32 0, i32* %252, align 4
  %253 = load volatile i32*, i32** %15
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 0
  store i1 %258, i1* %3
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -1225638549
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1225638549
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1617299199, i32 -486907760
  store i32 %273, i32* %29
  br label %1045

; <label>:274:                                    ; preds = %30
  %275 = load volatile i1, i1* %3
  %276 = select i1 %275, i32 2112389918, i32 134091775
  store i32 %276, i32* %29
  br label %1045

; <label>:277:                                    ; preds = %30
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 658091329
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 658091329
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1274061222, i32 -958573857
  store i32 %292, i32* %29
  br label %1045

; <label>:293:                                    ; preds = %30
  %294 = load volatile i32*, i32** %14
  store i32 2, i32* %294, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -341573844, i32 -958573857
  store i32 %308, i32* %29
  br label %1045

; <label>:309:                                    ; preds = %30
  store i32 2112389918, i32* %29
  br label %1045

; <label>:310:                                    ; preds = %30
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, -1177894995
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1177894995
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -299667860, i32 -146685931
  store i32 %337, i32* %29
  br label %1045

; <label>:338:                                    ; preds = %30
  %339 = load volatile i32*, i32** %15
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = xor i32 1, -1
  %345 = xor i32 %343, %344
  %346 = and i32 %345, %343
  %347 = and i32 %343, 1
  %348 = icmp ne i32 %346, 0
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 647784323
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 647784323
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -313119090, i32 -146685931
  store i32 %375, i32* %29
  br label %1045

; <label>:376:                                    ; preds = %30
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 639097376, i32 -525543547
  store i32 %378, i32* %29
  br label %1045

; <label>:379:                                    ; preds = %30
  %380 = load volatile i32*, i32** %14
  store i32 1, i32* %380, align 4
  store i32 -525543547, i32* %29
  br label %1045

; <label>:381:                                    ; preds = %30
  %382 = load volatile i32*, i32** %15
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %384
  %386 = load volatile i32*, i32** %15
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i32*, i32** %14
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = sub i64 0, %393
  %398 = sub i64 0, %396
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %393, %396
  %402 = load volatile i64*, i64** %13
  store i64 %400, i64* %402, align 8
  %403 = load volatile i64*, i64** %13
  %404 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %385, i64* dereferenceable(8) %403)
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i32*, i32** %15
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %408
  store i64 %405, i64* %409, align 8
  store i32 627908668, i32* %29
  br label %1045

; <label>:410:                                    ; preds = %30
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, -1964001201
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1964001201
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -251502518, i32 243765957
  store i32 %437, i32* %29
  br label %1045

; <label>:438:                                    ; preds = %30
  %439 = load volatile i32*, i32** %15
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, 345302880
  %442 = add i32 %441, 1
  %443 = add i32 %442, 345302880
  %444 = add nsw i32 %440, 1
  %445 = load volatile i32*, i32** %15
  store i32 %443, i32* %445, align 4
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -2143988199
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2143988199
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1060400053, i32 243765957
  store i32 %460, i32* %29
  br label %1045

; <label>:461:                                    ; preds = %30
  store i32 1748775959, i32* %29
  br label %1045

; <label>:462:                                    ; preds = %30
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -72647115, i32 -1677222285
  store i32 %488, i32* %29
  br label %1045

; <label>:489:                                    ; preds = %30
  %490 = load volatile i64*, i64** %16
  store i64 0, i64* %490, align 8
  %491 = load i32, i32* @n, align 4
  %492 = load volatile i32*, i32** %12
  store i32 %491, i32* %492, align 4
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, -809646741
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -809646741
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 590411604, i32 -1677222285
  store i32 %507, i32* %29
  br label %1045

; <label>:508:                                    ; preds = %30
  store i32 -1721245416, i32* %29
  br label %1045

; <label>:509:                                    ; preds = %30
  %510 = load volatile i32*, i32** %12
  %511 = load i32, i32* %510, align 4
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 736888588, i32 -1683560580
  store i32 %513, i32* %29
  br label %1045

; <label>:514:                                    ; preds = %30
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1606895379, i32 886537236
  store i32 %540, i32* %29
  br label %1045

; <label>:541:                                    ; preds = %30
  %542 = load volatile i32*, i32** %12
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile i64*, i64** %16
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 0, %547
  %551 = sub i64 %549, %550
  %552 = add nsw i64 %549, %547
  %553 = load volatile i64*, i64** %16
  store i64 %551, i64* %553, align 8
  %554 = load volatile i64*, i64** %16
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i32*, i32** %12
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %561
  store i64 %555, i64* %562, align 8
  %563 = load volatile i32*, i32** %11
  store i32 0, i32* %563, align 4
  %564 = load volatile i32*, i32** %12
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  store i1 %569, i1* %1
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = add i32 %570, -1211140434
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1211140434
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
  %596 = select i1 %594, i32 305536155, i32 886537236
  store i32 %596, i32* %29
  br label %1045

; <label>:597:                                    ; preds = %30
  %598 = load volatile i1, i1* %1
  %599 = select i1 %598, i32 698975471, i32 -1063137875
  store i32 %599, i32* %29
  br label %1045

; <label>:600:                                    ; preds = %30
  %601 = load volatile i32*, i32** %11
  store i32 2, i32* %601, align 4
  store i32 698975471, i32* %29
  br label %1045

; <label>:602:                                    ; preds = %30
  %603 = load volatile i32*, i32** %12
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = xor i32 %607, -1
  %609 = xor i32 1, -1
  %610 = xor i32 -1429763884, -1
  %611 = or i32 %608, %609
  %612 = or i32 -1429763884, %610
  %613 = xor i32 %611, -1
  %614 = and i32 %613, %612
  %615 = and i32 %607, 1
  %616 = icmp ne i32 %614, 0
  %617 = select i1 %616, i32 1927203392, i32 1067282454
  store i32 %617, i32* %29
  br label %1045

; <label>:618:                                    ; preds = %30
  %619 = load volatile i32*, i32** %11
  store i32 1, i32* %619, align 4
  store i32 1067282454, i32* %29
  br label %1045

; <label>:620:                                    ; preds = %30
  %621 = load volatile i32*, i32** %12
  %622 = load i32, i32* %621, align 4
  %623 = add i32 %622, -1516400145
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1516400145
  %626 = sub nsw i32 %622, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %627
  %629 = load volatile i32*, i32** %12
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load volatile i32*, i32** %11
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = sub i64 %633, -8014819960646961267
  %638 = add i64 %637, %636
  %639 = add i64 %638, -8014819960646961267
  %640 = add nsw i64 %633, %636
  %641 = load volatile i64*, i64** %10
  store i64 %639, i64* %641, align 8
  %642 = load volatile i64*, i64** %10
  %643 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %628, i64* dereferenceable(8) %642)
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i32*, i32** %12
  %646 = load i32, i32* %645, align 4
  %647 = add i32 %646, 1144102976
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1144102976
  %650 = sub nsw i32 %646, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %651
  store i64 %644, i64* %652, align 8
  store i32 1487962904, i32* %29
  br label %1045

; <label>:653:                                    ; preds = %30
  %654 = load volatile i32*, i32** %12
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, -1
  %661 = load volatile i32*, i32** %12
  store i32 %659, i32* %661, align 4
  store i32 -1721245416, i32* %29
  br label %1045

; <label>:662:                                    ; preds = %30
  %663 = load volatile i64*, i64** %9
  store i64 9223372036854775807, i64* %663, align 8
  %664 = load volatile i64*, i64** %8
  store i64 0, i64* %664, align 8
  %665 = load volatile i32*, i32** %7
  store i32 1, i32* %665, align 4
  store i32 26131946, i32* %29
  br label %1045

; <label>:666:                                    ; preds = %30
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* @n, align 4
  %670 = icmp sle i32 %668, %669
  %671 = select i1 %670, i32 1288101883, i32 -112284309
  store i32 %671, i32* %29
  br label %1045

; <label>:672:                                    ; preds = %30
  %673 = load volatile i32*, i32** %7
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = load volatile i32*, i32** %7
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = sub i64 0, %683
  %685 = add i64 %678, %684
  %686 = sub nsw i64 %678, %683
  %687 = load volatile i64*, i64** %6
  store i64 %685, i64* %687, align 8
  %688 = load volatile i64*, i64** %8
  %689 = load volatile i64*, i64** %6
  %690 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %688, i64* dereferenceable(8) %689)
  %691 = load i64, i64* %690, align 8
  %692 = load volatile i64*, i64** %8
  store i64 %691, i64* %692, align 8
  %693 = load volatile i32*, i32** %7
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load volatile i32*, i32** %7
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = sub i64 %697, -1593401667955156936
  %705 = add i64 %704, %703
  %706 = add i64 %705, -1593401667955156936
  %707 = add nsw i64 %697, %703
  %708 = load volatile i64*, i64** %8
  %709 = load i64, i64* %708, align 8
  %710 = sub i64 0, %709
  %711 = add i64 %706, %710
  %712 = sub nsw i64 %706, %709
  %713 = load volatile i64*, i64** %5
  store i64 %711, i64* %713, align 8
  %714 = load volatile i64*, i64** %9
  %715 = load volatile i64*, i64** %5
  %716 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %714, i64* dereferenceable(8) %715)
  %717 = load i64, i64* %716, align 8
  %718 = load volatile i64*, i64** %9
  store i64 %717, i64* %718, align 8
  store i32 -286864594, i32* %29
  br label %1045

; <label>:719:                                    ; preds = %30
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, 985402946
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 985402946
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -2096512683, i32 -267047625
  store i32 %746, i32* %29
  br label %1045

; <label>:747:                                    ; preds = %30
  %748 = load volatile i32*, i32** %7
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %749, 1
  %755 = load volatile i32*, i32** %7
  store i32 %753, i32* %755, align 4
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = add i32 %756, -280251925
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -280251925
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
  %782 = select i1 %780, i32 -236610519, i32 -267047625
  store i32 %782, i32* %29
  br label %1045

; <label>:783:                                    ; preds = %30
  store i32 26131946, i32* %29
  br label %1045

; <label>:784:                                    ; preds = %30
  %785 = load volatile i64*, i64** %9
  %786 = load i64, i64* %785, align 8
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %786)
  %788 = icmp ne i32 %787, 0
  %789 = xor i1 %788, true
  %790 = and i1 false, %789
  %791 = xor i1 false, true
  %792 = and i1 %788, %791
  %793 = xor i1 true, true
  %794 = and i1 %793, false
  %795 = and i1 true, %791
  %796 = or i1 %790, %792
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = xor i1 %788, true
  %800 = zext i1 %798 to i32
  ret i32 %800

; <label>:801:                                    ; preds = %30
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i64, align 8
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i64, align 8
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i64, align 8
  %811 = alloca i64, align 8
  %812 = alloca i64, align 8
  %813 = alloca i32, align 4
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  store i32 0, i32* %802, align 4
  %816 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %803, align 4
  store i32 503498375, i32* %29
  br label %1045

; <label>:817:                                    ; preds = %30
  %818 = load volatile i32*, i32** %15
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* @n, align 4
  %821 = icmp sle i32 %819, %820
  store i32 -640375750, i32* %29
  br label %1045

; <label>:822:                                    ; preds = %30
  %823 = load volatile i32*, i32** %15
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = load volatile i64*, i64** %16
  %830 = load i64, i64* %829, align 8
  %831 = shl i64 %830, %828
  %832 = shl i64 %830, %828
  %833 = shl i64 %830, %828
  %834 = shl i64 %830, %828
  %835 = sub i64 %830, 2011755080565991583
  %836 = add i64 %835, %828
  %837 = add i64 %836, 2011755080565991583
  %838 = add nsw i64 %830, %828
  %839 = load volatile i64*, i64** %16
  store i64 %837, i64* %839, align 8
  %840 = load volatile i64*, i64** %16
  %841 = load i64, i64* %840, align 8
  %842 = load volatile i32*, i32** %15
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %844
  store i64 %841, i64* %845, align 8
  %846 = load volatile i32*, i32** %14
  store i32 0, i32* %846, align 4
  %847 = load volatile i32*, i32** %15
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = icmp ne i32 %851, 0
  store i32 26476540, i32* %29
  br label %1045

; <label>:853:                                    ; preds = %30
  %854 = load volatile i32*, i32** %14
  store i32 2, i32* %854, align 4
  store i32 1274061222, i32* %29
  br label %1045

; <label>:855:                                    ; preds = %30
  %856 = load volatile i32*, i32** %15
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 0, 2017653676
  %862 = sub i32 %861, %860
  %863 = add i32 %862, 2017653676
  %864 = sub i32 0, %860
  %865 = sub i32 0, 1
  %866 = sub i32 %863, %865
  %867 = add i32 %863, 1
  %868 = sub i32 0, %860
  %869 = add i32 0, %868
  %870 = sub i32 0, %860
  %871 = sub i32 %869, -470792872
  %872 = add i32 %871, 1
  %873 = add i32 %872, -470792872
  %874 = add i32 %869, 1
  %875 = add i32 0, 1099630110
  %876 = sub i32 %875, %860
  %877 = sub i32 %876, 1099630110
  %878 = sub i32 0, %860
  %879 = sub i32 0, %877
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add i32 %877, 1
  %884 = add i32 %860, 875423899
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 875423899
  %887 = sub i32 %860, 1
  %888 = mul i32 %886, 1
  %889 = shl i32 %860, 1
  %890 = shl i32 %860, 1
  %891 = sub i32 0, %860
  %892 = add i32 0, %891
  %893 = sub i32 0, %860
  %894 = add i32 %892, -63932445
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -63932445
  %897 = add i32 %892, 1
  %898 = xor i32 1, -1
  %899 = xor i32 %860, %898
  %900 = and i32 %899, %860
  %901 = and i32 %860, 1
  %902 = icmp ne i32 %900, 0
  store i32 -299667860, i32* %29
  br label %1045

; <label>:903:                                    ; preds = %30
  %904 = load volatile i32*, i32** %15
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 %905, 1
  %909 = mul i32 %907, 1
  %910 = sub i32 %905, 413992261
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 413992261
  %913 = sub i32 %905, 1
  %914 = mul i32 %912, 1
  %915 = shl i32 %905, 1
  %916 = shl i32 %905, 1
  %917 = add i32 %905, 1322771189
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1322771189
  %920 = sub i32 %905, 1
  %921 = mul i32 %919, 1
  %922 = shl i32 %905, 1
  %923 = sub i32 %905, -1849954759
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1849954759
  %926 = add nsw i32 %905, 1
  %927 = load volatile i32*, i32** %15
  store i32 %925, i32* %927, align 4
  store i32 -251502518, i32* %29
  br label %1045

; <label>:928:                                    ; preds = %30
  %929 = load volatile i64*, i64** %16
  store i64 0, i64* %929, align 8
  %930 = load i32, i32* @n, align 4
  %931 = load volatile i32*, i32** %12
  store i32 %930, i32* %931, align 4
  store i32 -72647115, i32* %29
  br label %1045

; <label>:932:                                    ; preds = %30
  %933 = load volatile i32*, i32** %12
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = load volatile i64*, i64** %16
  %940 = load i64, i64* %939, align 8
  %941 = sub i64 0, -206089525929711984
  %942 = sub i64 %941, %940
  %943 = add i64 %942, -206089525929711984
  %944 = sub i64 0, %940
  %945 = add i64 %943, -3511165066399371462
  %946 = add i64 %945, %938
  %947 = sub i64 %946, -3511165066399371462
  %948 = add i64 %943, %938
  %949 = shl i64 %940, %938
  %950 = shl i64 %940, %938
  %951 = shl i64 %940, %938
  %952 = shl i64 %940, %938
  %953 = add i64 0, -2571848747461790970
  %954 = sub i64 %953, %940
  %955 = sub i64 %954, -2571848747461790970
  %956 = sub i64 0, %940
  %957 = sub i64 0, %938
  %958 = sub i64 %955, %957
  %959 = add i64 %955, %938
  %960 = shl i64 %940, %938
  %961 = sub i64 0, %938
  %962 = sub i64 %940, %961
  %963 = add nsw i64 %940, %938
  %964 = load volatile i64*, i64** %16
  store i64 %962, i64* %964, align 8
  %965 = load volatile i64*, i64** %16
  %966 = load i64, i64* %965, align 8
  %967 = load volatile i32*, i32** %12
  %968 = load i32, i32* %967, align 4
  %969 = add i32 %968, 1370542666
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1370542666
  %972 = sub i32 %968, 1
  %973 = mul i32 %971, 1
  %974 = add i32 %968, 104993564
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 104993564
  %977 = sub i32 %968, 1
  %978 = mul i32 %976, 1
  %979 = sub i32 0, -1012780806
  %980 = sub i32 %979, %968
  %981 = add i32 %980, -1012780806
  %982 = sub i32 0, %968
  %983 = sub i32 0, %981
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %987 = add i32 %981, 1
  %988 = sub i32 0, 1
  %989 = add i32 %968, %988
  %990 = sub i32 %968, 1
  %991 = mul i32 %989, 1
  %992 = add i32 %968, 1284421562
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 1284421562
  %995 = sub nsw i32 %968, 1
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %996
  store i64 %966, i64* %997, align 8
  %998 = load volatile i32*, i32** %11
  store i32 0, i32* %998, align 4
  %999 = load volatile i32*, i32** %12
  %1000 = load i32, i32* %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp ne i32 %1003, 0
  store i32 -1606895379, i32* %29
  br label %1045

; <label>:1005:                                   ; preds = %30
  %1006 = load volatile i32*, i32** %7
  %1007 = load i32, i32* %1006, align 4
  %1008 = shl i32 %1007, 1
  %1009 = sub i32 0, -2113046252
  %1010 = sub i32 %1009, %1007
  %1011 = add i32 %1010, -2113046252
  %1012 = sub i32 0, %1007
  %1013 = sub i32 %1011, 763680108
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 763680108
  %1016 = add i32 %1011, 1
  %1017 = sub i32 0, %1007
  %1018 = add i32 0, %1017
  %1019 = sub i32 0, %1007
  %1020 = add i32 %1018, -1730161309
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -1730161309
  %1023 = add i32 %1018, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1007, %1024
  %1026 = sub i32 %1007, 1
  %1027 = mul i32 %1025, 1
  %1028 = shl i32 %1007, 1
  %1029 = sub i32 0, %1007
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1007
  %1032 = add i32 %1030, -1866611449
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -1866611449
  %1035 = add i32 %1030, 1
  %1036 = sub i32 %1007, 1266709974
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1266709974
  %1039 = sub i32 %1007, 1
  %1040 = mul i32 %1038, 1
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1007, %1041
  %1043 = add nsw i32 %1007, 1
  %1044 = load volatile i32*, i32** %7
  store i32 %1042, i32* %1044, align 4
  store i32 -2096512683, i32* %29
  br label %1045

; <label>:1045:                                   ; preds = %1005, %932, %928, %903, %855, %853, %822, %817, %801, %783, %747, %719, %672, %666, %662, %653, %620, %618, %602, %600, %597, %541, %514, %509, %508, %489, %462, %461, %438, %410, %381, %379, %376, %338, %310, %309, %293, %277, %274, %232, %204, %201, %169, %154, %151, %143, %104, %98, %97, %53, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1479071785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1479071785, label %17
    i32 -204810689, label %22
    i32 -182101620, label %24
    i32 -25869546, label %26
    i32 -1092083777, label %53
    i32 699921974, label %82
    i32 1476858451, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -204810689, i32 -182101620
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -25869546, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -25869546, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1092083777, i32 1476858451
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -1058036743
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1058036743
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 699921974, i32 1476858451
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1092083777, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
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
  store i32 -1576181888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1576181888, label %16
    i32 -807579639, label %21
    i32 -1541386596, label %23
    i32 1615166921, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -807579639, i32 -1541386596
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1615166921, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1615166921, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689146310.cpp() #0 section ".text.startup" {
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
