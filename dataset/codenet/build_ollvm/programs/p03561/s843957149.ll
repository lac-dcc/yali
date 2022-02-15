; ModuleID = 'Project_CodeNet_C++1400/p03561/s843957149.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s843957149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843957149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = xor i32 1, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 1
  store i32 %16, i32* %2
  %18 = alloca i32
  store i32 -795265046, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %777
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -795265046, label %22
    i32 -176517132, label %26
    i32 539009423, label %42
    i32 787038596, label %61
    i32 889946415, label %62
    i32 461764846, label %67
    i32 -732916714, label %70
    i32 -1674939883, label %76
    i32 874471451, label %91
    i32 1233235977, label %118
    i32 1942279764, label %119
    i32 778149921, label %147
    i32 -1106350320, label %163
    i32 1898000333, label %164
    i32 -1721230588, label %169
    i32 1756882846, label %197
    i32 1180885519, label %222
    i32 2063530321, label %223
    i32 1878507957, label %230
    i32 -328315520, label %245
    i32 158630744, label %274
    i32 911723539, label %275
    i32 562099865, label %281
    i32 -1725891972, label %297
    i32 -1197727644, label %313
    i32 152842245, label %314
    i32 1864203808, label %321
    i32 174077951, label %327
    i32 -709456088, label %334
    i32 -1427815787, label %362
    i32 860143938, label %403
    i32 1269012401, label %404
    i32 -1007662762, label %418
    i32 -2071296070, label %423
    i32 -1377350934, label %439
    i32 1514700326, label %458
    i32 700949706, label %459
    i32 -296579852, label %465
    i32 1930379546, label %467
    i32 1981100646, label %473
    i32 2131535599, label %501
    i32 740517665, label %529
    i32 -348953822, label %530
    i32 -334518146, label %535
    i32 1188568599, label %563
    i32 -227933284, label %583
    i32 628967539, label %586
    i32 1793174863, label %592
    i32 263478192, label %593
    i32 76629002, label %609
    i32 891733406, label %629
    i32 -654266102, label %630
    i32 -2057364144, label %631
    i32 663281074, label %632
    i32 -982644335, label %641
    i32 -182215701, label %642
    i32 -986179175, label %643
    i32 -58848721, label %659
    i32 -1335735344, label %661
    i32 369928570, label %662
    i32 829739707, label %734
    i32 1085230751, label %739
    i32 -729901522, label %740
    i32 -1232273002, label %746
  ]

; <label>:21:                                     ; preds = %19
  br label %777

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1942279764, i32 -176517132
  store i32 %25, i32* %18
  br label %777

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1550359913
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1550359913
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 539009423, i32 663281074
  store i32 %41, i32* %18
  br label %777

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 2
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 2, i32* %6, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1726207331
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1726207331
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 787038596, i32 663281074
  store i32 %60, i32* %18
  br label %777

; <label>:61:                                     ; preds = %19
  store i32 889946415, i32* %18
  br label %777

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 461764846, i32 -1674939883
  store i32 %66, i32* %18
  br label %777

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -732916714, i32* %18
  br label %777

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -1516492426
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1516492426
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  store i32 889946415, i32* %18
  br label %777

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 874471451, i32 -982644335
  store i32 %90, i32* %18
  br label %777

; <label>:91:                                     ; preds = %19
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
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1233235977, i32 -982644335
  store i32 %117, i32* %18
  br label %777

; <label>:118:                                    ; preds = %19
  store i32 -2057364144, i32* %18
  br label %777

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 2003567367
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2003567367
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 778149921, i32 -182215701
  store i32 %146, i32* %18
  br label %777

; <label>:147:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 306355729
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 306355729
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1106350320, i32 -182215701
  store i32 %162, i32* %18
  br label %777

; <label>:163:                                    ; preds = %19
  store i32 1898000333, i32* %18
  br label %777

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -1721230588, i32 1878507957
  store i32 %168, i32* %18
  br label %777

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 138348116
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 138348116
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1756882846, i32 -986179175
  store i32 %196, i32* %18
  br label %777

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %4, align 4
  %199 = ashr i32 %198, 1
  %200 = sub i32 %199, 867384865
  %201 = add i32 %200, 1
  %202 = add i32 %201, 867384865
  %203 = add nsw i32 %199, 1
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -1747708040
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1747708040
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1180885519, i32 -986179175
  store i32 %221, i32* %18
  br label %777

; <label>:222:                                    ; preds = %19
  store i32 2063530321, i32* %18
  br label %777

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %7, align 4
  store i32 1898000333, i32* %18
  br label %777

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -328315520, i32 -58848721
  store i32 %244, i32* %18
  br label %777

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -568920392
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -568920392
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 158630744, i32 -58848721
  store i32 %273, i32* %18
  br label %777

; <label>:274:                                    ; preds = %19
  store i32 911723539, i32* %18
  br label %777

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sdiv i32 %277, 2
  %279 = icmp sle i32 %276, %278
  %280 = select i1 %279, i32 562099865, i32 1981100646
  store i32 %280, i32* %18
  br label %777

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 26074572
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 26074572
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1725891972, i32 -1335735344
  store i32 %296, i32* %18
  br label %777

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, -1875654995
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1875654995
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1197727644, i32 -1335735344
  store i32 %312, i32* %18
  br label %777

; <label>:313:                                    ; preds = %19
  store i32 152842245, i32* %18
  br label %777

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 1864203808, i32 174077951
  store i32 %320, i32* %18
  br label %777

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %322, -176558760
  %324 = add i32 %323, -1
  %325 = sub i32 %324, -176558760
  %326 = add nsw i32 %322, -1
  store i32 %325, i32* %8, align 4
  store i32 152842245, i32* %18
  br label %777

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 1
  %333 = select i1 %332, i32 -709456088, i32 1269012401
  store i32 %333, i32* %18
  br label %777

; <label>:334:                                    ; preds = %19
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, -1115767725
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1115767725
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1427815787, i32 369928570
  store i32 %361, i32* %18
  br label %777

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, -336753825
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -336753825
  %370 = add nsw i32 %366, -1
  store i32 %369, i32* %365, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, -1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, -1
  store i32 %375, i32* %8, align 4
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 860143938, i32 369928570
  store i32 %402, i32* %18
  br label %777

; <label>:403:                                    ; preds = %19
  store i32 1930379546, i32* %18
  br label %777

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, -1
  store i32 %410, i32* %407, align 4
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %10, align 4
  store i32 -1007662762, i32* %18
  br label %777

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %5, align 4
  %421 = icmp sle i32 %419, %420
  %422 = select i1 %421, i32 -2071296070, i32 -296579852
  store i32 %422, i32* %18
  br label %777

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1977152747
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1977152747
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1377350934, i32 829739707
  store i32 %438, i32* %18
  br label %777

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1514700326, i32 829739707
  store i32 %457, i32* %18
  br label %777

; <label>:458:                                    ; preds = %19
  store i32 700949706, i32* %18
  br label %777

; <label>:459:                                    ; preds = %19
  %460 = load i32, i32* %10, align 4
  %461 = sub i32 %460, 1735037597
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1735037597
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %10, align 4
  store i32 -1007662762, i32* %18
  br label %777

; <label>:465:                                    ; preds = %19
  %466 = load i32, i32* %5, align 4
  store i32 %466, i32* %8, align 4
  store i32 1930379546, i32* %18
  br label %777

; <label>:467:                                    ; preds = %19
  %468 = load i32, i32* %9, align 4
  %469 = add i32 %468, -604445660
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -604445660
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %9, align 4
  store i32 911723539, i32* %18
  br label %777

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1669034938
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1669034938
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2131535599, i32 1085230751
  store i32 %500, i32* %18
  br label %777

; <label>:501:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, 560862422
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 560862422
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 740517665, i32 1085230751
  store i32 %528, i32* %18
  br label %777

; <label>:529:                                    ; preds = %19
  store i32 -348953822, i32* %18
  br label %777

; <label>:530:                                    ; preds = %19
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp sle i32 %531, %532
  %534 = select i1 %533, i32 -334518146, i32 -654266102
  store i32 %534, i32* %18
  br label %777

; <label>:535:                                    ; preds = %19
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 1681837599
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1681837599
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1188568599, i32 -729901522
  store i32 %562, i32* %18
  br label %777

; <label>:563:                                    ; preds = %19
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp ne i32 %567, 0
  store i1 %568, i1* %1
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -227933284, i32 -729901522
  store i32 %582, i32* %18
  br label %777

; <label>:583:                                    ; preds = %19
  %584 = load volatile i1, i1* %1
  %585 = select i1 %584, i32 628967539, i32 1793174863
  store i32 %585, i32* %18
  br label %777

; <label>:586:                                    ; preds = %19
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 1793174863, i32* %18
  br label %777

; <label>:592:                                    ; preds = %19
  store i32 263478192, i32* %18
  br label %777

; <label>:593:                                    ; preds = %19
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1645296214
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1645296214
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 76629002, i32 -1232273002
  store i32 %608, i32* %18
  br label %777

; <label>:609:                                    ; preds = %19
  %610 = load i32, i32* %11, align 4
  %611 = sub i32 %610, 567411768
  %612 = add i32 %611, 1
  %613 = add i32 %612, 567411768
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %11, align 4
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 891733406, i32 -1232273002
  store i32 %628, i32* %18
  br label %777

; <label>:629:                                    ; preds = %19
  store i32 -348953822, i32* %18
  br label %777

; <label>:630:                                    ; preds = %19
  store i32 -2057364144, i32* %18
  br label %777

; <label>:631:                                    ; preds = %19
  ret i32 0

; <label>:632:                                    ; preds = %19
  %633 = load i32, i32* %4, align 4
  %634 = sub i32 %633, -2034274960
  %635 = sub i32 %634, 2
  %636 = add i32 %635, -2034274960
  %637 = sub i32 %633, 2
  %638 = mul i32 %636, 2
  %639 = sdiv i32 %633, 2
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %639)
  store i32 2, i32* %6, align 4
  store i32 539009423, i32* %18
  br label %777

; <label>:641:                                    ; preds = %19
  store i32 874471451, i32* %18
  br label %777

; <label>:642:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 778149921, i32* %18
  br label %777

; <label>:643:                                    ; preds = %19
  %644 = load i32, i32* %4, align 4
  %645 = ashr i32 %644, 1
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 %645, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %645, 1
  %651 = sub i32 0, %645
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %645, 1
  %656 = load i32, i32* %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %657
  store i32 %654, i32* %658, align 4
  store i32 1756882846, i32* %18
  br label %777

; <label>:659:                                    ; preds = %19
  %660 = load i32, i32* %5, align 4
  store i32 %660, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -328315520, i32* %18
  br label %777

; <label>:661:                                    ; preds = %19
  store i32 -1725891972, i32* %18
  br label %777

; <label>:662:                                    ; preds = %19
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %666, 854107298
  %668 = sub i32 %667, -1
  %669 = add i32 %668, 854107298
  %670 = sub i32 %666, -1
  %671 = mul i32 %669, -1
  %672 = sub i32 0, %666
  %673 = add i32 0, %672
  %674 = sub i32 0, %666
  %675 = sub i32 0, -1
  %676 = sub i32 %673, %675
  %677 = add i32 %673, -1
  %678 = sub i32 0, %666
  %679 = sub i32 0, -1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %666, -1
  store i32 %681, i32* %665, align 4
  %683 = load i32, i32* %8, align 4
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 %683, -1
  %687 = mul i32 %685, -1
  %688 = sub i32 0, -2044197914
  %689 = sub i32 %688, %683
  %690 = add i32 %689, -2044197914
  %691 = sub i32 0, %683
  %692 = sub i32 0, %690
  %693 = sub i32 0, -1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, -1
  %697 = sub i32 0, -1
  %698 = add i32 %683, %697
  %699 = sub i32 %683, -1
  %700 = mul i32 %698, -1
  %701 = sub i32 0, %683
  %702 = add i32 0, %701
  %703 = sub i32 0, %683
  %704 = sub i32 %702, 1816677111
  %705 = add i32 %704, -1
  %706 = add i32 %705, 1816677111
  %707 = add i32 %702, -1
  %708 = add i32 %683, 2143347851
  %709 = sub i32 %708, -1
  %710 = sub i32 %709, 2143347851
  %711 = sub i32 %683, -1
  %712 = mul i32 %710, -1
  %713 = shl i32 %683, -1
  %714 = sub i32 0, -1529842967
  %715 = sub i32 %714, %683
  %716 = add i32 %715, -1529842967
  %717 = sub i32 0, %683
  %718 = sub i32 %716, -1461579990
  %719 = add i32 %718, -1
  %720 = add i32 %719, -1461579990
  %721 = add i32 %716, -1
  %722 = sub i32 0, 459961854
  %723 = sub i32 %722, %683
  %724 = add i32 %723, 459961854
  %725 = sub i32 0, %683
  %726 = sub i32 0, -1
  %727 = sub i32 %724, %726
  %728 = add i32 %724, -1
  %729 = sub i32 0, %683
  %730 = sub i32 0, -1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %683, -1
  store i32 %732, i32* %8, align 4
  store i32 -1427815787, i32* %18
  br label %777

; <label>:734:                                    ; preds = %19
  %735 = load i32, i32* %4, align 4
  %736 = load i32, i32* %10, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %737
  store i32 %735, i32* %738, align 4
  store i32 -1377350934, i32* %18
  br label %777

; <label>:739:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 2131535599, i32* %18
  br label %777

; <label>:740:                                    ; preds = %19
  %741 = load i32, i32* %11, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp ne i32 %744, 0
  store i32 1188568599, i32* %18
  br label %777

; <label>:746:                                    ; preds = %19
  %747 = load i32, i32* %11, align 4
  %748 = shl i32 %747, 1
  %749 = add i32 0, -1172386818
  %750 = sub i32 %749, %747
  %751 = sub i32 %750, -1172386818
  %752 = sub i32 0, %747
  %753 = add i32 %751, 1113658340
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1113658340
  %756 = add i32 %751, 1
  %757 = sub i32 %747, -2142080365
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -2142080365
  %760 = sub i32 %747, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 %747, 176258440
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 176258440
  %765 = sub i32 %747, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 0, %747
  %768 = add i32 0, %767
  %769 = sub i32 0, %747
  %770 = sub i32 %768, -501368966
  %771 = add i32 %770, 1
  %772 = add i32 %771, -501368966
  %773 = add i32 %768, 1
  %774 = sub i32 0, 1
  %775 = sub i32 %747, %774
  %776 = add nsw i32 %747, 1
  store i32 %775, i32* %11, align 4
  store i32 76629002, i32* %18
  br label %777

; <label>:777:                                    ; preds = %746, %740, %739, %734, %662, %661, %659, %643, %642, %641, %632, %630, %629, %609, %593, %592, %586, %583, %563, %535, %530, %529, %501, %473, %467, %465, %459, %458, %439, %423, %418, %404, %403, %362, %334, %327, %321, %314, %313, %297, %281, %275, %274, %245, %230, %223, %222, %197, %169, %164, %163, %147, %119, %118, %91, %76, %70, %67, %62, %61, %42, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843957149.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1590561983
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1590561983
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1112297034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1112297034, label %17
    i32 95717888, label %25
    i32 -667425398, label %41
    i32 -292758418, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 95717888, i32 -292758418
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1352496703
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1352496703
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -667425398, i32 -292758418
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 95717888, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
