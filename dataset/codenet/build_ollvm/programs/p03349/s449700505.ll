; ModuleID = 'Project_CodeNet_C++1400/p03349/s449700505.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s449700505.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449700505.cpp, i8* null }]
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
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -124854359, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %325
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -124854359, label %11
    i32 -1187463229, label %16
    i32 -1397314616, label %44
    i32 -1157988908, label %59
    i32 -479977717, label %60
    i32 -1485609852, label %65
    i32 -1847877666, label %67
    i32 -1778197170, label %71
    i32 192725596, label %99
    i32 -1936749285, label %129
    i32 -1123132588, label %132
    i32 -332097815, label %156
    i32 -1962625933, label %172
    i32 1275417260, label %223
    i32 -2083702670, label %224
    i32 -518404194, label %252
    i32 -1233969622, label %257
    i32 751019834, label %258
    i32 291885713, label %264
    i32 -1188167990, label %265
    i32 1192205224, label %270
    i32 1675050089, label %285
    i32 -1429900505, label %286
    i32 2029098585, label %289
  ]

; <label>:10:                                     ; preds = %8
  br label %325

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1187463229, i32 1192205224
  store i32 %15, i32* %7
  br label %325

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 495170843
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 495170843
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1397314616, i32 1675050089
  store i32 %43, i32* %7
  br label %325

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1157988908, i32 1675050089
  store i32 %58, i32* %7
  br label %325

; <label>:59:                                     ; preds = %8
  store i32 -479977717, i32* %7
  br label %325

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @k, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1485609852, i32 291885713
  store i32 %64, i32* %7
  br label %325

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  store i32 -1847877666, i32* %7
  br label %325

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1778197170, i32 -1233969622
  store i32 %70, i32* %7
  br label %325

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -1708711617
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1708711617
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 192725596, i32 -1429900505
  store i32 %98, i32* %7
  br label %325

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1478115181
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1478115181
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1936749285, i32 -1429900505
  store i32 %128, i32* %7
  br label %325

; <label>:129:                                    ; preds = %8
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -1123132588, i32 -332097815
  store i32 %131, i32* %7
  br label %325

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 1369815693
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1369815693
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %135, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %145, i32 %155)
  store i32 -2083702670, i32* %7
  br label %325

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -2118837815
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2118837815
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1962625933, i32 2029098585
  store i32 %171, i32* %7
  br label %325

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -612812044
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -612812044
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %185, i32 %195)
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -17705982
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -17705982
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1275417260, i32 2029098585
  store i32 %222, i32* %7
  br label %325

; <label>:223:                                    ; preds = %8
  store i32 -2083702670, i32* %7
  br label %325

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [305 x i32], [305 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x i32], [305 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = call i32 @_Z3mulii(i32 %246, i32 %249)
  call void @_Z3addRii(i32* dereferenceable(4) %236, i32 %251)
  store i32 -518404194, i32* %7
  br label %325

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, -1
  store i32 %255, i32* %5, align 4
  store i32 -1847877666, i32* %7
  br label %325

; <label>:257:                                    ; preds = %8
  store i32 751019834, i32* %7
  br label %325

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %259, -1222370694
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1222370694
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %4, align 4
  store i32 -479977717, i32* %7
  br label %325

; <label>:264:                                    ; preds = %8
  store i32 -1188167990, i32* %7
  br label %325

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %3, align 4
  store i32 -124854359, i32* %7
  br label %325

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* @n, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %272
  %274 = load i32, i32* @k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %273, i64 0, i64 %278
  %280 = load i32, i32* @n, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x i32], [305 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1397314616, i32* %7
  br label %325

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 0
  store i32 192725596, i32* %7
  br label %325

; <label>:289:                                    ; preds = %8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 0, 641547022
  %299 = sub i32 %298, %296
  %300 = add i32 %299, 641547022
  %301 = sub i32 0, %296
  %302 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 1
  %307 = shl i32 %296, 1
  %308 = shl i32 %296, 1
  %309 = add i32 %296, -944699847
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -944699847
  %312 = sub nsw i32 %296, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [305 x i32], [305 x i32]* %295, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x i32], [305 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %314, i32 %324)
  store i32 -1962625933, i32* %7
  br label %325

; <label>:325:                                    ; preds = %289, %286, %285, %265, %264, %258, %257, %252, %224, %223, %172, %156, %132, %129, %99, %71, %67, %65, %60, %59, %44, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1714028420, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1714028420, label %20
    i32 813131741, label %28
    i32 -1720959310, label %71
    i32 -948033679, label %74
    i32 874563908, label %90
    i32 1930267853, label %113
    i32 -1176214811, label %114
    i32 306431587, label %115
    i32 -1037483620, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 813131741, i32 306431587
  store i32 %27, i32* %16
  br label %163

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %4
  %30 = alloca i32, align 4
  %31 = load volatile i32**, i32*** %4
  store i32* %0, i32** %31, align 8
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load volatile i32**, i32*** %4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 637324369
  %37 = add i32 %36, %32
  %38 = sub i32 %37, 637324369
  %39 = add nsw i32 %35, %32
  store i32 %38, i32* %34, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @MOD, align 4
  %44 = icmp sge i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1720959310, i32 306431587
  store i32 %70, i32* %16
  br label %163

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -948033679, i32 -1176214811
  store i32 %73, i32* %16
  br label %163

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -2045132700
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2045132700
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 874563908, i32 -1037483620
  store i32 %89, i32* %16
  br label %163

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @MOD, align 4
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -1932466194
  %96 = sub i32 %95, %91
  %97 = add i32 %96, -1932466194
  %98 = sub nsw i32 %94, %91
  store i32 %97, i32* %93, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1930267853, i32 -1037483620
  store i32 %112, i32* %16
  br label %163

; <label>:113:                                    ; preds = %17
  store i32 -1176214811, i32* %16
  br label %163

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %17
  %116 = alloca i32*, align 8
  %117 = alloca i32, align 4
  store i32* %0, i32** %116, align 8
  store i32 %1, i32* %117, align 4
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %116, align 8
  %120 = load i32, i32* %119, align 4
  %121 = add i32 0, 1539056256
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1539056256
  %124 = sub i32 0, %120
  %125 = sub i32 0, %118
  %126 = sub i32 %123, %125
  %127 = add i32 %123, %118
  %128 = add i32 %120, -1022329931
  %129 = add i32 %128, %118
  %130 = sub i32 %129, -1022329931
  %131 = add nsw i32 %120, %118
  store i32 %130, i32* %119, align 4
  %132 = load i32*, i32** %116, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @MOD, align 4
  %135 = icmp sge i32 %133, %134
  store i32 813131741, i32* %16
  br label %163

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @MOD, align 4
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %139, align 4
  %141 = add i32 0, 2107809565
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 2107809565
  %144 = sub i32 0, %140
  %145 = sub i32 0, %143
  %146 = sub i32 0, %137
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %143, %137
  %150 = sub i32 0, %137
  %151 = add i32 %140, %150
  %152 = sub i32 %140, %137
  %153 = mul i32 %151, %137
  %154 = shl i32 %140, %137
  %155 = add i32 %140, -147196204
  %156 = sub i32 %155, %137
  %157 = sub i32 %156, -147196204
  %158 = sub i32 %140, %137
  %159 = mul i32 %157, %137
  %160 = sub i32 0, %137
  %161 = add i32 %140, %160
  %162 = sub nsw i32 %140, %137
  store i32 %161, i32* %139, align 4
  store i32 874563908, i32* %16
  br label %163

; <label>:163:                                    ; preds = %136, %115, %113, %90, %74, %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @MOD, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449700505.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1348943206
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1348943206
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 875762260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 875762260, label %17
    i32 667220560, label %25
    i32 -659433505, label %40
    i32 -1285486610, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 667220560, i32 -1285486610
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -659433505, i32 -1285486610
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 667220560, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
