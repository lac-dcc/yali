; ModuleID = 'Project_CodeNet_C++1400/p03466/s818232029.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s818232029.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818232029.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub i32 %7, 381448354
  %9 = add i32 %8, 1
  %10 = add i32 %9, 381448354
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %5, %15
  %17 = sub nsw i32 %5, %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = srem i32 %18, %21
  %24 = add i32 %16, 422979534
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 422979534
  %27 = sub nsw i32 %16, %23
  %28 = sext i32 %26 to i64
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* @b, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @m, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sdiv i32 %30, %33
  %36 = add i32 %29, 549331419
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 549331419
  %39 = sub nsw i32 %29, %35
  %40 = sext i32 %38 to i64
  store i64 %40, i64* %4, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i32, i32* @m, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = sub i64 %41, -1611760861148217617
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -1611760861148217617
  %49 = sub nsw i64 %41, %45
  %50 = icmp sle i64 %48, 0
  ret i1 %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = alloca i32
  store i32 -1642690600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %796
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1642690600, label %19
    i32 1736597960, label %46
    i32 1969020040, label %80
    i32 -1843327386, label %83
    i32 1160591482, label %99
    i32 -816939619, label %143
    i32 553533364, label %144
    i32 -780077410, label %149
    i32 -618018607, label %165
    i32 -857915724, label %190
    i32 -1564626541, label %193
    i32 1924071664, label %200
    i32 -714999897, label %202
    i32 -576641080, label %203
    i32 1411781096, label %205
    i32 -2097745112, label %211
    i32 -1517515992, label %220
    i32 -1766893082, label %222
    i32 -664742684, label %224
    i32 -915383470, label %252
    i32 788047462, label %268
    i32 -1270166417, label %269
    i32 -425729331, label %285
    i32 -2035768534, label %306
    i32 -769695751, label %307
    i32 -13219365, label %353
    i32 -1223500627, label %368
    i32 -87730790, label %399
    i32 1769675822, label %402
    i32 1552676320, label %436
    i32 1804298323, label %452
    i32 -1456835808, label %481
    i32 834492701, label %482
    i32 -1707846026, label %484
    i32 -1430892685, label %511
    i32 930223802, label %539
    i32 2125645039, label %540
    i32 -930128566, label %546
    i32 1312780558, label %548
    i32 -1916232108, label %549
    i32 -1406404771, label %572
    i32 1026370828, label %714
    i32 1972810376, label %747
    i32 1426353564, label %748
    i32 317596545, label %789
    i32 578276952, label %793
    i32 1328711396, label %795
  ]

; <label>:18:                                     ; preds = %16
  br label %796

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1736597960, i32 -1916232108
  store i32 %45, i32* %15
  br label %796

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1149361706
  %49 = add i32 %48, -1
  %50 = add i32 %49, 1149361706
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %5, align 4
  %52 = icmp sgt i32 %47, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -774719848
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -774719848
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1969020040, i32 -1916232108
  store i32 %79, i32* %15
  br label %796

; <label>:80:                                     ; preds = %16
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1843327386, i32 1312780558
  store i32 %82, i32* %15
  br label %796

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -1681144004
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1681144004
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1160591482, i32 -1406404771
  store i32 %98, i32* %15
  br label %796

; <label>:99:                                     ; preds = %16
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %6, align 4
  %101 = load i32, i32* @a, align 4
  %102 = load i32, i32* @b, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = sub i32 0, %104
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, 1
  store i32 %109, i32* %7, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sdiv i32 %114, %121
  %124 = sub i32 %123, -1007670902
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1007670902
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @m, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -788576398
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -788576398
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -816939619, i32 -1406404771
  store i32 %142, i32* %15
  br label %796

; <label>:143:                                    ; preds = %16
  store i32 553533364, i32* %15
  br label %796

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -780077410, i32 -576641080
  store i32 %148, i32* %15
  br label %796

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 187157581
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 187157581
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -618018607, i32 1026370828
  store i32 %164, i32* %15
  br label %796

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, %167
  %173 = ashr i32 %171, 1
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call zeroext i1 @_Z5checki(i32 %174)
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -857915724, i32 1026370828
  store i32 %189, i32* %15
  br label %796

; <label>:190:                                    ; preds = %16
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 -1564626541, i32 1924071664
  store i32 %192, i32* %15
  br label %796

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %6, align 4
  store i32 -714999897, i32* %15
  br label %796

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %7, align 4
  store i32 -714999897, i32* %15
  br label %796

; <label>:202:                                    ; preds = %16
  store i32 553533364, i32* %15
  br label %796

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @c, align 4
  store i32 %204, i32* %9, align 4
  store i32 1411781096, i32* %15
  br label %796

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %9, align 4
  %207 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %6)
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %206, %208
  %210 = select i1 %209, i32 -2097745112, i32 -769695751
  store i32 %210, i32* %15
  br label %796

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* @m, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = srem i32 %212, %215
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1517515992, i32 -1766893082
  store i32 %219, i32* %15
  br label %796

; <label>:220:                                    ; preds = %16
  %221 = call i32 @putchar(i32 66)
  store i32 -664742684, i32* %15
  br label %796

; <label>:222:                                    ; preds = %16
  %223 = call i32 @putchar(i32 65)
  store i32 -664742684, i32* %15
  br label %796

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, 70106602
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 70106602
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -915383470, i32 1972810376
  store i32 %251, i32* %15
  br label %796

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 125934763
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 125934763
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 788047462, i32 1972810376
  store i32 %267, i32* %15
  br label %796

; <label>:268:                                    ; preds = %16
  store i32 -1270166417, i32* %15
  br label %796

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1674003509
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1674003509
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -425729331, i32 1426353564
  store i32 %284, i32* %15
  br label %796

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %286, -118656721
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -118656721
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %9, align 4
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, -764482765
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -764482765
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2035768534, i32 1426353564
  store i32 %305, i32* %15
  br label %796

; <label>:306:                                    ; preds = %16
  store i32 1411781096, i32* %15
  br label %796

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* @a, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* @m, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sdiv i32 %309, %314
  %317 = load i32, i32* @m, align 4
  %318 = mul nsw i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %308, %319
  %321 = sub nsw i32 %308, %318
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* @m, align 4
  %324 = add i32 %323, -1081623250
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1081623250
  %327 = add nsw i32 %323, 1
  %328 = srem i32 %322, %326
  %329 = sub i32 0, %328
  %330 = add i32 %320, %329
  %331 = sub nsw i32 %320, %328
  %332 = sext i32 %330 to i64
  store i64 %332, i64* %10, align 8
  %333 = load i32, i32* @b, align 4
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* @m, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = sdiv i32 %334, %339
  %342 = sub i32 %333, 799452030
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 799452030
  %345 = sub nsw i32 %333, %341
  %346 = sext i32 %344 to i64
  store i64 %346, i64* %11, align 8
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %13, align 4
  %351 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %13)
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %12, align 4
  store i32 -13219365, i32* %15
  br label %796

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1223500627, i32 317596545
  store i32 %367, i32* %15
  br label %796

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* @d, align 4
  %371 = icmp sle i32 %369, %370
  store i1 %371, i1* %1
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 1726403435
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1726403435
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -87730790, i32 317596545
  store i32 %398, i32* %15
  br label %796

; <label>:399:                                    ; preds = %16
  %400 = load volatile i1, i1* %1
  %401 = select i1 %400, i32 1769675822, i32 -930128566
  store i32 %401, i32* %15
  br label %796

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = load i64, i64* %11, align 8
  %408 = sub i64 %406, -7105166206068226432
  %409 = add i64 %408, %407
  %410 = add i64 %409, -7105166206068226432
  %411 = add nsw i64 %406, %407
  %412 = load i64, i64* %10, align 8
  %413 = load i32, i32* @m, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %412, %414
  %416 = add i64 %410, 2491907607113310420
  %417 = sub i64 %416, %415
  %418 = sub i64 %417, 2491907607113310420
  %419 = sub nsw i64 %410, %415
  %420 = add i64 %418, -6250188693055291797
  %421 = add i64 %420, 1
  %422 = sub i64 %421, -6250188693055291797
  %423 = add nsw i64 %418, 1
  %424 = sub i64 %404, 8965293277807949983
  %425 = sub i64 %424, %422
  %426 = add i64 %425, 8965293277807949983
  %427 = sub nsw i64 %404, %422
  %428 = load i32, i32* @m, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = srem i64 %426, %432
  %434 = icmp eq i64 %433, 0
  %435 = select i1 %434, i32 1552676320, i32 834492701
  store i32 %435, i32* %15
  br label %796

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = add i32 %437, -1517107145
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1517107145
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1804298323, i32 578276952
  store i32 %451, i32* %15
  br label %796

; <label>:452:                                    ; preds = %16
  %453 = call i32 @putchar(i32 65)
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = add i32 %454, 1328562354
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1328562354
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1456835808, i32 578276952
  store i32 %480, i32* %15
  br label %796

; <label>:481:                                    ; preds = %16
  store i32 -1707846026, i32* %15
  br label %796

; <label>:482:                                    ; preds = %16
  %483 = call i32 @putchar(i32 66)
  store i32 -1707846026, i32* %15
  br label %796

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1430892685, i32 1328711396
  store i32 %510, i32* %15
  br label %796

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 %512, 171485552
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 171485552
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 930223802, i32 1328711396
  store i32 %538, i32* %15
  br label %796

; <label>:539:                                    ; preds = %16
  store i32 2125645039, i32* %15
  br label %796

; <label>:540:                                    ; preds = %16
  %541 = load i32, i32* %12, align 4
  %542 = add i32 %541, 1047646059
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1047646059
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %12, align 4
  store i32 -13219365, i32* %15
  br label %796

; <label>:546:                                    ; preds = %16
  %547 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1642690600, i32* %15
  br label %796

; <label>:548:                                    ; preds = %16
  ret i32 0

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* %5, align 4
  %551 = sub i32 0, 1731523146
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 1731523146
  %554 = sub i32 0, %550
  %555 = sub i32 0, %553
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, -1
  %560 = sub i32 0, %550
  %561 = add i32 0, %560
  %562 = sub i32 0, %550
  %563 = sub i32 0, %561
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, -1
  %568 = sub i32 0, -1
  %569 = sub i32 %550, %568
  %570 = add nsw i32 %550, -1
  store i32 %569, i32* %5, align 4
  %571 = icmp sgt i32 %550, 0
  store i32 1736597960, i32* %15
  br label %796

; <label>:572:                                    ; preds = %16
  %573 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %6, align 4
  %574 = load i32, i32* @a, align 4
  %575 = load i32, i32* @b, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %578 = sub i32 %574, %575
  %579 = mul i32 %577, %575
  %580 = shl i32 %574, %575
  %581 = sub i32 0, %575
  %582 = add i32 %574, %581
  %583 = sub i32 %574, %575
  %584 = mul i32 %582, %575
  %585 = sub i32 %574, -1904343228
  %586 = sub i32 %585, %575
  %587 = add i32 %586, -1904343228
  %588 = sub i32 %574, %575
  %589 = mul i32 %587, %575
  %590 = sub i32 0, %575
  %591 = sub i32 %574, %590
  %592 = add nsw i32 %574, %575
  %593 = add i32 0, 342801685
  %594 = sub i32 %593, %591
  %595 = sub i32 %594, 342801685
  %596 = sub i32 0, %591
  %597 = add i32 %595, -718741264
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -718741264
  %600 = add i32 %595, 1
  %601 = shl i32 %591, 1
  %602 = shl i32 %591, 1
  %603 = sub i32 %591, 1316712940
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1316712940
  %606 = sub i32 %591, 1
  %607 = mul i32 %605, 1
  %608 = add i32 %591, 116203019
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 116203019
  %611 = add nsw i32 %591, 1
  store i32 %610, i32* %7, align 4
  %612 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %613 = load i32, i32* %612, align 4
  %614 = add i32 0, 1948131037
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1948131037
  %617 = sub i32 0, %613
  %618 = sub i32 %616, 2042992335
  %619 = add i32 %618, 1
  %620 = add i32 %619, 2042992335
  %621 = add i32 %616, 1
  %622 = add i32 %613, 722817557
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 722817557
  %625 = sub i32 %613, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, -1822890666
  %628 = sub i32 %627, %613
  %629 = add i32 %628, -1822890666
  %630 = sub i32 0, %613
  %631 = add i32 %629, 1889288458
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1889288458
  %634 = add i32 %629, 1
  %635 = shl i32 %613, 1
  %636 = add i32 0, 1667418479
  %637 = sub i32 %636, %613
  %638 = sub i32 %637, 1667418479
  %639 = sub i32 0, %613
  %640 = sub i32 %638, -318697671
  %641 = add i32 %640, 1
  %642 = add i32 %641, -318697671
  %643 = add i32 %638, 1
  %644 = shl i32 %613, 1
  %645 = sub i32 0, 1
  %646 = add i32 %613, %645
  %647 = sub nsw i32 %613, 1
  %648 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %649 = load i32, i32* %648, align 4
  %650 = add i32 0, -428440859
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -428440859
  %653 = sub i32 0, %649
  %654 = sub i32 0, 1
  %655 = sub i32 %652, %654
  %656 = add i32 %652, 1
  %657 = add i32 %649, -1277408219
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1277408219
  %660 = sub i32 %649, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %649, 1
  %663 = add i32 0, 1942612665
  %664 = sub i32 %663, %649
  %665 = sub i32 %664, 1942612665
  %666 = sub i32 0, %649
  %667 = sub i32 0, 1
  %668 = sub i32 %665, %667
  %669 = add i32 %665, 1
  %670 = add i32 %649, -549099478
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -549099478
  %673 = sub i32 %649, 1
  %674 = mul i32 %672, 1
  %675 = add i32 %649, 546575900
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 546575900
  %678 = sub i32 %649, 1
  %679 = mul i32 %677, 1
  %680 = add i32 %649, -1647328212
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1647328212
  %683 = sub i32 %649, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 %649, 777301852
  %686 = add i32 %685, 1
  %687 = add i32 %686, 777301852
  %688 = add nsw i32 %649, 1
  %689 = add i32 %646, -1751898911
  %690 = sub i32 %689, %687
  %691 = sub i32 %690, -1751898911
  %692 = sub i32 %646, %687
  %693 = mul i32 %691, %687
  %694 = sub i32 0, %646
  %695 = add i32 0, %694
  %696 = sub i32 0, %646
  %697 = sub i32 0, %687
  %698 = sub i32 %695, %697
  %699 = add i32 %695, %687
  %700 = sub i32 0, %646
  %701 = add i32 0, %700
  %702 = sub i32 0, %646
  %703 = sub i32 %701, 1532679827
  %704 = add i32 %703, %687
  %705 = add i32 %704, 1532679827
  %706 = add i32 %701, %687
  %707 = sdiv i32 %646, %687
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = add i32 %707, 793607304
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 793607304
  %713 = add nsw i32 %707, 1
  store i32 %712, i32* @m, align 4
  store i32 1160591482, i32* %15
  br label %796

; <label>:714:                                    ; preds = %16
  %715 = load i32, i32* %6, align 4
  %716 = load i32, i32* %7, align 4
  %717 = sub i32 %715, -908066041
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -908066041
  %720 = sub i32 %715, %716
  %721 = mul i32 %719, %716
  %722 = add i32 0, 1677903744
  %723 = sub i32 %722, %715
  %724 = sub i32 %723, 1677903744
  %725 = sub i32 0, %715
  %726 = add i32 %724, -1571420799
  %727 = add i32 %726, %716
  %728 = sub i32 %727, -1571420799
  %729 = add i32 %724, %716
  %730 = shl i32 %715, %716
  %731 = sub i32 %715, -1229597523
  %732 = add i32 %731, %716
  %733 = add i32 %732, -1229597523
  %734 = add nsw i32 %715, %716
  %735 = sub i32 0, %733
  %736 = add i32 0, %735
  %737 = sub i32 0, %733
  %738 = sub i32 %736, 116069972
  %739 = add i32 %738, 1
  %740 = add i32 %739, 116069972
  %741 = add i32 %736, 1
  %742 = shl i32 %733, 1
  %743 = shl i32 %733, 1
  %744 = ashr i32 %733, 1
  store i32 %744, i32* %8, align 4
  %745 = load i32, i32* %8, align 4
  %746 = call zeroext i1 @_Z5checki(i32 %745)
  store i32 -618018607, i32* %15
  br label %796

; <label>:747:                                    ; preds = %16
  store i32 -915383470, i32* %15
  br label %796

; <label>:748:                                    ; preds = %16
  %749 = load i32, i32* %9, align 4
  %750 = sub i32 0, -293635207
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -293635207
  %753 = sub i32 0, %749
  %754 = add i32 %752, -1475224772
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1475224772
  %757 = add i32 %752, 1
  %758 = sub i32 0, %749
  %759 = add i32 0, %758
  %760 = sub i32 0, %749
  %761 = sub i32 %759, 615204090
  %762 = add i32 %761, 1
  %763 = add i32 %762, 615204090
  %764 = add i32 %759, 1
  %765 = shl i32 %749, 1
  %766 = add i32 0, -1031437525
  %767 = sub i32 %766, %749
  %768 = sub i32 %767, -1031437525
  %769 = sub i32 0, %749
  %770 = sub i32 0, 1
  %771 = sub i32 %768, %770
  %772 = add i32 %768, 1
  %773 = sub i32 %749, -1328068075
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1328068075
  %776 = sub i32 %749, 1
  %777 = mul i32 %775, 1
  %778 = shl i32 %749, 1
  %779 = shl i32 %749, 1
  %780 = sub i32 %749, -1887618837
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1887618837
  %783 = sub i32 %749, 1
  %784 = mul i32 %782, 1
  %785 = sub i32 %749, 505493976
  %786 = add i32 %785, 1
  %787 = add i32 %786, 505493976
  %788 = add nsw i32 %749, 1
  store i32 %787, i32* %9, align 4
  store i32 -425729331, i32* %15
  br label %796

; <label>:789:                                    ; preds = %16
  %790 = load i32, i32* %12, align 4
  %791 = load i32, i32* @d, align 4
  %792 = icmp sle i32 %790, %791
  store i32 -1223500627, i32* %15
  br label %796

; <label>:793:                                    ; preds = %16
  %794 = call i32 @putchar(i32 65)
  store i32 1804298323, i32* %15
  br label %796

; <label>:795:                                    ; preds = %16
  store i32 -1430892685, i32* %15
  br label %796

; <label>:796:                                    ; preds = %795, %793, %789, %748, %747, %714, %572, %549, %546, %540, %539, %511, %484, %482, %481, %452, %436, %402, %399, %368, %353, %307, %306, %285, %269, %268, %252, %224, %222, %220, %211, %205, %203, %202, %200, %193, %190, %165, %149, %144, %143, %99, %83, %80, %46, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1665970133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1665970133, label %16
    i32 -37143870, label %21
    i32 137519302, label %23
    i32 1171713518, label %51
    i32 1149970336, label %68
    i32 206524645, label %69
    i32 -689089596, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -37143870, i32 137519302
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 206524645, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1572812355
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1572812355
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
  %50 = select i1 %48, i32 1171713518, i32 -689089596
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 1721334584
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1721334584
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1149970336, i32 -689089596
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 206524645, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1171713518, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1723383988, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1723383988, label %16
    i32 509288772, label %21
    i32 1149650088, label %37
    i32 65283878, label %54
    i32 -815459477, label %55
    i32 854858797, label %57
    i32 -941388130, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 509288772, i32 -815459477
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1663118257
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1663118257
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1149650088, i32 -941388130
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, 771457251
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 771457251
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 65283878, i32 -941388130
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 854858797, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 854858797, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 1149650088, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818232029.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -2113175188
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2113175188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1866298810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1866298810, label %17
    i32 2085214770, label %37
    i32 1749218717, label %52
    i32 -983781852, label %53
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
  %36 = select i1 %34, i32 2085214770, i32 -983781852
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
  %51 = select i1 %49, i32 1749218717, i32 -983781852
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2085214770, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
