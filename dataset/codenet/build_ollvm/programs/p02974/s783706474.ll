; ModuleID = 'Project_CodeNet_C++1400/p02974/s783706474.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s783706474.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [2505 x [51 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783706474.cpp, i8* null }]
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
define i64 @_Z3addRxRKx(i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, %8
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, %8
  store i64 %14, i64* %9, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -952858404, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %36
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -952858404, label %22
    i32 657734402, label %26
    i32 -2146019144, label %33
    i32 -419299988, label %34
  ]

; <label>:21:                                     ; preds = %19
  br label %36

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sge i64 %23, 1000000007
  %25 = select i1 %24, i32 657734402, i32 -2146019144
  store i32 %25, i32* %18
  br label %36

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 590804810186527409
  %30 = sub i64 %29, 1000000007
  %31 = sub i64 %30, 590804810186527409
  %32 = sub nsw i64 %28, 1000000007
  store i64 %31, i64* %27, align 8
  store i32 -2146019144, i32* %18
  br label %36

; <label>:33:                                     ; preds = %19
  call void @llvm.trap()
  unreachable

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6)
  store i64 1, i64* getelementptr inbounds ([51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -940358153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %910
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -940358153, label %17
    i32 -306536325, label %22
    i32 72783530, label %23
    i32 -278623556, label %38
    i32 -730432092, label %69
    i32 467556311, label %72
    i32 573908378, label %100
    i32 191966842, label %127
    i32 -2025715601, label %128
    i32 -1816964749, label %133
    i32 536723547, label %160
    i32 2075047385, label %197
    i32 -571081667, label %200
    i32 46999105, label %215
    i32 28042433, label %281
    i32 -169570338, label %284
    i32 -930365751, label %343
    i32 -2142258091, label %359
    i32 -108726598, label %387
    i32 -865056573, label %388
    i32 2056880522, label %389
    i32 -926537519, label %416
    i32 507184492, label %437
    i32 -1512092146, label %438
    i32 1286496648, label %439
    i32 -492006338, label %466
    i32 -1338474495, label %500
    i32 -1862754727, label %501
    i32 750471060, label %502
    i32 140832550, label %530
    i32 1188965370, label %551
    i32 2005959687, label %552
    i32 -1649487185, label %580
    i32 1888712028, label %603
    i32 -176023123, label %604
    i32 1500935733, label %608
    i32 1721859196, label %609
    i32 1259458936, label %640
    i32 -1306010209, label %809
    i32 1449345560, label %810
    i32 1972832238, label %855
    i32 -115242122, label %869
    i32 -278822936, label %902
  ]

; <label>:16:                                     ; preds = %14
  br label %910

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -306536325, i32 2005959687
  store i32 %21, i32* %13
  br label %910

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 72783530, i32* %13
  br label %910

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -278623556, i32 -176023123
  store i32 %37, i32* %13
  br label %910

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -878291548
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -878291548
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -730432092, i32 -176023123
  store i32 %68, i32* %13
  br label %910

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 467556311, i32 -1862754727
  store i32 %71, i32* %13
  br label %910

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1634773046
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1634773046
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 573908378, i32 1500935733
  store i32 %99, i32* %13
  br label %910

; <label>:100:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 191966842, i32 1500935733
  store i32 %126, i32* %13
  br label %910

; <label>:127:                                    ; preds = %14
  store i32 -2025715601, i32* %13
  br label %910

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %5, align 8
  %131 = icmp sle i64 %129, %130
  %132 = select i1 %131, i32 -1816964749, i32 -1512092146
  store i32 %132, i32* %13
  br label %910

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 536723547, i32 1721859196
  store i32 %159, i32* %13
  br label %910

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = mul nsw i64 2, %162
  %164 = add i64 %161, -4473349147468388908
  %165 = add i64 %164, %163
  %166 = sub i64 %165, -4473349147468388908
  %167 = add nsw i64 %161, %163
  %168 = load i64, i64* %6, align 8
  %169 = icmp sle i64 %166, %168
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 925223939
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 925223939
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2075047385, i32 1721859196
  store i32 %196, i32* %13
  br label %910

; <label>:197:                                    ; preds = %14
  %198 = load volatile i1, i1* %2
  %199 = select i1 %198, i32 -571081667, i32 -865056573
  store i32 %199, i32* %13
  br label %910

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 46999105, i32 1259458936
  store i32 %214, i32* %13
  br label %910

; <label>:215:                                    ; preds = %14
  %216 = load i64, i64* %7, align 8
  %217 = sub i64 %216, -5453576761949158372
  %218 = add i64 %217, 1
  %219 = add i64 %218, -5453576761949158372
  %220 = add nsw i64 %216, 1
  %221 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %219
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %9, align 8
  %224 = mul nsw i64 2, %223
  %225 = sub i64 %222, -1453661171765397989
  %226 = add i64 %225, %224
  %227 = add i64 %226, -1453661171765397989
  %228 = add nsw i64 %222, %224
  %229 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %221, i64 0, i64 %227
  %230 = load i64, i64* %9, align 8
  %231 = getelementptr inbounds [51 x i64], [51 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %7, align 8
  %233 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i64, i64* %8, align 8
  %235 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %233, i64 0, i64 %234
  %236 = load i64, i64* %9, align 8
  %237 = getelementptr inbounds [51 x i64], [51 x i64]* %235, i64 0, i64 %236
  %238 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %231, i64* dereferenceable(8) %237)
  %239 = load i64, i64* %7, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  %243 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %241
  %244 = load i64, i64* %8, align 8
  %245 = load i64, i64* %9, align 8
  %246 = mul nsw i64 2, %245
  %247 = sub i64 0, %246
  %248 = sub i64 %244, %247
  %249 = add nsw i64 %244, %246
  %250 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %243, i64 0, i64 %248
  %251 = load i64, i64* %9, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = getelementptr inbounds [51 x i64], [51 x i64]* %250, i64 0, i64 %255
  %258 = load i64, i64* %7, align 8
  %259 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %258
  %260 = load i64, i64* %8, align 8
  %261 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %259, i64 0, i64 %260
  %262 = load i64, i64* %9, align 8
  %263 = getelementptr inbounds [51 x i64], [51 x i64]* %261, i64 0, i64 %262
  %264 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %257, i64* dereferenceable(8) %263)
  %265 = load i64, i64* %9, align 8
  %266 = icmp sgt i64 %265, 0
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 28042433, i32 1259458936
  store i32 %280, i32* %13
  br label %910

; <label>:281:                                    ; preds = %14
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 -169570338, i32 -930365751
  store i32 %283, i32* %13
  br label %910

; <label>:284:                                    ; preds = %14
  %285 = load i64, i64* %7, align 8
  %286 = sub i64 0, 1
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %285, 1
  %289 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %287
  %290 = load i64, i64* %8, align 8
  %291 = load i64, i64* %9, align 8
  %292 = mul nsw i64 2, %291
  %293 = sub i64 %290, 3917968579353136546
  %294 = add i64 %293, %292
  %295 = add i64 %294, 3917968579353136546
  %296 = add nsw i64 %290, %292
  %297 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %289, i64 0, i64 %295
  %298 = load i64, i64* %9, align 8
  %299 = add i64 %298, -2744806513759281625
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, -2744806513759281625
  %302 = sub nsw i64 %298, 1
  %303 = getelementptr inbounds [51 x i64], [51 x i64]* %297, i64 0, i64 %301
  %304 = load i64, i64* %9, align 8
  %305 = load i64, i64* %9, align 8
  %306 = mul nsw i64 %304, %305
  %307 = load i64, i64* %7, align 8
  %308 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %307
  %309 = load i64, i64* %8, align 8
  %310 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %308, i64 0, i64 %309
  %311 = load i64, i64* %9, align 8
  %312 = getelementptr inbounds [51 x i64], [51 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %306, %313
  %315 = srem i64 %314, 1000000007
  store i64 %315, i64* %10, align 8
  %316 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %303, i64* dereferenceable(8) %10)
  %317 = load i64, i64* %7, align 8
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, 1
  %321 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %319
  %322 = load i64, i64* %8, align 8
  %323 = load i64, i64* %9, align 8
  %324 = mul nsw i64 2, %323
  %325 = sub i64 0, %324
  %326 = sub i64 %322, %325
  %327 = add nsw i64 %322, %324
  %328 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %321, i64 0, i64 %326
  %329 = load i64, i64* %9, align 8
  %330 = getelementptr inbounds [51 x i64], [51 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %9, align 8
  %332 = mul nsw i64 2, %331
  %333 = load i64, i64* %7, align 8
  %334 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %333
  %335 = load i64, i64* %8, align 8
  %336 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %334, i64 0, i64 %335
  %337 = load i64, i64* %9, align 8
  %338 = getelementptr inbounds [51 x i64], [51 x i64]* %336, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 %332, %339
  %341 = srem i64 %340, 1000000007
  store i64 %341, i64* %11, align 8
  %342 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %330, i64* dereferenceable(8) %11)
  store i32 -930365751, i32* %13
  br label %910

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, -1596707774
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1596707774
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2142258091, i32 -1306010209
  store i32 %358, i32* %13
  br label %910

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -94575332
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -94575332
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -108726598, i32 -1306010209
  store i32 %386, i32* %13
  br label %910

; <label>:387:                                    ; preds = %14
  store i32 -865056573, i32* %13
  br label %910

; <label>:388:                                    ; preds = %14
  store i32 2056880522, i32* %13
  br label %910

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -926537519, i32 1449345560
  store i32 %415, i32* %13
  br label %910

; <label>:416:                                    ; preds = %14
  %417 = load i64, i64* %9, align 8
  %418 = add i64 %417, -99063896088701958
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -99063896088701958
  %421 = add nsw i64 %417, 1
  store i64 %420, i64* %9, align 8
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1111659591
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1111659591
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 507184492, i32 1449345560
  store i32 %436, i32* %13
  br label %910

; <label>:437:                                    ; preds = %14
  store i32 -2025715601, i32* %13
  br label %910

; <label>:438:                                    ; preds = %14
  store i32 1286496648, i32* %13
  br label %910

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -492006338, i32 1972832238
  store i32 %465, i32* %13
  br label %910

; <label>:466:                                    ; preds = %14
  %467 = load i64, i64* %8, align 8
  %468 = sub i64 0, %467
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add nsw i64 %467, 1
  store i64 %471, i64* %8, align 8
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, -1001943507
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1001943507
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1338474495, i32 1972832238
  store i32 %499, i32* %13
  br label %910

; <label>:500:                                    ; preds = %14
  store i32 72783530, i32* %13
  br label %910

; <label>:501:                                    ; preds = %14
  store i32 750471060, i32* %13
  br label %910

; <label>:502:                                    ; preds = %14
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = add i32 %503, -1531209266
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1531209266
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 140832550, i32 -115242122
  store i32 %529, i32* %13
  br label %910

; <label>:530:                                    ; preds = %14
  %531 = load i64, i64* %7, align 8
  %532 = sub i64 %531, -5389626070924537545
  %533 = add i64 %532, 1
  %534 = add i64 %533, -5389626070924537545
  %535 = add nsw i64 %531, 1
  store i64 %534, i64* %7, align 8
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = add i32 %536, 241246889
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 241246889
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1188965370, i32 -115242122
  store i32 %550, i32* %13
  br label %910

; <label>:551:                                    ; preds = %14
  store i32 -940358153, i32* %13
  br label %910

; <label>:552:                                    ; preds = %14
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 %553, -124360816
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -124360816
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1649487185, i32 -278822936
  store i32 %579, i32* %13
  br label %910

; <label>:580:                                    ; preds = %14
  %581 = load i64, i64* %5, align 8
  %582 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %581
  %583 = load i64, i64* %6, align 8
  %584 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %582, i64 0, i64 %583
  %585 = getelementptr inbounds [51 x i64], [51 x i64]* %584, i64 0, i64 0
  %586 = load i64, i64* %585, align 8
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %586)
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, 59225228
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 59225228
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1888712028, i32 -278822936
  store i32 %602, i32* %13
  br label %910

; <label>:603:                                    ; preds = %14
  ret i32 0

; <label>:604:                                    ; preds = %14
  %605 = load i64, i64* %8, align 8
  %606 = load i64, i64* %6, align 8
  %607 = icmp sle i64 %605, %606
  store i32 -278623556, i32* %13
  br label %910

; <label>:608:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 573908378, i32* %13
  br label %910

; <label>:609:                                    ; preds = %14
  %610 = load i64, i64* %8, align 8
  %611 = load i64, i64* %9, align 8
  %612 = add i64 2, -7269467997727073934
  %613 = sub i64 %612, %611
  %614 = sub i64 %613, -7269467997727073934
  %615 = sub i64 2, %611
  %616 = mul i64 %614, %611
  %617 = add i64 2, 5933295430351393313
  %618 = sub i64 %617, %611
  %619 = sub i64 %618, 5933295430351393313
  %620 = sub i64 2, %611
  %621 = mul i64 %619, %611
  %622 = shl i64 2, %611
  %623 = shl i64 2, %611
  %624 = mul nsw i64 2, %611
  %625 = sub i64 0, 4982770503007740459
  %626 = sub i64 %625, %610
  %627 = add i64 %626, 4982770503007740459
  %628 = sub i64 0, %610
  %629 = sub i64 %627, 7437972662738865041
  %630 = add i64 %629, %624
  %631 = add i64 %630, 7437972662738865041
  %632 = add i64 %627, %624
  %633 = shl i64 %610, %624
  %634 = add i64 %610, -4289731381158629910
  %635 = add i64 %634, %624
  %636 = sub i64 %635, -4289731381158629910
  %637 = add nsw i64 %610, %624
  %638 = load i64, i64* %6, align 8
  %639 = icmp sle i64 %636, %638
  store i32 536723547, i32* %13
  br label %910

; <label>:640:                                    ; preds = %14
  %641 = load i64, i64* %7, align 8
  %642 = sub i64 0, %641
  %643 = add i64 0, %642
  %644 = sub i64 0, %641
  %645 = sub i64 0, %643
  %646 = sub i64 0, 1
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, 1
  %650 = add i64 %641, 6035848770609975546
  %651 = sub i64 %650, 1
  %652 = sub i64 %651, 6035848770609975546
  %653 = sub i64 %641, 1
  %654 = mul i64 %652, 1
  %655 = sub i64 0, %641
  %656 = add i64 0, %655
  %657 = sub i64 0, %641
  %658 = sub i64 0, %656
  %659 = sub i64 0, 1
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add i64 %656, 1
  %663 = shl i64 %641, 1
  %664 = add i64 0, 3650090539408849469
  %665 = sub i64 %664, %641
  %666 = sub i64 %665, 3650090539408849469
  %667 = sub i64 0, %641
  %668 = sub i64 0, 1
  %669 = sub i64 %666, %668
  %670 = add i64 %666, 1
  %671 = add i64 %641, 7089417670906871157
  %672 = sub i64 %671, 1
  %673 = sub i64 %672, 7089417670906871157
  %674 = sub i64 %641, 1
  %675 = mul i64 %673, 1
  %676 = shl i64 %641, 1
  %677 = sub i64 %641, 7335454314647721090
  %678 = add i64 %677, 1
  %679 = add i64 %678, 7335454314647721090
  %680 = add nsw i64 %641, 1
  %681 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %679
  %682 = load i64, i64* %8, align 8
  %683 = load i64, i64* %9, align 8
  %684 = shl i64 2, %683
  %685 = shl i64 2, %683
  %686 = sub i64 2, -7796827489616840680
  %687 = sub i64 %686, %683
  %688 = add i64 %687, -7796827489616840680
  %689 = sub i64 2, %683
  %690 = mul i64 %688, %683
  %691 = shl i64 2, %683
  %692 = add i64 0, 8621210488341776586
  %693 = sub i64 %692, 2
  %694 = sub i64 %693, 8621210488341776586
  %695 = sub i64 0, 2
  %696 = sub i64 0, %683
  %697 = sub i64 %694, %696
  %698 = add i64 %694, %683
  %699 = mul nsw i64 2, %683
  %700 = shl i64 %682, %699
  %701 = shl i64 %682, %699
  %702 = sub i64 %682, 8544152719246098114
  %703 = sub i64 %702, %699
  %704 = add i64 %703, 8544152719246098114
  %705 = sub i64 %682, %699
  %706 = mul i64 %704, %699
  %707 = add i64 0, 3982660909659620565
  %708 = sub i64 %707, %682
  %709 = sub i64 %708, 3982660909659620565
  %710 = sub i64 0, %682
  %711 = add i64 %709, -3371310040725756443
  %712 = add i64 %711, %699
  %713 = sub i64 %712, -3371310040725756443
  %714 = add i64 %709, %699
  %715 = sub i64 0, %699
  %716 = sub i64 %682, %715
  %717 = add nsw i64 %682, %699
  %718 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %681, i64 0, i64 %716
  %719 = load i64, i64* %9, align 8
  %720 = getelementptr inbounds [51 x i64], [51 x i64]* %718, i64 0, i64 %719
  %721 = load i64, i64* %7, align 8
  %722 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %721
  %723 = load i64, i64* %8, align 8
  %724 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %722, i64 0, i64 %723
  %725 = load i64, i64* %9, align 8
  %726 = getelementptr inbounds [51 x i64], [51 x i64]* %724, i64 0, i64 %725
  %727 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %720, i64* dereferenceable(8) %726)
  %728 = load i64, i64* %7, align 8
  %729 = shl i64 %728, 1
  %730 = add i64 0, -2149610340520747464
  %731 = sub i64 %730, %728
  %732 = sub i64 %731, -2149610340520747464
  %733 = sub i64 0, %728
  %734 = sub i64 0, 1
  %735 = sub i64 %732, %734
  %736 = add i64 %732, 1
  %737 = sub i64 0, -903781984130688415
  %738 = sub i64 %737, %728
  %739 = add i64 %738, -903781984130688415
  %740 = sub i64 0, %728
  %741 = sub i64 0, 1
  %742 = sub i64 %739, %741
  %743 = add i64 %739, 1
  %744 = sub i64 0, %728
  %745 = add i64 0, %744
  %746 = sub i64 0, %728
  %747 = sub i64 0, %745
  %748 = sub i64 0, 1
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, 1
  %752 = shl i64 %728, 1
  %753 = shl i64 %728, 1
  %754 = add i64 %728, 6813777823461494297
  %755 = add i64 %754, 1
  %756 = sub i64 %755, 6813777823461494297
  %757 = add nsw i64 %728, 1
  %758 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %756
  %759 = load i64, i64* %8, align 8
  %760 = load i64, i64* %9, align 8
  %761 = shl i64 2, %760
  %762 = sub i64 0, 1578204090584876530
  %763 = sub i64 %762, 2
  %764 = add i64 %763, 1578204090584876530
  %765 = sub i64 0, 2
  %766 = sub i64 0, %764
  %767 = sub i64 0, %760
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add i64 %764, %760
  %771 = mul nsw i64 2, %760
  %772 = sub i64 0, 6966983675558492123
  %773 = sub i64 %772, %759
  %774 = add i64 %773, 6966983675558492123
  %775 = sub i64 0, %759
  %776 = add i64 %774, -4640955258314504461
  %777 = add i64 %776, %771
  %778 = sub i64 %777, -4640955258314504461
  %779 = add i64 %774, %771
  %780 = shl i64 %759, %771
  %781 = sub i64 %759, 4295544016457048385
  %782 = add i64 %781, %771
  %783 = add i64 %782, 4295544016457048385
  %784 = add nsw i64 %759, %771
  %785 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %758, i64 0, i64 %783
  %786 = load i64, i64* %9, align 8
  %787 = shl i64 %786, 1
  %788 = sub i64 0, %786
  %789 = add i64 0, %788
  %790 = sub i64 0, %786
  %791 = add i64 %789, 6987213894629458075
  %792 = add i64 %791, 1
  %793 = sub i64 %792, 6987213894629458075
  %794 = add i64 %789, 1
  %795 = sub i64 %786, 23436842714628610
  %796 = add i64 %795, 1
  %797 = add i64 %796, 23436842714628610
  %798 = add nsw i64 %786, 1
  %799 = getelementptr inbounds [51 x i64], [51 x i64]* %785, i64 0, i64 %797
  %800 = load i64, i64* %7, align 8
  %801 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %800
  %802 = load i64, i64* %8, align 8
  %803 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %801, i64 0, i64 %802
  %804 = load i64, i64* %9, align 8
  %805 = getelementptr inbounds [51 x i64], [51 x i64]* %803, i64 0, i64 %804
  %806 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %799, i64* dereferenceable(8) %805)
  %807 = load i64, i64* %9, align 8
  %808 = icmp sgt i64 %807, 0
  store i32 46999105, i32* %13
  br label %910

; <label>:809:                                    ; preds = %14
  store i32 -2142258091, i32* %13
  br label %910

; <label>:810:                                    ; preds = %14
  %811 = load i64, i64* %9, align 8
  %812 = sub i64 0, %811
  %813 = add i64 0, %812
  %814 = sub i64 0, %811
  %815 = add i64 %813, 3303705999296141560
  %816 = add i64 %815, 1
  %817 = sub i64 %816, 3303705999296141560
  %818 = add i64 %813, 1
  %819 = sub i64 0, %811
  %820 = add i64 0, %819
  %821 = sub i64 0, %811
  %822 = sub i64 0, %820
  %823 = sub i64 0, 1
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add i64 %820, 1
  %827 = add i64 %811, 6778231185023307832
  %828 = sub i64 %827, 1
  %829 = sub i64 %828, 6778231185023307832
  %830 = sub i64 %811, 1
  %831 = mul i64 %829, 1
  %832 = shl i64 %811, 1
  %833 = add i64 0, 1530185942560241782
  %834 = sub i64 %833, %811
  %835 = sub i64 %834, 1530185942560241782
  %836 = sub i64 0, %811
  %837 = sub i64 %835, -6922517945983348499
  %838 = add i64 %837, 1
  %839 = add i64 %838, -6922517945983348499
  %840 = add i64 %835, 1
  %841 = shl i64 %811, 1
  %842 = sub i64 0, %811
  %843 = add i64 0, %842
  %844 = sub i64 0, %811
  %845 = sub i64 0, %843
  %846 = sub i64 0, 1
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add i64 %843, 1
  %850 = shl i64 %811, 1
  %851 = sub i64 %811, -828320694972740678
  %852 = add i64 %851, 1
  %853 = add i64 %852, -828320694972740678
  %854 = add nsw i64 %811, 1
  store i64 %853, i64* %9, align 8
  store i32 -926537519, i32* %13
  br label %910

; <label>:855:                                    ; preds = %14
  %856 = load i64, i64* %8, align 8
  %857 = sub i64 0, 2107425330182829597
  %858 = sub i64 %857, %856
  %859 = add i64 %858, 2107425330182829597
  %860 = sub i64 0, %856
  %861 = sub i64 %859, -3256632311705793157
  %862 = add i64 %861, 1
  %863 = add i64 %862, -3256632311705793157
  %864 = add i64 %859, 1
  %865 = add i64 %856, 6829646598566303540
  %866 = add i64 %865, 1
  %867 = sub i64 %866, 6829646598566303540
  %868 = add nsw i64 %856, 1
  store i64 %867, i64* %8, align 8
  store i32 -492006338, i32* %13
  br label %910

; <label>:869:                                    ; preds = %14
  %870 = load i64, i64* %7, align 8
  %871 = sub i64 0, %870
  %872 = add i64 0, %871
  %873 = sub i64 0, %870
  %874 = sub i64 0, 1
  %875 = sub i64 %872, %874
  %876 = add i64 %872, 1
  %877 = sub i64 %870, -5425396949503918568
  %878 = sub i64 %877, 1
  %879 = add i64 %878, -5425396949503918568
  %880 = sub i64 %870, 1
  %881 = mul i64 %879, 1
  %882 = shl i64 %870, 1
  %883 = add i64 0, -1898645764579176104
  %884 = sub i64 %883, %870
  %885 = sub i64 %884, -1898645764579176104
  %886 = sub i64 0, %870
  %887 = sub i64 %885, -5430721992587006648
  %888 = add i64 %887, 1
  %889 = add i64 %888, -5430721992587006648
  %890 = add i64 %885, 1
  %891 = sub i64 0, %870
  %892 = add i64 0, %891
  %893 = sub i64 0, %870
  %894 = sub i64 %892, -9120516426417598822
  %895 = add i64 %894, 1
  %896 = add i64 %895, -9120516426417598822
  %897 = add i64 %892, 1
  %898 = add i64 %870, 1978829798668254384
  %899 = add i64 %898, 1
  %900 = sub i64 %899, 1978829798668254384
  %901 = add nsw i64 %870, 1
  store i64 %900, i64* %7, align 8
  store i32 140832550, i32* %13
  br label %910

; <label>:902:                                    ; preds = %14
  %903 = load i64, i64* %5, align 8
  %904 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %903
  %905 = load i64, i64* %6, align 8
  %906 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %904, i64 0, i64 %905
  %907 = getelementptr inbounds [51 x i64], [51 x i64]* %906, i64 0, i64 0
  %908 = load i64, i64* %907, align 8
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %908)
  store i32 -1649487185, i32* %13
  br label %910

; <label>:910:                                    ; preds = %902, %869, %855, %810, %809, %640, %609, %608, %604, %580, %552, %551, %530, %502, %501, %500, %466, %439, %438, %437, %416, %389, %388, %387, %359, %343, %284, %281, %215, %200, %197, %160, %133, %128, %127, %100, %72, %69, %38, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783706474.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
