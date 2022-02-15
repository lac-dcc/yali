; ModuleID = 'Project_CodeNet_C++1400/p00117/s161307745.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s161307745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161307745.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x [20 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 10000000, i32* %11, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %13, align 4
  %25 = alloca i32
  store i32 -433188962, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %571
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -433188962, label %29
    i32 484016096, label %34
    i32 694645333, label %35
    i32 322588509, label %40
    i32 47342126, label %47
    i32 -1609216242, label %53
    i32 -1923641158, label %81
    i32 -761843123, label %96
    i32 1483813032, label %97
    i32 -1443208645, label %102
    i32 -1563265268, label %130
    i32 1722716087, label %146
    i32 -253909267, label %147
    i32 -157173053, label %162
    i32 -1140902030, label %180
    i32 -2000209197, label %183
    i32 -1290939488, label %209
    i32 1592620170, label %215
    i32 618960000, label %225
    i32 1312063622, label %241
    i32 395212897, label %260
    i32 699117139, label %263
    i32 -1028190598, label %264
    i32 1391052226, label %269
    i32 -2059890837, label %270
    i32 -17328023, label %275
    i32 32845435, label %309
    i32 1972243368, label %315
    i32 -1286069682, label %316
    i32 3726412, label %321
    i32 -994472760, label %348
    i32 -55183738, label %363
    i32 -1210544052, label %364
    i32 -839055248, label %370
    i32 -583637738, label %386
    i32 1689298115, label %429
    i32 881027560, label %431
    i32 1362435721, label %432
    i32 1658219765, label %433
    i32 -262708033, label %437
    i32 -1726124037, label %441
    i32 568641791, label %442
  ]

; <label>:28:                                     ; preds = %26
  br label %571

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 484016096, i32 -1443208645
  store i32 %33, i32* %25
  br label %571

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 694645333, i32* %25
  br label %571

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 322588509, i32 -1609216242
  store i32 %39, i32* %25
  br label %571

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 %45
  store i32 10000000, i32* %46, align 4
  store i32 47342126, i32* %25
  br label %571

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %14, align 4
  %49 = sub i32 %48, -652560419
  %50 = add i32 %49, 1
  %51 = add i32 %50, -652560419
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %14, align 4
  store i32 694645333, i32* %25
  br label %571

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -124289459
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -124289459
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
  %80 = select i1 %78, i32 -1923641158, i32 881027560
  store i32 %80, i32* %25
  br label %571

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -761843123, i32 881027560
  store i32 %95, i32* %25
  br label %571

; <label>:96:                                     ; preds = %26
  store i32 1483813032, i32* %25
  br label %571

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %13, align 4
  store i32 -433188962, i32* %25
  br label %571

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -46357188
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -46357188
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1563265268, i32 1362435721
  store i32 %129, i32* %25
  br label %571

; <label>:130:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 759305314
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 759305314
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1722716087, i32 1362435721
  store i32 %145, i32* %25
  br label %571

; <label>:146:                                    ; preds = %26
  store i32 -253909267, i32* %25
  br label %571

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -157173053, i32 1658219765
  store i32 %161, i32* %25
  br label %571

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1140902030, i32 1658219765
  store i32 %179, i32* %25
  br label %571

; <label>:180:                                    ; preds = %26
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -2000209197, i32 1592620170
  store i32 %182, i32* %25
  br label %571

; <label>:183:                                    ; preds = %26
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, -1507829923
  %187 = add i32 %186, -1
  %188 = add i32 %187, -1507829923
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, 799357333
  %192 = add i32 %191, -1
  %193 = sub i32 %192, 799357333
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -1290939488, i32* %25
  br label %571

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %15, align 4
  %211 = sub i32 %210, -1238372836
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1238372836
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %15, align 4
  store i32 -253909267, i32* %25
  br label %571

; <label>:215:                                    ; preds = %26
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19)
  %217 = load i32, i32* %16, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, -1
  store i32 %219, i32* %16, align 4
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, -1
  store i32 %223, i32* %17, align 4
  store i32 0, i32* %20, align 4
  store i32 618960000, i32* %25
  br label %571

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -499978999
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -499978999
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1312063622, i32 -262708033
  store i32 %240, i32* %25
  br label %571

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* %20, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  store i1 %244, i1* %2
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1989039787
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1989039787
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 395212897, i32 -262708033
  store i32 %259, i32* %25
  br label %571

; <label>:260:                                    ; preds = %26
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 699117139, i32 -839055248
  store i32 %262, i32* %25
  br label %571

; <label>:263:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 -1028190598, i32* %25
  br label %571

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %21, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 1391052226, i32 3726412
  store i32 %268, i32* %25
  br label %571

; <label>:269:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -2059890837, i32* %25
  br label %571

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %22, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -17328023, i32 1972243368
  store i32 %274, i32* %25
  br label %571

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %277
  %279 = load i32, i32* %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %283
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %290
  %292 = load i32, i32* %22, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %288
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %288, %295
  store i32 %299, i32* %23, align 4
  %301 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %23)
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %304
  %306 = load i32, i32* %22, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  store i32 32845435, i32* %25
  br label %571

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* %22, align 4
  %311 = add i32 %310, -973189280
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -973189280
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %22, align 4
  store i32 -2059890837, i32* %25
  br label %571

; <label>:315:                                    ; preds = %26
  store i32 -1286069682, i32* %25
  br label %571

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* %21, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %21, align 4
  store i32 -1028190598, i32* %25
  br label %571

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -994472760, i32 -1726124037
  store i32 %347, i32* %25
  br label %571

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -55183738, i32 -1726124037
  store i32 %362, i32* %25
  br label %571

; <label>:363:                                    ; preds = %26
  store i32 -1210544052, i32* %25
  br label %571

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* %20, align 4
  %366 = add i32 %365, -250259905
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -250259905
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %20, align 4
  store i32 618960000, i32* %25
  br label %571

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1257303252
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1257303252
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -583637738, i32 568641791
  store i32 %385, i32* %25
  br label %571

; <label>:386:                                    ; preds = %26
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %19, align 4
  %389 = sub i32 %387, 459204294
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 459204294
  %392 = sub nsw i32 %387, %388
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %394
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %391, %400
  %402 = sub nsw i32 %391, %399
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %404
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %401, %410
  %412 = sub nsw i32 %401, %409
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %414 = load i32, i32* %4, align 4
  store i32 %414, i32* %1
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1689298115, i32 568641791
  store i32 %428, i32* %25
  br label %571

; <label>:429:                                    ; preds = %26
  %430 = load volatile i32, i32* %1
  ret i32 %430

; <label>:431:                                    ; preds = %26
  store i32 -1923641158, i32* %25
  br label %571

; <label>:432:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -1563265268, i32* %25
  br label %571

; <label>:433:                                    ; preds = %26
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %434, %435
  store i32 -157173053, i32* %25
  br label %571

; <label>:437:                                    ; preds = %26
  %438 = load i32, i32* %20, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %438, %439
  store i32 1312063622, i32* %25
  br label %571

; <label>:441:                                    ; preds = %26
  store i32 -994472760, i32* %25
  br label %571

; <label>:442:                                    ; preds = %26
  %443 = load i32, i32* %18, align 4
  %444 = load i32, i32* %19, align 4
  %445 = sub i32 %443, -37058557
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -37058557
  %448 = sub i32 %443, %444
  %449 = mul i32 %447, %444
  %450 = sub i32 0, 1782203387
  %451 = sub i32 %450, %443
  %452 = add i32 %451, 1782203387
  %453 = sub i32 0, %443
  %454 = add i32 %452, 1319335332
  %455 = add i32 %454, %444
  %456 = sub i32 %455, 1319335332
  %457 = add i32 %452, %444
  %458 = shl i32 %443, %444
  %459 = add i32 %443, -328243357
  %460 = sub i32 %459, %444
  %461 = sub i32 %460, -328243357
  %462 = sub i32 %443, %444
  %463 = mul i32 %461, %444
  %464 = sub i32 0, %443
  %465 = add i32 0, %464
  %466 = sub i32 0, %443
  %467 = sub i32 0, %444
  %468 = sub i32 %465, %467
  %469 = add i32 %465, %444
  %470 = shl i32 %443, %444
  %471 = sub i32 0, %444
  %472 = add i32 %443, %471
  %473 = sub i32 %443, %444
  %474 = mul i32 %472, %444
  %475 = sub i32 %443, 529225069
  %476 = sub i32 %475, %444
  %477 = add i32 %476, 529225069
  %478 = sub i32 %443, %444
  %479 = mul i32 %477, %444
  %480 = sub i32 %443, 85648765
  %481 = sub i32 %480, %444
  %482 = add i32 %481, 85648765
  %483 = sub nsw i32 %443, %444
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %485
  %487 = load i32, i32* %17, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %482, 1506167264
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 1506167264
  %494 = sub i32 %482, %490
  %495 = mul i32 %493, %490
  %496 = sub i32 %482, -1324636615
  %497 = sub i32 %496, %490
  %498 = add i32 %497, -1324636615
  %499 = sub i32 %482, %490
  %500 = mul i32 %498, %490
  %501 = sub i32 0, %490
  %502 = add i32 %482, %501
  %503 = sub i32 %482, %490
  %504 = mul i32 %502, %490
  %505 = shl i32 %482, %490
  %506 = sub i32 0, %482
  %507 = add i32 0, %506
  %508 = sub i32 0, %482
  %509 = add i32 %507, -1094942062
  %510 = add i32 %509, %490
  %511 = sub i32 %510, -1094942062
  %512 = add i32 %507, %490
  %513 = sub i32 0, -1571793308
  %514 = sub i32 %513, %482
  %515 = add i32 %514, -1571793308
  %516 = sub i32 0, %482
  %517 = sub i32 0, %515
  %518 = sub i32 0, %490
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, %490
  %522 = sub i32 %482, 1644845866
  %523 = sub i32 %522, %490
  %524 = add i32 %523, 1644845866
  %525 = sub nsw i32 %482, %490
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %527
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = shl i32 %524, %532
  %534 = sub i32 0, %532
  %535 = add i32 %524, %534
  %536 = sub i32 %524, %532
  %537 = mul i32 %535, %532
  %538 = sub i32 %524, -1063357496
  %539 = sub i32 %538, %532
  %540 = add i32 %539, -1063357496
  %541 = sub i32 %524, %532
  %542 = mul i32 %540, %532
  %543 = sub i32 %524, -1000180099
  %544 = sub i32 %543, %532
  %545 = add i32 %544, -1000180099
  %546 = sub i32 %524, %532
  %547 = mul i32 %545, %532
  %548 = sub i32 %524, 1764789912
  %549 = sub i32 %548, %532
  %550 = add i32 %549, 1764789912
  %551 = sub i32 %524, %532
  %552 = mul i32 %550, %532
  %553 = sub i32 0, %524
  %554 = add i32 0, %553
  %555 = sub i32 0, %524
  %556 = sub i32 %554, -513139284
  %557 = add i32 %556, %532
  %558 = add i32 %557, -513139284
  %559 = add i32 %554, %532
  %560 = shl i32 %524, %532
  %561 = sub i32 0, %532
  %562 = add i32 %524, %561
  %563 = sub i32 %524, %532
  %564 = mul i32 %562, %532
  %565 = add i32 %524, -517666918
  %566 = sub i32 %565, %532
  %567 = sub i32 %566, -517666918
  %568 = sub nsw i32 %524, %532
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  %570 = load i32, i32* %4, align 4
  store i32 -583637738, i32* %25
  br label %571

; <label>:571:                                    ; preds = %442, %441, %437, %433, %432, %431, %386, %370, %364, %363, %348, %321, %316, %315, %309, %275, %270, %269, %264, %263, %260, %241, %225, %215, %209, %183, %180, %162, %147, %146, %130, %102, %97, %96, %81, %53, %47, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 979401889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 979401889, label %16
    i32 2072911590, label %21
    i32 -434160548, label %37
    i32 -730631346, label %54
    i32 -2038834759, label %55
    i32 -305828159, label %57
    i32 288827727, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2072911590, i32 -2038834759
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -393738802
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -393738802
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -434160548, i32 288827727
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1599993063
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1599993063
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -730631346, i32 288827727
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -305828159, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -305828159, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -434160548, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161307745.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1756111986
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1756111986
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1072734635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1072734635, label %17
    i32 15023232, label %37
    i32 1667755347, label %65
    i32 -1628298738, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 15023232, i32 -1628298738
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1585284412
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1585284412
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1667755347, i32 -1628298738
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 15023232, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
