; ModuleID = 'Project_CodeNet_C++1400/p03561/s351284249.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s351284249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [350005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351284249.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 928465657
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 928465657
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 913165617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 913165617, label %17
    i32 -1849124731, label %25
    i32 488785764, label %42
    i32 1861749982, label %43
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
  %24 = select i1 %22, i32 -1849124731, i32 1861749982
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1981149970
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1981149970
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 488785764, i32 1861749982
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1849124731, i32* %13
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %11 = load i32, i32* @k, align 4
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  store i32 %14, i32* %3
  %16 = alloca i32
  store i32 -311135969, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %537
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -311135969, label %20
    i32 1921119586, label %24
    i32 -1179981830, label %26
    i32 -1149804433, label %31
    i32 -248833098, label %40
    i32 -22018016, label %46
    i32 1395006336, label %74
    i32 509913162, label %90
    i32 1916130384, label %91
    i32 77137265, label %118
    i32 726261115, label %149
    i32 -1668489768, label %152
    i32 -744310528, label %159
    i32 -538147734, label %165
    i32 -486151360, label %179
    i32 -1582921030, label %184
    i32 -1631244746, label %189
    i32 277038959, label %195
    i32 64153589, label %197
    i32 90919675, label %203
    i32 311855780, label %204
    i32 -1361569341, label %232
    i32 216995154, label %263
    i32 -1267570804, label %266
    i32 -1142785283, label %294
    i32 -66467047, label %315
    i32 1197474287, label %316
    i32 1120119621, label %322
    i32 1139008378, label %323
    i32 1928206552, label %327
    i32 116941680, label %332
    i32 383134348, label %360
    i32 1836351725, label %378
    i32 -1338400075, label %379
    i32 -175340376, label %394
    i32 -720746540, label %425
    i32 -1975846542, label %426
    i32 1901411111, label %441
    i32 -1613117535, label %469
    i32 1813739978, label %470
    i32 1856415136, label %472
    i32 1223069837, label %473
    i32 2035768766, label %499
    i32 -851026485, label %503
    i32 196861359, label %509
    i32 -710025567, label %512
    i32 511617973, label %536
  ]

; <label>:19:                                     ; preds = %17
  br label %537

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1921119586, i32 1139008378
  store i32 %23, i32* %16
  br label %537

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @n, align 4
  store i32 %25, i32* @cnt, align 4
  store i32 1, i32* %5, align 4
  store i32 -1179981830, i32* %16
  br label %537

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1149804433, i32 -22018016
  store i32 %30, i32* %16
  br label %537

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @k, align 4
  %33 = sdiv i32 %32, 2
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 -248833098, i32* %16
  br label %537

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1159909247
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1159909247
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  store i32 -1179981830, i32* %16
  br label %537

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1681639187
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1681639187
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1395006336, i32 1856415136
  store i32 %73, i32* %16
  br label %537

; <label>:74:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 2063004819
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2063004819
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 509913162, i32 1856415136
  store i32 %89, i32* %16
  br label %537

; <label>:90:                                     ; preds = %17
  store i32 1916130384, i32* %16
  br label %537

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 77137265, i32 1223069837
  store i32 %117, i32* %16
  br label %537

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = sdiv i32 %120, 2
  %122 = icmp sle i32 %119, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 726261115, i32 1223069837
  store i32 %148, i32* %16
  br label %537

; <label>:149:                                    ; preds = %17
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -1668489768, i32 90919675
  store i32 %151, i32* %16
  br label %537

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @cnt, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -744310528, i32 -538147734
  store i32 %158, i32* %16
  br label %537

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @cnt, align 4
  %161 = sub i32 %160, 240541097
  %162 = add i32 %161, -1
  %163 = add i32 %162, 240541097
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* @cnt, align 4
  store i32 64153589, i32* %16
  br label %537

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @cnt, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, -1
  store i32 %171, i32* %168, align 4
  %173 = load i32, i32* @cnt, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %7, align 4
  store i32 -486151360, i32* %16
  br label %537

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -1582921030, i32 277038959
  store i32 %183, i32* %16
  br label %537

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @k, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 -1631244746, i32* %16
  br label %537

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, 457165747
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 457165747
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  store i32 -486151360, i32* %16
  br label %537

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @n, align 4
  store i32 %196, i32* @cnt, align 4
  store i32 64153589, i32* %16
  br label %537

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 710131663
  %200 = add i32 %199, 1
  %201 = add i32 %200, 710131663
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  store i32 1916130384, i32* %16
  br label %537

; <label>:203:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 311855780, i32* %16
  br label %537

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1671750820
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1671750820
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
  %231 = select i1 %229, i32 -1361569341, i32 2035768766
  store i32 %231, i32* %16
  br label %537

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* @cnt, align 4
  %235 = icmp sle i32 %233, %234
  store i1 %235, i1* %1
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -1527055591
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1527055591
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 216995154, i32 2035768766
  store i32 %262, i32* %16
  br label %537

; <label>:263:                                    ; preds = %17
  %264 = load volatile i1, i1* %1
  %265 = select i1 %264, i32 -1267570804, i32 1120119621
  store i32 %265, i32* %16
  br label %537

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 46898744
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 46898744
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1142785283, i32 -851026485
  store i32 %293, i32* %16
  br label %537

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -475105668
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -475105668
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -66467047, i32 -851026485
  store i32 %314, i32* %16
  br label %537

; <label>:315:                                    ; preds = %17
  store i32 1197474287, i32* %16
  br label %537

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %8, align 4
  %318 = add i32 %317, -819139717
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -819139717
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %8, align 4
  store i32 311855780, i32* %16
  br label %537

; <label>:322:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1813739978, i32* %16
  br label %537

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* @k, align 4
  %325 = sdiv i32 %324, 2
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 2, i32* %9, align 4
  store i32 1928206552, i32* %16
  br label %537

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp sle i32 %328, %329
  %331 = select i1 %330, i32 116941680, i32 -1975846542
  store i32 %331, i32* %16
  br label %537

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, 1732329395
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1732329395
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 383134348, i32 196861359
  store i32 %359, i32* %16
  br label %537

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @k, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, -1874807544
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1874807544
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1836351725, i32 196861359
  store i32 %377, i32* %16
  br label %537

; <label>:378:                                    ; preds = %17
  store i32 -1338400075, i32* %16
  br label %537

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -175340376, i32 -710025567
  store i32 %393, i32* %16
  br label %537

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %9, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -720746540, i32 -710025567
  store i32 %424, i32* %16
  br label %537

; <label>:425:                                    ; preds = %17
  store i32 1928206552, i32* %16
  br label %537

; <label>:426:                                    ; preds = %17
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1901411111, i32 511617973
  store i32 %440, i32* %16
  br label %537

; <label>:441:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, -809446401
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -809446401
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1613117535, i32 511617973
  store i32 %468, i32* %16
  br label %537

; <label>:469:                                    ; preds = %17
  store i32 1813739978, i32* %16
  br label %537

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* %4, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1395006336, i32* %16
  br label %537

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* @n, align 4
  %476 = shl i32 %475, 2
  %477 = shl i32 %475, 2
  %478 = sub i32 %475, -1170427524
  %479 = sub i32 %478, 2
  %480 = add i32 %479, -1170427524
  %481 = sub i32 %475, 2
  %482 = mul i32 %480, 2
  %483 = shl i32 %475, 2
  %484 = add i32 %475, -124441326
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, -124441326
  %487 = sub i32 %475, 2
  %488 = mul i32 %486, 2
  %489 = shl i32 %475, 2
  %490 = add i32 0, 1798217943
  %491 = sub i32 %490, %475
  %492 = sub i32 %491, 1798217943
  %493 = sub i32 0, %475
  %494 = sub i32 0, 2
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 2
  %497 = sdiv i32 %475, 2
  %498 = icmp sle i32 %474, %497
  store i32 77137265, i32* %16
  br label %537

; <label>:499:                                    ; preds = %17
  %500 = load i32, i32* %8, align 4
  %501 = load i32, i32* @cnt, align 4
  %502 = icmp sle i32 %500, %501
  store i32 -1361569341, i32* %16
  br label %537

; <label>:503:                                    ; preds = %17
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 -1142785283, i32* %16
  br label %537

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* @k, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  store i32 383134348, i32* %16
  br label %537

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %9, align 4
  %514 = add i32 %513, 1751558223
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1751558223
  %517 = sub i32 %513, 1
  %518 = mul i32 %516, 1
  %519 = shl i32 %513, 1
  %520 = sub i32 %513, 1000571670
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1000571670
  %523 = sub i32 %513, 1
  %524 = mul i32 %522, 1
  %525 = shl i32 %513, 1
  %526 = shl i32 %513, 1
  %527 = sub i32 %513, -1691036802
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1691036802
  %530 = sub i32 %513, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 %513, 214759273
  %533 = add i32 %532, 1
  %534 = add i32 %533, 214759273
  %535 = add nsw i32 %513, 1
  store i32 %534, i32* %9, align 4
  store i32 -175340376, i32* %16
  br label %537

; <label>:536:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1901411111, i32* %16
  br label %537

; <label>:537:                                    ; preds = %536, %512, %509, %503, %499, %473, %472, %469, %441, %426, %425, %394, %379, %378, %360, %332, %327, %323, %322, %316, %315, %294, %266, %263, %232, %204, %203, %197, %195, %189, %184, %179, %165, %159, %152, %149, %118, %91, %90, %74, %46, %40, %31, %26, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351284249.cpp() #0 section ".text.startup" {
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
