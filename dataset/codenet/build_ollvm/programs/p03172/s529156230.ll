; ModuleID = 'Project_CodeNet_C++1400/p03172/s529156230.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s529156230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@INF = global i64 1000000007, align 8
@sum = global [105 x [100005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529156230.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1539572223, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %605
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1539572223, label %12
    i32 1414249162, label %17
    i32 1008214624, label %22
    i32 -612204856, label %28
    i32 1749138302, label %29
    i32 -1219200169, label %34
    i32 -773418053, label %61
    i32 -966899581, label %92
    i32 205041147, label %93
    i32 -1114081645, label %99
    i32 -188053195, label %100
    i32 1619420018, label %105
    i32 421925065, label %121
    i32 1799480886, label %136
    i32 -84708709, label %137
    i32 790094161, label %164
    i32 679537660, label %183
    i32 709249725, label %186
    i32 1456408939, label %219
    i32 -1215353971, label %253
    i32 -1667511582, label %266
    i32 -1636862180, label %293
    i32 186482821, label %349
    i32 1110229342, label %350
    i32 -173921080, label %364
    i32 565495495, label %374
    i32 1467154219, label %381
    i32 1035095372, label %409
    i32 228822379, label %436
    i32 -348395989, label %437
    i32 591618294, label %443
    i32 1759246990, label %470
    i32 172905679, label %506
    i32 -597947665, label %507
    i32 897604446, label %511
    i32 314775026, label %512
    i32 885441999, label %516
    i32 -1686252204, label %595
    i32 -1102689476, label %596
  ]

; <label>:11:                                     ; preds = %9
  br label %605

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1414249162, i32 -612204856
  store i32 %16, i32* %8
  br label %605

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1008214624, i32* %8
  br label %605

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1779400758
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1779400758
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  store i32 1539572223, i32* %8
  br label %605

; <label>:28:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 1749138302, i32* %8
  br label %605

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @k, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1219200169, i32 -1114081645
  store i32 %33, i32* %8
  br label %605

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -773418053, i32 -597947665
  store i32 %60, i32* %8
  br label %605

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %63
  store i64 1, i64* %64, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 981322064
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 981322064
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -966899581, i32 -597947665
  store i32 %91, i32* %8
  br label %605

; <label>:92:                                     ; preds = %9
  store i32 205041147, i32* %8
  br label %605

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -1982881420
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1982881420
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  store i32 1749138302, i32* %8
  br label %605

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -188053195, i32* %8
  br label %605

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1619420018, i32 591618294
  store i32 %104, i32* %8
  br label %605

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 422469927
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 422469927
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 421925065, i32 897604446
  store i32 %120, i32* %8
  br label %605

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1799480886, i32 897604446
  store i32 %135, i32* %8
  br label %605

; <label>:136:                                    ; preds = %9
  store i32 -84708709, i32* %8
  br label %605

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 790094161, i32 314775026
  store i32 %163, i32* %8
  br label %605

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* @k, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1101888477
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1101888477
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 679537660, i32 314775026
  store i32 %182, i32* %8
  br label %605

; <label>:183:                                    ; preds = %9
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 709249725, i32 1467154219
  store i32 %185, i32* %8
  br label %605

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, -1934747471
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1934747471
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i64], [100005 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* @INF, align 8
  %199 = sub i64 %197, 6487525285547323355
  %200 = add i64 %199, %198
  %201 = add i64 %200, 6487525285547323355
  %202 = add nsw i64 %197, %198
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100005 x i64], [100005 x i64]* %205, i64 0, i64 %207
  store i64 %201, i64* %208, align 8
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %209, %214
  %216 = sub nsw i32 %209, %213
  %217 = icmp sgt i32 %215, 0
  %218 = select i1 %217, i32 1456408939, i32 -1215353971
  store i32 %218, i32* %8
  br label %605

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 634129796
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 634129796
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %227, -1552375571
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1552375571
  %235 = sub nsw i32 %227, %231
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100005 x i64], [100005 x i64]* %226, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, -1615333639797429677
  %250 = sub i64 %249, %241
  %251 = sub i64 %250, -1615333639797429677
  %252 = sub nsw i64 %248, %241
  store i64 %251, i64* %247, align 8
  store i32 -1215353971, i32* %8
  br label %605

; <label>:253:                                    ; preds = %9
  %254 = load i64, i64* @INF, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100005 x i64], [100005 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, %254
  store i64 %262, i64* %260, align 8
  %263 = load i32, i32* %6, align 4
  %264 = icmp sgt i32 %263, 0
  %265 = select i1 %264, i32 -1667511582, i32 1110229342
  store i32 %265, i32* %8
  br label %605

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1636862180, i32 885441999
  store i32 %292, i32* %8
  br label %605

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [100005 x i64], [100005 x i64]* %296, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100005 x i64], [100005 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %303
  %312 = sub i64 0, %310
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %303, %310
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x i64], [100005 x i64]* %318, i64 0, i64 %320
  store i64 %314, i64* %321, align 8
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -1649686517
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1649686517
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 186482821, i32 885441999
  store i32 %348, i32* %8
  br label %605

; <label>:349:                                    ; preds = %9
  store i32 -173921080, i32* %8
  br label %605

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100005 x i64], [100005 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100005 x i64], [100005 x i64]* %360, i64 0, i64 %362
  store i64 %357, i64* %363, align 8
  store i32 -173921080, i32* %8
  br label %605

; <label>:364:                                    ; preds = %9
  %365 = load i64, i64* @INF, align 8
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100005 x i64], [100005 x i64]* %368, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = srem i64 %372, %365
  store i64 %373, i64* %371, align 8
  store i32 565495495, i32* %8
  br label %605

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %6, align 4
  store i32 -84708709, i32* %8
  br label %605

; <label>:381:                                    ; preds = %9
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, 740470713
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 740470713
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1035095372, i32 -1686252204
  store i32 %408, i32* %8
  br label %605

; <label>:409:                                    ; preds = %9
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 228822379, i32 -1686252204
  store i32 %435, i32* %8
  br label %605

; <label>:436:                                    ; preds = %9
  store i32 -348395989, i32* %8
  br label %605

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* %5, align 4
  %439 = sub i32 %438, -351454586
  %440 = add i32 %439, 1
  %441 = add i32 %440, -351454586
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %5, align 4
  store i32 -188053195, i32* %8
  br label %605

; <label>:443:                                    ; preds = %9
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1759246990, i32 -1102689476
  store i32 %469, i32* %8
  br label %605

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* @n, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %472
  %474 = load i32, i32* @k, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100005 x i64], [100005 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %477)
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 37412167
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 37412167
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 172905679, i32 -1102689476
  store i32 %505, i32* %8
  br label %605

; <label>:506:                                    ; preds = %9
  ret i32 0

; <label>:507:                                    ; preds = %9
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %509
  store i64 1, i64* %510, align 8
  store i32 -773418053, i32* %8
  br label %605

; <label>:511:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 421925065, i32* %8
  br label %605

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* %6, align 4
  %514 = load i32, i32* @k, align 4
  %515 = icmp sle i32 %513, %514
  store i32 790094161, i32* %8
  br label %605

; <label>:516:                                    ; preds = %9
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = add i32 0, 849558405
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 849558405
  %524 = sub i32 0, %520
  %525 = sub i32 0, 1
  %526 = sub i32 %523, %525
  %527 = add i32 %523, 1
  %528 = add i32 0, 1016272556
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, 1016272556
  %531 = sub i32 0, %520
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = add i32 %520, 1355233069
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1355233069
  %540 = sub i32 %520, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %520, %542
  %544 = sub nsw i32 %520, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [100005 x i64], [100005 x i64]* %519, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100005 x i64], [100005 x i64]* %550, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = shl i64 %547, %554
  %556 = shl i64 %547, %554
  %557 = add i64 0, 4859301394173954297
  %558 = sub i64 %557, %547
  %559 = sub i64 %558, 4859301394173954297
  %560 = sub i64 0, %547
  %561 = sub i64 %559, 2705695787856429690
  %562 = add i64 %561, %554
  %563 = add i64 %562, 2705695787856429690
  %564 = add i64 %559, %554
  %565 = sub i64 0, %554
  %566 = add i64 %547, %565
  %567 = sub i64 %547, %554
  %568 = mul i64 %566, %554
  %569 = sub i64 0, %547
  %570 = add i64 0, %569
  %571 = sub i64 0, %547
  %572 = sub i64 0, %554
  %573 = sub i64 %570, %572
  %574 = add i64 %570, %554
  %575 = sub i64 0, %554
  %576 = add i64 %547, %575
  %577 = sub i64 %547, %554
  %578 = mul i64 %576, %554
  %579 = sub i64 0, %554
  %580 = add i64 %547, %579
  %581 = sub i64 %547, %554
  %582 = mul i64 %580, %554
  %583 = shl i64 %547, %554
  %584 = sub i64 0, %547
  %585 = sub i64 0, %554
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add nsw i64 %547, %554
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %590
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100005 x i64], [100005 x i64]* %591, i64 0, i64 %593
  store i64 %587, i64* %594, align 8
  store i32 -1636862180, i32* %8
  br label %605

; <label>:595:                                    ; preds = %9
  store i32 1035095372, i32* %8
  br label %605

; <label>:596:                                    ; preds = %9
  %597 = load i32, i32* @n, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %598
  %600 = load i32, i32* @k, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100005 x i64], [100005 x i64]* %599, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %603)
  store i32 1759246990, i32* %8
  br label %605

; <label>:605:                                    ; preds = %596, %595, %516, %512, %511, %507, %470, %443, %437, %436, %409, %381, %374, %364, %350, %349, %293, %266, %253, %219, %186, %183, %164, %137, %136, %121, %105, %100, %99, %93, %92, %61, %34, %29, %28, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529156230.cpp() #0 section ".text.startup" {
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
