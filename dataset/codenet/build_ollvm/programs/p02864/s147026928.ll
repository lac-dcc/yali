; ModuleID = 'Project_CodeNet_C++1400/p02864/s147026928.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s147026928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147026928.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 63, i64 744200, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1462058735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %323
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1462058735, label %16
    i32 -592229492, label %21
    i32 1025170216, label %38
    i32 -27391542, label %66
    i32 1078113979, label %98
    i32 -1863151786, label %99
    i32 -1030940620, label %114
    i32 -2127969376, label %129
    i32 -903078090, label %130
    i32 -1803640482, label %140
    i32 -1417668462, label %142
    i32 -1316837261, label %147
    i32 -1057313461, label %148
    i32 -1084163184, label %157
    i32 -1232146344, label %201
    i32 -772698119, label %207
    i32 -1768933235, label %208
    i32 -1428029654, label %214
    i32 -1769984402, label %230
    i32 -1057853426, label %246
    i32 -1272305655, label %247
    i32 742837737, label %254
    i32 1592413281, label %255
    i32 1485871651, label %260
    i32 -728323207, label %274
    i32 -972015553, label %279
    i32 31348452, label %282
    i32 1643567840, label %321
    i32 100962957, label %322
  ]

; <label>:15:                                     ; preds = %13
  br label %323

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -592229492, i32 -1863151786
  store i32 %20, i32* %12
  br label %323

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %27
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* %28, i64 0, i64 0
  store i64 0, i64* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %35
  %37 = getelementptr inbounds [305 x i64], [305 x i64]* %36, i64 0, i64 1
  store i64 %33, i64* %37, align 8
  store i32 1025170216, i32* %12
  br label %323

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1593863066
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1593863066
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -27391542, i32 31348452
  store i32 %65, i32* %12
  br label %323

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 535685238
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 535685238
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1078113979, i32 31348452
  store i32 %97, i32* %12
  br label %323

; <label>:98:                                     ; preds = %13
  store i32 -1462058735, i32* %12
  br label %323

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1030940620, i32 1643567840
  store i32 %113, i32* %12
  br label %323

; <label>:114:                                    ; preds = %13
  store i32 2, i32* %3, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2127969376, i32 1643567840
  store i32 %128, i32* %12
  br label %323

; <label>:129:                                    ; preds = %13
  store i32 -903078090, i32* %12
  br label %323

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* @k, align 4
  %134 = add i32 %132, 1770375820
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1770375820
  %137 = sub nsw i32 %132, %133
  %138 = icmp sle i32 %131, %136
  %139 = select i1 %138, i32 -1803640482, i32 742837737
  store i32 %139, i32* %12
  br label %323

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %4, align 4
  store i32 -1417668462, i32* %12
  br label %323

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1316837261, i32 -1428029654
  store i32 %146, i32* %12
  br label %323

; <label>:147:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1057313461, i32* %12
  br label %323

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, -1977370027
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1977370027
  %154 = sub nsw i32 %150, 1
  %155 = icmp sle i32 %149, %153
  %156 = select i1 %155, i32 -1084163184, i32 -772698119
  store i32 %156, i32* %12
  br label %323

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 1807520190
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1807520190
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [305 x i64], [305 x i64]* %166, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  store i64 0, i64* %7, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %178, 5350831066006402419
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 5350831066006402419
  %186 = sub nsw i64 %178, %182
  store i64 %185, i64* %8, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %174, -9026716474376739929
  %190 = add i64 %189, %188
  %191 = sub i64 %190, -9026716474376739929
  %192 = add nsw i64 %174, %188
  store i64 %191, i64* %6, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %6)
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %199
  store i64 %194, i64* %200, align 8
  store i32 -1232146344, i32* %12
  br label %323

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, 29367297
  %204 = add i32 %203, 1
  %205 = add i32 %204, 29367297
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  store i32 -1057313461, i32* %12
  br label %323

; <label>:207:                                    ; preds = %13
  store i32 -1768933235, i32* %12
  br label %323

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -1089150435
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1089150435
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  store i32 -1417668462, i32* %12
  br label %323

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 360435336
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 360435336
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1769984402, i32 100962957
  store i32 %229, i32* %12
  br label %323

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -389123475
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -389123475
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1057853426, i32 100962957
  store i32 %245, i32* %12
  br label %323

; <label>:246:                                    ; preds = %13
  store i32 -1272305655, i32* %12
  br label %323

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %3, align 4
  store i32 -903078090, i32* %12
  br label %323

; <label>:254:                                    ; preds = %13
  store i64 1000000000000000000, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1592413281, i32* %12
  br label %323

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* @n, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 1485871651, i32 -972015553
  store i32 %259, i32* %12
  br label %323

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* @k, align 4
  %266 = add i32 %264, 596367069
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 596367069
  %269 = sub nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [305 x i64], [305 x i64]* %263, i64 0, i64 %270
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %9, align 8
  store i32 -728323207, i32* %12
  br label %323

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %10, align 4
  store i32 1592413281, i32* %12
  br label %323

; <label>:279:                                    ; preds = %13
  %280 = load i64, i64* %9, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %280)
  ret i32 0

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %283, -187055256
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -187055256
  %287 = sub i32 %283, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 0, 1
  %290 = add i32 %283, %289
  %291 = sub i32 %283, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 0, -1265795748
  %294 = sub i32 %293, %283
  %295 = add i32 %294, -1265795748
  %296 = sub i32 0, %283
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 1
  %302 = shl i32 %283, 1
  %303 = shl i32 %283, 1
  %304 = sub i32 0, 1
  %305 = add i32 %283, %304
  %306 = sub i32 %283, 1
  %307 = mul i32 %305, 1
  %308 = sub i32 0, -959580294
  %309 = sub i32 %308, %283
  %310 = add i32 %309, -959580294
  %311 = sub i32 0, %283
  %312 = sub i32 %310, -171739763
  %313 = add i32 %312, 1
  %314 = add i32 %313, -171739763
  %315 = add i32 %310, 1
  %316 = shl i32 %283, 1
  %317 = add i32 %283, 37554811
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 37554811
  %320 = add nsw i32 %283, 1
  store i32 %319, i32* %2, align 4
  store i32 -27391542, i32* %12
  br label %323

; <label>:321:                                    ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 -1030940620, i32* %12
  br label %323

; <label>:322:                                    ; preds = %13
  store i32 -1769984402, i32* %12
  br label %323

; <label>:323:                                    ; preds = %322, %321, %282, %274, %260, %255, %254, %247, %246, %230, %214, %208, %207, %201, %157, %148, %147, %142, %140, %130, %129, %114, %99, %98, %66, %38, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2007559709, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2007559709, label %22
    i32 1479012904, label %42
    i32 54609812, label %70
    i32 1921357107, label %73
    i32 -1369800639, label %77
    i32 456876670, label %81
    i32 358892439, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1479012904, i32 358892439
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1769093134
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1769093134
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 54609812, i32 358892439
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1921357107, i32 -1369800639
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 456876670, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 456876670, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1479012904, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1080361008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1080361008, label %16
    i32 1455732718, label %21
    i32 -1401761269, label %23
    i32 -110723499, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1455732718, i32 -1401761269
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -110723499, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -110723499, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147026928.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -416232675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -416232675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1431488608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1431488608, label %17
    i32 -90600725, label %25
    i32 -855591807, label %53
    i32 -1742896183, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -90600725, i32 -1742896183
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -1522677861
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1522677861
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -855591807, i32 -1742896183
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -90600725, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
