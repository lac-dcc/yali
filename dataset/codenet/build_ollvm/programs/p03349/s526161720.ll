; ModuleID = 'Project_CodeNet_C++1400/p03349/s526161720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526161720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@coe = global [303 x [303 x i64]] zeroinitializer, align 16
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526161720.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1651756442
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1651756442
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1505613473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1505613473, label %17
    i32 1638666541, label %25
    i32 -403940409, label %42
    i32 -1796635646, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1638666541, i32 -1796635646
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 950799230
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 950799230
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -403940409, i32 -1796635646
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1638666541, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1595791934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %700
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1595791934, label %16
    i32 887509230, label %21
    i32 -210218718, label %37
    i32 -633484457, label %56
    i32 1439694068, label %57
    i32 170563671, label %84
    i32 407768560, label %102
    i32 1898027969, label %105
    i32 190636705, label %133
    i32 815512567, label %197
    i32 2055912443, label %198
    i32 -1165515471, label %204
    i32 -1140198478, label %205
    i32 517093468, label %211
    i32 1136885552, label %212
    i32 2023941553, label %240
    i32 1960555490, label %271
    i32 -1837299651, label %274
    i32 1573361096, label %290
    i32 1715438973, label %309
    i32 325652918, label %310
    i32 -1365769316, label %316
    i32 -1987894091, label %317
    i32 -2077385960, label %322
    i32 -408960789, label %349
    i32 493739151, label %364
    i32 441719085, label %365
    i32 1039603001, label %370
    i32 346244659, label %371
    i32 -1523933966, label %376
    i32 1190649003, label %407
    i32 -1850604521, label %413
    i32 -1051535932, label %428
    i32 -2058212404, label %452
    i32 98248675, label %453
    i32 656574128, label %459
    i32 860121156, label %460
    i32 -1346404641, label %466
    i32 -1908725535, label %476
    i32 1387133709, label %481
    i32 -324207996, label %485
    i32 -1200213725, label %670
    i32 951067118, label %674
    i32 -357523075, label %678
    i32 -717403537, label %679
  ]

; <label>:15:                                     ; preds = %13
  br label %700

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 887509230, i32 517093468
  store i32 %20, i32* %12
  br label %700

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1780396699
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1780396699
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -210218718, i32 -1908725535
  store i32 %36, i32* %12
  br label %700

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %39
  %41 = getelementptr inbounds [303 x i64], [303 x i64]* %40, i64 0, i64 0
  store i64 1, i64* %41, align 8
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -633484457, i32 -1908725535
  store i32 %55, i32* %12
  br label %700

; <label>:56:                                     ; preds = %13
  store i32 1439694068, i32* %12
  br label %700

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 170563671, i32 1387133709
  store i32 %83, i32* %12
  br label %700

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 407768560, i32 1387133709
  store i32 %101, i32* %12
  br label %700

; <label>:102:                                    ; preds = %13
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 1898027969, i32 -1165515471
  store i32 %104, i32* %12
  br label %700

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -451742287
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -451742287
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 190636705, i32 -324207996
  store i32 %132, i32* %12
  br label %700

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 351358757
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 351358757
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 849873853
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 849873853
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [303 x i64], [303 x i64]* %140, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = sub i32 0, 1
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 %148, %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -1874000432
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1874000432
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [303 x i64], [303 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %158, -6446074747379247366
  %171 = add i64 %170, %169
  %172 = sub i64 %171, -6446074747379247366
  %173 = add nsw i64 %158, %169
  %174 = load i64, i64* @m, align 8
  %175 = srem i64 %172, %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [303 x i64], [303 x i64]* %178, i64 0, i64 %180
  store i64 %175, i64* %181, align 8
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -931097787
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -931097787
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 815512567, i32 -324207996
  store i32 %196, i32* %12
  br label %700

; <label>:197:                                    ; preds = %13
  store i32 2055912443, i32* %12
  br label %700

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 249367967
  %201 = add i32 %200, 1
  %202 = add i32 %201, 249367967
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  store i32 1439694068, i32* %12
  br label %700

; <label>:204:                                    ; preds = %13
  store i32 -1140198478, i32* %12
  br label %700

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, -1817378965
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1817378965
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  store i32 -1595791934, i32* %12
  br label %700

; <label>:211:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1136885552, i32* %12
  br label %700

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -1634272537
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1634272537
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2023941553, i32 -1200213725
  store i32 %239, i32* %12
  br label %700

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* @k, align 4
  %243 = icmp sle i32 %241, %242
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 271308675
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 271308675
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1960555490, i32 -1200213725
  store i32 %270, i32* %12
  br label %700

; <label>:271:                                    ; preds = %13
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 -1837299651, i32 -1365769316
  store i32 %273, i32* %12
  br label %700

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1856247966
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1856247966
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1573361096, i32 951067118
  store i32 %289, i32* %12
  br label %700

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %292
  store i64 1, i64* %293, align 8
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, 39512163
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 39512163
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1715438973, i32 951067118
  store i32 %308, i32* %12
  br label %700

; <label>:309:                                    ; preds = %13
  store i32 325652918, i32* %12
  br label %700

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, -501368474
  %313 = add i32 %312, 1
  %314 = add i32 %313, -501368474
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %6, align 4
  store i32 1136885552, i32* %12
  br label %700

; <label>:316:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1987894091, i32* %12
  br label %700

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 -2077385960, i32 -1346404641
  store i32 %321, i32* %12
  br label %700

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
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
  %348 = select i1 %346, i32 -408960789, i32 -357523075
  store i32 %348, i32* %12
  br label %700

; <label>:349:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 493739151, i32 -357523075
  store i32 %363, i32* %12
  br label %700

; <label>:364:                                    ; preds = %13
  store i32 441719085, i32* %12
  br label %700

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* @k, align 4
  %368 = icmp sle i32 %366, %367
  %369 = select i1 %368, i32 1039603001, i32 656574128
  store i32 %369, i32* %12
  br label %700

; <label>:370:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 346244659, i32* %12
  br label %700

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp sle i32 %372, %373
  %375 = select i1 %374, i32 -1523933966, i32 -1850604521
  store i32 %375, i32* %12
  br label %700

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %10, align 4
  %379 = add i32 %377, 1262156341
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1262156341
  %382 = sub nsw i32 %377, %378
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %383
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [303 x i64], [303 x i64]* %384, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [303 x i64], [303 x i64]* %394, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = mul nsw i64 %391, %398
  %400 = load i64, i64* @m, align 8
  %401 = srem i64 %399, %400
  %402 = load i64, i64* %9, align 8
  %403 = sub i64 %402, 7127689517769217236
  %404 = add i64 %403, %401
  %405 = add i64 %404, 7127689517769217236
  %406 = add nsw i64 %402, %401
  store i64 %405, i64* %9, align 8
  store i32 1190649003, i32* %12
  br label %700

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 %408, 914150105
  %410 = add i32 %409, 1
  %411 = add i32 %410, 914150105
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %10, align 4
  store i32 346244659, i32* %12
  br label %700

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1051535932, i32 -717403537
  store i32 %427, i32* %12
  br label %700

; <label>:428:                                    ; preds = %13
  %429 = load i64, i64* %9, align 8
  %430 = load i64, i64* @m, align 8
  %431 = srem i64 %429, %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %433
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [303 x i64], [303 x i64]* %434, i64 0, i64 %436
  store i64 %431, i64* %437, align 8
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2058212404, i32 -717403537
  store i32 %451, i32* %12
  br label %700

; <label>:452:                                    ; preds = %13
  store i32 98248675, i32* %12
  br label %700

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 %454, 34902442
  %456 = add i32 %455, 1
  %457 = add i32 %456, 34902442
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %8, align 4
  store i32 441719085, i32* %12
  br label %700

; <label>:459:                                    ; preds = %13
  store i32 860121156, i32* %12
  br label %700

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 %461, -1147943653
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1147943653
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %7, align 4
  store i32 -1987894091, i32* %12
  br label %700

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* @n, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %468
  %470 = load i32, i32* @k, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [303 x i64], [303 x i64]* %469, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %473)
  %475 = load i32, i32* %3, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %13
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %478
  %480 = getelementptr inbounds [303 x i64], [303 x i64]* %479, i64 0, i64 0
  store i64 1, i64* %480, align 8
  store i32 1, i32* %5, align 4
  store i32 -210218718, i32* %12
  br label %700

; <label>:481:                                    ; preds = %13
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %4, align 4
  %484 = icmp sle i32 %482, %483
  store i32 170563671, i32* %12
  br label %700

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 %486, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 %486, 2082480094
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 2082480094
  %494 = sub i32 %486, 1
  %495 = mul i32 %493, 1
  %496 = add i32 0, 1574402874
  %497 = sub i32 %496, %486
  %498 = sub i32 %497, 1574402874
  %499 = sub i32 0, %486
  %500 = add i32 %498, 192703347
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 192703347
  %503 = add i32 %498, 1
  %504 = add i32 %486, 111666860
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 111666860
  %507 = sub nsw i32 %486, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = shl i32 %510, 1
  %512 = add i32 %510, -45945803
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -45945803
  %515 = sub nsw i32 %510, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [303 x i64], [303 x i64]* %509, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %523 = sub i32 %519, %520
  %524 = mul i32 %522, %520
  %525 = shl i32 %519, %520
  %526 = sub i32 %519, 270237279
  %527 = sub i32 %526, %520
  %528 = add i32 %527, 270237279
  %529 = sub i32 %519, %520
  %530 = mul i32 %528, %520
  %531 = add i32 %519, 264430457
  %532 = sub i32 %531, %520
  %533 = sub i32 %532, 264430457
  %534 = sub nsw i32 %519, %520
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %537 = sub i32 0, %533
  %538 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, 1
  %543 = sub i32 0, -2130269100
  %544 = sub i32 %543, %533
  %545 = add i32 %544, -2130269100
  %546 = sub i32 0, %533
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = add i32 %533, 1549665966
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1549665966
  %555 = sub i32 %533, 1
  %556 = mul i32 %554, 1
  %557 = add i32 0, -1059012745
  %558 = sub i32 %557, %533
  %559 = sub i32 %558, -1059012745
  %560 = sub i32 0, %533
  %561 = sub i32 0, 1
  %562 = sub i32 %559, %561
  %563 = add i32 %559, 1
  %564 = shl i32 %533, 1
  %565 = add i32 0, 1601533685
  %566 = sub i32 %565, %533
  %567 = sub i32 %566, 1601533685
  %568 = sub i32 0, %533
  %569 = add i32 %567, -1070651862
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1070651862
  %572 = add i32 %567, 1
  %573 = add i32 0, 693263881
  %574 = sub i32 %573, %533
  %575 = sub i32 %574, 693263881
  %576 = sub i32 0, %533
  %577 = sub i32 %575, 916073704
  %578 = add i32 %577, 1
  %579 = add i32 %578, 916073704
  %580 = add i32 %575, 1
  %581 = add i32 %533, -208631639
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -208631639
  %584 = add nsw i32 %533, 1
  %585 = sext i32 %583 to i64
  %586 = add i64 %518, 585216861278444746
  %587 = sub i64 %586, %585
  %588 = sub i64 %587, 585216861278444746
  %589 = sub i64 %518, %585
  %590 = mul i64 %588, %585
  %591 = shl i64 %518, %585
  %592 = shl i64 %518, %585
  %593 = sub i64 0, -5926904990848886566
  %594 = sub i64 %593, %518
  %595 = add i64 %594, -5926904990848886566
  %596 = sub i64 0, %518
  %597 = sub i64 %595, 4892032864045707535
  %598 = add i64 %597, %585
  %599 = add i64 %598, 4892032864045707535
  %600 = add i64 %595, %585
  %601 = mul nsw i64 %518, %585
  %602 = load i32, i32* %4, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 0, -1768147497
  %605 = sub i32 %604, %602
  %606 = add i32 %605, -1768147497
  %607 = sub i32 0, %602
  %608 = add i32 %606, 2140876045
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 2140876045
  %611 = add i32 %606, 1
  %612 = shl i32 %602, 1
  %613 = add i32 0, 1785958239
  %614 = sub i32 %613, %602
  %615 = sub i32 %614, 1785958239
  %616 = sub i32 0, %602
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 1
  %620 = shl i32 %602, 1
  %621 = sub i32 0, 1
  %622 = add i32 %602, %621
  %623 = sub nsw i32 %602, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %624
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [303 x i64], [303 x i64]* %625, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = shl i64 %601, %629
  %631 = add i64 %601, -8432520561567045335
  %632 = sub i64 %631, %629
  %633 = sub i64 %632, -8432520561567045335
  %634 = sub i64 %601, %629
  %635 = mul i64 %633, %629
  %636 = sub i64 %601, -7999248623861798950
  %637 = sub i64 %636, %629
  %638 = add i64 %637, -7999248623861798950
  %639 = sub i64 %601, %629
  %640 = mul i64 %638, %629
  %641 = sub i64 0, %629
  %642 = add i64 %601, %641
  %643 = sub i64 %601, %629
  %644 = mul i64 %642, %629
  %645 = sub i64 0, %629
  %646 = sub i64 %601, %645
  %647 = add nsw i64 %601, %629
  %648 = load i64, i64* @m, align 8
  %649 = sub i64 0, 1101306237047125791
  %650 = sub i64 %649, %646
  %651 = add i64 %650, 1101306237047125791
  %652 = sub i64 0, %646
  %653 = add i64 %651, -1304219202852919197
  %654 = add i64 %653, %648
  %655 = sub i64 %654, -1304219202852919197
  %656 = add i64 %651, %648
  %657 = sub i64 0, %648
  %658 = add i64 %646, %657
  %659 = sub i64 %646, %648
  %660 = mul i64 %658, %648
  %661 = shl i64 %646, %648
  %662 = shl i64 %646, %648
  %663 = srem i64 %646, %648
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %665
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [303 x i64], [303 x i64]* %666, i64 0, i64 %668
  store i64 %663, i64* %669, align 8
  store i32 190636705, i32* %12
  br label %700

; <label>:670:                                    ; preds = %13
  %671 = load i32, i32* %6, align 4
  %672 = load i32, i32* @k, align 4
  %673 = icmp sle i32 %671, %672
  store i32 2023941553, i32* %12
  br label %700

; <label>:674:                                    ; preds = %13
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %676
  store i64 1, i64* %677, align 8
  store i32 1573361096, i32* %12
  br label %700

; <label>:678:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -408960789, i32* %12
  br label %700

; <label>:679:                                    ; preds = %13
  %680 = load i64, i64* %9, align 8
  %681 = load i64, i64* @m, align 8
  %682 = add i64 %680, 3651173257706156911
  %683 = sub i64 %682, %681
  %684 = sub i64 %683, 3651173257706156911
  %685 = sub i64 %680, %681
  %686 = mul i64 %684, %681
  %687 = sub i64 0, %681
  %688 = add i64 %680, %687
  %689 = sub i64 %680, %681
  %690 = mul i64 %688, %681
  %691 = shl i64 %680, %681
  %692 = shl i64 %680, %681
  %693 = srem i64 %680, %681
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %695
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [303 x i64], [303 x i64]* %696, i64 0, i64 %698
  store i64 %693, i64* %699, align 8
  store i32 -1051535932, i32* %12
  br label %700

; <label>:700:                                    ; preds = %679, %678, %674, %670, %485, %481, %476, %460, %459, %453, %452, %428, %413, %407, %376, %371, %370, %365, %364, %349, %322, %317, %316, %310, %309, %290, %274, %271, %240, %212, %211, %205, %204, %198, %197, %133, %105, %102, %84, %57, %56, %37, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526161720.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1888297541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1888297541, label %16
    i32 -1031614888, label %36
    i32 1467208734, label %64
    i32 -1322639510, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1031614888, i32 -1322639510
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 1403511595
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1403511595
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1467208734, i32 -1322639510
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1031614888, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
