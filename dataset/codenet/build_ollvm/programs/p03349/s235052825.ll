; ModuleID = 'Project_CodeNet_C++1400/p03349/s235052825.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s235052825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@f = global [666 x [666 x i64]] zeroinitializer, align 16
@s = global [666 x [666 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@C = global [666 x [666 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235052825.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @K, i64* @M)
  store i64 1, i64* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 647767569, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %763
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 647767569, label %14
    i32 230658408, label %19
    i32 1351780782, label %34
    i32 1832773933, label %65
    i32 860504846, label %66
    i32 332964156, label %71
    i32 1668641846, label %104
    i32 1788260113, label %131
    i32 287217361, label %163
    i32 -1292276247, label %164
    i32 -1886718610, label %165
    i32 2008303766, label %171
    i32 -1748698818, label %172
    i32 1578127162, label %177
    i32 1615936542, label %183
    i32 -1365198677, label %211
    i32 877552646, label %231
    i32 214699546, label %232
    i32 -303573007, label %233
    i32 -938522125, label %241
    i32 -1857601754, label %242
    i32 474986671, label %247
    i32 1372896979, label %274
    i32 -1616835709, label %302
    i32 1756780218, label %303
    i32 -716155051, label %318
    i32 798429189, label %337
    i32 -842348861, label %340
    i32 -537728520, label %399
    i32 -1813053811, label %406
    i32 -1258280066, label %429
    i32 -77874296, label %450
    i32 -1227895346, label %466
    i32 -1157435834, label %508
    i32 -1341655193, label %509
    i32 -1761348513, label %525
    i32 1604085447, label %545
    i32 1106945830, label %546
    i32 1885056063, label %547
    i32 78321761, label %553
    i32 942668225, label %581
    i32 227091072, label %606
    i32 -937483742, label %607
    i32 1364748, label %611
    i32 242576033, label %632
    i32 -1051777105, label %653
    i32 -112641002, label %654
    i32 343183718, label %658
    i32 -940821957, label %715
    i32 -237542860, label %738
  ]

; <label>:13:                                     ; preds = %11
  br label %763

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 230658408, i32 2008303766
  store i32 %18, i32* %10
  br label %763

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1351780782, i32 -937483742
  store i32 %33, i32* %10
  br label %763

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %35
  %37 = getelementptr inbounds [666 x i64], [666 x i64]* %36, i64 0, i64 0
  store i64 1, i64* %37, align 16
  store i64 1, i64* %4, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 408355545
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 408355545
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
  %64 = select i1 %62, i32 1832773933, i32 -937483742
  store i32 %64, i32* %10
  br label %763

; <label>:65:                                     ; preds = %11
  store i32 860504846, i32* %10
  br label %763

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 332964156, i32 -1292276247
  store i32 %70, i32* %10
  br label %763

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* @M, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %75
  %78 = load i64, i64* %4, align 8
  %79 = add i64 %78, 1156202456890358034
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 1156202456890358034
  %82 = sub nsw i64 %78, 1
  %83 = getelementptr inbounds [666 x i64], [666 x i64]* %77, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %3, align 8
  %86 = add i64 %85, 6798756396658183455
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 6798756396658183455
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %88
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [666 x i64], [666 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %84, 1711958486917687329
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 1711958486917687329
  %97 = add nsw i64 %84, %93
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %98
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [666 x i64], [666 x i64]* %99, i64 0, i64 %100
  store i64 %96, i64* %101, align 8
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, %72
  store i64 %103, i64* %101, align 8
  store i32 1668641846, i32* %10
  br label %763

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1788260113, i32 1364748
  store i32 %130, i32* %10
  br label %763

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  store i64 %134, i64* %4, align 8
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 1640465959
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1640465959
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 287217361, i32 1364748
  store i32 %162, i32* %10
  br label %763

; <label>:163:                                    ; preds = %11
  store i32 860504846, i32* %10
  br label %763

; <label>:164:                                    ; preds = %11
  store i32 -1886718610, i32* %10
  br label %763

; <label>:165:                                    ; preds = %11
  %166 = load i64, i64* %3, align 8
  %167 = add i64 %166, 4458028463633979457
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 4458028463633979457
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %3, align 8
  store i32 647767569, i32* %10
  br label %763

; <label>:171:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1748698818, i32* %10
  br label %763

; <label>:172:                                    ; preds = %11
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* @K, align 8
  %175 = icmp sle i64 %173, %174
  %176 = select i1 %175, i32 1578127162, i32 214699546
  store i32 %176, i32* %10
  br label %763

; <label>:177:                                    ; preds = %11
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [666 x i64], [666 x i64]* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1), i64 0, i64 %178
  store i64 1, i64* %179, align 8
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [666 x i64], [666 x i64]* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1), i64 0, i64 %181
  store i64 %180, i64* %182, align 8
  store i32 1615936542, i32* %10
  br label %763

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -656303406
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -656303406
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1365198677, i32 242576033
  store i32 %210, i32* %10
  br label %763

; <label>:211:                                    ; preds = %11
  %212 = load i64, i64* %5, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  store i64 %214, i64* %5, align 8
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1968023300
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1968023300
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 877552646, i32 242576033
  store i32 %230, i32* %10
  br label %763

; <label>:231:                                    ; preds = %11
  store i32 -1748698818, i32* %10
  br label %763

; <label>:232:                                    ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 -303573007, i32* %10
  br label %763

; <label>:233:                                    ; preds = %11
  %234 = load i64, i64* %6, align 8
  %235 = load i64, i64* @n, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  %239 = icmp sle i64 %234, %237
  %240 = select i1 %239, i32 -938522125, i32 78321761
  store i32 %240, i32* %10
  br label %763

; <label>:241:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 -1857601754, i32* %10
  br label %763

; <label>:242:                                    ; preds = %11
  %243 = load i64, i64* %7, align 8
  %244 = load i64, i64* @K, align 8
  %245 = icmp sle i64 %243, %244
  %246 = select i1 %245, i32 474986671, i32 1106945830
  store i32 %246, i32* %10
  br label %763

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1372896979, i32 -1051777105
  store i32 %273, i32* %10
  br label %763

; <label>:274:                                    ; preds = %11
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %8, align 8
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, -132920451
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -132920451
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1616835709, i32 -1051777105
  store i32 %301, i32* %10
  br label %763

; <label>:302:                                    ; preds = %11
  store i32 1756780218, i32* %10
  br label %763

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -716155051, i32 -112641002
  store i32 %317, i32* %10
  br label %763

; <label>:318:                                    ; preds = %11
  %319 = load i64, i64* %8, align 8
  %320 = load i64, i64* %6, align 8
  %321 = icmp slt i64 %319, %320
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -544860723
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -544860723
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 798429189, i32 -112641002
  store i32 %336, i32* %10
  br label %763

; <label>:337:                                    ; preds = %11
  %338 = load volatile i1, i1* %1
  %339 = select i1 %338, i32 -842348861, i32 -1813053811
  store i32 %339, i32* %10
  br label %763

; <label>:340:                                    ; preds = %11
  %341 = load i64, i64* @M, align 8
  %342 = load i64, i64* %6, align 8
  %343 = sub i64 0, 2
  %344 = add i64 %342, %343
  %345 = sub nsw i64 %342, 2
  %346 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %344
  %347 = load i64, i64* %8, align 8
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub nsw i64 %347, 1
  %351 = getelementptr inbounds [666 x i64], [666 x i64]* %346, i64 0, i64 %349
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %6, align 8
  %354 = load i64, i64* %8, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %353, %355
  %357 = sub nsw i64 %353, %354
  %358 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %356
  %359 = load i64, i64* %7, align 8
  %360 = getelementptr inbounds [666 x i64], [666 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = mul nsw i64 %352, %361
  %363 = load i64, i64* @M, align 8
  %364 = srem i64 %362, %363
  %365 = load i64, i64* %8, align 8
  %366 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %365
  %367 = load i64, i64* @K, align 8
  %368 = getelementptr inbounds [666 x i64], [666 x i64]* %366, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %8, align 8
  %371 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %370
  %372 = load i64, i64* %7, align 8
  %373 = getelementptr inbounds [666 x i64], [666 x i64]* %371, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 %369, -3814796197603023780
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -3814796197603023780
  %378 = sub nsw i64 %369, %374
  %379 = load i64, i64* @M, align 8
  %380 = sub i64 0, %377
  %381 = sub i64 0, %379
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %377, %379
  %385 = load i64, i64* @M, align 8
  %386 = srem i64 %383, %385
  %387 = mul nsw i64 %364, %386
  %388 = load i64, i64* @M, align 8
  %389 = srem i64 %387, %388
  %390 = load i64, i64* @M, align 8
  %391 = srem i64 %389, %390
  %392 = load i64, i64* @ans, align 8
  %393 = sub i64 %392, 371293935698130845
  %394 = add i64 %393, %391
  %395 = add i64 %394, 371293935698130845
  %396 = add nsw i64 %392, %391
  store i64 %395, i64* @ans, align 8
  %397 = load i64, i64* @ans, align 8
  %398 = srem i64 %397, %341
  store i64 %398, i64* @ans, align 8
  store i32 -537728520, i32* %10
  br label %763

; <label>:399:                                    ; preds = %11
  %400 = load i64, i64* %8, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %400, 1
  store i64 %404, i64* %8, align 8
  store i32 1756780218, i32* %10
  br label %763

; <label>:406:                                    ; preds = %11
  %407 = load i64, i64* @M, align 8
  %408 = load i64, i64* @M, align 8
  %409 = load i64, i64* @ans, align 8
  %410 = add i64 %409, -8351338621686162977
  %411 = add i64 %410, %408
  %412 = sub i64 %411, -8351338621686162977
  %413 = add nsw i64 %409, %408
  store i64 %412, i64* @ans, align 8
  %414 = load i64, i64* @ans, align 8
  %415 = srem i64 %414, %407
  store i64 %415, i64* @ans, align 8
  %416 = load i64, i64* @ans, align 8
  %417 = load i64, i64* %6, align 8
  %418 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %417
  %419 = load i64, i64* %7, align 8
  %420 = getelementptr inbounds [666 x i64], [666 x i64]* %418, i64 0, i64 %419
  store i64 %416, i64* %420, align 8
  %421 = load i64, i64* @ans, align 8
  %422 = load i64, i64* %6, align 8
  %423 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %422
  %424 = load i64, i64* %7, align 8
  %425 = getelementptr inbounds [666 x i64], [666 x i64]* %423, i64 0, i64 %424
  store i64 %421, i64* %425, align 8
  %426 = load i64, i64* %7, align 8
  %427 = icmp ne i64 %426, 0
  %428 = select i1 %427, i32 -1258280066, i32 -77874296
  store i32 %428, i32* %10
  br label %763

; <label>:429:                                    ; preds = %11
  %430 = load i64, i64* @M, align 8
  %431 = load i64, i64* %6, align 8
  %432 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %431
  %433 = load i64, i64* %7, align 8
  %434 = add i64 %433, -6132132523164106650
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -6132132523164106650
  %437 = sub nsw i64 %433, 1
  %438 = getelementptr inbounds [666 x i64], [666 x i64]* %432, i64 0, i64 %436
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %6, align 8
  %441 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %440
  %442 = load i64, i64* %7, align 8
  %443 = getelementptr inbounds [666 x i64], [666 x i64]* %441, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, %439
  %446 = sub i64 %444, %445
  %447 = add nsw i64 %444, %439
  store i64 %446, i64* %443, align 8
  %448 = load i64, i64* %443, align 8
  %449 = srem i64 %448, %430
  store i64 %449, i64* %443, align 8
  store i32 -77874296, i32* %10
  br label %763

; <label>:450:                                    ; preds = %11
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -251599199
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -251599199
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1227895346, i32 343183718
  store i32 %465, i32* %10
  br label %763

; <label>:466:                                    ; preds = %11
  %467 = load i64, i64* @M, align 8
  %468 = load i64, i64* @M, align 8
  %469 = load i64, i64* %6, align 8
  %470 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %469
  %471 = load i64, i64* %7, align 8
  %472 = getelementptr inbounds [666 x i64], [666 x i64]* %470, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %473
  %475 = sub i64 0, %468
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %473, %468
  store i64 %477, i64* %472, align 8
  %479 = load i64, i64* %472, align 8
  %480 = srem i64 %479, %467
  store i64 %480, i64* %472, align 8
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 80007284
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 80007284
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1157435834, i32 343183718
  store i32 %507, i32* %10
  br label %763

; <label>:508:                                    ; preds = %11
  store i32 -1341655193, i32* %10
  br label %763

; <label>:509:                                    ; preds = %11
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, 63567972
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 63567972
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1761348513, i32 -940821957
  store i32 %524, i32* %10
  br label %763

; <label>:525:                                    ; preds = %11
  %526 = load i64, i64* %7, align 8
  %527 = sub i64 0, 1
  %528 = sub i64 %526, %527
  %529 = add nsw i64 %526, 1
  store i64 %528, i64* %7, align 8
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 96353497
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 96353497
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1604085447, i32 -940821957
  store i32 %544, i32* %10
  br label %763

; <label>:545:                                    ; preds = %11
  store i32 -1857601754, i32* %10
  br label %763

; <label>:546:                                    ; preds = %11
  store i32 1885056063, i32* %10
  br label %763

; <label>:547:                                    ; preds = %11
  %548 = load i64, i64* %6, align 8
  %549 = add i64 %548, -7712338989224460704
  %550 = add i64 %549, 1
  %551 = sub i64 %550, -7712338989224460704
  %552 = add nsw i64 %548, 1
  store i64 %551, i64* %6, align 8
  store i32 -303573007, i32* %10
  br label %763

; <label>:553:                                    ; preds = %11
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, 1680621953
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1680621953
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 942668225, i32 -237542860
  store i32 %580, i32* %10
  br label %763

; <label>:581:                                    ; preds = %11
  %582 = load i64, i64* @n, align 8
  %583 = sub i64 %582, -4619848174048857698
  %584 = add i64 %583, 1
  %585 = add i64 %584, -4619848174048857698
  %586 = add nsw i64 %582, 1
  %587 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %585
  %588 = getelementptr inbounds [666 x i64], [666 x i64]* %587, i64 0, i64 0
  %589 = load i64, i64* %588, align 16
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %589)
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 %591, 1889707333
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1889707333
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 227091072, i32 -237542860
  store i32 %605, i32* %10
  br label %763

; <label>:606:                                    ; preds = %11
  ret i32 0

; <label>:607:                                    ; preds = %11
  %608 = load i64, i64* %3, align 8
  %609 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %608
  %610 = getelementptr inbounds [666 x i64], [666 x i64]* %609, i64 0, i64 0
  store i64 1, i64* %610, align 16
  store i64 1, i64* %4, align 8
  store i32 1351780782, i32* %10
  br label %763

; <label>:611:                                    ; preds = %11
  %612 = load i64, i64* %4, align 8
  %613 = sub i64 0, -7374610534436162407
  %614 = sub i64 %613, %612
  %615 = add i64 %614, -7374610534436162407
  %616 = sub i64 0, %612
  %617 = sub i64 0, 1
  %618 = sub i64 %615, %617
  %619 = add i64 %615, 1
  %620 = add i64 0, 5009395312757580295
  %621 = sub i64 %620, %612
  %622 = sub i64 %621, 5009395312757580295
  %623 = sub i64 0, %612
  %624 = add i64 %622, 8609984800947478876
  %625 = add i64 %624, 1
  %626 = sub i64 %625, 8609984800947478876
  %627 = add i64 %622, 1
  %628 = sub i64 %612, 4529557910048121802
  %629 = add i64 %628, 1
  %630 = add i64 %629, 4529557910048121802
  %631 = add nsw i64 %612, 1
  store i64 %630, i64* %4, align 8
  store i32 1788260113, i32* %10
  br label %763

; <label>:632:                                    ; preds = %11
  %633 = load i64, i64* %5, align 8
  %634 = shl i64 %633, 1
  %635 = sub i64 %633, -8572593669174178989
  %636 = sub i64 %635, 1
  %637 = add i64 %636, -8572593669174178989
  %638 = sub i64 %633, 1
  %639 = mul i64 %637, 1
  %640 = sub i64 %633, -440390290061617970
  %641 = sub i64 %640, 1
  %642 = add i64 %641, -440390290061617970
  %643 = sub i64 %633, 1
  %644 = mul i64 %642, 1
  %645 = shl i64 %633, 1
  %646 = shl i64 %633, 1
  %647 = shl i64 %633, 1
  %648 = shl i64 %633, 1
  %649 = sub i64 %633, 6683694406172504299
  %650 = add i64 %649, 1
  %651 = add i64 %650, 6683694406172504299
  %652 = add nsw i64 %633, 1
  store i64 %651, i64* %5, align 8
  store i32 -1365198677, i32* %10
  br label %763

; <label>:653:                                    ; preds = %11
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %8, align 8
  store i32 1372896979, i32* %10
  br label %763

; <label>:654:                                    ; preds = %11
  %655 = load i64, i64* %8, align 8
  %656 = load i64, i64* %6, align 8
  %657 = icmp slt i64 %655, %656
  store i32 -716155051, i32* %10
  br label %763

; <label>:658:                                    ; preds = %11
  %659 = load i64, i64* @M, align 8
  %660 = load i64, i64* @M, align 8
  %661 = load i64, i64* %6, align 8
  %662 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %661
  %663 = load i64, i64* %7, align 8
  %664 = getelementptr inbounds [666 x i64], [666 x i64]* %662, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = add i64 %665, 6248618890840117620
  %667 = sub i64 %666, %660
  %668 = sub i64 %667, 6248618890840117620
  %669 = sub i64 %665, %660
  %670 = mul i64 %668, %660
  %671 = shl i64 %665, %660
  %672 = sub i64 0, 3712665536961369953
  %673 = sub i64 %672, %665
  %674 = add i64 %673, 3712665536961369953
  %675 = sub i64 0, %665
  %676 = sub i64 0, %660
  %677 = sub i64 %674, %676
  %678 = add i64 %674, %660
  %679 = shl i64 %665, %660
  %680 = sub i64 0, %660
  %681 = add i64 %665, %680
  %682 = sub i64 %665, %660
  %683 = mul i64 %681, %660
  %684 = shl i64 %665, %660
  %685 = sub i64 0, %665
  %686 = add i64 0, %685
  %687 = sub i64 0, %665
  %688 = sub i64 0, %660
  %689 = sub i64 %686, %688
  %690 = add i64 %686, %660
  %691 = add i64 0, 1778961084984465716
  %692 = sub i64 %691, %665
  %693 = sub i64 %692, 1778961084984465716
  %694 = sub i64 0, %665
  %695 = sub i64 0, %693
  %696 = sub i64 0, %660
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add i64 %693, %660
  %700 = shl i64 %665, %660
  %701 = sub i64 %665, -6430102188830620246
  %702 = add i64 %701, %660
  %703 = add i64 %702, -6430102188830620246
  %704 = add nsw i64 %665, %660
  store i64 %703, i64* %664, align 8
  %705 = load i64, i64* %664, align 8
  %706 = sub i64 0, -4783589760835143104
  %707 = sub i64 %706, %705
  %708 = add i64 %707, -4783589760835143104
  %709 = sub i64 0, %705
  %710 = sub i64 %708, -7967571161144591159
  %711 = add i64 %710, %659
  %712 = add i64 %711, -7967571161144591159
  %713 = add i64 %708, %659
  %714 = srem i64 %705, %659
  store i64 %714, i64* %664, align 8
  store i32 -1227895346, i32* %10
  br label %763

; <label>:715:                                    ; preds = %11
  %716 = load i64, i64* %7, align 8
  %717 = shl i64 %716, 1
  %718 = add i64 %716, 1854660378131121329
  %719 = sub i64 %718, 1
  %720 = sub i64 %719, 1854660378131121329
  %721 = sub i64 %716, 1
  %722 = mul i64 %720, 1
  %723 = sub i64 0, %716
  %724 = add i64 0, %723
  %725 = sub i64 0, %716
  %726 = sub i64 0, 1
  %727 = sub i64 %724, %726
  %728 = add i64 %724, 1
  %729 = sub i64 0, 1
  %730 = add i64 %716, %729
  %731 = sub i64 %716, 1
  %732 = mul i64 %730, 1
  %733 = sub i64 0, %716
  %734 = sub i64 0, 1
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add nsw i64 %716, 1
  store i64 %736, i64* %7, align 8
  store i32 -1761348513, i32* %10
  br label %763

; <label>:738:                                    ; preds = %11
  %739 = load i64, i64* @n, align 8
  %740 = shl i64 %739, 1
  %741 = shl i64 %739, 1
  %742 = sub i64 0, %739
  %743 = add i64 0, %742
  %744 = sub i64 0, %739
  %745 = sub i64 0, 1
  %746 = sub i64 %743, %745
  %747 = add i64 %743, 1
  %748 = add i64 0, -3281874822911440609
  %749 = sub i64 %748, %739
  %750 = sub i64 %749, -3281874822911440609
  %751 = sub i64 0, %739
  %752 = sub i64 0, 1
  %753 = sub i64 %750, %752
  %754 = add i64 %750, 1
  %755 = add i64 %739, 2109732030557623261
  %756 = add i64 %755, 1
  %757 = sub i64 %756, 2109732030557623261
  %758 = add nsw i64 %739, 1
  %759 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %757
  %760 = getelementptr inbounds [666 x i64], [666 x i64]* %759, i64 0, i64 0
  %761 = load i64, i64* %760, align 16
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %761)
  store i32 942668225, i32* %10
  br label %763

; <label>:763:                                    ; preds = %738, %715, %658, %654, %653, %632, %611, %607, %581, %553, %547, %546, %545, %525, %509, %508, %466, %450, %429, %406, %399, %340, %337, %318, %303, %302, %274, %247, %242, %241, %233, %232, %231, %211, %183, %177, %172, %171, %165, %164, %163, %131, %104, %71, %66, %65, %34, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235052825.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 939010180
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 939010180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1276719332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1276719332, label %17
    i32 219407332, label %37
    i32 1466668344, label %52
    i32 455968524, label %53
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
  %36 = select i1 %34, i32 219407332, i32 455968524
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 1466668344, i32 455968524
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 219407332, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
