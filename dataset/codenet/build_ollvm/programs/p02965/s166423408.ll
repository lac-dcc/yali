; ModuleID = 'Project_CodeNet_C++1400/p02965/s166423408.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s166423408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4expoxi = comdat any

$_Z1fii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3sppRx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2500005 x i64] zeroinitializer, align 16
@ifa = global [2500005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166423408.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %11, 1
  %13 = sub i32 0, %12
  %14 = sub i32 %10, %13
  %15 = add nsw i32 %10, %12
  store i32 %14, i32* %6, align 4
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -961325009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %311
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -961325009, label %20
    i32 -1164846677, label %24
    i32 -682921502, label %40
    i32 -1580752602, label %68
    i32 1171184799, label %88
    i32 1031398996, label %89
    i32 1937066922, label %92
    i32 860772563, label %96
    i32 -157115502, label %111
    i32 1211389822, label %117
    i32 -12873390, label %141
    i32 79689852, label %157
    i32 1309739190, label %175
    i32 -623768671, label %178
    i32 -44790491, label %197
    i32 -662828981, label %225
    i32 -1766011172, label %245
    i32 -401290963, label %246
    i32 -510106623, label %255
    i32 -1825680103, label %292
    i32 -147756103, label %296
  ]

; <label>:19:                                     ; preds = %17
  br label %311

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 2500000
  %23 = select i1 %22, i32 -1164846677, i32 1031398996
  store i32 %23, i32* %16
  br label %311

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1382300830
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1382300830
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 -682921502, i32* %16
  br label %311

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 2096436578
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2096436578
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1580752602, i32 -510106623
  store i32 %67, i32* %16
  br label %311

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1472480348
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1472480348
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1171184799, i32 -510106623
  store i32 %87, i32* %16
  br label %311

; <label>:88:                                     ; preds = %17
  store i32 -961325009, i32* %16
  br label %311

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 2500000), align 16
  %91 = call i64 @_Z4expoxi(i64 %90, i32 998244351)
  store i64 %91, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 2500000), align 16
  store i32 2500000, i32* %5, align 4
  store i32 1937066922, i32* %16
  br label %311

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 860772563, i32 1211389822
  store i32 %95, i32* %16
  br label %311

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 998244353
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  store i32 -157115502, i32* %16
  br label %311

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -974919898
  %114 = add i32 %113, -1
  %115 = add i32 %114, -974919898
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %5, align 4
  store i32 1937066922, i32* %16
  br label %311

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = call i64 @_Z1fii(i32 %118, i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = load i32, i32* %3, align 4
  %128 = call i64 @_Z1fii(i32 %125, i32 %127)
  %129 = mul nsw i64 %122, %128
  %130 = sub i64 0, %129
  %131 = add i64 %120, %130
  %132 = sub nsw i64 %120, %129
  store i64 %131, i64* %8, align 8
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %3)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 2
  store i32 %139, i32* %5, align 4
  store i32 -12873390, i32* %16
  br label %311

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -1174222830
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1174222830
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 79689852, i32 -1825680103
  store i32 %156, i32* %16
  br label %311

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1309739190, i32 -1825680103
  store i32 %174, i32* %16
  br label %311

; <label>:175:                                    ; preds = %17
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 -623768671, i32 -401290963
  store i32 %177, i32* %16
  br label %311

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = call i64 @_Z1Cii(i32 %179, i32 %180)
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %182, 1549149073
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1549149073
  %187 = sub nsw i32 %182, %183
  %188 = ashr i32 %186, 1
  %189 = load i32, i32* %3, align 4
  %190 = call i64 @_Z1fii(i32 %188, i32 %189)
  %191 = mul nsw i64 %181, %190
  %192 = load i64, i64* %8, align 8
  %193 = add i64 %192, 5821020355613646031
  %194 = sub i64 %193, %191
  %195 = sub i64 %194, 5821020355613646031
  %196 = sub nsw i64 %192, %191
  store i64 %195, i64* %8, align 8
  call void @_Z3sppRx(i64* dereferenceable(8) %8)
  store i32 -44790491, i32* %16
  br label %311

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1272165839
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1272165839
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -662828981, i32 -147756103
  store i32 %224, i32* %16
  br label %311

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, 2
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 2
  store i32 %228, i32* %5, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 412287733
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 412287733
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1766011172, i32 -147756103
  store i32 %244, i32* %16
  br label %311

; <label>:245:                                    ; preds = %17
  store i32 -12873390, i32* %16
  br label %311

; <label>:246:                                    ; preds = %17
  %247 = load i64, i64* %8, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 996491788296388609
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 996491788296388609
  %253 = srem i64 %251, 998244353
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %253)
  ret i32 0

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %5, align 4
  %257 = add i32 0, -87914589
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -87914589
  %260 = sub i32 0, %256
  %261 = sub i32 0, 1
  %262 = sub i32 %259, %261
  %263 = add i32 %259, 1
  %264 = add i32 %256, 1381311421
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1381311421
  %267 = sub i32 %256, 1
  %268 = mul i32 %266, 1
  %269 = add i32 0, -1346660819
  %270 = sub i32 %269, %256
  %271 = sub i32 %270, -1346660819
  %272 = sub i32 0, %256
  %273 = sub i32 %271, -1608715441
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1608715441
  %276 = add i32 %271, 1
  %277 = sub i32 %256, 295702928
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 295702928
  %280 = sub i32 %256, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 %256, 219550736
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 219550736
  %285 = sub i32 %256, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, %256
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %256, 1
  store i32 %290, i32* %5, align 4
  store i32 -1580752602, i32* %16
  br label %311

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp sle i32 %293, %294
  store i32 79689852, i32* %16
  br label %311

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 %297, 2
  %301 = mul i32 %299, 2
  %302 = sub i32 0, 2
  %303 = add i32 %297, %302
  %304 = sub i32 %297, 2
  %305 = mul i32 %303, 2
  %306 = shl i32 %297, 2
  %307 = add i32 %297, -1375682824
  %308 = add i32 %307, 2
  %309 = sub i32 %308, -1375682824
  %310 = add nsw i32 %297, 2
  store i32 %309, i32* %5, align 4
  store i32 -662828981, i32* %16
  br label %311

; <label>:311:                                    ; preds = %296, %292, %255, %245, %225, %197, %178, %175, %157, %141, %117, %111, %96, %92, %89, %88, %68, %40, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4expoxi(i64, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1683879284, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1683879284, label %10
    i32 398836495, label %14
    i32 -1272068315, label %26
    i32 -1882830991, label %54
    i32 -479217522, label %73
    i32 1906171066, label %74
    i32 -771491593, label %81
    i32 1326726626, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 398836495, i32 -771491593
  store i32 %13, i32* %6
  br label %118

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -1430494850, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1430494850, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1272068315, i32 1906171066
  store i32 %25, i32* %6
  br label %118

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1163673213
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1163673213
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1882830991, i32 1326726626
  store i32 %53, i32* %6
  br label %118

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %5, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -479217522, i32 1326726626
  store i32 %72, i32* %6
  br label %118

; <label>:73:                                     ; preds = %7
  store i32 1906171066, i32* %6
  br label %118

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %3, align 8
  store i32 1683879284, i32* %6
  br label %118

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %3, align 8
  %86 = add i64 %84, -2203212648975518723
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -2203212648975518723
  %89 = sub i64 %84, %85
  %90 = mul i64 %88, %85
  %91 = mul nsw i64 %84, %85
  %92 = shl i64 %91, 998244353
  %93 = shl i64 %91, 998244353
  %94 = sub i64 0, %91
  %95 = add i64 0, %94
  %96 = sub i64 0, %91
  %97 = sub i64 0, %95
  %98 = sub i64 0, 998244353
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, 998244353
  %102 = sub i64 0, -832593191811920012
  %103 = sub i64 %102, %91
  %104 = add i64 %103, -832593191811920012
  %105 = sub i64 0, %91
  %106 = sub i64 %104, -2955157614018234407
  %107 = add i64 %106, 998244353
  %108 = add i64 %107, -2955157614018234407
  %109 = add i64 %104, 998244353
  %110 = sub i64 0, 2924106149582527182
  %111 = sub i64 %110, %91
  %112 = add i64 %111, 2924106149582527182
  %113 = sub i64 0, %91
  %114 = sub i64 0, 998244353
  %115 = sub i64 %112, %114
  %116 = add i64 %112, 998244353
  %117 = srem i64 %91, 998244353
  store i64 %117, i64* %5, align 8
  store i32 -1882830991, i32* %6
  br label %118

; <label>:118:                                    ; preds = %83, %74, %73, %54, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -30087672, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -30087672, label %12
    i32 -677837979, label %16
    i32 558141285, label %30
    i32 827206857, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -677837979, i32 558141285
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = add i32 %22, -521823729
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -521823729
  %27 = sub nsw i32 %22, 1
  %28 = load i32, i32* %4, align 4
  %29 = call i64 @_Z1Cii(i32 %26, i32 %28)
  store i32 827206857, i32* %7
  store i64 %29, i64* %8
  br label %47

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = and i1 false, %33
  %35 = xor i1 false, true
  %36 = and i1 %32, %35
  %37 = xor i1 true, true
  %38 = and i1 %37, false
  %39 = and i1 true, %35
  %40 = or i1 %34, %36
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = xor i1 %32, true
  %44 = zext i1 %42 to i64
  store i32 827206857, i32* %7
  store i64 %44, i64* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %8
  ret i64 %46

; <label>:47:                                     ; preds = %30, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, -1094826274
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1094826274
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -219294906, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -219294906, label %24
    i32 305592699, label %44
    i32 1813283920, label %84
    i32 474290932, label %87
    i32 -2067376231, label %115
    i32 -151715121, label %146
    i32 -596570709, label %147
    i32 1594435202, label %151
    i32 -166821817, label %178
    i32 260587189, label %196
    i32 -875662743, label %198
    i32 -344509202, label %207
    i32 1905035975, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 305592699, i32 -875662743
  store i32 %43, i32* %20
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, -136984544
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -136984544
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1813283920, i32 -875662743
  store i32 %83, i32* %20
  br label %214

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 474290932, i32 -596570709
  store i32 %86, i32* %20
  br label %214

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, -1580725501
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1580725501
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2067376231, i32 -344509202
  store i32 %114, i32* %20
  br label %214

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %7
  store i32* %117, i32** %118, align 8
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1411362781
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1411362781
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -151715121, i32 -344509202
  store i32 %145, i32* %20
  br label %214

; <label>:146:                                    ; preds = %21
  store i32 1594435202, i32* %20
  br label %214

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %7
  store i32* %149, i32** %150, align 8
  store i32 1594435202, i32* %20
  br label %214

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -166821817, i32 1905035975
  store i32 %177, i32* %20
  br label %214

; <label>:178:                                    ; preds = %21
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  store i32* %180, i32** %3
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 941305363
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 941305363
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 260587189, i32 1905035975
  store i32 %195, i32* %20
  br label %214

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %3
  ret i32* %197

; <label>:198:                                    ; preds = %21
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  store i32* %0, i32** %200, align 8
  store i32* %1, i32** %201, align 8
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %200, align 8
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %203, %205
  store i32 305592699, i32* %20
  br label %214

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %7
  store i32* %209, i32** %210, align 8
  store i32 -2067376231, i32* %20
  br label %214

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  store i32 -166821817, i32* %20
  br label %214

; <label>:214:                                    ; preds = %211, %207, %198, %178, %151, %147, %146, %115, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sppRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1501303417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1501303417, label %19
    i32 323999057, label %39
    i32 -1717213758, label %61
    i32 80298967, label %64
    i32 -1803838639, label %73
    i32 266216781, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 323999057, i32 266216781
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %3
  %41 = load volatile i64**, i64*** %3
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %3
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, 1563664706
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1563664706
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1717213758, i32 266216781
  store i32 %60, i32* %15
  br label %79

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 80298967, i32 -1803838639
  store i32 %63, i32* %15
  br label %79

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 996491788296388609
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 996491788296388609
  store i64 %71, i64* %66, align 8
  store i32 -1803838639, i32* %15
  br label %79

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, 0
  store i32 323999057, i32* %15
  br label %79

; <label>:79:                                     ; preds = %74, %64, %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1730842478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1730842478, label %19
    i32 1666365290, label %27
    i32 1241579087, label %66
    i32 663509525, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1666365290, i32 663509525
  store i32 %26, i32* %15
  br label %164

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %28, align 4
  %35 = load i32, i32* %29, align 4
  %36 = sub i32 %34, -1090668364
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1090668364
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %29, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %42, %46
  %48 = srem i64 %47, 998244353
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = add i32 %51, 2057752677
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2057752677
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1241579087, i32 663509525
  store i32 %65, i32* %15
  br label %164

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %69, align 4
  %76 = load i32, i32* %70, align 4
  %77 = shl i32 %75, %76
  %78 = sub i32 0, -1757260962
  %79 = sub i32 %78, %75
  %80 = add i32 %79, -1757260962
  %81 = sub i32 0, %75
  %82 = sub i32 0, %80
  %83 = sub i32 0, %76
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %80, %76
  %87 = sub i32 %75, -1892141349
  %88 = sub i32 %87, %76
  %89 = add i32 %88, -1892141349
  %90 = sub i32 %75, %76
  %91 = mul i32 %89, %76
  %92 = sub i32 %75, 1667280503
  %93 = sub i32 %92, %76
  %94 = add i32 %93, 1667280503
  %95 = sub i32 %75, %76
  %96 = mul i32 %94, %76
  %97 = sub i32 %75, 1901190278
  %98 = sub i32 %97, %76
  %99 = add i32 %98, 1901190278
  %100 = sub i32 %75, %76
  %101 = mul i32 %99, %76
  %102 = add i32 %75, -338419724
  %103 = sub i32 %102, %76
  %104 = sub i32 %103, -338419724
  %105 = sub nsw i32 %75, %76
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %70, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %108, %113
  %115 = sub i64 %108, %112
  %116 = mul i64 %114, %112
  %117 = sub i64 0, %112
  %118 = add i64 %108, %117
  %119 = sub i64 %108, %112
  %120 = mul i64 %118, %112
  %121 = add i64 0, -8247542008311986698
  %122 = sub i64 %121, %108
  %123 = sub i64 %122, -8247542008311986698
  %124 = sub i64 0, %108
  %125 = sub i64 %123, 1077235327514609983
  %126 = add i64 %125, %112
  %127 = add i64 %126, 1077235327514609983
  %128 = add i64 %123, %112
  %129 = add i64 %108, -5320669828588980895
  %130 = sub i64 %129, %112
  %131 = sub i64 %130, -5320669828588980895
  %132 = sub i64 %108, %112
  %133 = mul i64 %131, %112
  %134 = mul nsw i64 %108, %112
  %135 = shl i64 %134, 998244353
  %136 = add i64 %134, 8377479560046090409
  %137 = sub i64 %136, 998244353
  %138 = sub i64 %137, 8377479560046090409
  %139 = sub i64 %134, 998244353
  %140 = mul i64 %138, 998244353
  %141 = sub i64 0, 998244353
  %142 = add i64 %134, %141
  %143 = sub i64 %134, 998244353
  %144 = mul i64 %142, 998244353
  %145 = shl i64 %134, 998244353
  %146 = srem i64 %134, 998244353
  %147 = shl i64 %74, %146
  %148 = sub i64 0, %74
  %149 = add i64 0, %148
  %150 = sub i64 0, %74
  %151 = sub i64 0, %149
  %152 = sub i64 0, %146
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %146
  %156 = sub i64 %74, 5655567836310275821
  %157 = sub i64 %156, %146
  %158 = add i64 %157, 5655567836310275821
  %159 = sub i64 %74, %146
  %160 = mul i64 %158, %146
  %161 = shl i64 %74, %146
  %162 = mul nsw i64 %74, %146
  %163 = srem i64 %162, 998244353
  store i32 1666365290, i32* %15
  br label %164

; <label>:164:                                    ; preds = %68, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166423408.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 74945820
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 74945820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -562398029, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -562398029, label %17
    i32 737889887, label %25
    i32 -166268986, label %40
    i32 -369901518, label %41
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
  %24 = select i1 %22, i32 737889887, i32 -369901518
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
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
  %39 = select i1 %37, i32 -166268986, i32 -369901518
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 737889887, i32* %13
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
