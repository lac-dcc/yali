; ModuleID = 'Project_CodeNet_C++1400/p03466/s429261408.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429261408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429261408.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, -738480937
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -738480937
  %8 = sub nsw i32 %4, 1
  %9 = load i32, i32* @K, align 4
  %10 = sdiv i32 %7, %9
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* @B, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %11, 915612885
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 915612885
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = load i32, i32* @K, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %21, 1438144257
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1438144257
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 0, %25
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, 1
  %32 = sext i32 %30 to i64
  %33 = mul nsw i64 %20, %32
  %34 = icmp sle i64 %17, %33
  ret i1 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -2070061568
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2070061568
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1944974988, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %779
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1944974988, label %24
    i32 -1535629879, label %44
    i32 1755803005, label %66
    i32 853202901, label %67
    i32 371473661, label %78
    i32 296542664, label %95
    i32 1556313906, label %111
    i32 797158170, label %142
    i32 -977380396, label %145
    i32 773311812, label %158
    i32 1863897143, label %173
    i32 1656513570, label %189
    i32 -576017939, label %190
    i32 -238795028, label %218
    i32 340567386, label %239
    i32 1526737671, label %240
    i32 78098595, label %241
    i32 416161069, label %255
    i32 347451106, label %261
    i32 -104945229, label %275
    i32 60271955, label %291
    i32 -26630493, label %317
    i32 -2109504283, label %320
    i32 579639363, label %335
    i32 193179256, label %364
    i32 9428854, label %365
    i32 526160741, label %392
    i32 -66657439, label %409
    i32 1300140565, label %410
    i32 500280203, label %411
    i32 -1317539948, label %439
    i32 -1790131601, label %473
    i32 -1996095338, label %476
    i32 -1075098385, label %478
    i32 102739081, label %480
    i32 -1635372438, label %481
    i32 -61723884, label %482
    i32 359240072, label %509
    i32 1234372807, label %531
    i32 -1448087944, label %532
    i32 642249428, label %560
    i32 -1503930824, label %589
    i32 -1263267280, label %590
    i32 -1467629985, label %591
    i32 -1628851783, label %598
    i32 -1584428916, label %602
    i32 -791413297, label %604
    i32 -384800663, label %622
    i32 320820231, label %698
    i32 -79949526, label %700
    i32 -543462167, label %702
    i32 282419358, label %768
    i32 1302987546, label %777
  ]

; <label>:23:                                     ; preds = %21
  br label %779

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1535629879, i32 -1467629985
  store i32 %43, i32* %20
  br label %779

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  store i32 0, i32* %45, align 4
  %50 = load volatile i32*, i32** %7
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1755803005, i32 -1467629985
  store i32 %65, i32* %20
  br label %779

; <label>:66:                                     ; preds = %21
  store i32 853202901, i32* %20
  br label %779

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, -1
  %75 = load volatile i32*, i32** %7
  store i32 %73, i32* %75, align 4
  %76 = icmp ne i32 %69, 0
  %77 = select i1 %76, i32 371473661, i32 -1263267280
  store i32 %77, i32* %20
  br label %779

; <label>:78:                                     ; preds = %21
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %80 = load i32, i32* @A, align 4
  %81 = load i32, i32* @B, align 4
  %82 = add i32 %80, -2131837033
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -2131837033
  %85 = add nsw i32 %80, %81
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sdiv i32 %84, %91
  store i32 %93, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %94 = load i32, i32* @A, align 4
  store i32 %94, i32* @r, align 4
  store i32 296542664, i32* %20
  br label %779

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -208152096
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -208152096
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1556313906, i32 -1628851783
  store i32 %110, i32* %20
  br label %779

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @l, align 4
  %113 = load i32, i32* @r, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 518590182
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 518590182
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 797158170, i32 -1628851783
  store i32 %141, i32* %20
  br label %779

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -977380396, i32 78098595
  store i32 %144, i32* %20
  br label %779

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @l, align 4
  %147 = load i32, i32* @r, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, %147
  %151 = sub i32 0, 1
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 1
  %154 = ashr i32 %152, 1
  store i32 %154, i32* @mid, align 4
  %155 = load i32, i32* @mid, align 4
  %156 = call zeroext i1 @_Z5checki(i32 %155)
  %157 = select i1 %156, i32 773311812, i32 -576017939
  store i32 %157, i32* %20
  br label %779

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1863897143, i32 -1584428916
  store i32 %172, i32* %20
  br label %779

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @mid, align 4
  store i32 %174, i32* @l, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1656513570, i32 -1584428916
  store i32 %188, i32* %20
  br label %779

; <label>:189:                                    ; preds = %21
  store i32 1526737671, i32* %20
  br label %779

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, -153878787
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -153878787
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -238795028, i32 -791413297
  store i32 %217, i32* %20
  br label %779

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @mid, align 4
  %220 = add i32 %219, -607938007
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -607938007
  %223 = sub nsw i32 %219, 1
  store i32 %222, i32* @r, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, 730961679
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 730961679
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 340567386, i32 -791413297
  store i32 %238, i32* %20
  br label %779

; <label>:239:                                    ; preds = %21
  store i32 1526737671, i32* %20
  br label %779

; <label>:240:                                    ; preds = %21
  store i32 296542664, i32* %20
  br label %779

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* @l, align 4
  %243 = load volatile i32*, i32** %6
  store i32 %242, i32* %243, align 4
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 757060604
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 757060604
  %249 = sub nsw i32 %245, 1
  %250 = load i32, i32* @K, align 4
  %251 = sdiv i32 %248, %250
  %252 = load volatile i32*, i32** %5
  store i32 %251, i32* %252, align 4
  %253 = load i32, i32* @C, align 4
  %254 = load volatile i32*, i32** %4
  store i32 %253, i32* %254, align 4
  store i32 416161069, i32* %20
  br label %779

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @D, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 347451106, i32 -1448087944
  store i32 %260, i32* %20
  br label %779

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %265
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %265, %267
  %273 = icmp sle i32 %263, %271
  %274 = select i1 %273, i32 -104945229, i32 500280203
  store i32 %274, i32* %20
  br label %779

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, 602086389
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 602086389
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 60271955, i32 -384800663
  store i32 %290, i32* %20
  br label %779

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @K, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = srem i32 %293, %298
  %301 = icmp ne i32 %300, 0
  store i1 %301, i1* %2
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, 1944225848
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1944225848
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -26630493, i32 -384800663
  store i32 %316, i32* %20
  br label %779

; <label>:317:                                    ; preds = %21
  %318 = load volatile i1, i1* %2
  %319 = select i1 %318, i32 -2109504283, i32 9428854
  store i32 %319, i32* %20
  br label %779

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 579639363, i32 320820231
  store i32 %334, i32* %20
  br label %779

; <label>:335:                                    ; preds = %21
  %336 = call i32 @putchar(i32 65)
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 2041718250
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2041718250
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 193179256, i32 320820231
  store i32 %363, i32* %20
  br label %779

; <label>:364:                                    ; preds = %21
  store i32 1300140565, i32* %20
  br label %779

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 526160741, i32 -79949526
  store i32 %391, i32* %20
  br label %779

; <label>:392:                                    ; preds = %21
  %393 = call i32 @putchar(i32 66)
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, -1534708161
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1534708161
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -66657439, i32 -79949526
  store i32 %408, i32* %20
  br label %779

; <label>:409:                                    ; preds = %21
  store i32 1300140565, i32* %20
  br label %779

; <label>:410:                                    ; preds = %21
  store i32 -1635372438, i32* %20
  br label %779

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = add i32 %412, -841778072
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -841778072
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1317539948, i32 -543462167
  store i32 %438, i32* %20
  br label %779

; <label>:439:                                    ; preds = %21
  %440 = load i32, i32* @A, align 4
  %441 = load i32, i32* @B, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 %440, %442
  %444 = add nsw i32 %440, %441
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %443, -210219155
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -210219155
  %450 = sub nsw i32 %443, %446
  %451 = load i32, i32* @K, align 4
  %452 = sub i32 %451, 263183581
  %453 = add i32 %452, 1
  %454 = add i32 %453, 263183581
  %455 = add nsw i32 %451, 1
  %456 = srem i32 %449, %454
  %457 = load i32, i32* @K, align 4
  %458 = icmp ne i32 %456, %457
  store i1 %458, i1* %1
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1790131601, i32 -543462167
  store i32 %472, i32* %20
  br label %779

; <label>:473:                                    ; preds = %21
  %474 = load volatile i1, i1* %1
  %475 = select i1 %474, i32 -1996095338, i32 -1075098385
  store i32 %475, i32* %20
  br label %779

; <label>:476:                                    ; preds = %21
  %477 = call i32 @putchar(i32 66)
  store i32 102739081, i32* %20
  br label %779

; <label>:478:                                    ; preds = %21
  %479 = call i32 @putchar(i32 65)
  store i32 102739081, i32* %20
  br label %779

; <label>:480:                                    ; preds = %21
  store i32 -1635372438, i32* %20
  br label %779

; <label>:481:                                    ; preds = %21
  store i32 -61723884, i32* %20
  br label %779

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 359240072, i32 282419358
  store i32 %508, i32* %20
  br label %779

; <label>:509:                                    ; preds = %21
  %510 = load volatile i32*, i32** %4
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  %515 = load volatile i32*, i32** %4
  store i32 %513, i32* %515, align 4
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = add i32 %516, 597144948
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 597144948
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1234372807, i32 282419358
  store i32 %530, i32* %20
  br label %779

; <label>:531:                                    ; preds = %21
  store i32 416161069, i32* %20
  br label %779

; <label>:532:                                    ; preds = %21
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 859849516
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 859849516
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 642249428, i32 1302987546
  store i32 %559, i32* %20
  br label %779

; <label>:560:                                    ; preds = %21
  %561 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = add i32 %562, 2053991115
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2053991115
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1503930824, i32 1302987546
  store i32 %588, i32* %20
  br label %779

; <label>:589:                                    ; preds = %21
  store i32 853202901, i32* %20
  br label %779

; <label>:590:                                    ; preds = %21
  ret i32 0

; <label>:591:                                    ; preds = %21
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  store i32 0, i32* %592, align 4
  %597 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %593)
  store i32 -1535629879, i32* %20
  br label %779

; <label>:598:                                    ; preds = %21
  %599 = load i32, i32* @l, align 4
  %600 = load i32, i32* @r, align 4
  %601 = icmp slt i32 %599, %600
  store i32 1556313906, i32* %20
  br label %779

; <label>:602:                                    ; preds = %21
  %603 = load i32, i32* @mid, align 4
  store i32 %603, i32* @l, align 4
  store i32 1863897143, i32* %20
  br label %779

; <label>:604:                                    ; preds = %21
  %605 = load i32, i32* @mid, align 4
  %606 = sub i32 0, -898473286
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -898473286
  %609 = sub i32 0, %605
  %610 = add i32 %608, 1089242118
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1089242118
  %613 = add i32 %608, 1
  %614 = sub i32 %605, 1039146240
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1039146240
  %617 = sub i32 %605, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %605, %619
  %621 = sub nsw i32 %605, 1
  store i32 %620, i32* @r, align 4
  store i32 -238795028, i32* %20
  br label %779

; <label>:622:                                    ; preds = %21
  %623 = load volatile i32*, i32** %4
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* @K, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, -1893429676
  %628 = sub i32 %627, %625
  %629 = add i32 %628, -1893429676
  %630 = sub i32 0, %625
  %631 = add i32 %629, -1930481297
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1930481297
  %634 = add i32 %629, 1
  %635 = add i32 %625, 504120297
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 504120297
  %638 = sub i32 %625, 1
  %639 = mul i32 %637, 1
  %640 = add i32 0, 915869484
  %641 = sub i32 %640, %625
  %642 = sub i32 %641, 915869484
  %643 = sub i32 0, %625
  %644 = add i32 %642, -1333488433
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1333488433
  %647 = add i32 %642, 1
  %648 = sub i32 0, 750998967
  %649 = sub i32 %648, %625
  %650 = add i32 %649, 750998967
  %651 = sub i32 0, %625
  %652 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, 1
  %657 = add i32 %625, -689395116
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -689395116
  %660 = sub i32 %625, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, 1
  %663 = add i32 %625, %662
  %664 = sub i32 %625, 1
  %665 = mul i32 %663, 1
  %666 = sub i32 0, -1010944492
  %667 = sub i32 %666, %625
  %668 = add i32 %667, -1010944492
  %669 = sub i32 0, %625
  %670 = add i32 %668, -1157339892
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1157339892
  %673 = add i32 %668, 1
  %674 = shl i32 %625, 1
  %675 = sub i32 0, %625
  %676 = add i32 0, %675
  %677 = sub i32 0, %625
  %678 = add i32 %676, 2017753473
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 2017753473
  %681 = add i32 %676, 1
  %682 = sub i32 %625, 768953849
  %683 = add i32 %682, 1
  %684 = add i32 %683, 768953849
  %685 = add nsw i32 %625, 1
  %686 = add i32 0, 651658844
  %687 = sub i32 %686, %624
  %688 = sub i32 %687, 651658844
  %689 = sub i32 0, %624
  %690 = sub i32 0, %688
  %691 = sub i32 0, %684
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, %684
  %695 = shl i32 %624, %684
  %696 = srem i32 %624, %684
  %697 = icmp ne i32 %696, 0
  store i32 60271955, i32* %20
  br label %779

; <label>:698:                                    ; preds = %21
  %699 = call i32 @putchar(i32 65)
  store i32 579639363, i32* %20
  br label %779

; <label>:700:                                    ; preds = %21
  %701 = call i32 @putchar(i32 66)
  store i32 526160741, i32* %20
  br label %779

; <label>:702:                                    ; preds = %21
  %703 = load i32, i32* @A, align 4
  %704 = load i32, i32* @B, align 4
  %705 = sub i32 0, -759548664
  %706 = sub i32 %705, %703
  %707 = add i32 %706, -759548664
  %708 = sub i32 0, %703
  %709 = sub i32 0, %707
  %710 = sub i32 0, %704
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add i32 %707, %704
  %714 = shl i32 %703, %704
  %715 = add i32 0, -399433276
  %716 = sub i32 %715, %703
  %717 = sub i32 %716, -399433276
  %718 = sub i32 0, %703
  %719 = sub i32 0, %717
  %720 = sub i32 0, %704
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, %704
  %724 = sub i32 0, %704
  %725 = sub i32 %703, %724
  %726 = add nsw i32 %703, %704
  %727 = load volatile i32*, i32** %4
  %728 = load i32, i32* %727, align 4
  %729 = shl i32 %725, %728
  %730 = sub i32 0, %728
  %731 = add i32 %725, %730
  %732 = sub nsw i32 %725, %728
  %733 = load i32, i32* @K, align 4
  %734 = add i32 %733, -30160817
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -30160817
  %737 = sub i32 %733, 1
  %738 = mul i32 %736, 1
  %739 = shl i32 %733, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %742 = sub i32 %733, 1
  %743 = mul i32 %741, 1
  %744 = shl i32 %733, 1
  %745 = sub i32 0, %733
  %746 = add i32 0, %745
  %747 = sub i32 0, %733
  %748 = sub i32 0, 1
  %749 = sub i32 %746, %748
  %750 = add i32 %746, 1
  %751 = sub i32 %733, 2112706054
  %752 = add i32 %751, 1
  %753 = add i32 %752, 2112706054
  %754 = add nsw i32 %733, 1
  %755 = add i32 0, -615962055
  %756 = sub i32 %755, %731
  %757 = sub i32 %756, -615962055
  %758 = sub i32 0, %731
  %759 = sub i32 0, %757
  %760 = sub i32 0, %753
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, %753
  %764 = shl i32 %731, %753
  %765 = srem i32 %731, %753
  %766 = load i32, i32* @K, align 4
  %767 = icmp ne i32 %765, %766
  store i32 -1317539948, i32* %20
  br label %779

; <label>:768:                                    ; preds = %21
  %769 = load volatile i32*, i32** %4
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %770, 1
  %776 = load volatile i32*, i32** %4
  store i32 %774, i32* %776, align 4
  store i32 359240072, i32* %20
  br label %779

; <label>:777:                                    ; preds = %21
  %778 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 642249428, i32* %20
  br label %779

; <label>:779:                                    ; preds = %777, %768, %702, %700, %698, %622, %604, %602, %598, %591, %589, %560, %532, %531, %509, %482, %481, %480, %478, %476, %473, %439, %411, %410, %409, %392, %365, %364, %335, %320, %317, %291, %275, %261, %255, %241, %240, %239, %218, %190, %189, %173, %158, %145, %142, %111, %95, %78, %67, %66, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -133273231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -133273231, label %16
    i32 639144553, label %21
    i32 1550319579, label %49
    i32 541275156, label %78
    i32 -1366177305, label %79
    i32 373064464, label %81
    i32 2049374311, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 639144553, i32 -1366177305
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -2112663045
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2112663045
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1550319579, i32 2049374311
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1134687775
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1134687775
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 541275156, i32 2049374311
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 373064464, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 373064464, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 1550319579, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429261408.cpp() #0 section ".text.startup" {
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
