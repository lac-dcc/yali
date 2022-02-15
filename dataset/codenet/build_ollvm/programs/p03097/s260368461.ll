; ModuleID = 'Project_CodeNet_C++1400/p03097/s260368461.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s260368461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@even = global i32 0, align 4
@keta = global [200010 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"YES\0A%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260368461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 124834671
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 124834671
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1444277468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1444277468, label %17
    i32 -219556681, label %25
    i32 -607274340, label %42
    i32 748346206, label %43
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
  %24 = select i1 %22, i32 -219556681, i32 748346206
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1983656329
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1983656329
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -607274340, i32 748346206
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -219556681, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5haitiiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub i32 %14, 712746041
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 712746041
  %18 = sub nsw i32 %14, 1
  %19 = shl i32 1, %17
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %7
  %21 = load i32, i32* @even, align 4
  store i32 %21, i32* %6
  %22 = alloca i32
  store i32 -1717441225, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %921
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1717441225, label %26
    i32 2076108699, label %31
    i32 316052776, label %46
    i32 1661795269, label %81
    i32 1063449796, label %84
    i32 -1681720497, label %111
    i32 2125286707, label %150
    i32 -245654388, label %151
    i32 -1219174570, label %160
    i32 -776224101, label %171
    i32 -2025227435, label %175
    i32 -1677883306, label %187
    i32 889134214, label %188
    i32 -158615915, label %189
    i32 1326682884, label %193
    i32 -1322681726, label %208
    i32 -173538298, label %237
    i32 -308505681, label %238
    i32 551844118, label %244
    i32 -273703284, label %245
    i32 1924412668, label %261
    i32 836731730, label %278
    i32 165355840, label %281
    i32 928811718, label %297
    i32 -1955227411, label %346
    i32 1849438741, label %347
    i32 284212459, label %352
    i32 -174294029, label %380
    i32 2053004905, label %440
    i32 -1417755094, label %441
    i32 -814958265, label %468
    i32 -1584018361, label %489
    i32 952109664, label %490
    i32 -252657515, label %505
    i32 -1317011612, label %521
    i32 -1715091089, label %522
    i32 -1842016324, label %549
    i32 -1754211722, label %565
    i32 -454212563, label %566
    i32 2058616824, label %602
    i32 596539752, label %654
    i32 1469489579, label %656
    i32 -1846803923, label %659
    i32 1991012492, label %792
    i32 664910580, label %902
    i32 -1435737644, label %919
    i32 407683684, label %920
  ]

; <label>:25:                                     ; preds = %23
  br label %921

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %7
  %28 = load volatile i32, i32* %6
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 2076108699, i32 -245654388
  store i32 %30, i32* %22
  br label %921

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 316052776, i32 -454212563
  store i32 %45, i32* %22
  br label %921

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* @even, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = icmp ne i32 %47, %52
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1661795269, i32 -454212563
  store i32 %80, i32* %22
  br label %921

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1063449796, i32 -245654388
  store i32 %83, i32* %22
  br label %921

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1681720497, i32 2058616824
  store i32 %110, i32* %22
  br label %921

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, -1551045445
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1551045445
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, 122397071
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 122397071
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %10, align 4
  %123 = call i32 @_Z5haitiiii(i32 %115, i32 %120, i32 %122)
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2125286707, i32 2058616824
  store i32 %149, i32* %22
  br label %921

; <label>:150:                                    ; preds = %23
  store i32 -158615915, i32* %22
  br label %921

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @even, align 4
  %154 = sub i32 %153, 1776647819
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1776647819
  %157 = add nsw i32 %153, 1
  %158 = icmp eq i32 %152, %156
  %159 = select i1 %158, i32 -1219174570, i32 -776224101
  store i32 %159, i32* %22
  br label %921

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @even, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = load i32, i32* %10, align 4
  %170 = call i32 @_Z5haitiiii(i32 %163, i32 %167, i32 %169)
  store i32 889134214, i32* %22
  br label %921

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, -1
  %174 = select i1 %173, i32 -2025227435, i32 -1677883306
  store i32 %174, i32* %22
  br label %921

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, 1052577246
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1052577246
  %180 = sub nsw i32 %176, 1
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = load i32, i32* %10, align 4
  %186 = call i32 @_Z5haitiiii(i32 %179, i32 %183, i32 %185)
  store i32 -1677883306, i32* %22
  br label %921

; <label>:187:                                    ; preds = %23
  store i32 889134214, i32* %22
  br label %921

; <label>:188:                                    ; preds = %23
  store i32 -158615915, i32* %22
  br label %921

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %8, align 4
  %191 = icmp ne i32 %190, -1
  %192 = select i1 %191, i32 1326682884, i32 -1715091089
  store i32 %192, i32* %22
  br label %921

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1322681726, i32 596539752
  store i32 %207, i32* %22
  br label %921

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %13, align 4
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 1925550817
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1925550817
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -173538298, i32 596539752
  store i32 %236, i32* %22
  br label %921

; <label>:237:                                    ; preds = %23
  store i32 -308505681, i32* %22
  br label %921

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %13, align 4
  %241 = mul nsw i32 %240, 2
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 551844118, i32 952109664
  store i32 %243, i32* %22
  br label %921

; <label>:244:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -273703284, i32* %22
  br label %921

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 1176514846
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1176514846
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1924412668, i32 1469489579
  store i32 %260, i32* %22
  br label %921

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* %12, align 4
  %263 = icmp slt i32 %262, 20
  store i1 %263, i1* %4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 836731730, i32 1469489579
  store i32 %277, i32* %22
  br label %921

; <label>:278:                                    ; preds = %23
  %279 = load volatile i1, i1* %4
  %280 = select i1 %279, i32 165355840, i32 284212459
  store i32 %280, i32* %22
  br label %921

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = add i32 %282, 947743111
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 947743111
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 928811718, i32 -1846803923
  store i32 %296, i32* %22
  br label %921

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %13, align 4
  %300 = mul nsw i32 2, %299
  %301 = sub i32 0, %298
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %298, %300
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 %304, 170078769
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 170078769
  %310 = sub nsw i32 %304, %306
  %311 = add i32 %309, 1402457919
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1402457919
  %314 = sub nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %321, %322
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %326
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %329
  store i32 %320, i32* %330, align 4
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, -240867043
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -240867043
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1955227411, i32 -1846803923
  store i32 %345, i32* %22
  br label %921

; <label>:346:                                    ; preds = %23
  store i32 1849438741, i32* %22
  br label %921

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %12, align 4
  store i32 -273703284, i32* %22
  br label %921

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1941823860
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1941823860
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -174294029, i32 1991012492
  store i32 %379, i32* %22
  br label %921

; <label>:380:                                    ; preds = %23
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %11, align 4
  %383 = add i32 %381, 716867748
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 716867748
  %386 = add nsw i32 %381, %382
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = xor i32 %392, -1
  %394 = and i32 687282394, %393
  %395 = xor i32 687282394, -1
  %396 = and i32 %392, %395
  %397 = xor i32 1, -1
  %398 = and i32 %397, 687282394
  %399 = and i32 1, %395
  %400 = or i32 %394, %396
  %401 = or i32 %398, %399
  %402 = xor i32 %400, %401
  %403 = xor i32 %392, 1
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 %404, %406
  %408 = add nsw i32 %404, %405
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  store i32 %402, i32* %413, align 4
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2053004905, i32 1991012492
  store i32 %439, i32* %22
  br label %921

; <label>:440:                                    ; preds = %23
  store i32 -1417755094, i32* %22
  br label %921

; <label>:441:                                    ; preds = %23
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -814958265, i32 664910580
  store i32 %467, i32* %22
  br label %921

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* %11, align 4
  %470 = sub i32 %469, 1242742818
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1242742818
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %11, align 4
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, 323270612
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 323270612
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1584018361, i32 664910580
  store i32 %488, i32* %22
  br label %921

; <label>:489:                                    ; preds = %23
  store i32 -308505681, i32* %22
  br label %921

; <label>:490:                                    ; preds = %23
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -252657515, i32 -1435737644
  store i32 %504, i32* %22
  br label %921

; <label>:505:                                    ; preds = %23
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = add i32 %506, -596160278
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -596160278
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1317011612, i32 -1435737644
  store i32 %520, i32* %22
  br label %921

; <label>:521:                                    ; preds = %23
  store i32 -1715091089, i32* %22
  br label %921

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1842016324, i32 407683684
  store i32 %548, i32* %22
  br label %921

; <label>:549:                                    ; preds = %23
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = sub i32 %550, 365687827
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 365687827
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1754211722, i32 407683684
  store i32 %564, i32* %22
  br label %921

; <label>:565:                                    ; preds = %23
  ret i32 0

; <label>:566:                                    ; preds = %23
  %567 = load i32, i32* %9, align 4
  %568 = load i32, i32* @even, align 4
  %569 = sub i32 %568, 829247605
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 829247605
  %572 = sub i32 %568, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 0, %568
  %575 = add i32 0, %574
  %576 = sub i32 0, %568
  %577 = sub i32 0, 1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1
  %580 = add i32 %568, 1949814693
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1949814693
  %583 = sub i32 %568, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %568, 1
  %586 = sub i32 0, 1
  %587 = add i32 %568, %586
  %588 = sub i32 %568, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 %568, -608139854
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -608139854
  %593 = sub i32 %568, 1
  %594 = mul i32 %592, 1
  %595 = shl i32 %568, 1
  %596 = sub i32 0, %568
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %568, 1
  %601 = icmp ne i32 %567, %599
  store i32 316052776, i32* %22
  br label %921

; <label>:602:                                    ; preds = %23
  %603 = load i32, i32* %9, align 4
  %604 = sub i32 %603, -675787388
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -675787388
  %607 = sub i32 %603, 1
  %608 = mul i32 %606, 1
  %609 = sub i32 0, -1300412601
  %610 = sub i32 %609, %603
  %611 = add i32 %610, -1300412601
  %612 = sub i32 0, %603
  %613 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, 1
  %618 = sub i32 0, %603
  %619 = add i32 0, %618
  %620 = sub i32 0, %603
  %621 = sub i32 %619, 1390253093
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1390253093
  %624 = add i32 %619, 1
  %625 = sub i32 %603, -1258056585
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1258056585
  %628 = sub i32 %603, 1
  %629 = mul i32 %627, 1
  %630 = shl i32 %603, 1
  %631 = sub i32 %603, 1770685548
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1770685548
  %634 = sub nsw i32 %603, 1
  %635 = load i32, i32* %9, align 4
  %636 = shl i32 %635, 1
  %637 = sub i32 0, -10464416
  %638 = sub i32 %637, %635
  %639 = add i32 %638, -10464416
  %640 = sub i32 0, %635
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = shl i32 %635, 1
  %645 = sub i32 0, 1
  %646 = add i32 %635, %645
  %647 = sub i32 %635, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 0, 1
  %650 = add i32 %635, %649
  %651 = sub nsw i32 %635, 1
  %652 = load i32, i32* %10, align 4
  %653 = call i32 @_Z5haitiiii(i32 %633, i32 %650, i32 %652)
  store i32 -1681720497, i32* %22
  br label %921

; <label>:654:                                    ; preds = %23
  %655 = load i32, i32* %13, align 4
  store i32 %655, i32* %11, align 4
  store i32 -1322681726, i32* %22
  br label %921

; <label>:656:                                    ; preds = %23
  %657 = load i32, i32* %12, align 4
  %658 = icmp slt i32 %657, 20
  store i32 1924412668, i32* %22
  br label %921

; <label>:659:                                    ; preds = %23
  %660 = load i32, i32* %10, align 4
  %661 = load i32, i32* %13, align 4
  %662 = sub i32 0, %661
  %663 = add i32 2, %662
  %664 = sub i32 2, %661
  %665 = mul i32 %663, %661
  %666 = add i32 0, -1284612168
  %667 = sub i32 %666, 2
  %668 = sub i32 %667, -1284612168
  %669 = sub i32 0, 2
  %670 = add i32 %668, -1635643086
  %671 = add i32 %670, %661
  %672 = sub i32 %671, -1635643086
  %673 = add i32 %668, %661
  %674 = sub i32 0, 492413056
  %675 = sub i32 %674, 2
  %676 = add i32 %675, 492413056
  %677 = sub i32 0, 2
  %678 = sub i32 %676, -1578771638
  %679 = add i32 %678, %661
  %680 = add i32 %679, -1578771638
  %681 = add i32 %676, %661
  %682 = shl i32 2, %661
  %683 = shl i32 2, %661
  %684 = sub i32 0, 2
  %685 = add i32 0, %684
  %686 = sub i32 0, 2
  %687 = add i32 %685, -1079780529
  %688 = add i32 %687, %661
  %689 = sub i32 %688, -1079780529
  %690 = add i32 %685, %661
  %691 = sub i32 0, 2
  %692 = add i32 0, %691
  %693 = sub i32 0, 2
  %694 = add i32 %692, 602101591
  %695 = add i32 %694, %661
  %696 = sub i32 %695, 602101591
  %697 = add i32 %692, %661
  %698 = shl i32 2, %661
  %699 = shl i32 2, %661
  %700 = mul nsw i32 2, %661
  %701 = shl i32 %660, %700
  %702 = shl i32 %660, %700
  %703 = add i32 %660, -1030487913
  %704 = sub i32 %703, %700
  %705 = sub i32 %704, -1030487913
  %706 = sub i32 %660, %700
  %707 = mul i32 %705, %700
  %708 = sub i32 %660, -1691546576
  %709 = sub i32 %708, %700
  %710 = add i32 %709, -1691546576
  %711 = sub i32 %660, %700
  %712 = mul i32 %710, %700
  %713 = shl i32 %660, %700
  %714 = sub i32 0, 1674588855
  %715 = sub i32 %714, %660
  %716 = add i32 %715, 1674588855
  %717 = sub i32 0, %660
  %718 = sub i32 %716, -1510405675
  %719 = add i32 %718, %700
  %720 = add i32 %719, -1510405675
  %721 = add i32 %716, %700
  %722 = sub i32 0, %700
  %723 = sub i32 %660, %722
  %724 = add nsw i32 %660, %700
  %725 = load i32, i32* %11, align 4
  %726 = sub i32 0, %723
  %727 = add i32 0, %726
  %728 = sub i32 0, %723
  %729 = sub i32 %727, -1864150558
  %730 = add i32 %729, %725
  %731 = add i32 %730, -1864150558
  %732 = add i32 %727, %725
  %733 = add i32 0, -799570457
  %734 = sub i32 %733, %723
  %735 = sub i32 %734, -799570457
  %736 = sub i32 0, %723
  %737 = sub i32 0, %725
  %738 = sub i32 %735, %737
  %739 = add i32 %735, %725
  %740 = add i32 %723, 1720461524
  %741 = sub i32 %740, %725
  %742 = sub i32 %741, 1720461524
  %743 = sub nsw i32 %723, %725
  %744 = sub i32 0, 2018123789
  %745 = sub i32 %744, %742
  %746 = add i32 %745, 2018123789
  %747 = sub i32 0, %742
  %748 = sub i32 %746, -316916460
  %749 = add i32 %748, 1
  %750 = add i32 %749, -316916460
  %751 = add i32 %746, 1
  %752 = shl i32 %742, 1
  %753 = sub i32 0, 1
  %754 = add i32 %742, %753
  %755 = sub nsw i32 %742, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %756
  %758 = load i32, i32* %12, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x i32], [20 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %10, align 4
  %763 = load i32, i32* %11, align 4
  %764 = add i32 %762, -1626367107
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -1626367107
  %767 = sub i32 %762, %763
  %768 = mul i32 %766, %763
  %769 = sub i32 0, -339259365
  %770 = sub i32 %769, %762
  %771 = add i32 %770, -339259365
  %772 = sub i32 0, %762
  %773 = sub i32 %771, -1055582312
  %774 = add i32 %773, %763
  %775 = add i32 %774, -1055582312
  %776 = add i32 %771, %763
  %777 = sub i32 %762, -726183459
  %778 = sub i32 %777, %763
  %779 = add i32 %778, -726183459
  %780 = sub i32 %762, %763
  %781 = mul i32 %779, %763
  %782 = shl i32 %762, %763
  %783 = add i32 %762, 654062724
  %784 = add i32 %783, %763
  %785 = sub i32 %784, 654062724
  %786 = add nsw i32 %762, %763
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %787
  %789 = load i32, i32* %12, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x i32], [20 x i32]* %788, i64 0, i64 %790
  store i32 %761, i32* %791, align 4
  store i32 928811718, i32* %22
  br label %921

; <label>:792:                                    ; preds = %23
  %793 = load i32, i32* %10, align 4
  %794 = load i32, i32* %11, align 4
  %795 = add i32 %793, 1366008048
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1366008048
  %798 = sub i32 %793, %794
  %799 = mul i32 %797, %794
  %800 = shl i32 %793, %794
  %801 = add i32 0, 1466468218
  %802 = sub i32 %801, %793
  %803 = sub i32 %802, 1466468218
  %804 = sub i32 0, %793
  %805 = sub i32 0, %803
  %806 = sub i32 0, %794
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, %794
  %810 = shl i32 %793, %794
  %811 = shl i32 %793, %794
  %812 = add i32 %793, 1443451370
  %813 = sub i32 %812, %794
  %814 = sub i32 %813, 1443451370
  %815 = sub i32 %793, %794
  %816 = mul i32 %814, %794
  %817 = shl i32 %793, %794
  %818 = sub i32 0, %794
  %819 = add i32 %793, %818
  %820 = sub i32 %793, %794
  %821 = mul i32 %819, %794
  %822 = sub i32 %793, -1302216686
  %823 = sub i32 %822, %794
  %824 = add i32 %823, -1302216686
  %825 = sub i32 %793, %794
  %826 = mul i32 %824, %794
  %827 = add i32 %793, -944361377
  %828 = add i32 %827, %794
  %829 = sub i32 %828, -944361377
  %830 = add nsw i32 %793, %794
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %831
  %833 = load i32, i32* %8, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %839 = sub i32 0, %836
  %840 = sub i32 %838, 920061906
  %841 = add i32 %840, 1
  %842 = add i32 %841, 920061906
  %843 = add i32 %838, 1
  %844 = add i32 %836, 1952815298
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1952815298
  %847 = sub i32 %836, 1
  %848 = mul i32 %846, 1
  %849 = shl i32 %836, 1
  %850 = sub i32 0, %836
  %851 = add i32 0, %850
  %852 = sub i32 0, %836
  %853 = add i32 %851, -1063034774
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1063034774
  %856 = add i32 %851, 1
  %857 = add i32 0, -766816861
  %858 = sub i32 %857, %836
  %859 = sub i32 %858, -766816861
  %860 = sub i32 0, %836
  %861 = add i32 %859, 857227485
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 857227485
  %864 = add i32 %859, 1
  %865 = sub i32 0, %836
  %866 = add i32 0, %865
  %867 = sub i32 0, %836
  %868 = sub i32 %866, 843090428
  %869 = add i32 %868, 1
  %870 = add i32 %869, 843090428
  %871 = add i32 %866, 1
  %872 = xor i32 %836, -1
  %873 = and i32 867824608, %872
  %874 = xor i32 867824608, -1
  %875 = and i32 %836, %874
  %876 = xor i32 1, -1
  %877 = and i32 %876, 867824608
  %878 = and i32 1, %874
  %879 = or i32 %873, %875
  %880 = or i32 %877, %878
  %881 = xor i32 %879, %880
  %882 = xor i32 %836, 1
  %883 = load i32, i32* %10, align 4
  %884 = load i32, i32* %11, align 4
  %885 = sub i32 0, 932453564
  %886 = sub i32 %885, %883
  %887 = add i32 %886, 932453564
  %888 = sub i32 0, %883
  %889 = sub i32 %887, -511194475
  %890 = add i32 %889, %884
  %891 = add i32 %890, -511194475
  %892 = add i32 %887, %884
  %893 = shl i32 %883, %884
  %894 = sub i32 0, %884
  %895 = sub i32 %883, %894
  %896 = add nsw i32 %883, %884
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %897
  %899 = load i32, i32* %8, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x i32], [20 x i32]* %898, i64 0, i64 %900
  store i32 %881, i32* %901, align 4
  store i32 -174294029, i32* %22
  br label %921

; <label>:902:                                    ; preds = %23
  %903 = load i32, i32* %11, align 4
  %904 = add i32 0, 2015218996
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, 2015218996
  %907 = sub i32 0, %903
  %908 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 1
  %913 = shl i32 %903, 1
  %914 = sub i32 0, %903
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %903, 1
  store i32 %917, i32* %11, align 4
  store i32 -814958265, i32* %22
  br label %921

; <label>:919:                                    ; preds = %23
  store i32 -252657515, i32* %22
  br label %921

; <label>:920:                                    ; preds = %23
  store i32 -1842016324, i32* %22
  br label %921

; <label>:921:                                    ; preds = %920, %919, %902, %792, %659, %656, %654, %602, %566, %549, %522, %521, %505, %490, %489, %468, %441, %440, %380, %352, %347, %346, %297, %281, %278, %261, %245, %244, %238, %237, %208, %193, %189, %188, %187, %175, %171, %160, %151, %150, %111, %84, %81, %46, %31, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca [20 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %28, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %8, i32* %9)
  %33 = load i32, i32* @n, align 4
  store i32 %33, i32* %6
  %34 = alloca i32
  store i32 -1014729048, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %2482
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1014729048, label %38
    i32 -1928299380, label %42
    i32 2066906776, label %47
    i32 -681999906, label %51
    i32 -708052950, label %53
    i32 -1076511240, label %54
    i32 -392939750, label %69
    i32 1858403654, label %97
    i32 -1109660671, label %98
    i32 -506021160, label %103
    i32 -949237181, label %120
    i32 265209807, label %125
    i32 -1191158560, label %127
    i32 112325169, label %132
    i32 212695820, label %159
    i32 1361528241, label %181
    i32 1975765184, label %182
    i32 1861137272, label %197
    i32 -1033585378, label %219
    i32 57843001, label %220
    i32 972730283, label %227
    i32 -2073204037, label %232
    i32 395897032, label %239
    i32 1922967329, label %255
    i32 300046373, label %292
    i32 73926838, label %293
    i32 -1713214400, label %309
    i32 -281275384, label %335
    i32 1417147586, label %336
    i32 -2048532863, label %337
    i32 -2090414142, label %365
    i32 -86009382, label %386
    i32 36297340, label %387
    i32 1034823042, label %392
    i32 671091644, label %394
    i32 -424919082, label %409
    i32 -1774822918, label %438
    i32 -784725022, label %439
    i32 1234768214, label %440
    i32 1820861397, label %444
    i32 -918182415, label %445
    i32 -1244545450, label %449
    i32 217089661, label %456
    i32 1734416098, label %462
    i32 -1607133498, label %490
    i32 1464654795, label %518
    i32 1562797169, label %519
    i32 -964844427, label %525
    i32 -1963631794, label %553
    i32 1236391999, label %589
    i32 -1846558578, label %590
    i32 -2079379224, label %606
    i32 226165447, label %628
    i32 313017401, label %631
    i32 -1820497375, label %632
    i32 1091663124, label %637
    i32 -183796319, label %653
    i32 -2070430163, label %697
    i32 -557169299, label %698
    i32 -1708078798, label %714
    i32 1556807984, label %747
    i32 1814561745, label %748
    i32 -2026985626, label %761
    i32 1081859920, label %777
    i32 1917696031, label %808
    i32 -1638907237, label %809
    i32 -349578094, label %836
    i32 440279995, label %878
    i32 -1822051556, label %879
    i32 -875026292, label %907
    i32 1991180156, label %946
    i32 -2032676228, label %949
    i32 931559168, label %977
    i32 -363952366, label %1017
    i32 1922982364, label %1018
    i32 -1668261242, label %1039
    i32 -2122610968, label %1054
    i32 -99600369, label %1094
    i32 1542318853, label %1095
    i32 -179088516, label %1101
    i32 -26892439, label %1102
    i32 -517428232, label %1107
    i32 -130141489, label %1124
    i32 959613429, label %1130
    i32 -1711983472, label %1158
    i32 -729641144, label %1195
    i32 -1960742773, label %1196
    i32 -1651993632, label %1224
    i32 -1026463842, label %1244
    i32 -2078991501, label %1247
    i32 691492208, label %1248
    i32 523939724, label %1253
    i32 1021848407, label %1264
    i32 1839960903, label %1292
    i32 -2009146672, label %1326
    i32 339022403, label %1327
    i32 -1918180214, label %1328
    i32 -803422991, label %1356
    i32 -1474893719, label %1387
    i32 -1250823062, label %1390
    i32 -1547619652, label %1414
    i32 -1736824455, label %1442
    i32 816477956, label %1461
    i32 -512371760, label %1462
    i32 516322103, label %1463
    i32 475964044, label %1468
    i32 84251235, label %1469
    i32 421765185, label %1475
    i32 -1242171738, label %1476
    i32 -418962656, label %1481
    i32 -1167363424, label %1497
    i32 741828025, label %1525
    i32 1450908960, label %1558
    i32 1730255331, label %1559
    i32 196446015, label %1562
    i32 2026095355, label %1589
    i32 -735719826, label %1609
    i32 -153382900, label %1610
    i32 -353310578, label %1611
    i32 -588393293, label %1627
    i32 1902774848, label %1644
    i32 1916093614, label %1646
    i32 -1624652511, label %1685
    i32 1119117181, label %1731
    i32 1318635456, label %1739
    i32 126833035, label %1750
    i32 -1416130956, label %1790
    i32 -980463605, label %1802
    i32 331625054, label %1804
    i32 1660553805, label %1805
    i32 -1611375585, label %1911
    i32 -1924575471, label %1938
    i32 2018033662, label %1985
    i32 -1335099395, label %2032
    i32 952622650, label %2055
    i32 -1586374144, label %2085
    i32 -975275486, label %2128
    i32 1795021972, label %2195
    i32 776535018, label %2320
    i32 870497912, label %2349
    i32 1337457709, label %2362
    i32 -1744349078, label %2386
    i32 -271336643, label %2390
    i32 99090627, label %2423
    i32 2142491495, label %2451
    i32 -2085140121, label %2480
  ]

; <label>:37:                                     ; preds = %35
  br label %2482

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %6
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1928299380, i32 -1076511240
  store i32 %41, i32* %34
  br label %2482

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 2066906776, i32 -681999906
  store i32 %46, i32* %34
  br label %2482

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  store i32 -708052950, i32* %34
  br label %2482

; <label>:51:                                     ; preds = %35
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -708052950, i32* %34
  br label %2482

; <label>:53:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 -353310578, i32* %34
  br label %2482

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -392939750, i32 1916093614
  store i32 %68, i32* %34
  br label %2482

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = xor i32 %70, -1
  %73 = and i32 -1938595222, %72
  %74 = xor i32 -1938595222, -1
  %75 = and i32 %70, %74
  %76 = xor i32 %71, -1
  %77 = and i32 %76, -1938595222
  %78 = and i32 %71, %74
  %79 = or i32 %73, %75
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = xor i32 %70, %71
  store i32 %81, i32* %22, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1858403654, i32 1916093614
  store i32 %96, i32* %34
  br label %2482

; <label>:97:                                     ; preds = %35
  store i32 -1109660671, i32* %34
  br label %2482

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -506021160, i32 265209807
  store i32 %102, i32* %34
  br label %2482

; <label>:103:                                    ; preds = %35
  %104 = load i32, i32* %22, align 4
  %105 = srem i32 %104, 2
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %109, 335644023
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 335644023
  %117 = add nsw i32 %109, %113
  store i32 %116, i32* %12, align 4
  %118 = load i32, i32* %22, align 4
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %22, align 4
  store i32 -949237181, i32* %34
  br label %2482

; <label>:120:                                    ; preds = %35
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %15, align 4
  store i32 -1109660671, i32* %34
  br label %2482

; <label>:125:                                    ; preds = %35
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %22, align 4
  store i32 0, i32* %15, align 4
  store i32 -1191158560, i32* %34
  br label %2482

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 112325169, i32 57843001
  store i32 %131, i32* %34
  br label %2482

; <label>:132:                                    ; preds = %35
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 212695820, i32 -1624652511
  store i32 %158, i32* %34
  br label %2482

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* %22, align 4
  %161 = srem i32 %160, 2
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %22, align 4
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %22, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1361528241, i32 -1624652511
  store i32 %180, i32* %34
  br label %2482

; <label>:181:                                    ; preds = %35
  store i32 1975765184, i32* %34
  br label %2482

; <label>:182:                                    ; preds = %35
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1861137272, i32 1119117181
  store i32 %196, i32* %34
  br label %2482

; <label>:197:                                    ; preds = %35
  %198 = load i32, i32* %15, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %15, align 4
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, 1279702111
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1279702111
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1033585378, i32 1119117181
  store i32 %218, i32* %34
  br label %2482

; <label>:219:                                    ; preds = %35
  store i32 -1191158560, i32* %34
  br label %2482

; <label>:220:                                    ; preds = %35
  store i32 0, i32* %23, align 4
  %221 = load i32, i32* @n, align 4
  %222 = load i32, i32* %12, align 4
  %223 = add i32 %221, 1829224722
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1829224722
  %226 = sub nsw i32 %221, %222
  store i32 %225, i32* %24, align 4
  store i32 0, i32* %15, align 4
  store i32 972730283, i32* %34
  br label %2482

; <label>:227:                                    ; preds = %35
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -2073204037, i32 36297340
  store i32 %231, i32* %34
  br label %2482

; <label>:232:                                    ; preds = %35
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, i32 395897032, i32 73926838
  store i32 %238, i32* %34
  br label %2482

; <label>:239:                                    ; preds = %35
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 875541882
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 875541882
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1922967329, i32 1318635456
  store i32 %254, i32* %34
  br label %2482

; <label>:255:                                    ; preds = %35
  %256 = load i32, i32* %24, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %24, align 4
  %261 = sub i32 %260, -597199970
  %262 = add i32 %261, 1
  %263 = add i32 %262, -597199970
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %24, align 4
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, -829403499
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -829403499
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 300046373, i32 1318635456
  store i32 %291, i32* %34
  br label %2482

; <label>:292:                                    ; preds = %35
  store i32 1417147586, i32* %34
  br label %2482

; <label>:293:                                    ; preds = %35
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, -2138720198
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2138720198
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1713214400, i32 126833035
  store i32 %308, i32* %34
  br label %2482

; <label>:309:                                    ; preds = %35
  %310 = load i32, i32* %23, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %23, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %23, align 4
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = add i32 %320, -1303579572
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1303579572
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -281275384, i32 126833035
  store i32 %334, i32* %34
  br label %2482

; <label>:335:                                    ; preds = %35
  store i32 1417147586, i32* %34
  br label %2482

; <label>:336:                                    ; preds = %35
  store i32 -2048532863, i32* %34
  br label %2482

; <label>:337:                                    ; preds = %35
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, 2024392103
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2024392103
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2090414142, i32 -1416130956
  store i32 %364, i32* %34
  br label %2482

; <label>:365:                                    ; preds = %35
  %366 = load i32, i32* %15, align 4
  %367 = add i32 %366, 985830006
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 985830006
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %15, align 4
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = add i32 %371, -710039344
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -710039344
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -86009382, i32 -1416130956
  store i32 %385, i32* %34
  br label %2482

; <label>:386:                                    ; preds = %35
  store i32 972730283, i32* %34
  br label %2482

; <label>:387:                                    ; preds = %35
  %388 = load i32, i32* %12, align 4
  %389 = srem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 1034823042, i32 671091644
  store i32 %391, i32* %34
  br label %2482

; <label>:392:                                    ; preds = %35
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -353310578, i32* %34
  br label %2482

; <label>:394:                                    ; preds = %35
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -424919082, i32 -980463605
  store i32 %408, i32* %34
  br label %2482

; <label>:409:                                    ; preds = %35
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = add i32 %411, 599935217
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 599935217
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1774822918, i32 -980463605
  store i32 %437, i32* %34
  br label %2482

; <label>:438:                                    ; preds = %35
  store i32 -784725022, i32* %34
  br label %2482

; <label>:439:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 1234768214, i32* %34
  br label %2482

; <label>:440:                                    ; preds = %35
  %441 = load i32, i32* %15, align 4
  %442 = icmp slt i32 %441, 200010
  %443 = select i1 %442, i32 1820861397, i32 -964844427
  store i32 %443, i32* %34
  br label %2482

; <label>:444:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 -918182415, i32* %34
  br label %2482

; <label>:445:                                    ; preds = %35
  %446 = load i32, i32* %16, align 4
  %447 = icmp slt i32 %446, 20
  %448 = select i1 %447, i32 -1244545450, i32 1734416098
  store i32 %448, i32* %34
  br label %2482

; <label>:449:                                    ; preds = %35
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %451
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  store i32 0, i32* %455, align 4
  store i32 217089661, i32* %34
  br label %2482

; <label>:456:                                    ; preds = %35
  %457 = load i32, i32* %16, align 4
  %458 = add i32 %457, 1396661804
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1396661804
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %16, align 4
  store i32 -918182415, i32* %34
  br label %2482

; <label>:462:                                    ; preds = %35
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1510675067
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1510675067
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1607133498, i32 331625054
  store i32 %489, i32* %34
  br label %2482

; <label>:490:                                    ; preds = %35
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = add i32 %491, 231897144
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 231897144
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1464654795, i32 331625054
  store i32 %517, i32* %34
  br label %2482

; <label>:518:                                    ; preds = %35
  store i32 1562797169, i32* %34
  br label %2482

; <label>:519:                                    ; preds = %35
  %520 = load i32, i32* %15, align 4
  %521 = sub i32 %520, -1714408748
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1714408748
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %15, align 4
  store i32 1234768214, i32* %34
  br label %2482

; <label>:525:                                    ; preds = %35
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = add i32 %526, 125614470
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 125614470
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1963631794, i32 1660553805
  store i32 %552, i32* %34
  br label %2482

; <label>:553:                                    ; preds = %35
  %554 = load i32, i32* @n, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %554, -164889176
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -164889176
  %559 = sub nsw i32 %554, %555
  %560 = add i32 %558, -675265473
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -675265473
  %563 = sub nsw i32 %558, 1
  store i32 %562, i32* @even, align 4
  %564 = load i32, i32* @even, align 4
  %565 = load i32, i32* @n, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = call i32 @_Z5haitiiii(i32 %564, i32 %567, i32 0)
  %570 = load i32, i32* @n, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub nsw i32 %570, 1
  %574 = shl i32 1, %572
  store i32 %574, i32* %22, align 4
  store i32 0, i32* %15, align 4
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1236391999, i32 1660553805
  store i32 %588, i32* %34
  br label %2482

; <label>:589:                                    ; preds = %35
  store i32 -1846558578, i32* %34
  br label %2482

; <label>:590:                                    ; preds = %35
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = add i32 %591, 887805161
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 887805161
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2079379224, i32 -1611375585
  store i32 %605, i32* %34
  br label %2482

; <label>:606:                                    ; preds = %35
  %607 = load i32, i32* %15, align 4
  %608 = load i32, i32* @n, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub nsw i32 %608, 1
  %612 = icmp slt i32 %607, %610
  store i1 %612, i1* %5
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = add i32 %613, -1006436350
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1006436350
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 226165447, i32 -1611375585
  store i32 %627, i32* %34
  br label %2482

; <label>:628:                                    ; preds = %35
  %629 = load volatile i1, i1* %5
  %630 = select i1 %629, i32 313017401, i32 -179088516
  store i32 %630, i32* %34
  br label %2482

; <label>:631:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 -1820497375, i32* %34
  br label %2482

; <label>:632:                                    ; preds = %35
  %633 = load i32, i32* %16, align 4
  %634 = load i32, i32* @n, align 4
  %635 = icmp slt i32 %633, %634
  %636 = select i1 %635, i32 1091663124, i32 1814561745
  store i32 %636, i32* %34
  br label %2482

; <label>:637:                                    ; preds = %35
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, 1395588153
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1395588153
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -183796319, i32 -1924575471
  store i32 %652, i32* %34
  br label %2482

; <label>:653:                                    ; preds = %35
  %654 = load i32, i32* %22, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub nsw i32 %654, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %658
  %660 = load i32, i32* %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x i32], [20 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %22, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %665
  %667 = load i32, i32* %16, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x i32], [20 x i32]* %666, i64 0, i64 %668
  store i32 %663, i32* %669, align 4
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 %670, 611616058
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 611616058
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -2070430163, i32 -1924575471
  store i32 %696, i32* %34
  br label %2482

; <label>:697:                                    ; preds = %35
  store i32 -557169299, i32* %34
  br label %2482

; <label>:698:                                    ; preds = %35
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = sub i32 %699, 1968414166
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1968414166
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1708078798, i32 2018033662
  store i32 %713, i32* %34
  br label %2482

; <label>:714:                                    ; preds = %35
  %715 = load i32, i32* %16, align 4
  %716 = sub i32 %715, 251252629
  %717 = add i32 %716, 1
  %718 = add i32 %717, 251252629
  %719 = add nsw i32 %715, 1
  store i32 %718, i32* %16, align 4
  %720 = load i32, i32* @x.7
  %721 = load i32, i32* @y.8
  %722 = sub i32 %720, 204416473
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 204416473
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1556807984, i32 2018033662
  store i32 %746, i32* %34
  br label %2482

; <label>:747:                                    ; preds = %35
  store i32 -1820497375, i32* %34
  br label %2482

; <label>:748:                                    ; preds = %35
  %749 = load i32, i32* @n, align 4
  %750 = load i32, i32* %15, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %749, %751
  %753 = sub nsw i32 %749, %750
  %754 = sub i32 %752, -723013137
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -723013137
  %757 = sub nsw i32 %752, 1
  %758 = load i32, i32* @even, align 4
  %759 = icmp sgt i32 %756, %758
  %760 = select i1 %759, i32 -2026985626, i32 -1638907237
  store i32 %760, i32* %34
  br label %2482

; <label>:761:                                    ; preds = %35
  %762 = load i32, i32* @x.7
  %763 = load i32, i32* @y.8
  %764 = add i32 %762, -1780332928
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1780332928
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1081859920, i32 -1335099395
  store i32 %776, i32* %34
  br label %2482

; <label>:777:                                    ; preds = %35
  %778 = load i32, i32* %22, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %779
  %781 = load i32, i32* @n, align 4
  %782 = load i32, i32* %15, align 4
  %783 = add i32 %781, 355387442
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 355387442
  %786 = sub nsw i32 %781, %782
  %787 = add i32 %785, 1824200109
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1824200109
  %790 = sub nsw i32 %785, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [20 x i32], [20 x i32]* %780, i64 0, i64 %791
  store i32 1, i32* %792, align 4
  %793 = load i32, i32* @x.7
  %794 = load i32, i32* @y.8
  %795 = sub i32 %793, 26732338
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 26732338
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1917696031, i32 -1335099395
  store i32 %807, i32* %34
  br label %2482

; <label>:808:                                    ; preds = %35
  store i32 -1822051556, i32* %34
  br label %2482

; <label>:809:                                    ; preds = %35
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -349578094, i32 952622650
  store i32 %835, i32* %34
  br label %2482

; <label>:836:                                    ; preds = %35
  %837 = load i32, i32* %22, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %838
  %840 = load i32, i32* @n, align 4
  %841 = load i32, i32* %15, align 4
  %842 = sub i32 %840, -914819172
  %843 = sub i32 %842, %841
  %844 = add i32 %843, -914819172
  %845 = sub nsw i32 %840, %841
  %846 = add i32 %844, -1405312038
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1405312038
  %849 = sub nsw i32 %844, 1
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds [20 x i32], [20 x i32]* %839, i64 0, i64 %850
  store i32 0, i32* %851, align 4
  %852 = load i32, i32* @x.7
  %853 = load i32, i32* @y.8
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 440279995, i32 952622650
  store i32 %877, i32* %34
  br label %2482

; <label>:878:                                    ; preds = %35
  store i32 -1822051556, i32* %34
  br label %2482

; <label>:879:                                    ; preds = %35
  %880 = load i32, i32* @x.7
  %881 = load i32, i32* @y.8
  %882 = sub i32 %880, 922489402
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 922489402
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -875026292, i32 -1586374144
  store i32 %906, i32* %34
  br label %2482

; <label>:907:                                    ; preds = %35
  %908 = load i32, i32* @n, align 4
  %909 = load i32, i32* %15, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %908, %910
  %912 = sub nsw i32 %908, %909
  %913 = sub i32 %911, -485241728
  %914 = sub i32 %913, 2
  %915 = add i32 %914, -485241728
  %916 = sub nsw i32 %911, 2
  %917 = load i32, i32* @even, align 4
  %918 = icmp sgt i32 %915, %917
  store i1 %918, i1* %4
  %919 = load i32, i32* @x.7
  %920 = load i32, i32* @y.8
  %921 = add i32 %919, -258070989
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -258070989
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1991180156, i32 -1586374144
  store i32 %945, i32* %34
  br label %2482

; <label>:946:                                    ; preds = %35
  %947 = load volatile i1, i1* %4
  %948 = select i1 %947, i32 -2032676228, i32 1922982364
  store i32 %948, i32* %34
  br label %2482

; <label>:949:                                    ; preds = %35
  %950 = load i32, i32* @x.7
  %951 = load i32, i32* @y.8
  %952 = add i32 %950, 929829090
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 929829090
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 931559168, i32 -975275486
  store i32 %976, i32* %34
  br label %2482

; <label>:977:                                    ; preds = %35
  %978 = load i32, i32* @even, align 4
  %979 = load i32, i32* @n, align 4
  %980 = load i32, i32* %15, align 4
  %981 = sub i32 0, %980
  %982 = add i32 %979, %981
  %983 = sub nsw i32 %979, %980
  %984 = sub i32 %982, 2073895384
  %985 = sub i32 %984, 2
  %986 = add i32 %985, 2073895384
  %987 = sub nsw i32 %982, 2
  %988 = load i32, i32* %22, align 4
  %989 = call i32 @_Z5haitiiii(i32 %978, i32 %986, i32 %988)
  %990 = load i32, i32* @x.7
  %991 = load i32, i32* @y.8
  %992 = sub i32 %990, 1185425351
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1185425351
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -363952366, i32 -975275486
  store i32 %1016, i32* %34
  br label %2482

; <label>:1017:                                   ; preds = %35
  store i32 -1668261242, i32* %34
  br label %2482

; <label>:1018:                                   ; preds = %35
  %1019 = load i32, i32* @n, align 4
  %1020 = load i32, i32* %15, align 4
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1019, %1021
  %1023 = sub nsw i32 %1019, %1020
  %1024 = sub i32 %1022, 1775190776
  %1025 = sub i32 %1024, 3
  %1026 = add i32 %1025, 1775190776
  %1027 = sub nsw i32 %1022, 3
  %1028 = load i32, i32* @n, align 4
  %1029 = load i32, i32* %15, align 4
  %1030 = add i32 %1028, -1354601322
  %1031 = sub i32 %1030, %1029
  %1032 = sub i32 %1031, -1354601322
  %1033 = sub nsw i32 %1028, %1029
  %1034 = sub i32 0, 2
  %1035 = add i32 %1032, %1034
  %1036 = sub nsw i32 %1032, 2
  %1037 = load i32, i32* %22, align 4
  %1038 = call i32 @_Z5haitiiii(i32 %1026, i32 %1035, i32 %1037)
  store i32 -1668261242, i32* %34
  br label %2482

; <label>:1039:                                   ; preds = %35
  %1040 = load i32, i32* @x.7
  %1041 = load i32, i32* @y.8
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -2122610968, i32 1795021972
  store i32 %1053, i32* %34
  br label %2482

; <label>:1054:                                   ; preds = %35
  %1055 = load i32, i32* %22, align 4
  %1056 = load i32, i32* @n, align 4
  %1057 = sub i32 0, 2
  %1058 = add i32 %1056, %1057
  %1059 = sub nsw i32 %1056, 2
  %1060 = load i32, i32* %15, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1058, %1061
  %1063 = sub nsw i32 %1058, %1060
  %1064 = shl i32 1, %1062
  %1065 = sub i32 0, %1064
  %1066 = sub i32 %1055, %1065
  %1067 = add nsw i32 %1055, %1064
  store i32 %1066, i32* %22, align 4
  %1068 = load i32, i32* @x.7
  %1069 = load i32, i32* @y.8
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -99600369, i32 1795021972
  store i32 %1093, i32* %34
  br label %2482

; <label>:1094:                                   ; preds = %35
  store i32 1542318853, i32* %34
  br label %2482

; <label>:1095:                                   ; preds = %35
  %1096 = load i32, i32* %15, align 4
  %1097 = add i32 %1096, 1735813135
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1735813135
  %1100 = add nsw i32 %1096, 1
  store i32 %1099, i32* %15, align 4
  store i32 -1846558578, i32* %34
  br label %2482

; <label>:1101:                                   ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 -26892439, i32* %34
  br label %2482

; <label>:1102:                                   ; preds = %35
  %1103 = load i32, i32* %15, align 4
  %1104 = load i32, i32* @n, align 4
  %1105 = icmp slt i32 %1103, %1104
  %1106 = select i1 %1105, i32 -517428232, i32 959613429
  store i32 %1106, i32* %34
  br label %2482

; <label>:1107:                                   ; preds = %35
  %1108 = load i32, i32* %22, align 4
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub nsw i32 %1108, 1
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %1112
  %1114 = load i32, i32* %15, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [20 x i32], [20 x i32]* %1113, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* %22, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %1119
  %1121 = load i32, i32* %15, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [20 x i32], [20 x i32]* %1120, i64 0, i64 %1122
  store i32 %1117, i32* %1123, align 4
  store i32 -130141489, i32* %34
  br label %2482

; <label>:1124:                                   ; preds = %35
  %1125 = load i32, i32* %15, align 4
  %1126 = add i32 %1125, -77395394
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -77395394
  %1129 = add nsw i32 %1125, 1
  store i32 %1128, i32* %15, align 4
  store i32 -26892439, i32* %34
  br label %2482

; <label>:1130:                                   ; preds = %35
  %1131 = load i32, i32* @x.7
  %1132 = load i32, i32* @y.8
  %1133 = add i32 %1131, -1309378122
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -1309378122
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 false, true
  %1144 = and i1 %1141, false
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, false
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 false, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 -1711983472, i32 776535018
  store i32 %1157, i32* %34
  br label %2482

; <label>:1158:                                   ; preds = %35
  %1159 = load i32, i32* %22, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %1160
  %1162 = getelementptr inbounds [20 x i32], [20 x i32]* %1161, i64 0, i64 0
  store i32 0, i32* %1162, align 16
  %1163 = load i32, i32* %22, align 4
  %1164 = add i32 %1163, 604747690
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 604747690
  %1167 = add nsw i32 %1163, 1
  store i32 %1166, i32* %22, align 4
  store i32 0, i32* %15, align 4
  %1168 = load i32, i32* @x.7
  %1169 = load i32, i32* @y.8
  %1170 = sub i32 %1168, 26166009
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 26166009
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 -729641144, i32 776535018
  store i32 %1194, i32* %34
  br label %2482

; <label>:1195:                                   ; preds = %35
  store i32 -1960742773, i32* %34
  br label %2482

; <label>:1196:                                   ; preds = %35
  %1197 = load i32, i32* @x.7
  %1198 = load i32, i32* @y.8
  %1199 = sub i32 %1197, -364028357
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, -364028357
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -1651993632, i32 870497912
  store i32 %1223, i32* %34
  br label %2482

; <label>:1224:                                   ; preds = %35
  %1225 = load i32, i32* %15, align 4
  %1226 = load i32, i32* @n, align 4
  %1227 = shl i32 1, %1226
  %1228 = icmp slt i32 %1225, %1227
  store i1 %1228, i1* %3
  %1229 = load i32, i32* @x.7
  %1230 = load i32, i32* @y.8
  %1231 = sub i32 %1229, 204591085
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 204591085
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 -1026463842, i32 870497912
  store i32 %1243, i32* %34
  br label %2482

; <label>:1244:                                   ; preds = %35
  %1245 = load volatile i1, i1* %3
  %1246 = select i1 %1245, i32 -2078991501, i32 475964044
  store i32 %1246, i32* %34
  br label %2482

; <label>:1247:                                   ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 691492208, i32* %34
  br label %2482

; <label>:1248:                                   ; preds = %35
  %1249 = load i32, i32* %16, align 4
  %1250 = load i32, i32* @n, align 4
  %1251 = icmp slt i32 %1249, %1250
  %1252 = select i1 %1251, i32 523939724, i32 339022403
  store i32 %1252, i32* %34
  br label %2482

; <label>:1253:                                   ; preds = %35
  %1254 = load i32, i32* %15, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %1255
  %1257 = load i32, i32* %16, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [20 x i32], [20 x i32]* %1256, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = load i32, i32* %16, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %1262
  store i32 %1260, i32* %1263, align 4
  store i32 1021848407, i32* %34
  br label %2482

; <label>:1264:                                   ; preds = %35
  %1265 = load i32, i32* @x.7
  %1266 = load i32, i32* @y.8
  %1267 = sub i32 %1265, -1755706355
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1755706355
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 false, true
  %1278 = and i1 %1275, false
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, false
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 false, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  %1291 = select i1 %1289, i32 1839960903, i32 1337457709
  store i32 %1291, i32* %34
  br label %2482

; <label>:1292:                                   ; preds = %35
  %1293 = load i32, i32* %16, align 4
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %1298 = add nsw i32 %1293, 1
  store i32 %1297, i32* %16, align 4
  %1299 = load i32, i32* @x.7
  %1300 = load i32, i32* @y.8
  %1301 = sub i32 %1299, -925767214
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -925767214
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 -2009146672, i32 1337457709
  store i32 %1325, i32* %34
  br label %2482

; <label>:1326:                                   ; preds = %35
  store i32 691492208, i32* %34
  br label %2482

; <label>:1327:                                   ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 -1918180214, i32* %34
  br label %2482

; <label>:1328:                                   ; preds = %35
  %1329 = load i32, i32* @x.7
  %1330 = load i32, i32* @y.8
  %1331 = add i32 %1329, -426645945
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, -426645945
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 false, true
  %1342 = and i1 %1339, false
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, false
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 false, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  %1355 = select i1 %1353, i32 -803422991, i32 -1744349078
  store i32 %1355, i32* %34
  br label %2482

; <label>:1356:                                   ; preds = %35
  %1357 = load i32, i32* %16, align 4
  %1358 = load i32, i32* @n, align 4
  %1359 = icmp slt i32 %1357, %1358
  store i1 %1359, i1* %2
  %1360 = load i32, i32* @x.7
  %1361 = load i32, i32* @y.8
  %1362 = add i32 %1360, -1349923508
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1349923508
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 -1474893719, i32 -1744349078
  store i32 %1386, i32* %34
  br label %2482

; <label>:1387:                                   ; preds = %35
  %1388 = load volatile i1, i1* %2
  %1389 = select i1 %1388, i32 -1250823062, i32 -512371760
  store i32 %1389, i32* %34
  br label %2482

; <label>:1390:                                   ; preds = %35
  %1391 = load i32, i32* %16, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %1392
  %1394 = load i32, i32* %1393, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %1395
  %1397 = load i32, i32* %1396, align 4
  %1398 = load i32, i32* %16, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %1399
  %1401 = load i32, i32* %1400, align 4
  %1402 = xor i32 %1397, -1
  %1403 = and i32 %1401, %1402
  %1404 = xor i32 %1401, -1
  %1405 = and i32 %1397, %1404
  %1406 = or i32 %1403, %1405
  %1407 = xor i32 %1397, %1401
  %1408 = load i32, i32* %15, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %1409
  %1411 = load i32, i32* %16, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [20 x i32], [20 x i32]* %1410, i64 0, i64 %1412
  store i32 %1406, i32* %1413, align 4
  store i32 -1547619652, i32* %34
  br label %2482

; <label>:1414:                                   ; preds = %35
  %1415 = load i32, i32* @x.7
  %1416 = load i32, i32* @y.8
  %1417 = sub i32 %1415, -1974943346
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -1974943346
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = xor i1 %1423, true
  %1426 = xor i1 %1424, true
  %1427 = xor i1 false, true
  %1428 = and i1 %1425, false
  %1429 = and i1 %1423, %1427
  %1430 = and i1 %1426, false
  %1431 = and i1 %1424, %1427
  %1432 = or i1 %1428, %1429
  %1433 = or i1 %1430, %1431
  %1434 = xor i1 %1432, %1433
  %1435 = or i1 %1425, %1426
  %1436 = xor i1 %1435, true
  %1437 = or i1 false, %1427
  %1438 = and i1 %1436, %1437
  %1439 = or i1 %1434, %1438
  %1440 = or i1 %1423, %1424
  %1441 = select i1 %1439, i32 -1736824455, i32 -271336643
  store i32 %1441, i32* %34
  br label %2482

; <label>:1442:                                   ; preds = %35
  %1443 = load i32, i32* %16, align 4
  %1444 = sub i32 0, 1
  %1445 = sub i32 %1443, %1444
  %1446 = add nsw i32 %1443, 1
  store i32 %1445, i32* %16, align 4
  %1447 = load i32, i32* @x.7
  %1448 = load i32, i32* @y.8
  %1449 = sub i32 0, 1
  %1450 = add i32 %1447, %1449
  %1451 = sub i32 %1447, 1
  %1452 = mul i32 %1447, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1448, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 816477956, i32 -271336643
  store i32 %1460, i32* %34
  br label %2482

; <label>:1461:                                   ; preds = %35
  store i32 -1918180214, i32* %34
  br label %2482

; <label>:1462:                                   ; preds = %35
  store i32 516322103, i32* %34
  br label %2482

; <label>:1463:                                   ; preds = %35
  %1464 = load i32, i32* %15, align 4
  %1465 = sub i32 0, 1
  %1466 = sub i32 %1464, %1465
  %1467 = add nsw i32 %1464, 1
  store i32 %1466, i32* %15, align 4
  store i32 -1960742773, i32* %34
  br label %2482

; <label>:1468:                                   ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 84251235, i32* %34
  br label %2482

; <label>:1469:                                   ; preds = %35
  %1470 = load i32, i32* %15, align 4
  %1471 = load i32, i32* @n, align 4
  %1472 = shl i32 1, %1471
  %1473 = icmp slt i32 %1470, %1472
  %1474 = select i1 %1473, i32 421765185, i32 -153382900
  store i32 %1474, i32* %34
  br label %2482

; <label>:1475:                                   ; preds = %35
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  store i32 -1242171738, i32* %34
  br label %2482

; <label>:1476:                                   ; preds = %35
  %1477 = load i32, i32* %16, align 4
  %1478 = load i32, i32* @n, align 4
  %1479 = icmp slt i32 %1477, %1478
  %1480 = select i1 %1479, i32 -418962656, i32 1730255331
  store i32 %1480, i32* %34
  br label %2482

; <label>:1481:                                   ; preds = %35
  %1482 = load i32, i32* %20, align 4
  %1483 = load i32, i32* %15, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %1484
  %1486 = load i32, i32* %16, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [20 x i32], [20 x i32]* %1485, i64 0, i64 %1487
  %1489 = load i32, i32* %1488, align 4
  %1490 = load i32, i32* %16, align 4
  %1491 = shl i32 1, %1490
  %1492 = mul nsw i32 %1489, %1491
  %1493 = sub i32 %1482, 1080680833
  %1494 = add i32 %1493, %1492
  %1495 = add i32 %1494, 1080680833
  %1496 = add nsw i32 %1482, %1492
  store i32 %1495, i32* %20, align 4
  store i32 -1167363424, i32* %34
  br label %2482

; <label>:1497:                                   ; preds = %35
  %1498 = load i32, i32* @x.7
  %1499 = load i32, i32* @y.8
  %1500 = add i32 %1498, 1831759864
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, 1831759864
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = xor i1 %1506, true
  %1509 = xor i1 %1507, true
  %1510 = xor i1 false, true
  %1511 = and i1 %1508, false
  %1512 = and i1 %1506, %1510
  %1513 = and i1 %1509, false
  %1514 = and i1 %1507, %1510
  %1515 = or i1 %1511, %1512
  %1516 = or i1 %1513, %1514
  %1517 = xor i1 %1515, %1516
  %1518 = or i1 %1508, %1509
  %1519 = xor i1 %1518, true
  %1520 = or i1 false, %1510
  %1521 = and i1 %1519, %1520
  %1522 = or i1 %1517, %1521
  %1523 = or i1 %1506, %1507
  %1524 = select i1 %1522, i32 741828025, i32 99090627
  store i32 %1524, i32* %34
  br label %2482

; <label>:1525:                                   ; preds = %35
  %1526 = load i32, i32* %16, align 4
  %1527 = add i32 %1526, -401774212
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, -401774212
  %1530 = add nsw i32 %1526, 1
  store i32 %1529, i32* %16, align 4
  %1531 = load i32, i32* @x.7
  %1532 = load i32, i32* @y.8
  %1533 = add i32 %1531, 840734806
  %1534 = sub i32 %1533, 1
  %1535 = sub i32 %1534, 840734806
  %1536 = sub i32 %1531, 1
  %1537 = mul i32 %1531, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1532, 10
  %1541 = xor i1 %1539, true
  %1542 = xor i1 %1540, true
  %1543 = xor i1 false, true
  %1544 = and i1 %1541, false
  %1545 = and i1 %1539, %1543
  %1546 = and i1 %1542, false
  %1547 = and i1 %1540, %1543
  %1548 = or i1 %1544, %1545
  %1549 = or i1 %1546, %1547
  %1550 = xor i1 %1548, %1549
  %1551 = or i1 %1541, %1542
  %1552 = xor i1 %1551, true
  %1553 = or i1 false, %1543
  %1554 = and i1 %1552, %1553
  %1555 = or i1 %1550, %1554
  %1556 = or i1 %1539, %1540
  %1557 = select i1 %1555, i32 1450908960, i32 99090627
  store i32 %1557, i32* %34
  br label %2482

; <label>:1558:                                   ; preds = %35
  store i32 -1242171738, i32* %34
  br label %2482

; <label>:1559:                                   ; preds = %35
  %1560 = load i32, i32* %20, align 4
  %1561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1560)
  store i32 196446015, i32* %34
  br label %2482

; <label>:1562:                                   ; preds = %35
  %1563 = load i32, i32* @x.7
  %1564 = load i32, i32* @y.8
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  %1588 = select i1 %1586, i32 2026095355, i32 2142491495
  store i32 %1588, i32* %34
  br label %2482

; <label>:1589:                                   ; preds = %35
  %1590 = load i32, i32* %15, align 4
  %1591 = sub i32 %1590, -336269830
  %1592 = add i32 %1591, 1
  %1593 = add i32 %1592, -336269830
  %1594 = add nsw i32 %1590, 1
  store i32 %1593, i32* %15, align 4
  %1595 = load i32, i32* @x.7
  %1596 = load i32, i32* @y.8
  %1597 = sub i32 0, 1
  %1598 = add i32 %1595, %1597
  %1599 = sub i32 %1595, 1
  %1600 = mul i32 %1595, %1598
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1596, 10
  %1604 = and i1 %1602, %1603
  %1605 = xor i1 %1602, %1603
  %1606 = or i1 %1604, %1605
  %1607 = or i1 %1602, %1603
  %1608 = select i1 %1606, i32 -735719826, i32 2142491495
  store i32 %1608, i32* %34
  br label %2482

; <label>:1609:                                   ; preds = %35
  store i32 84251235, i32* %34
  br label %2482

; <label>:1610:                                   ; preds = %35
  store i32 0, i32* %7, align 4
  store i32 -353310578, i32* %34
  br label %2482

; <label>:1611:                                   ; preds = %35
  %1612 = load i32, i32* @x.7
  %1613 = load i32, i32* @y.8
  %1614 = add i32 %1612, -1803762717
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, -1803762717
  %1617 = sub i32 %1612, 1
  %1618 = mul i32 %1612, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1613, 10
  %1622 = and i1 %1620, %1621
  %1623 = xor i1 %1620, %1621
  %1624 = or i1 %1622, %1623
  %1625 = or i1 %1620, %1621
  %1626 = select i1 %1624, i32 -588393293, i32 -2085140121
  store i32 %1626, i32* %34
  br label %2482

; <label>:1627:                                   ; preds = %35
  %1628 = load i32, i32* %7, align 4
  store i32 %1628, i32* %1
  %1629 = load i32, i32* @x.7
  %1630 = load i32, i32* @y.8
  %1631 = sub i32 %1629, 975299970
  %1632 = sub i32 %1631, 1
  %1633 = add i32 %1632, 975299970
  %1634 = sub i32 %1629, 1
  %1635 = mul i32 %1629, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1630, 10
  %1639 = and i1 %1637, %1638
  %1640 = xor i1 %1637, %1638
  %1641 = or i1 %1639, %1640
  %1642 = or i1 %1637, %1638
  %1643 = select i1 %1641, i32 1902774848, i32 -2085140121
  store i32 %1643, i32* %34
  br label %2482

; <label>:1644:                                   ; preds = %35
  %1645 = load volatile i32, i32* %1
  ret i32 %1645

; <label>:1646:                                   ; preds = %35
  %1647 = load i32, i32* %8, align 4
  %1648 = load i32, i32* %9, align 4
  %1649 = sub i32 %1647, -1853110315
  %1650 = sub i32 %1649, %1648
  %1651 = add i32 %1650, -1853110315
  %1652 = sub i32 %1647, %1648
  %1653 = mul i32 %1651, %1648
  %1654 = shl i32 %1647, %1648
  %1655 = sub i32 %1647, 1140493657
  %1656 = sub i32 %1655, %1648
  %1657 = add i32 %1656, 1140493657
  %1658 = sub i32 %1647, %1648
  %1659 = mul i32 %1657, %1648
  %1660 = sub i32 0, -1875816337
  %1661 = sub i32 %1660, %1647
  %1662 = add i32 %1661, -1875816337
  %1663 = sub i32 0, %1647
  %1664 = sub i32 %1662, 1013347814
  %1665 = add i32 %1664, %1648
  %1666 = add i32 %1665, 1013347814
  %1667 = add i32 %1662, %1648
  %1668 = shl i32 %1647, %1648
  %1669 = sub i32 %1647, 290396203
  %1670 = sub i32 %1669, %1648
  %1671 = add i32 %1670, 290396203
  %1672 = sub i32 %1647, %1648
  %1673 = mul i32 %1671, %1648
  %1674 = xor i32 %1647, -1
  %1675 = and i32 -1525654371, %1674
  %1676 = xor i32 -1525654371, -1
  %1677 = and i32 %1647, %1676
  %1678 = xor i32 %1648, -1
  %1679 = and i32 %1678, -1525654371
  %1680 = and i32 %1648, %1676
  %1681 = or i32 %1675, %1677
  %1682 = or i32 %1679, %1680
  %1683 = xor i32 %1681, %1682
  %1684 = xor i32 %1647, %1648
  store i32 %1683, i32* %22, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 -392939750, i32* %34
  br label %2482

; <label>:1685:                                   ; preds = %35
  %1686 = load i32, i32* %22, align 4
  %1687 = sub i32 0, 1049574346
  %1688 = sub i32 %1687, %1686
  %1689 = add i32 %1688, 1049574346
  %1690 = sub i32 0, %1686
  %1691 = sub i32 %1689, -704226714
  %1692 = add i32 %1691, 2
  %1693 = add i32 %1692, -704226714
  %1694 = add i32 %1689, 2
  %1695 = shl i32 %1686, 2
  %1696 = shl i32 %1686, 2
  %1697 = shl i32 %1686, 2
  %1698 = add i32 %1686, 635695485
  %1699 = sub i32 %1698, 2
  %1700 = sub i32 %1699, 635695485
  %1701 = sub i32 %1686, 2
  %1702 = mul i32 %1700, 2
  %1703 = shl i32 %1686, 2
  %1704 = sub i32 %1686, -77254713
  %1705 = sub i32 %1704, 2
  %1706 = add i32 %1705, -77254713
  %1707 = sub i32 %1686, 2
  %1708 = mul i32 %1706, 2
  %1709 = shl i32 %1686, 2
  %1710 = sub i32 0, 2
  %1711 = add i32 %1686, %1710
  %1712 = sub i32 %1686, 2
  %1713 = mul i32 %1711, 2
  %1714 = srem i32 %1686, 2
  %1715 = load i32, i32* %15, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %1716
  store i32 %1714, i32* %1717, align 4
  %1718 = load i32, i32* %22, align 4
  %1719 = shl i32 %1718, 2
  %1720 = sub i32 0, 2
  %1721 = add i32 %1718, %1720
  %1722 = sub i32 %1718, 2
  %1723 = mul i32 %1721, 2
  %1724 = sub i32 0, 2
  %1725 = add i32 %1718, %1724
  %1726 = sub i32 %1718, 2
  %1727 = mul i32 %1725, 2
  %1728 = shl i32 %1718, 2
  %1729 = shl i32 %1718, 2
  %1730 = sdiv i32 %1718, 2
  store i32 %1730, i32* %22, align 4
  store i32 212695820, i32* %34
  br label %2482

; <label>:1731:                                   ; preds = %35
  %1732 = load i32, i32* %15, align 4
  %1733 = shl i32 %1732, 1
  %1734 = sub i32 0, %1732
  %1735 = sub i32 0, 1
  %1736 = add i32 %1734, %1735
  %1737 = sub i32 0, %1736
  %1738 = add nsw i32 %1732, 1
  store i32 %1737, i32* %15, align 4
  store i32 1861137272, i32* %34
  br label %2482

; <label>:1739:                                   ; preds = %35
  %1740 = load i32, i32* %24, align 4
  %1741 = load i32, i32* %15, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %1742
  store i32 %1740, i32* %1743, align 4
  %1744 = load i32, i32* %24, align 4
  %1745 = shl i32 %1744, 1
  %1746 = shl i32 %1744, 1
  %1747 = sub i32 0, 1
  %1748 = sub i32 %1744, %1747
  %1749 = add nsw i32 %1744, 1
  store i32 %1748, i32* %24, align 4
  store i32 1922967329, i32* %34
  br label %2482

; <label>:1750:                                   ; preds = %35
  %1751 = load i32, i32* %23, align 4
  %1752 = load i32, i32* %15, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %1753
  store i32 %1751, i32* %1754, align 4
  %1755 = load i32, i32* %23, align 4
  %1756 = shl i32 %1755, 1
  %1757 = sub i32 0, %1755
  %1758 = add i32 0, %1757
  %1759 = sub i32 0, %1755
  %1760 = sub i32 0, %1758
  %1761 = sub i32 0, 1
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 0, %1762
  %1764 = add i32 %1758, 1
  %1765 = sub i32 0, -1178424372
  %1766 = sub i32 %1765, %1755
  %1767 = add i32 %1766, -1178424372
  %1768 = sub i32 0, %1755
  %1769 = add i32 %1767, -2080497670
  %1770 = add i32 %1769, 1
  %1771 = sub i32 %1770, -2080497670
  %1772 = add i32 %1767, 1
  %1773 = sub i32 0, 1
  %1774 = add i32 %1755, %1773
  %1775 = sub i32 %1755, 1
  %1776 = mul i32 %1774, 1
  %1777 = add i32 %1755, -1843925845
  %1778 = sub i32 %1777, 1
  %1779 = sub i32 %1778, -1843925845
  %1780 = sub i32 %1755, 1
  %1781 = mul i32 %1779, 1
  %1782 = sub i32 0, 1
  %1783 = add i32 %1755, %1782
  %1784 = sub i32 %1755, 1
  %1785 = mul i32 %1783, 1
  %1786 = sub i32 %1755, 1725902675
  %1787 = add i32 %1786, 1
  %1788 = add i32 %1787, 1725902675
  %1789 = add nsw i32 %1755, 1
  store i32 %1788, i32* %23, align 4
  store i32 -1713214400, i32* %34
  br label %2482

; <label>:1790:                                   ; preds = %35
  %1791 = load i32, i32* %15, align 4
  %1792 = sub i32 0, %1791
  %1793 = add i32 0, %1792
  %1794 = sub i32 0, %1791
  %1795 = add i32 %1793, -2127707195
  %1796 = add i32 %1795, 1
  %1797 = sub i32 %1796, -2127707195
  %1798 = add i32 %1793, 1
  %1799 = sub i32 0, 1
  %1800 = sub i32 %1791, %1799
  %1801 = add nsw i32 %1791, 1
  store i32 %1800, i32* %15, align 4
  store i32 -2090414142, i32* %34
  br label %2482

; <label>:1802:                                   ; preds = %35
  %1803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -424919082, i32* %34
  br label %2482

; <label>:1804:                                   ; preds = %35
  store i32 -1607133498, i32* %34
  br label %2482

; <label>:1805:                                   ; preds = %35
  %1806 = load i32, i32* @n, align 4
  %1807 = load i32, i32* %12, align 4
  %1808 = shl i32 %1806, %1807
  %1809 = add i32 0, 1073486336
  %1810 = sub i32 %1809, %1806
  %1811 = sub i32 %1810, 1073486336
  %1812 = sub i32 0, %1806
  %1813 = sub i32 0, %1807
  %1814 = sub i32 %1811, %1813
  %1815 = add i32 %1811, %1807
  %1816 = add i32 %1806, -1245409346
  %1817 = sub i32 %1816, %1807
  %1818 = sub i32 %1817, -1245409346
  %1819 = sub nsw i32 %1806, %1807
  %1820 = sub i32 0, %1818
  %1821 = add i32 0, %1820
  %1822 = sub i32 0, %1818
  %1823 = sub i32 %1821, 588337108
  %1824 = add i32 %1823, 1
  %1825 = add i32 %1824, 588337108
  %1826 = add i32 %1821, 1
  %1827 = sub i32 0, 1
  %1828 = add i32 %1818, %1827
  %1829 = sub i32 %1818, 1
  %1830 = mul i32 %1828, 1
  %1831 = sub i32 0, %1818
  %1832 = add i32 0, %1831
  %1833 = sub i32 0, %1818
  %1834 = add i32 %1832, -1658186651
  %1835 = add i32 %1834, 1
  %1836 = sub i32 %1835, -1658186651
  %1837 = add i32 %1832, 1
  %1838 = add i32 %1818, 1050929799
  %1839 = sub i32 %1838, 1
  %1840 = sub i32 %1839, 1050929799
  %1841 = sub nsw i32 %1818, 1
  store i32 %1840, i32* @even, align 4
  %1842 = load i32, i32* @even, align 4
  %1843 = load i32, i32* @n, align 4
  %1844 = shl i32 %1843, 1
  %1845 = add i32 %1843, 876154796
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, 876154796
  %1848 = sub nsw i32 %1843, 1
  %1849 = call i32 @_Z5haitiiii(i32 %1842, i32 %1847, i32 0)
  %1850 = load i32, i32* @n, align 4
  %1851 = sub i32 %1850, 1240158649
  %1852 = sub i32 %1851, 1
  %1853 = add i32 %1852, 1240158649
  %1854 = sub i32 %1850, 1
  %1855 = mul i32 %1853, 1
  %1856 = add i32 0, 957574593
  %1857 = sub i32 %1856, %1850
  %1858 = sub i32 %1857, 957574593
  %1859 = sub i32 0, %1850
  %1860 = sub i32 0, 1
  %1861 = sub i32 %1858, %1860
  %1862 = add i32 %1858, 1
  %1863 = add i32 0, 954156701
  %1864 = sub i32 %1863, %1850
  %1865 = sub i32 %1864, 954156701
  %1866 = sub i32 0, %1850
  %1867 = sub i32 %1865, -1264244962
  %1868 = add i32 %1867, 1
  %1869 = add i32 %1868, -1264244962
  %1870 = add i32 %1865, 1
  %1871 = shl i32 %1850, 1
  %1872 = shl i32 %1850, 1
  %1873 = add i32 %1850, 227412352
  %1874 = sub i32 %1873, 1
  %1875 = sub i32 %1874, 227412352
  %1876 = sub nsw i32 %1850, 1
  %1877 = sub i32 0, 1
  %1878 = add i32 0, %1877
  %1879 = sub i32 0, 1
  %1880 = sub i32 0, %1878
  %1881 = sub i32 0, %1875
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 0, %1882
  %1884 = add i32 %1878, %1875
  %1885 = add i32 0, 1194075884
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, 1194075884
  %1888 = sub i32 0, 1
  %1889 = add i32 %1887, 1147429212
  %1890 = add i32 %1889, %1875
  %1891 = sub i32 %1890, 1147429212
  %1892 = add i32 %1887, %1875
  %1893 = sub i32 0, 1468201053
  %1894 = sub i32 %1893, 1
  %1895 = add i32 %1894, 1468201053
  %1896 = sub i32 0, 1
  %1897 = add i32 %1895, -869934240
  %1898 = add i32 %1897, %1875
  %1899 = sub i32 %1898, -869934240
  %1900 = add i32 %1895, %1875
  %1901 = sub i32 0, -1298736150
  %1902 = sub i32 %1901, 1
  %1903 = add i32 %1902, -1298736150
  %1904 = sub i32 0, 1
  %1905 = sub i32 0, %1903
  %1906 = sub i32 0, %1875
  %1907 = add i32 %1905, %1906
  %1908 = sub i32 0, %1907
  %1909 = add i32 %1903, %1875
  %1910 = shl i32 1, %1875
  store i32 %1910, i32* %22, align 4
  store i32 0, i32* %15, align 4
  store i32 -1963631794, i32* %34
  br label %2482

; <label>:1911:                                   ; preds = %35
  %1912 = load i32, i32* %15, align 4
  %1913 = load i32, i32* @n, align 4
  %1914 = shl i32 %1913, 1
  %1915 = add i32 0, -1151537186
  %1916 = sub i32 %1915, %1913
  %1917 = sub i32 %1916, -1151537186
  %1918 = sub i32 0, %1913
  %1919 = add i32 %1917, -1504283286
  %1920 = add i32 %1919, 1
  %1921 = sub i32 %1920, -1504283286
  %1922 = add i32 %1917, 1
  %1923 = shl i32 %1913, 1
  %1924 = sub i32 0, 1
  %1925 = add i32 %1913, %1924
  %1926 = sub i32 %1913, 1
  %1927 = mul i32 %1925, 1
  %1928 = add i32 %1913, 2056673328
  %1929 = sub i32 %1928, 1
  %1930 = sub i32 %1929, 2056673328
  %1931 = sub i32 %1913, 1
  %1932 = mul i32 %1930, 1
  %1933 = sub i32 %1913, 1722089098
  %1934 = sub i32 %1933, 1
  %1935 = add i32 %1934, 1722089098
  %1936 = sub nsw i32 %1913, 1
  %1937 = icmp slt i32 %1912, %1935
  store i32 -2079379224, i32* %34
  br label %2482

; <label>:1938:                                   ; preds = %35
  %1939 = load i32, i32* %22, align 4
  %1940 = sub i32 0, 2003425372
  %1941 = sub i32 %1940, %1939
  %1942 = add i32 %1941, 2003425372
  %1943 = sub i32 0, %1939
  %1944 = add i32 %1942, 1510705953
  %1945 = add i32 %1944, 1
  %1946 = sub i32 %1945, 1510705953
  %1947 = add i32 %1942, 1
  %1948 = shl i32 %1939, 1
  %1949 = shl i32 %1939, 1
  %1950 = sub i32 0, 1
  %1951 = add i32 %1939, %1950
  %1952 = sub i32 %1939, 1
  %1953 = mul i32 %1951, 1
  %1954 = sub i32 0, 242911487
  %1955 = sub i32 %1954, %1939
  %1956 = add i32 %1955, 242911487
  %1957 = sub i32 0, %1939
  %1958 = sub i32 0, %1956
  %1959 = sub i32 0, 1
  %1960 = add i32 %1958, %1959
  %1961 = sub i32 0, %1960
  %1962 = add i32 %1956, 1
  %1963 = shl i32 %1939, 1
  %1964 = sub i32 %1939, 699014300
  %1965 = sub i32 %1964, 1
  %1966 = add i32 %1965, 699014300
  %1967 = sub i32 %1939, 1
  %1968 = mul i32 %1966, 1
  %1969 = shl i32 %1939, 1
  %1970 = sub i32 0, 1
  %1971 = add i32 %1939, %1970
  %1972 = sub nsw i32 %1939, 1
  %1973 = sext i32 %1971 to i64
  %1974 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %1973
  %1975 = load i32, i32* %16, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds [20 x i32], [20 x i32]* %1974, i64 0, i64 %1976
  %1978 = load i32, i32* %1977, align 4
  %1979 = load i32, i32* %22, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %1980
  %1982 = load i32, i32* %16, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds [20 x i32], [20 x i32]* %1981, i64 0, i64 %1983
  store i32 %1978, i32* %1984, align 4
  store i32 -183796319, i32* %34
  br label %2482

; <label>:1985:                                   ; preds = %35
  %1986 = load i32, i32* %16, align 4
  %1987 = sub i32 0, %1986
  %1988 = add i32 0, %1987
  %1989 = sub i32 0, %1986
  %1990 = add i32 %1988, -954212759
  %1991 = add i32 %1990, 1
  %1992 = sub i32 %1991, -954212759
  %1993 = add i32 %1988, 1
  %1994 = shl i32 %1986, 1
  %1995 = add i32 0, 433714798
  %1996 = sub i32 %1995, %1986
  %1997 = sub i32 %1996, 433714798
  %1998 = sub i32 0, %1986
  %1999 = sub i32 0, 1
  %2000 = sub i32 %1997, %1999
  %2001 = add i32 %1997, 1
  %2002 = add i32 0, -709711602
  %2003 = sub i32 %2002, %1986
  %2004 = sub i32 %2003, -709711602
  %2005 = sub i32 0, %1986
  %2006 = sub i32 0, 1
  %2007 = sub i32 %2004, %2006
  %2008 = add i32 %2004, 1
  %2009 = shl i32 %1986, 1
  %2010 = shl i32 %1986, 1
  %2011 = shl i32 %1986, 1
  %2012 = sub i32 0, %1986
  %2013 = add i32 0, %2012
  %2014 = sub i32 0, %1986
  %2015 = sub i32 0, %2013
  %2016 = sub i32 0, 1
  %2017 = add i32 %2015, %2016
  %2018 = sub i32 0, %2017
  %2019 = add i32 %2013, 1
  %2020 = sub i32 0, %1986
  %2021 = add i32 0, %2020
  %2022 = sub i32 0, %1986
  %2023 = add i32 %2021, 2004531116
  %2024 = add i32 %2023, 1
  %2025 = sub i32 %2024, 2004531116
  %2026 = add i32 %2021, 1
  %2027 = sub i32 0, %1986
  %2028 = sub i32 0, 1
  %2029 = add i32 %2027, %2028
  %2030 = sub i32 0, %2029
  %2031 = add nsw i32 %1986, 1
  store i32 %2030, i32* %16, align 4
  store i32 -1708078798, i32* %34
  br label %2482

; <label>:2032:                                   ; preds = %35
  %2033 = load i32, i32* %22, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %2034
  %2036 = load i32, i32* @n, align 4
  %2037 = load i32, i32* %15, align 4
  %2038 = shl i32 %2036, %2037
  %2039 = sub i32 %2036, -671103586
  %2040 = sub i32 %2039, %2037
  %2041 = add i32 %2040, -671103586
  %2042 = sub nsw i32 %2036, %2037
  %2043 = add i32 0, 1579216688
  %2044 = sub i32 %2043, %2041
  %2045 = sub i32 %2044, 1579216688
  %2046 = sub i32 0, %2041
  %2047 = sub i32 0, 1
  %2048 = sub i32 %2045, %2047
  %2049 = add i32 %2045, 1
  %2050 = sub i32 0, 1
  %2051 = add i32 %2041, %2050
  %2052 = sub nsw i32 %2041, 1
  %2053 = sext i32 %2051 to i64
  %2054 = getelementptr inbounds [20 x i32], [20 x i32]* %2035, i64 0, i64 %2053
  store i32 1, i32* %2054, align 4
  store i32 1081859920, i32* %34
  br label %2482

; <label>:2055:                                   ; preds = %35
  %2056 = load i32, i32* %22, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %2057
  %2059 = load i32, i32* @n, align 4
  %2060 = load i32, i32* %15, align 4
  %2061 = add i32 %2059, -67779090
  %2062 = sub i32 %2061, %2060
  %2063 = sub i32 %2062, -67779090
  %2064 = sub nsw i32 %2059, %2060
  %2065 = shl i32 %2063, 1
  %2066 = shl i32 %2063, 1
  %2067 = shl i32 %2063, 1
  %2068 = sub i32 0, -570851415
  %2069 = sub i32 %2068, %2063
  %2070 = add i32 %2069, -570851415
  %2071 = sub i32 0, %2063
  %2072 = sub i32 0, %2070
  %2073 = sub i32 0, 1
  %2074 = add i32 %2072, %2073
  %2075 = sub i32 0, %2074
  %2076 = add i32 %2070, 1
  %2077 = shl i32 %2063, 1
  %2078 = shl i32 %2063, 1
  %2079 = add i32 %2063, -534247650
  %2080 = sub i32 %2079, 1
  %2081 = sub i32 %2080, -534247650
  %2082 = sub nsw i32 %2063, 1
  %2083 = sext i32 %2081 to i64
  %2084 = getelementptr inbounds [20 x i32], [20 x i32]* %2058, i64 0, i64 %2083
  store i32 0, i32* %2084, align 4
  store i32 -349578094, i32* %34
  br label %2482

; <label>:2085:                                   ; preds = %35
  %2086 = load i32, i32* @n, align 4
  %2087 = load i32, i32* %15, align 4
  %2088 = sub i32 0, %2086
  %2089 = add i32 0, %2088
  %2090 = sub i32 0, %2086
  %2091 = sub i32 0, %2087
  %2092 = sub i32 %2089, %2091
  %2093 = add i32 %2089, %2087
  %2094 = shl i32 %2086, %2087
  %2095 = sub i32 0, %2087
  %2096 = add i32 %2086, %2095
  %2097 = sub nsw i32 %2086, %2087
  %2098 = sub i32 0, %2096
  %2099 = add i32 0, %2098
  %2100 = sub i32 0, %2096
  %2101 = sub i32 %2099, 323781972
  %2102 = add i32 %2101, 2
  %2103 = add i32 %2102, 323781972
  %2104 = add i32 %2099, 2
  %2105 = sub i32 0, %2096
  %2106 = add i32 0, %2105
  %2107 = sub i32 0, %2096
  %2108 = sub i32 %2106, 109246925
  %2109 = add i32 %2108, 2
  %2110 = add i32 %2109, 109246925
  %2111 = add i32 %2106, 2
  %2112 = shl i32 %2096, 2
  %2113 = add i32 0, 246940439
  %2114 = sub i32 %2113, %2096
  %2115 = sub i32 %2114, 246940439
  %2116 = sub i32 0, %2096
  %2117 = sub i32 0, %2115
  %2118 = sub i32 0, 2
  %2119 = add i32 %2117, %2118
  %2120 = sub i32 0, %2119
  %2121 = add i32 %2115, 2
  %2122 = add i32 %2096, -2141129079
  %2123 = sub i32 %2122, 2
  %2124 = sub i32 %2123, -2141129079
  %2125 = sub nsw i32 %2096, 2
  %2126 = load i32, i32* @even, align 4
  %2127 = icmp sgt i32 %2124, %2126
  store i32 -875026292, i32* %34
  br label %2482

; <label>:2128:                                   ; preds = %35
  %2129 = load i32, i32* @even, align 4
  %2130 = load i32, i32* @n, align 4
  %2131 = load i32, i32* %15, align 4
  %2132 = add i32 %2130, 997323803
  %2133 = sub i32 %2132, %2131
  %2134 = sub i32 %2133, 997323803
  %2135 = sub i32 %2130, %2131
  %2136 = mul i32 %2134, %2131
  %2137 = shl i32 %2130, %2131
  %2138 = sub i32 0, %2130
  %2139 = add i32 0, %2138
  %2140 = sub i32 0, %2130
  %2141 = add i32 %2139, 1707173506
  %2142 = add i32 %2141, %2131
  %2143 = sub i32 %2142, 1707173506
  %2144 = add i32 %2139, %2131
  %2145 = add i32 0, 686229365
  %2146 = sub i32 %2145, %2130
  %2147 = sub i32 %2146, 686229365
  %2148 = sub i32 0, %2130
  %2149 = sub i32 %2147, -1103794638
  %2150 = add i32 %2149, %2131
  %2151 = add i32 %2150, -1103794638
  %2152 = add i32 %2147, %2131
  %2153 = add i32 %2130, -1240383628
  %2154 = sub i32 %2153, %2131
  %2155 = sub i32 %2154, -1240383628
  %2156 = sub nsw i32 %2130, %2131
  %2157 = add i32 %2155, 2128466471
  %2158 = sub i32 %2157, 2
  %2159 = sub i32 %2158, 2128466471
  %2160 = sub i32 %2155, 2
  %2161 = mul i32 %2159, 2
  %2162 = shl i32 %2155, 2
  %2163 = add i32 %2155, -1666000680
  %2164 = sub i32 %2163, 2
  %2165 = sub i32 %2164, -1666000680
  %2166 = sub i32 %2155, 2
  %2167 = mul i32 %2165, 2
  %2168 = shl i32 %2155, 2
  %2169 = add i32 0, 1292059880
  %2170 = sub i32 %2169, %2155
  %2171 = sub i32 %2170, 1292059880
  %2172 = sub i32 0, %2155
  %2173 = add i32 %2171, 1472830576
  %2174 = add i32 %2173, 2
  %2175 = sub i32 %2174, 1472830576
  %2176 = add i32 %2171, 2
  %2177 = add i32 %2155, -661504234
  %2178 = sub i32 %2177, 2
  %2179 = sub i32 %2178, -661504234
  %2180 = sub i32 %2155, 2
  %2181 = mul i32 %2179, 2
  %2182 = add i32 0, -1001853772
  %2183 = sub i32 %2182, %2155
  %2184 = sub i32 %2183, -1001853772
  %2185 = sub i32 0, %2155
  %2186 = sub i32 0, 2
  %2187 = sub i32 %2184, %2186
  %2188 = add i32 %2184, 2
  %2189 = sub i32 %2155, 393017070
  %2190 = sub i32 %2189, 2
  %2191 = add i32 %2190, 393017070
  %2192 = sub nsw i32 %2155, 2
  %2193 = load i32, i32* %22, align 4
  %2194 = call i32 @_Z5haitiiii(i32 %2129, i32 %2191, i32 %2193)
  store i32 931559168, i32* %34
  br label %2482

; <label>:2195:                                   ; preds = %35
  %2196 = load i32, i32* %22, align 4
  %2197 = load i32, i32* @n, align 4
  %2198 = shl i32 %2197, 2
  %2199 = sub i32 0, -1852581293
  %2200 = sub i32 %2199, %2197
  %2201 = add i32 %2200, -1852581293
  %2202 = sub i32 0, %2197
  %2203 = sub i32 0, 2
  %2204 = sub i32 %2201, %2203
  %2205 = add i32 %2201, 2
  %2206 = sub i32 0, %2197
  %2207 = add i32 0, %2206
  %2208 = sub i32 0, %2197
  %2209 = sub i32 0, %2207
  %2210 = sub i32 0, 2
  %2211 = add i32 %2209, %2210
  %2212 = sub i32 0, %2211
  %2213 = add i32 %2207, 2
  %2214 = sub i32 0, %2197
  %2215 = add i32 0, %2214
  %2216 = sub i32 0, %2197
  %2217 = sub i32 0, %2215
  %2218 = sub i32 0, 2
  %2219 = add i32 %2217, %2218
  %2220 = sub i32 0, %2219
  %2221 = add i32 %2215, 2
  %2222 = sub i32 0, 2
  %2223 = add i32 %2197, %2222
  %2224 = sub nsw i32 %2197, 2
  %2225 = load i32, i32* %15, align 4
  %2226 = add i32 0, 719036874
  %2227 = sub i32 %2226, %2223
  %2228 = sub i32 %2227, 719036874
  %2229 = sub i32 0, %2223
  %2230 = add i32 %2228, 1240500954
  %2231 = add i32 %2230, %2225
  %2232 = sub i32 %2231, 1240500954
  %2233 = add i32 %2228, %2225
  %2234 = sub i32 0, -133109070
  %2235 = sub i32 %2234, %2223
  %2236 = add i32 %2235, -133109070
  %2237 = sub i32 0, %2223
  %2238 = sub i32 0, %2236
  %2239 = sub i32 0, %2225
  %2240 = add i32 %2238, %2239
  %2241 = sub i32 0, %2240
  %2242 = add i32 %2236, %2225
  %2243 = shl i32 %2223, %2225
  %2244 = sub i32 0, %2225
  %2245 = add i32 %2223, %2244
  %2246 = sub i32 %2223, %2225
  %2247 = mul i32 %2245, %2225
  %2248 = shl i32 %2223, %2225
  %2249 = add i32 %2223, 1136745412
  %2250 = sub i32 %2249, %2225
  %2251 = sub i32 %2250, 1136745412
  %2252 = sub i32 %2223, %2225
  %2253 = mul i32 %2251, %2225
  %2254 = sub i32 0, %2225
  %2255 = add i32 %2223, %2254
  %2256 = sub i32 %2223, %2225
  %2257 = mul i32 %2255, %2225
  %2258 = add i32 %2223, 1844159466
  %2259 = sub i32 %2258, %2225
  %2260 = sub i32 %2259, 1844159466
  %2261 = sub nsw i32 %2223, %2225
  %2262 = add i32 1, -1283278956
  %2263 = sub i32 %2262, %2260
  %2264 = sub i32 %2263, -1283278956
  %2265 = sub i32 1, %2260
  %2266 = mul i32 %2264, %2260
  %2267 = sub i32 1, -569565471
  %2268 = sub i32 %2267, %2260
  %2269 = add i32 %2268, -569565471
  %2270 = sub i32 1, %2260
  %2271 = mul i32 %2269, %2260
  %2272 = shl i32 1, %2260
  %2273 = add i32 0, 2142320633
  %2274 = sub i32 %2273, 1
  %2275 = sub i32 %2274, 2142320633
  %2276 = sub i32 0, 1
  %2277 = sub i32 0, %2260
  %2278 = sub i32 %2275, %2277
  %2279 = add i32 %2275, %2260
  %2280 = shl i32 1, %2260
  %2281 = sub i32 0, 482704398
  %2282 = sub i32 %2281, %2196
  %2283 = add i32 %2282, 482704398
  %2284 = sub i32 0, %2196
  %2285 = sub i32 0, %2283
  %2286 = sub i32 0, %2280
  %2287 = add i32 %2285, %2286
  %2288 = sub i32 0, %2287
  %2289 = add i32 %2283, %2280
  %2290 = shl i32 %2196, %2280
  %2291 = sub i32 %2196, 1882918266
  %2292 = sub i32 %2291, %2280
  %2293 = add i32 %2292, 1882918266
  %2294 = sub i32 %2196, %2280
  %2295 = mul i32 %2293, %2280
  %2296 = sub i32 0, 142861871
  %2297 = sub i32 %2296, %2196
  %2298 = add i32 %2297, 142861871
  %2299 = sub i32 0, %2196
  %2300 = sub i32 0, %2280
  %2301 = sub i32 %2298, %2300
  %2302 = add i32 %2298, %2280
  %2303 = shl i32 %2196, %2280
  %2304 = sub i32 %2196, -271542698
  %2305 = sub i32 %2304, %2280
  %2306 = add i32 %2305, -271542698
  %2307 = sub i32 %2196, %2280
  %2308 = mul i32 %2306, %2280
  %2309 = sub i32 0, %2196
  %2310 = add i32 0, %2309
  %2311 = sub i32 0, %2196
  %2312 = add i32 %2310, 1630464363
  %2313 = add i32 %2312, %2280
  %2314 = sub i32 %2313, 1630464363
  %2315 = add i32 %2310, %2280
  %2316 = add i32 %2196, -1023200995
  %2317 = add i32 %2316, %2280
  %2318 = sub i32 %2317, -1023200995
  %2319 = add nsw i32 %2196, %2280
  store i32 %2318, i32* %22, align 4
  store i32 -2122610968, i32* %34
  br label %2482

; <label>:2320:                                   ; preds = %35
  %2321 = load i32, i32* %22, align 4
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %2322
  %2324 = getelementptr inbounds [20 x i32], [20 x i32]* %2323, i64 0, i64 0
  store i32 0, i32* %2324, align 16
  %2325 = load i32, i32* %22, align 4
  %2326 = add i32 %2325, 484308046
  %2327 = sub i32 %2326, 1
  %2328 = sub i32 %2327, 484308046
  %2329 = sub i32 %2325, 1
  %2330 = mul i32 %2328, 1
  %2331 = sub i32 %2325, -1277596839
  %2332 = sub i32 %2331, 1
  %2333 = add i32 %2332, -1277596839
  %2334 = sub i32 %2325, 1
  %2335 = mul i32 %2333, 1
  %2336 = sub i32 0, 1
  %2337 = add i32 %2325, %2336
  %2338 = sub i32 %2325, 1
  %2339 = mul i32 %2337, 1
  %2340 = sub i32 0, 1
  %2341 = add i32 %2325, %2340
  %2342 = sub i32 %2325, 1
  %2343 = mul i32 %2341, 1
  %2344 = sub i32 0, %2325
  %2345 = sub i32 0, 1
  %2346 = add i32 %2344, %2345
  %2347 = sub i32 0, %2346
  %2348 = add nsw i32 %2325, 1
  store i32 %2347, i32* %22, align 4
  store i32 0, i32* %15, align 4
  store i32 -1711983472, i32* %34
  br label %2482

; <label>:2349:                                   ; preds = %35
  %2350 = load i32, i32* %15, align 4
  %2351 = load i32, i32* @n, align 4
  %2352 = shl i32 1, %2351
  %2353 = sub i32 0, 1
  %2354 = add i32 0, %2353
  %2355 = sub i32 0, 1
  %2356 = add i32 %2354, -1463840031
  %2357 = add i32 %2356, %2351
  %2358 = sub i32 %2357, -1463840031
  %2359 = add i32 %2354, %2351
  %2360 = shl i32 1, %2351
  %2361 = icmp slt i32 %2350, %2360
  store i32 -1651993632, i32* %34
  br label %2482

; <label>:2362:                                   ; preds = %35
  %2363 = load i32, i32* %16, align 4
  %2364 = sub i32 0, 418266219
  %2365 = sub i32 %2364, %2363
  %2366 = add i32 %2365, 418266219
  %2367 = sub i32 0, %2363
  %2368 = sub i32 0, %2366
  %2369 = sub i32 0, 1
  %2370 = add i32 %2368, %2369
  %2371 = sub i32 0, %2370
  %2372 = add i32 %2366, 1
  %2373 = add i32 0, -1630627621
  %2374 = sub i32 %2373, %2363
  %2375 = sub i32 %2374, -1630627621
  %2376 = sub i32 0, %2363
  %2377 = sub i32 %2375, 160041406
  %2378 = add i32 %2377, 1
  %2379 = add i32 %2378, 160041406
  %2380 = add i32 %2375, 1
  %2381 = sub i32 0, %2363
  %2382 = sub i32 0, 1
  %2383 = add i32 %2381, %2382
  %2384 = sub i32 0, %2383
  %2385 = add nsw i32 %2363, 1
  store i32 %2384, i32* %16, align 4
  store i32 1839960903, i32* %34
  br label %2482

; <label>:2386:                                   ; preds = %35
  %2387 = load i32, i32* %16, align 4
  %2388 = load i32, i32* @n, align 4
  %2389 = icmp slt i32 %2387, %2388
  store i32 -803422991, i32* %34
  br label %2482

; <label>:2390:                                   ; preds = %35
  %2391 = load i32, i32* %16, align 4
  %2392 = add i32 0, -640356149
  %2393 = sub i32 %2392, %2391
  %2394 = sub i32 %2393, -640356149
  %2395 = sub i32 0, %2391
  %2396 = add i32 %2394, 1952734890
  %2397 = add i32 %2396, 1
  %2398 = sub i32 %2397, 1952734890
  %2399 = add i32 %2394, 1
  %2400 = sub i32 %2391, -2054062150
  %2401 = sub i32 %2400, 1
  %2402 = add i32 %2401, -2054062150
  %2403 = sub i32 %2391, 1
  %2404 = mul i32 %2402, 1
  %2405 = shl i32 %2391, 1
  %2406 = shl i32 %2391, 1
  %2407 = sub i32 0, 1
  %2408 = add i32 %2391, %2407
  %2409 = sub i32 %2391, 1
  %2410 = mul i32 %2408, 1
  %2411 = sub i32 %2391, 1756555104
  %2412 = sub i32 %2411, 1
  %2413 = add i32 %2412, 1756555104
  %2414 = sub i32 %2391, 1
  %2415 = mul i32 %2413, 1
  %2416 = shl i32 %2391, 1
  %2417 = shl i32 %2391, 1
  %2418 = shl i32 %2391, 1
  %2419 = shl i32 %2391, 1
  %2420 = sub i32 0, 1
  %2421 = sub i32 %2391, %2420
  %2422 = add nsw i32 %2391, 1
  store i32 %2421, i32* %16, align 4
  store i32 -1736824455, i32* %34
  br label %2482

; <label>:2423:                                   ; preds = %35
  %2424 = load i32, i32* %16, align 4
  %2425 = add i32 0, -544446211
  %2426 = sub i32 %2425, %2424
  %2427 = sub i32 %2426, -544446211
  %2428 = sub i32 0, %2424
  %2429 = sub i32 0, 1
  %2430 = sub i32 %2427, %2429
  %2431 = add i32 %2427, 1
  %2432 = sub i32 0, 1
  %2433 = add i32 %2424, %2432
  %2434 = sub i32 %2424, 1
  %2435 = mul i32 %2433, 1
  %2436 = add i32 %2424, 581382906
  %2437 = sub i32 %2436, 1
  %2438 = sub i32 %2437, 581382906
  %2439 = sub i32 %2424, 1
  %2440 = mul i32 %2438, 1
  %2441 = sub i32 %2424, 2092613628
  %2442 = sub i32 %2441, 1
  %2443 = add i32 %2442, 2092613628
  %2444 = sub i32 %2424, 1
  %2445 = mul i32 %2443, 1
  %2446 = sub i32 0, %2424
  %2447 = sub i32 0, 1
  %2448 = add i32 %2446, %2447
  %2449 = sub i32 0, %2448
  %2450 = add nsw i32 %2424, 1
  store i32 %2449, i32* %16, align 4
  store i32 741828025, i32* %34
  br label %2482

; <label>:2451:                                   ; preds = %35
  %2452 = load i32, i32* %15, align 4
  %2453 = add i32 0, -198525839
  %2454 = sub i32 %2453, %2452
  %2455 = sub i32 %2454, -198525839
  %2456 = sub i32 0, %2452
  %2457 = sub i32 0, %2455
  %2458 = sub i32 0, 1
  %2459 = add i32 %2457, %2458
  %2460 = sub i32 0, %2459
  %2461 = add i32 %2455, 1
  %2462 = shl i32 %2452, 1
  %2463 = sub i32 %2452, -2126367257
  %2464 = sub i32 %2463, 1
  %2465 = add i32 %2464, -2126367257
  %2466 = sub i32 %2452, 1
  %2467 = mul i32 %2465, 1
  %2468 = shl i32 %2452, 1
  %2469 = sub i32 0, %2452
  %2470 = add i32 0, %2469
  %2471 = sub i32 0, %2452
  %2472 = sub i32 %2470, -1330118403
  %2473 = add i32 %2472, 1
  %2474 = add i32 %2473, -1330118403
  %2475 = add i32 %2470, 1
  %2476 = add i32 %2452, -640225024
  %2477 = add i32 %2476, 1
  %2478 = sub i32 %2477, -640225024
  %2479 = add nsw i32 %2452, 1
  store i32 %2478, i32* %15, align 4
  store i32 2026095355, i32* %34
  br label %2482

; <label>:2480:                                   ; preds = %35
  %2481 = load i32, i32* %7, align 4
  store i32 -588393293, i32* %34
  br label %2482

; <label>:2482:                                   ; preds = %2480, %2451, %2423, %2390, %2386, %2362, %2349, %2320, %2195, %2128, %2085, %2055, %2032, %1985, %1938, %1911, %1805, %1804, %1802, %1790, %1750, %1739, %1731, %1685, %1646, %1627, %1611, %1610, %1609, %1589, %1562, %1559, %1558, %1525, %1497, %1481, %1476, %1475, %1469, %1468, %1463, %1462, %1461, %1442, %1414, %1390, %1387, %1356, %1328, %1327, %1326, %1292, %1264, %1253, %1248, %1247, %1244, %1224, %1196, %1195, %1158, %1130, %1124, %1107, %1102, %1101, %1095, %1094, %1054, %1039, %1018, %1017, %977, %949, %946, %907, %879, %878, %836, %809, %808, %777, %761, %748, %747, %714, %698, %697, %653, %637, %632, %631, %628, %606, %590, %589, %553, %525, %519, %518, %490, %462, %456, %449, %445, %444, %440, %439, %438, %409, %394, %392, %387, %386, %365, %337, %336, %335, %309, %293, %292, %255, %239, %232, %227, %220, %219, %197, %182, %181, %159, %132, %127, %125, %120, %103, %98, %97, %69, %54, %53, %51, %47, %42, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260368461.cpp() #0 section ".text.startup" {
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
