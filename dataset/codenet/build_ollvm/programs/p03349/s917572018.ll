; ModuleID = 'Project_CodeNet_C++1400/p03349/s917572018.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s917572018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@c = global [333 x [333 x i64]] zeroinitializer, align 16
@m = global i64 0, align 8
@f = global [333 x [333 x i64]] zeroinitializer, align 16
@g = global [333 x [333 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917572018.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 557662660
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 557662660
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -281667519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %649
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -281667519, label %19
    i32 -604274290, label %24
    i32 -243265447, label %29
    i32 1729562564, label %34
    i32 908675571, label %72
    i32 -1474700453, label %79
    i32 -1904641394, label %80
    i32 197679577, label %86
    i32 -936840231, label %88
    i32 -649734035, label %116
    i32 -1497096486, label %151
    i32 -419112614, label %154
    i32 241346928, label %172
    i32 348361795, label %179
    i32 -420041365, label %180
    i32 -446477714, label %185
    i32 -776957124, label %187
    i32 1750065032, label %197
    i32 -73139879, label %198
    i32 -1601321245, label %203
    i32 1355198641, label %219
    i32 -446980089, label %298
    i32 -1083550208, label %299
    i32 300036141, label %305
    i32 1076946562, label %337
    i32 59357420, label %344
    i32 266382166, label %345
    i32 120454635, label %350
    i32 -1346003822, label %357
    i32 -1208803791, label %372
  ]

; <label>:18:                                     ; preds = %16
  br label %649

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %21, 333
  %23 = select i1 %22, i32 -604274290, i32 197679577
  store i32 %23, i32* %15
  br label %649

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %26
  %28 = getelementptr inbounds [333 x i64], [333 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 8
  store i32 1, i32* %4, align 4
  store i32 -243265447, i32* %15
  br label %649

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1729562564, i32 -1474700453
  store i32 %33, i32* %15
  br label %649

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1751697137
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1751697137
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [333 x i64], [333 x i64]* %41, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -497470204
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -497470204
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [333 x i64], [333 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %48, 1710083247259279105
  %61 = add i64 %60, %59
  %62 = add i64 %61, 1710083247259279105
  %63 = add nsw i64 %48, %59
  %64 = load i64, i64* @m, align 8
  %65 = srem i64 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [333 x i64], [333 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 908675571, i32* %15
  br label %649

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  store i32 -243265447, i32* %15
  br label %649

; <label>:79:                                     ; preds = %16
  store i32 -1904641394, i32* %15
  br label %649

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 316642532
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 316642532
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  store i32 -281667519, i32* %15
  br label %649

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @k, align 4
  store i32 %87, i32* %5, align 4
  store i32 -936840231, i32* %15
  br label %649

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 2087506058
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2087506058
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -649734035, i32 -1346003822
  store i32 %115, i32* %15
  br label %649

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 -1, %118
  %120 = xor i32 -1, -1
  %121 = and i32 %117, %120
  %122 = or i32 %119, %121
  %123 = xor i32 %117, -1
  %124 = icmp ne i32 %122, 0
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1497096486, i32 -1346003822
  store i32 %150, i32* %15
  br label %649

; <label>:151:                                    ; preds = %16
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 -419112614, i32 348361795
  store i32 %153, i32* %15
  br label %649

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1), i64 0, i64 %156
  store i64 1, i64* %157, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1), i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1925431911397106434
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 1925431911397106434
  %168 = add nsw i64 %164, 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1), i64 0, i64 %170
  store i64 %167, i64* %171, align 8
  store i32 241346928, i32* %15
  br label %649

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, -1
  store i32 %177, i32* %5, align 4
  store i32 -936840231, i32* %15
  br label %649

; <label>:179:                                    ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 -420041365, i32* %15
  br label %649

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -446477714, i32 120454635
  store i32 %184, i32* %15
  br label %649

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @k, align 4
  store i32 %186, i32* %7, align 4
  store i32 -776957124, i32* %15
  br label %649

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %7, align 4
  %189 = xor i32 %188, -1
  %190 = and i32 -1, %189
  %191 = xor i32 -1, -1
  %192 = and i32 %188, %191
  %193 = or i32 %190, %192
  %194 = xor i32 %188, -1
  %195 = icmp ne i32 %193, 0
  %196 = select i1 %195, i32 1750065032, i32 59357420
  store i32 %196, i32* %15
  br label %649

; <label>:197:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -73139879, i32* %15
  br label %649

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1601321245, i32 300036141
  store i32 %202, i32* %15
  br label %649

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -269055819
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -269055819
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1355198641, i32 -1208803791
  store i32 %218, i32* %15
  br label %649

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [333 x i64], [333 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, -1556951752
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1556951752
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [333 x i64], [333 x i64]* %229, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 %238, 2030820894
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 2030820894
  %243 = sub nsw i32 %238, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [333 x i64], [333 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %237, %249
  %251 = load i64, i64* @m, align 8
  %252 = srem i64 %250, %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 2
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %259, 1862002263
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1862002263
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [333 x i64], [333 x i64]* %258, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %252, %266
  %268 = load i64, i64* @m, align 8
  %269 = srem i64 %267, %268
  %270 = sub i64 0, %226
  %271 = sub i64 0, %269
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %226, %269
  %275 = load i64, i64* @m, align 8
  %276 = srem i64 %273, %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [333 x i64], [333 x i64]* %279, i64 0, i64 %281
  store i64 %276, i64* %282, align 8
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 568725135
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 568725135
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -446980089, i32 -1208803791
  store i32 %297, i32* %15
  br label %649

; <label>:298:                                    ; preds = %16
  store i32 -1083550208, i32* %15
  br label %649

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %300, 730319878
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 730319878
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  store i32 -73139879, i32* %15
  br label %649

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [333 x i64], [333 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [333 x i64], [333 x i64]* %315, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %312, -8976934950819645248
  %326 = add i64 %325, %324
  %327 = sub i64 %326, -8976934950819645248
  %328 = add nsw i64 %312, %324
  %329 = load i64, i64* @m, align 8
  %330 = srem i64 %327, %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [333 x i64], [333 x i64]* %333, i64 0, i64 %335
  store i64 %330, i64* %336, align 8
  store i32 1076946562, i32* %15
  br label %649

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, -1
  store i32 %342, i32* %7, align 4
  store i32 -776957124, i32* %15
  br label %649

; <label>:344:                                    ; preds = %16
  store i32 266382166, i32* %15
  br label %649

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %6, align 4
  store i32 -420041365, i32* %15
  br label %649

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* @n, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %352
  %354 = getelementptr inbounds [333 x i64], [333 x i64]* %353, i64 0, i64 0
  %355 = load i64, i64* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %355)
  ret i32 0

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %5, align 4
  %359 = shl i32 %358, -1
  %360 = sub i32 %358, 1953143201
  %361 = sub i32 %360, -1
  %362 = add i32 %361, 1953143201
  %363 = sub i32 %358, -1
  %364 = mul i32 %362, -1
  %365 = xor i32 %358, -1
  %366 = and i32 -1, %365
  %367 = xor i32 -1, -1
  %368 = and i32 %358, %367
  %369 = or i32 %366, %368
  %370 = xor i32 %358, -1
  %371 = icmp ne i32 %369, 0
  store i32 -649734035, i32* %15
  br label %649

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [333 x i64], [333 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sub i32 %383, 1607220197
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1607220197
  %387 = sub i32 %383, 1
  %388 = mul i32 %386, 1
  %389 = shl i32 %383, 1
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %392 = sub i32 0, %383
  %393 = sub i32 %391, 1264615455
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1264615455
  %396 = add i32 %391, 1
  %397 = add i32 0, 1540523906
  %398 = sub i32 %397, %383
  %399 = sub i32 %398, 1540523906
  %400 = sub i32 0, %383
  %401 = sub i32 0, 1
  %402 = sub i32 %399, %401
  %403 = add i32 %399, 1
  %404 = sub i32 0, %383
  %405 = add i32 0, %404
  %406 = sub i32 0, %383
  %407 = add i32 %405, -1200624094
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1200624094
  %410 = add i32 %405, 1
  %411 = sub i32 0, 1
  %412 = add i32 %383, %411
  %413 = sub i32 %383, 1
  %414 = mul i32 %412, 1
  %415 = add i32 %383, 1817122376
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1817122376
  %418 = add nsw i32 %383, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [333 x i64], [333 x i64]* %382, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %8, align 4
  %424 = shl i32 %422, %423
  %425 = shl i32 %422, %423
  %426 = add i32 %422, 191664064
  %427 = sub i32 %426, %423
  %428 = sub i32 %427, 191664064
  %429 = sub i32 %422, %423
  %430 = mul i32 %428, %423
  %431 = sub i32 0, %422
  %432 = add i32 0, %431
  %433 = sub i32 0, %422
  %434 = sub i32 %432, 317005492
  %435 = add i32 %434, %423
  %436 = add i32 %435, 317005492
  %437 = add i32 %432, %423
  %438 = add i32 0, -244561515
  %439 = sub i32 %438, %422
  %440 = sub i32 %439, -244561515
  %441 = sub i32 0, %422
  %442 = sub i32 0, %423
  %443 = sub i32 %440, %442
  %444 = add i32 %440, %423
  %445 = add i32 %422, -653827627
  %446 = sub i32 %445, %423
  %447 = sub i32 %446, -653827627
  %448 = sub i32 %422, %423
  %449 = mul i32 %447, %423
  %450 = add i32 0, 1338745724
  %451 = sub i32 %450, %422
  %452 = sub i32 %451, 1338745724
  %453 = sub i32 0, %422
  %454 = sub i32 0, %452
  %455 = sub i32 0, %423
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, %423
  %459 = sub i32 0, 1117468477
  %460 = sub i32 %459, %422
  %461 = add i32 %460, 1117468477
  %462 = sub i32 0, %422
  %463 = sub i32 0, %461
  %464 = sub i32 0, %423
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, %423
  %468 = add i32 %422, 64450379
  %469 = sub i32 %468, %423
  %470 = sub i32 %469, 64450379
  %471 = sub nsw i32 %422, %423
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %472
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [333 x i64], [333 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = add i64 0, -7710295487873483912
  %479 = sub i64 %478, %421
  %480 = sub i64 %479, -7710295487873483912
  %481 = sub i64 0, %421
  %482 = add i64 %480, 1967915981310490168
  %483 = add i64 %482, %477
  %484 = sub i64 %483, 1967915981310490168
  %485 = add i64 %480, %477
  %486 = sub i64 0, %421
  %487 = add i64 0, %486
  %488 = sub i64 0, %421
  %489 = sub i64 0, %487
  %490 = sub i64 0, %477
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, %477
  %494 = mul nsw i64 %421, %477
  %495 = load i64, i64* @m, align 8
  %496 = add i64 %494, -5848581569869596825
  %497 = sub i64 %496, %495
  %498 = sub i64 %497, -5848581569869596825
  %499 = sub i64 %494, %495
  %500 = mul i64 %498, %495
  %501 = add i64 0, -8229210018098200331
  %502 = sub i64 %501, %494
  %503 = sub i64 %502, -8229210018098200331
  %504 = sub i64 0, %494
  %505 = sub i64 0, %503
  %506 = sub i64 0, %495
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add i64 %503, %495
  %510 = srem i64 %494, %495
  %511 = load i32, i32* %6, align 4
  %512 = shl i32 %511, 2
  %513 = sub i32 %511, 1392332174
  %514 = sub i32 %513, 2
  %515 = add i32 %514, 1392332174
  %516 = sub i32 %511, 2
  %517 = mul i32 %515, 2
  %518 = add i32 0, 485849434
  %519 = sub i32 %518, %511
  %520 = sub i32 %519, 485849434
  %521 = sub i32 0, %511
  %522 = sub i32 0, %520
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 2
  %527 = add i32 0, 1109506816
  %528 = sub i32 %527, %511
  %529 = sub i32 %528, 1109506816
  %530 = sub i32 0, %511
  %531 = sub i32 0, 2
  %532 = sub i32 %529, %531
  %533 = add i32 %529, 2
  %534 = add i32 0, 1667193919
  %535 = sub i32 %534, %511
  %536 = sub i32 %535, 1667193919
  %537 = sub i32 0, %511
  %538 = sub i32 0, %536
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, 2
  %543 = add i32 %511, -779388270
  %544 = sub i32 %543, 2
  %545 = sub i32 %544, -779388270
  %546 = sub nsw i32 %511, 2
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %547
  %549 = load i32, i32* %8, align 4
  %550 = add i32 0, 1970006799
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1970006799
  %553 = sub i32 0, %549
  %554 = add i32 %552, -777702190
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -777702190
  %557 = add i32 %552, 1
  %558 = sub i32 0, 1
  %559 = add i32 %549, %558
  %560 = sub nsw i32 %549, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [333 x i64], [333 x i64]* %548, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = add i64 %510, -1372206916959524484
  %565 = sub i64 %564, %563
  %566 = sub i64 %565, -1372206916959524484
  %567 = sub i64 %510, %563
  %568 = mul i64 %566, %563
  %569 = sub i64 0, 7484347157089373819
  %570 = sub i64 %569, %510
  %571 = add i64 %570, 7484347157089373819
  %572 = sub i64 0, %510
  %573 = sub i64 %571, -1317204563652395916
  %574 = add i64 %573, %563
  %575 = add i64 %574, -1317204563652395916
  %576 = add i64 %571, %563
  %577 = sub i64 0, 3168909438707065207
  %578 = sub i64 %577, %510
  %579 = add i64 %578, 3168909438707065207
  %580 = sub i64 0, %510
  %581 = sub i64 0, %563
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %563
  %584 = add i64 %510, 2767699518168786430
  %585 = sub i64 %584, %563
  %586 = sub i64 %585, 2767699518168786430
  %587 = sub i64 %510, %563
  %588 = mul i64 %586, %563
  %589 = mul nsw i64 %510, %563
  %590 = load i64, i64* @m, align 8
  %591 = add i64 %589, -882794647550359859
  %592 = sub i64 %591, %590
  %593 = sub i64 %592, -882794647550359859
  %594 = sub i64 %589, %590
  %595 = mul i64 %593, %590
  %596 = sub i64 0, %589
  %597 = add i64 0, %596
  %598 = sub i64 0, %589
  %599 = sub i64 0, %590
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %590
  %602 = shl i64 %589, %590
  %603 = srem i64 %589, %590
  %604 = add i64 0, 8530720786745151843
  %605 = sub i64 %604, %379
  %606 = sub i64 %605, 8530720786745151843
  %607 = sub i64 0, %379
  %608 = sub i64 %606, 7258116597100471671
  %609 = add i64 %608, %603
  %610 = add i64 %609, 7258116597100471671
  %611 = add i64 %606, %603
  %612 = shl i64 %379, %603
  %613 = add i64 %379, 5420243668567869325
  %614 = sub i64 %613, %603
  %615 = sub i64 %614, 5420243668567869325
  %616 = sub i64 %379, %603
  %617 = mul i64 %615, %603
  %618 = sub i64 0, -3282271886950632787
  %619 = sub i64 %618, %379
  %620 = add i64 %619, -3282271886950632787
  %621 = sub i64 0, %379
  %622 = sub i64 0, %603
  %623 = sub i64 %620, %622
  %624 = add i64 %620, %603
  %625 = sub i64 %379, -8041556363127207986
  %626 = add i64 %625, %603
  %627 = add i64 %626, -8041556363127207986
  %628 = add nsw i64 %379, %603
  %629 = load i64, i64* @m, align 8
  %630 = shl i64 %627, %629
  %631 = sub i64 %627, 5765511676788585662
  %632 = sub i64 %631, %629
  %633 = add i64 %632, 5765511676788585662
  %634 = sub i64 %627, %629
  %635 = mul i64 %633, %629
  %636 = shl i64 %627, %629
  %637 = sub i64 %627, -4568299766444706366
  %638 = sub i64 %637, %629
  %639 = add i64 %638, -4568299766444706366
  %640 = sub i64 %627, %629
  %641 = mul i64 %639, %629
  %642 = srem i64 %627, %629
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %644
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [333 x i64], [333 x i64]* %645, i64 0, i64 %647
  store i64 %642, i64* %648, align 8
  store i32 1355198641, i32* %15
  br label %649

; <label>:649:                                    ; preds = %372, %357, %345, %344, %337, %305, %299, %298, %219, %203, %198, %197, %187, %185, %180, %179, %172, %154, %151, %116, %88, %86, %80, %79, %72, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917572018.cpp() #0 section ".text.startup" {
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
