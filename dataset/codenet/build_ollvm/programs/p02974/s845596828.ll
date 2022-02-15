; ModuleID = 'Project_CodeNet_C++1400/p02974/s845596828.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s845596828.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845596828.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, %6
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, %6
  store i64 %12, i64* %7, align 8
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 289320214, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %32
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 289320214, label %20
    i32 429237013, label %24
    i32 197215438, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %32

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sge i64 %21, 1000000007
  %23 = select i1 %22, i32 429237013, i32 197215438
  store i32 %23, i32* %16
  br label %32

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %4, align 8
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 6335647382998038150
  %28 = sub i64 %27, 1000000007
  %29 = sub i64 %28, 6335647382998038150
  %30 = sub nsw i64 %26, 1000000007
  store i64 %29, i64* %25, align 8
  store i32 197215438, i32* %16
  br label %32

; <label>:31:                                     ; preds = %17
  ret void

; <label>:32:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6050 x i64], [6050 x i64]* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %16
  store i64 1, i64* %17, align 8
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -747510476, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1226
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -747510476, label %22
    i32 575345705, label %27
    i32 -1897798878, label %28
    i32 -1952478304, label %38
    i32 2135229577, label %39
    i32 1703057991, label %67
    i32 -1421091005, label %105
    i32 -2063220371, label %108
    i32 363160979, label %136
    i32 1992943436, label %162
    i32 -562249384, label %165
    i32 1333737902, label %181
    i32 -996639035, label %357
    i32 -1039676156, label %358
    i32 409434912, label %374
    i32 -1617313817, label %402
    i32 -1530773754, label %403
    i32 -1616031582, label %410
    i32 -3823461, label %411
    i32 606925795, label %418
    i32 68630785, label %419
    i32 -1214731177, label %425
    i32 1277446034, label %453
    i32 -1748321381, label %486
    i32 -20098935, label %488
    i32 1232028453, label %543
    i32 -467166600, label %555
    i32 -329831518, label %1137
    i32 -883614280, label %1138
  ]

; <label>:21:                                     ; preds = %19
  br label %1226

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 575345705, i32 -1214731177
  store i32 %26, i32* %18
  br label %1226

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1897798878, i32* %18
  br label %1226

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %29, %34
  %37 = select i1 %36, i32 -1952478304, i32 606925795
  store i32 %37, i32* %18
  br label %1226

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 2135229577, i32* %18
  br label %1226

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 2046964282
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2046964282
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1703057991, i32 -20098935
  store i32 %66, i32* %18
  br label %1226

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = mul nsw i32 %71, 2
  %73 = sub i32 %72, 775801963
  %74 = add i32 %73, 1
  %75 = add i32 %74, 775801963
  %76 = add nsw i32 %72, 1
  %77 = icmp slt i32 %68, %75
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -1743152232
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1743152232
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1421091005, i32 -20098935
  store i32 %104, i32* %18
  br label %1226

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -2063220371, i32 -1616031582
  store i32 %107, i32* %18
  br label %1226

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1723968824
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1723968824
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 363160979, i32 1232028453
  store i32 %135, i32* %18
  br label %1226

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6050 x i64], [6050 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, 0
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
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
  %161 = select i1 %159, i32 1992943436, i32 1232028453
  store i32 %161, i32* %18
  br label %1226

; <label>:162:                                    ; preds = %19
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 -562249384, i32 -1039676156
  store i32 %164, i32* %18
  br label %1226

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -112103883
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -112103883
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1333737902, i32 -467166600
  store i32 %180, i32* %18
  br label %1226

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6050 x i64], [6050 x i64]* %192, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6050 x i64], [6050 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %195, i64 %205)
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %206, -1155349529
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1155349529
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6050 x i64], [6050 x i64]* %215, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %221, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6050 x i64], [6050 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = srem i64 %231, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %218, i64 %232)
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %238, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %8, align 4
  %249 = mul nsw i32 2, %248
  %250 = sub i32 0, %249
  %251 = add i32 %247, %250
  %252 = sub nsw i32 %247, %249
  %253 = sub i32 %251, 2140303726
  %254 = sub i32 %253, 2
  %255 = add i32 %254, 2140303726
  %256 = sub nsw i32 %251, 2
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [6050 x i64], [6050 x i64]* %246, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6050 x i64], [6050 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %258, i64 %268)
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 %277, -921961576
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -921961576
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %276, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %8, align 4
  %286 = mul nsw i32 2, %285
  %287 = sub i32 %284, -239322915
  %288 = add i32 %287, %286
  %289 = add i32 %288, -239322915
  %290 = add nsw i32 %284, %286
  %291 = add i32 %289, -1856417435
  %292 = add i32 %291, 2
  %293 = sub i32 %292, -1856417435
  %294 = add nsw i32 %289, 2
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [6050 x i64], [6050 x i64]* %283, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %299, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6050 x i64], [6050 x i64]* %302, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %306, %308
  %310 = srem i64 %309, 1000000007
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %310, %312
  %314 = srem i64 %313, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %296, i64 %314)
  %315 = load i32, i32* %8, align 4
  %316 = add i32 %315, -1655454045
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1655454045
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6050 x i64], [6050 x i64]* %324, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6050 x i64], [6050 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %337, %339
  %341 = srem i64 %340, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %327, i64 %341)
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1694440364
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1694440364
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -996639035, i32 -467166600
  store i32 %356, i32* %18
  br label %1226

; <label>:357:                                    ; preds = %19
  store i32 -1039676156, i32* %18
  br label %1226

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 143832612
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 143832612
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 409434912, i32 -329831518
  store i32 %373, i32* %18
  br label %1226

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, -1645962758
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1645962758
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1617313817, i32 -329831518
  store i32 %401, i32* %18
  br label %1226

; <label>:402:                                    ; preds = %19
  store i32 -1530773754, i32* %18
  br label %1226

; <label>:403:                                    ; preds = %19
  %404 = load i32, i32* %10, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %10, align 4
  store i32 2135229577, i32* %18
  br label %1226

; <label>:410:                                    ; preds = %19
  store i32 -3823461, i32* %18
  br label %1226

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %9, align 4
  store i32 -1897798878, i32* %18
  br label %1226

; <label>:418:                                    ; preds = %19
  store i32 68630785, i32* %18
  br label %1226

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 %420, -1395177100
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1395177100
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %8, align 4
  store i32 -747510476, i32* %18
  br label %1226

; <label>:425:                                    ; preds = %19
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = add i32 %426, -793269869
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -793269869
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1277446034, i32 -883614280
  store i32 %452, i32* %18
  br label %1226

; <label>:453:                                    ; preds = %19
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %455
  %457 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %456, i64 0, i64 0
  %458 = load i32, i32* %6, align 4
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %5, align 4
  %461 = mul nsw i32 %459, %460
  %462 = sub i32 %458, -1840439326
  %463 = add i32 %462, %461
  %464 = add i32 %463, -1840439326
  %465 = add nsw i32 %458, %461
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [6050 x i64], [6050 x i64]* %457, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %468)
  %470 = load i32, i32* %4, align 4
  store i32 %470, i32* %1
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 389234962
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 389234962
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1748321381, i32 -883614280
  store i32 %485, i32* %18
  br label %1226

; <label>:486:                                    ; preds = %19
  %487 = load volatile i32, i32* %1
  ret i32 %487

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %5, align 4
  %492 = shl i32 %490, %491
  %493 = sub i32 0, %490
  %494 = add i32 0, %493
  %495 = sub i32 0, %490
  %496 = add i32 %494, 636953608
  %497 = add i32 %496, %491
  %498 = sub i32 %497, 636953608
  %499 = add i32 %494, %491
  %500 = shl i32 %490, %491
  %501 = sub i32 0, %490
  %502 = add i32 0, %501
  %503 = sub i32 0, %490
  %504 = sub i32 0, %491
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %491
  %507 = mul nsw i32 %490, %491
  %508 = mul nsw i32 %507, 2
  %509 = sub i32 0, -904338318
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -904338318
  %512 = sub i32 0, %508
  %513 = sub i32 0, 1
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 1
  %516 = sub i32 %508, -2090696196
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2090696196
  %519 = sub i32 %508, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 0, 1212654829
  %522 = sub i32 %521, %508
  %523 = add i32 %522, 1212654829
  %524 = sub i32 0, %508
  %525 = sub i32 %523, -896629965
  %526 = add i32 %525, 1
  %527 = add i32 %526, -896629965
  %528 = add i32 %523, 1
  %529 = shl i32 %508, 1
  %530 = sub i32 0, 993479354
  %531 = sub i32 %530, %508
  %532 = add i32 %531, 993479354
  %533 = sub i32 0, %508
  %534 = add i32 %532, -217443453
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -217443453
  %537 = add i32 %532, 1
  %538 = add i32 %508, -2006850732
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -2006850732
  %541 = add nsw i32 %508, 1
  %542 = icmp slt i32 %489, %540
  store i32 1703057991, i32* %18
  br label %1226

; <label>:543:                                    ; preds = %19
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %545
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %546, i64 0, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [6050 x i64], [6050 x i64]* %549, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = icmp ne i64 %553, 0
  store i32 363160979, i32* %18
  br label %1226

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* %8, align 4
  %557 = add i32 0, 2108425162
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 2108425162
  %560 = sub i32 0, %556
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = add i32 %556, 1835836354
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1835836354
  %569 = sub i32 %556, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 %556, 88028916
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 88028916
  %574 = sub i32 %556, 1
  %575 = mul i32 %573, 1
  %576 = add i32 0, -1928356057
  %577 = sub i32 %576, %556
  %578 = sub i32 %577, -1928356057
  %579 = sub i32 0, %556
  %580 = add i32 %578, 1274107723
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1274107723
  %583 = add i32 %578, 1
  %584 = shl i32 %556, 1
  %585 = sub i32 0, -1550642046
  %586 = sub i32 %585, %556
  %587 = add i32 %586, -1550642046
  %588 = sub i32 0, %556
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = sub i32 0, %556
  %593 = add i32 0, %592
  %594 = sub i32 0, %556
  %595 = sub i32 0, 1
  %596 = sub i32 %593, %595
  %597 = add i32 %593, 1
  %598 = sub i32 0, %556
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %556, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %603
  %605 = load i32, i32* %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %604, i64 0, i64 %606
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [6050 x i64], [6050 x i64]* %607, i64 0, i64 %609
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %612
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %613, i64 0, i64 %615
  %617 = load i32, i32* %10, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [6050 x i64], [6050 x i64]* %616, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %610, i64 %620)
  %621 = load i32, i32* %8, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, %621
  %624 = add i32 0, %623
  %625 = sub i32 0, %621
  %626 = sub i32 %624, 1798041874
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1798041874
  %629 = add i32 %624, 1
  %630 = add i32 %621, 1394432093
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1394432093
  %633 = sub i32 %621, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %621, %635
  %637 = add nsw i32 %621, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %638
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %639, i64 0, i64 %641
  %643 = load i32, i32* %10, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [6050 x i64], [6050 x i64]* %642, i64 0, i64 %644
  %646 = load i32, i32* %8, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %647
  %649 = load i32, i32* %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %648, i64 0, i64 %650
  %652 = load i32, i32* %10, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [6050 x i64], [6050 x i64]* %651, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = load i32, i32* %9, align 4
  %657 = sext i32 %656 to i64
  %658 = shl i64 %655, %657
  %659 = shl i64 %655, %657
  %660 = sub i64 %655, -6246615573060735719
  %661 = sub i64 %660, %657
  %662 = add i64 %661, -6246615573060735719
  %663 = sub i64 %655, %657
  %664 = mul i64 %662, %657
  %665 = add i64 0, 8738447347933062568
  %666 = sub i64 %665, %655
  %667 = sub i64 %666, 8738447347933062568
  %668 = sub i64 0, %655
  %669 = add i64 %667, 2903308285893057970
  %670 = add i64 %669, %657
  %671 = sub i64 %670, 2903308285893057970
  %672 = add i64 %667, %657
  %673 = sub i64 0, %657
  %674 = add i64 %655, %673
  %675 = sub i64 %655, %657
  %676 = mul i64 %674, %657
  %677 = add i64 %655, -622623881173245641
  %678 = sub i64 %677, %657
  %679 = sub i64 %678, -622623881173245641
  %680 = sub i64 %655, %657
  %681 = mul i64 %679, %657
  %682 = sub i64 0, 1564148596827515913
  %683 = sub i64 %682, %655
  %684 = add i64 %683, 1564148596827515913
  %685 = sub i64 0, %655
  %686 = sub i64 0, %657
  %687 = sub i64 %684, %686
  %688 = add i64 %684, %657
  %689 = mul nsw i64 %655, %657
  %690 = sub i64 0, 7213950902799242657
  %691 = sub i64 %690, %689
  %692 = add i64 %691, 7213950902799242657
  %693 = sub i64 0, %689
  %694 = sub i64 %692, -5047050670786897484
  %695 = add i64 %694, 1000000007
  %696 = add i64 %695, -5047050670786897484
  %697 = add i64 %692, 1000000007
  %698 = sub i64 0, 1000000007
  %699 = add i64 %689, %698
  %700 = sub i64 %689, 1000000007
  %701 = mul i64 %699, 1000000007
  %702 = sub i64 0, 4751480532000703442
  %703 = sub i64 %702, %689
  %704 = add i64 %703, 4751480532000703442
  %705 = sub i64 0, %689
  %706 = sub i64 0, %704
  %707 = sub i64 0, 1000000007
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, 1000000007
  %711 = add i64 %689, 1334509015851050596
  %712 = sub i64 %711, 1000000007
  %713 = sub i64 %712, 1334509015851050596
  %714 = sub i64 %689, 1000000007
  %715 = mul i64 %713, 1000000007
  %716 = sub i64 0, %689
  %717 = add i64 0, %716
  %718 = sub i64 0, %689
  %719 = sub i64 %717, 275445896813011259
  %720 = add i64 %719, 1000000007
  %721 = add i64 %720, 275445896813011259
  %722 = add i64 %717, 1000000007
  %723 = srem i64 %689, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %645, i64 %723)
  %724 = load i32, i32* %8, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 0, -158523757
  %727 = sub i32 %726, %724
  %728 = add i32 %727, -158523757
  %729 = sub i32 0, %724
  %730 = sub i32 0, 1
  %731 = sub i32 %728, %730
  %732 = add i32 %728, 1
  %733 = add i32 %724, -2068843562
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -2068843562
  %736 = sub i32 %724, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, 1
  %739 = add i32 %724, %738
  %740 = sub i32 %724, 1
  %741 = mul i32 %739, 1
  %742 = add i32 %724, -2059015622
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -2059015622
  %745 = sub i32 %724, 1
  %746 = mul i32 %744, 1
  %747 = add i32 %724, 624670865
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 624670865
  %750 = add nsw i32 %724, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %751
  %753 = load i32, i32* %9, align 4
  %754 = add i32 %753, -1659195233
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1659195233
  %757 = sub i32 %753, 1
  %758 = mul i32 %756, 1
  %759 = shl i32 %753, 1
  %760 = sub i32 %753, -2041201877
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -2041201877
  %763 = sub i32 %753, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %753, %765
  %767 = add nsw i32 %753, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %752, i64 0, i64 %768
  %770 = load i32, i32* %10, align 4
  %771 = load i32, i32* %8, align 4
  %772 = shl i32 2, %771
  %773 = shl i32 2, %771
  %774 = sub i32 0, -1962637581
  %775 = sub i32 %774, 2
  %776 = add i32 %775, -1962637581
  %777 = sub i32 0, 2
  %778 = sub i32 %776, -1679346889
  %779 = add i32 %778, %771
  %780 = add i32 %779, -1679346889
  %781 = add i32 %776, %771
  %782 = sub i32 0, %771
  %783 = add i32 2, %782
  %784 = sub i32 2, %771
  %785 = mul i32 %783, %771
  %786 = shl i32 2, %771
  %787 = sub i32 0, 2
  %788 = add i32 0, %787
  %789 = sub i32 0, 2
  %790 = sub i32 0, %788
  %791 = sub i32 0, %771
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, %771
  %795 = sub i32 0, -2075890576
  %796 = sub i32 %795, 2
  %797 = add i32 %796, -2075890576
  %798 = sub i32 0, 2
  %799 = sub i32 %797, -1130717017
  %800 = add i32 %799, %771
  %801 = add i32 %800, -1130717017
  %802 = add i32 %797, %771
  %803 = mul nsw i32 2, %771
  %804 = sub i32 0, %770
  %805 = add i32 0, %804
  %806 = sub i32 0, %770
  %807 = sub i32 %805, 827258166
  %808 = add i32 %807, %803
  %809 = add i32 %808, 827258166
  %810 = add i32 %805, %803
  %811 = sub i32 0, %803
  %812 = add i32 %770, %811
  %813 = sub i32 %770, %803
  %814 = mul i32 %812, %803
  %815 = sub i32 0, -765977506
  %816 = sub i32 %815, %770
  %817 = add i32 %816, -765977506
  %818 = sub i32 0, %770
  %819 = sub i32 0, %803
  %820 = sub i32 %817, %819
  %821 = add i32 %817, %803
  %822 = add i32 %770, 1764977189
  %823 = sub i32 %822, %803
  %824 = sub i32 %823, 1764977189
  %825 = sub i32 %770, %803
  %826 = mul i32 %824, %803
  %827 = sub i32 %770, -1314543504
  %828 = sub i32 %827, %803
  %829 = add i32 %828, -1314543504
  %830 = sub nsw i32 %770, %803
  %831 = shl i32 %829, 2
  %832 = add i32 %829, 1751480101
  %833 = sub i32 %832, 2
  %834 = sub i32 %833, 1751480101
  %835 = sub nsw i32 %829, 2
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [6050 x i64], [6050 x i64]* %769, i64 0, i64 %836
  %838 = load i32, i32* %8, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %839
  %841 = load i32, i32* %9, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %840, i64 0, i64 %842
  %844 = load i32, i32* %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [6050 x i64], [6050 x i64]* %843, i64 0, i64 %845
  %847 = load i64, i64* %846, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %837, i64 %847)
  %848 = load i32, i32* %8, align 4
  %849 = add i32 0, -639605361
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, -639605361
  %852 = sub i32 0, %848
  %853 = sub i32 %851, 305250422
  %854 = add i32 %853, 1
  %855 = add i32 %854, 305250422
  %856 = add i32 %851, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %848, %857
  %859 = add nsw i32 %848, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %860
  %862 = load i32, i32* %9, align 4
  %863 = shl i32 %862, 1
  %864 = shl i32 %862, 1
  %865 = add i32 %862, -209824087
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -209824087
  %868 = sub i32 %862, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, 1
  %871 = add i32 %862, %870
  %872 = sub i32 %862, 1
  %873 = mul i32 %871, 1
  %874 = sub i32 0, 1
  %875 = add i32 %862, %874
  %876 = sub i32 %862, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, 1
  %879 = add i32 %862, %878
  %880 = sub i32 %862, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 0, 1670454989
  %883 = sub i32 %882, %862
  %884 = add i32 %883, 1670454989
  %885 = sub i32 0, %862
  %886 = sub i32 0, 1
  %887 = sub i32 %884, %886
  %888 = add i32 %884, 1
  %889 = add i32 %862, 631353069
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 631353069
  %892 = sub nsw i32 %862, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %861, i64 0, i64 %893
  %895 = load i32, i32* %10, align 4
  %896 = load i32, i32* %8, align 4
  %897 = sub i32 0, 2
  %898 = add i32 0, %897
  %899 = sub i32 0, 2
  %900 = sub i32 0, %898
  %901 = sub i32 0, %896
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add i32 %898, %896
  %905 = add i32 0, -1363830241
  %906 = sub i32 %905, 2
  %907 = sub i32 %906, -1363830241
  %908 = sub i32 0, 2
  %909 = sub i32 0, %896
  %910 = sub i32 %907, %909
  %911 = add i32 %907, %896
  %912 = sub i32 2, -796393001
  %913 = sub i32 %912, %896
  %914 = add i32 %913, -796393001
  %915 = sub i32 2, %896
  %916 = mul i32 %914, %896
  %917 = shl i32 2, %896
  %918 = mul nsw i32 2, %896
  %919 = sub i32 0, %895
  %920 = add i32 0, %919
  %921 = sub i32 0, %895
  %922 = add i32 %920, 989422695
  %923 = add i32 %922, %918
  %924 = sub i32 %923, 989422695
  %925 = add i32 %920, %918
  %926 = shl i32 %895, %918
  %927 = add i32 %895, -1628458834
  %928 = add i32 %927, %918
  %929 = sub i32 %928, -1628458834
  %930 = add nsw i32 %895, %918
  %931 = shl i32 %929, 2
  %932 = shl i32 %929, 2
  %933 = sub i32 0, 104216751
  %934 = sub i32 %933, %929
  %935 = add i32 %934, 104216751
  %936 = sub i32 0, %929
  %937 = sub i32 0, 2
  %938 = sub i32 %935, %937
  %939 = add i32 %935, 2
  %940 = shl i32 %929, 2
  %941 = add i32 0, 646911854
  %942 = sub i32 %941, %929
  %943 = sub i32 %942, 646911854
  %944 = sub i32 0, %929
  %945 = add i32 %943, -673285904
  %946 = add i32 %945, 2
  %947 = sub i32 %946, -673285904
  %948 = add i32 %943, 2
  %949 = shl i32 %929, 2
  %950 = sub i32 %929, 371803339
  %951 = sub i32 %950, 2
  %952 = add i32 %951, 371803339
  %953 = sub i32 %929, 2
  %954 = mul i32 %952, 2
  %955 = add i32 %929, -1925267900
  %956 = add i32 %955, 2
  %957 = sub i32 %956, -1925267900
  %958 = add nsw i32 %929, 2
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [6050 x i64], [6050 x i64]* %894, i64 0, i64 %959
  %961 = load i32, i32* %8, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %962
  %964 = load i32, i32* %9, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %963, i64 0, i64 %965
  %967 = load i32, i32* %10, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [6050 x i64], [6050 x i64]* %966, i64 0, i64 %968
  %970 = load i64, i64* %969, align 8
  %971 = load i32, i32* %9, align 4
  %972 = sext i32 %971 to i64
  %973 = sub i64 0, -6711341951363053851
  %974 = sub i64 %973, %970
  %975 = add i64 %974, -6711341951363053851
  %976 = sub i64 0, %970
  %977 = sub i64 0, %975
  %978 = sub i64 0, %972
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, %972
  %982 = sub i64 %970, 2021619120851499784
  %983 = sub i64 %982, %972
  %984 = add i64 %983, 2021619120851499784
  %985 = sub i64 %970, %972
  %986 = mul i64 %984, %972
  %987 = mul nsw i64 %970, %972
  %988 = sub i64 0, 59227273138054095
  %989 = sub i64 %988, %987
  %990 = add i64 %989, 59227273138054095
  %991 = sub i64 0, %987
  %992 = sub i64 0, 1000000007
  %993 = sub i64 %990, %992
  %994 = add i64 %990, 1000000007
  %995 = sub i64 0, %987
  %996 = add i64 0, %995
  %997 = sub i64 0, %987
  %998 = sub i64 0, %996
  %999 = sub i64 0, 1000000007
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add i64 %996, 1000000007
  %1003 = srem i64 %987, 1000000007
  %1004 = load i32, i32* %9, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = sub i64 0, %1003
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, %1003
  %1009 = sub i64 %1007, 2824147269857880230
  %1010 = add i64 %1009, %1005
  %1011 = add i64 %1010, 2824147269857880230
  %1012 = add i64 %1007, %1005
  %1013 = sub i64 0, %1005
  %1014 = add i64 %1003, %1013
  %1015 = sub i64 %1003, %1005
  %1016 = mul i64 %1014, %1005
  %1017 = sub i64 %1003, 4596988311005968942
  %1018 = sub i64 %1017, %1005
  %1019 = add i64 %1018, 4596988311005968942
  %1020 = sub i64 %1003, %1005
  %1021 = mul i64 %1019, %1005
  %1022 = add i64 %1003, 1490660196582423848
  %1023 = sub i64 %1022, %1005
  %1024 = sub i64 %1023, 1490660196582423848
  %1025 = sub i64 %1003, %1005
  %1026 = mul i64 %1024, %1005
  %1027 = shl i64 %1003, %1005
  %1028 = mul nsw i64 %1003, %1005
  %1029 = sub i64 %1028, 2970093203382349063
  %1030 = sub i64 %1029, 1000000007
  %1031 = add i64 %1030, 2970093203382349063
  %1032 = sub i64 %1028, 1000000007
  %1033 = mul i64 %1031, 1000000007
  %1034 = add i64 0, 36454675830731672
  %1035 = sub i64 %1034, %1028
  %1036 = sub i64 %1035, 36454675830731672
  %1037 = sub i64 0, %1028
  %1038 = sub i64 0, %1036
  %1039 = sub i64 0, 1000000007
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1036, 1000000007
  %1043 = sub i64 0, %1028
  %1044 = add i64 0, %1043
  %1045 = sub i64 0, %1028
  %1046 = sub i64 %1044, 4540288266853429036
  %1047 = add i64 %1046, 1000000007
  %1048 = add i64 %1047, 4540288266853429036
  %1049 = add i64 %1044, 1000000007
  %1050 = shl i64 %1028, 1000000007
  %1051 = add i64 %1028, -8024196345860708116
  %1052 = sub i64 %1051, 1000000007
  %1053 = sub i64 %1052, -8024196345860708116
  %1054 = sub i64 %1028, 1000000007
  %1055 = mul i64 %1053, 1000000007
  %1056 = add i64 %1028, -4116921165206723595
  %1057 = sub i64 %1056, 1000000007
  %1058 = sub i64 %1057, -4116921165206723595
  %1059 = sub i64 %1028, 1000000007
  %1060 = mul i64 %1058, 1000000007
  %1061 = shl i64 %1028, 1000000007
  %1062 = add i64 %1028, -3749307092826357687
  %1063 = sub i64 %1062, 1000000007
  %1064 = sub i64 %1063, -3749307092826357687
  %1065 = sub i64 %1028, 1000000007
  %1066 = mul i64 %1064, 1000000007
  %1067 = srem i64 %1028, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %960, i64 %1067)
  %1068 = load i32, i32* %8, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %1071 = sub i32 0, %1068
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1070, %1072
  %1074 = add i32 %1070, 1
  %1075 = add i32 %1068, -2030846897
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -2030846897
  %1078 = sub i32 %1068, 1
  %1079 = mul i32 %1077, 1
  %1080 = shl i32 %1068, 1
  %1081 = shl i32 %1068, 1
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1068, %1082
  %1084 = add nsw i32 %1068, 1
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %1085
  %1087 = load i32, i32* %9, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %1086, i64 0, i64 %1088
  %1090 = load i32, i32* %10, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [6050 x i64], [6050 x i64]* %1089, i64 0, i64 %1091
  %1093 = load i32, i32* %8, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %1094
  %1096 = load i32, i32* %9, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %10, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [6050 x i64], [6050 x i64]* %1098, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = load i32, i32* %9, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = shl i64 %1102, %1104
  %1106 = sub i64 %1102, 4940221291736216112
  %1107 = sub i64 %1106, %1104
  %1108 = add i64 %1107, 4940221291736216112
  %1109 = sub i64 %1102, %1104
  %1110 = mul i64 %1108, %1104
  %1111 = mul nsw i64 %1102, %1104
  %1112 = add i64 %1111, 7961274332025092583
  %1113 = sub i64 %1112, 1000000007
  %1114 = sub i64 %1113, 7961274332025092583
  %1115 = sub i64 %1111, 1000000007
  %1116 = mul i64 %1114, 1000000007
  %1117 = sub i64 0, %1111
  %1118 = add i64 0, %1117
  %1119 = sub i64 0, %1111
  %1120 = add i64 %1118, 2329296030098919392
  %1121 = add i64 %1120, 1000000007
  %1122 = sub i64 %1121, 2329296030098919392
  %1123 = add i64 %1118, 1000000007
  %1124 = sub i64 0, 1000000007
  %1125 = add i64 %1111, %1124
  %1126 = sub i64 %1111, 1000000007
  %1127 = mul i64 %1125, 1000000007
  %1128 = sub i64 0, 8245140822514468987
  %1129 = sub i64 %1128, %1111
  %1130 = add i64 %1129, 8245140822514468987
  %1131 = sub i64 0, %1111
  %1132 = add i64 %1130, -8748429272660155878
  %1133 = add i64 %1132, 1000000007
  %1134 = sub i64 %1133, -8748429272660155878
  %1135 = add i64 %1130, 1000000007
  %1136 = srem i64 %1111, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %1092, i64 %1136)
  store i32 1333737902, i32* %18
  br label %1226

; <label>:1137:                                   ; preds = %19
  store i32 409434912, i32* %18
  br label %1226

; <label>:1138:                                   ; preds = %19
  %1139 = load i32, i32* %5, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %1140
  %1142 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %1141, i64 0, i64 0
  %1143 = load i32, i32* %6, align 4
  %1144 = load i32, i32* %5, align 4
  %1145 = load i32, i32* %5, align 4
  %1146 = sub i32 %1144, -1213276698
  %1147 = sub i32 %1146, %1145
  %1148 = add i32 %1147, -1213276698
  %1149 = sub i32 %1144, %1145
  %1150 = mul i32 %1148, %1145
  %1151 = sub i32 0, -1102452090
  %1152 = sub i32 %1151, %1144
  %1153 = add i32 %1152, -1102452090
  %1154 = sub i32 0, %1144
  %1155 = add i32 %1153, 1625455972
  %1156 = add i32 %1155, %1145
  %1157 = sub i32 %1156, 1625455972
  %1158 = add i32 %1153, %1145
  %1159 = sub i32 %1144, 488413560
  %1160 = sub i32 %1159, %1145
  %1161 = add i32 %1160, 488413560
  %1162 = sub i32 %1144, %1145
  %1163 = mul i32 %1161, %1145
  %1164 = sub i32 0, -331598821
  %1165 = sub i32 %1164, %1144
  %1166 = add i32 %1165, -331598821
  %1167 = sub i32 0, %1144
  %1168 = add i32 %1166, -1267686566
  %1169 = add i32 %1168, %1145
  %1170 = sub i32 %1169, -1267686566
  %1171 = add i32 %1166, %1145
  %1172 = sub i32 0, %1145
  %1173 = add i32 %1144, %1172
  %1174 = sub i32 %1144, %1145
  %1175 = mul i32 %1173, %1145
  %1176 = add i32 %1144, 607658551
  %1177 = sub i32 %1176, %1145
  %1178 = sub i32 %1177, 607658551
  %1179 = sub i32 %1144, %1145
  %1180 = mul i32 %1178, %1145
  %1181 = add i32 %1144, 1705557274
  %1182 = sub i32 %1181, %1145
  %1183 = sub i32 %1182, 1705557274
  %1184 = sub i32 %1144, %1145
  %1185 = mul i32 %1183, %1145
  %1186 = sub i32 0, %1145
  %1187 = add i32 %1144, %1186
  %1188 = sub i32 %1144, %1145
  %1189 = mul i32 %1187, %1145
  %1190 = sub i32 0, %1145
  %1191 = add i32 %1144, %1190
  %1192 = sub i32 %1144, %1145
  %1193 = mul i32 %1191, %1145
  %1194 = mul nsw i32 %1144, %1145
  %1195 = shl i32 %1143, %1194
  %1196 = sub i32 0, -2144780888
  %1197 = sub i32 %1196, %1143
  %1198 = add i32 %1197, -2144780888
  %1199 = sub i32 0, %1143
  %1200 = add i32 %1198, -1441197864
  %1201 = add i32 %1200, %1194
  %1202 = sub i32 %1201, -1441197864
  %1203 = add i32 %1198, %1194
  %1204 = sub i32 %1143, -761010473
  %1205 = sub i32 %1204, %1194
  %1206 = add i32 %1205, -761010473
  %1207 = sub i32 %1143, %1194
  %1208 = mul i32 %1206, %1194
  %1209 = shl i32 %1143, %1194
  %1210 = sub i32 0, %1143
  %1211 = add i32 0, %1210
  %1212 = sub i32 0, %1143
  %1213 = sub i32 %1211, 1820781190
  %1214 = add i32 %1213, %1194
  %1215 = add i32 %1214, 1820781190
  %1216 = add i32 %1211, %1194
  %1217 = add i32 %1143, 851938748
  %1218 = add i32 %1217, %1194
  %1219 = sub i32 %1218, 851938748
  %1220 = add nsw i32 %1143, %1194
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds [6050 x i64], [6050 x i64]* %1142, i64 0, i64 %1221
  %1223 = load i64, i64* %1222, align 8
  %1224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1223)
  %1225 = load i32, i32* %4, align 4
  store i32 1277446034, i32* %18
  br label %1226

; <label>:1226:                                   ; preds = %1138, %1137, %555, %543, %488, %453, %425, %419, %418, %411, %410, %403, %402, %374, %358, %357, %181, %165, %162, %136, %108, %105, %67, %39, %38, %28, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845596828.cpp() #0 section ".text.startup" {
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
