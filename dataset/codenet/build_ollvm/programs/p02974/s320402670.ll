; ModuleID = 'Project_CodeNet_C++1400/p02974/s320402670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s320402670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = global [101010 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320402670.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -933097941
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -933097941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 432771865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 432771865, label %17
    i32 1089163756, label %25
    i32 1835105132, label %53
    i32 -2411200, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1089163756, i32 -2411200
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1835105132, i32 -2411200
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1089163756, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %6 = load i64, i64* @K, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -245384735, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %579
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -245384735, label %12
    i32 1338683622, label %16
    i32 274125015, label %18
    i32 -1167454989, label %19
    i32 40149468, label %47
    i32 1588030927, label %66
    i32 -1856440061, label %69
    i32 2140559965, label %96
    i32 1618211779, label %112
    i32 1329234598, label %113
    i32 -754692842, label %118
    i32 -1976348950, label %146
    i32 804530387, label %164
    i32 566528620, label %165
    i32 -1302428902, label %175
    i32 -970159242, label %202
    i32 -809805614, label %232
    i32 1392581183, label %235
    i32 1153350879, label %312
    i32 -922310160, label %365
    i32 630170738, label %393
    i32 1935335067, label %420
    i32 -625078435, label %421
    i32 -1648864023, label %437
    i32 -654637048, label %458
    i32 1848994349, label %459
    i32 -1482633612, label %460
    i32 104702242, label %465
    i32 912795709, label %466
    i32 167708294, label %471
    i32 674781355, label %479
    i32 -865264486, label %481
    i32 -139348600, label %485
    i32 -1668774983, label %486
    i32 -1054630451, label %533
    i32 -217066839, label %536
    i32 -1877401548, label %537
  ]

; <label>:11:                                     ; preds = %9
  br label %579

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1338683622, i32 274125015
  store i32 %15, i32* %8
  br label %579

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 674781355, i32* %8
  br label %579

; <label>:18:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  store i32 -1167454989, i32* %8
  br label %579

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -332343566
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -332343566
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 40149468, i32 -865264486
  store i32 %46, i32* %8
  br label %579

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* @i, align 8
  %49 = load i64, i64* @N, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -4014209
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -4014209
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1588030927, i32 -865264486
  store i32 %65, i32* %8
  br label %579

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -1856440061, i32 167708294
  store i32 %68, i32* %8
  br label %579

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2140559965, i32 -139348600
  store i32 %95, i32* %8
  br label %579

; <label>:96:                                     ; preds = %9
  store i64 0, i64* @j, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1759254974
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1759254974
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1618211779, i32 -139348600
  store i32 %111, i32* %8
  br label %579

; <label>:112:                                    ; preds = %9
  store i32 1329234598, i32* %8
  br label %579

; <label>:113:                                    ; preds = %9
  %114 = load i64, i64* @j, align 8
  %115 = load i64, i64* @N, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 -754692842, i32 104702242
  store i32 %117, i32* %8
  br label %579

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -2072963599
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2072963599
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
  %145 = select i1 %143, i32 -1976348950, i32 -1668774983
  store i32 %145, i32* %8
  br label %579

; <label>:146:                                    ; preds = %9
  %147 = load i64, i64* @j, align 8
  %148 = mul nsw i64 2, %147
  store i64 %148, i64* @k, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1814344205
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1814344205
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 804530387, i32 -1668774983
  store i32 %163, i32* %8
  br label %579

; <label>:164:                                    ; preds = %9
  store i32 566528620, i32* %8
  br label %579

; <label>:165:                                    ; preds = %9
  %166 = load i64, i64* @k, align 8
  %167 = load i64, i64* @N, align 8
  %168 = load i64, i64* @N, align 8
  %169 = mul nsw i64 %167, %168
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  %173 = icmp slt i64 %166, %171
  %174 = select i1 %173, i32 -1302428902, i32 1848994349
  store i32 %174, i32* %8
  br label %579

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -970159242, i32 -1054630451
  store i32 %201, i32* %8
  br label %579

; <label>:202:                                    ; preds = %9
  %203 = load i64, i64* @j, align 8
  %204 = icmp sgt i64 %203, 0
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -331247247
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -331247247
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -809805614, i32 -1054630451
  store i32 %231, i32* %8
  br label %579

; <label>:232:                                    ; preds = %9
  %233 = load volatile i1, i1* %1
  %234 = select i1 %233, i32 1392581183, i32 1153350879
  store i32 %234, i32* %8
  br label %579

; <label>:235:                                    ; preds = %9
  %236 = load i64, i64* @j, align 8
  %237 = mul nsw i64 2, %236
  %238 = sub i64 0, %237
  %239 = sub i64 1, %238
  %240 = add nsw i64 1, %237
  %241 = load i64, i64* @i, align 8
  %242 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* @j, align 8
  %244 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %242, i64 0, i64 %243
  %245 = load i64, i64* @k, align 8
  %246 = load i64, i64* @j, align 8
  %247 = mul nsw i64 2, %246
  %248 = sub i64 0, %247
  %249 = add i64 %245, %248
  %250 = sub nsw i64 %245, %247
  %251 = getelementptr inbounds [5000 x i64], [5000 x i64]* %244, i64 0, i64 %249
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %239, %252
  %254 = load i64, i64* @j, align 8
  %255 = load i64, i64* @j, align 8
  %256 = mul nsw i64 %254, %255
  %257 = load i64, i64* @i, align 8
  %258 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* @j, align 8
  %260 = add i64 %259, 7405188600318922640
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 7405188600318922640
  %263 = sub nsw i64 %259, 1
  %264 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %258, i64 0, i64 %262
  %265 = load i64, i64* @k, align 8
  %266 = load i64, i64* @j, align 8
  %267 = mul nsw i64 2, %266
  %268 = sub i64 0, %267
  %269 = add i64 %265, %268
  %270 = sub nsw i64 %265, %267
  %271 = getelementptr inbounds [5000 x i64], [5000 x i64]* %264, i64 0, i64 %269
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %256, %272
  %274 = sub i64 0, %253
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %253, %273
  %279 = load i64, i64* @i, align 8
  %280 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i64, i64* @j, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  %287 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %280, i64 0, i64 %285
  %288 = load i64, i64* @k, align 8
  %289 = load i64, i64* @j, align 8
  %290 = mul nsw i64 2, %289
  %291 = add i64 %288, -8730899842229721952
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, -8730899842229721952
  %294 = sub nsw i64 %288, %290
  %295 = getelementptr inbounds [5000 x i64], [5000 x i64]* %287, i64 0, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %277
  %298 = sub i64 0, %296
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %277, %296
  %302 = srem i64 %300, 1000000007
  %303 = load i64, i64* @i, align 8
  %304 = sub i64 0, 1
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %303, 1
  %307 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %305
  %308 = load i64, i64* @j, align 8
  %309 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %307, i64 0, i64 %308
  %310 = load i64, i64* @k, align 8
  %311 = getelementptr inbounds [5000 x i64], [5000 x i64]* %309, i64 0, i64 %310
  store i64 %302, i64* %311, align 8
  store i32 -922310160, i32* %8
  br label %579

; <label>:312:                                    ; preds = %9
  %313 = load i64, i64* @j, align 8
  %314 = mul nsw i64 2, %313
  %315 = sub i64 0, %314
  %316 = sub i64 1, %315
  %317 = add nsw i64 1, %314
  %318 = load i64, i64* @i, align 8
  %319 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %318
  %320 = load i64, i64* @j, align 8
  %321 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %319, i64 0, i64 %320
  %322 = load i64, i64* @k, align 8
  %323 = load i64, i64* @j, align 8
  %324 = mul nsw i64 2, %323
  %325 = sub i64 %322, -6335201748922939251
  %326 = sub i64 %325, %324
  %327 = add i64 %326, -6335201748922939251
  %328 = sub nsw i64 %322, %324
  %329 = getelementptr inbounds [5000 x i64], [5000 x i64]* %321, i64 0, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 %316, %330
  %332 = load i64, i64* @i, align 8
  %333 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %332
  %334 = load i64, i64* @j, align 8
  %335 = add i64 %334, 8697084823169408305
  %336 = add i64 %335, 1
  %337 = sub i64 %336, 8697084823169408305
  %338 = add nsw i64 %334, 1
  %339 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %333, i64 0, i64 %337
  %340 = load i64, i64* @k, align 8
  %341 = load i64, i64* @j, align 8
  %342 = mul nsw i64 2, %341
  %343 = sub i64 %340, 2383060914423459533
  %344 = sub i64 %343, %342
  %345 = add i64 %344, 2383060914423459533
  %346 = sub nsw i64 %340, %342
  %347 = getelementptr inbounds [5000 x i64], [5000 x i64]* %339, i64 0, i64 %345
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %331
  %350 = sub i64 0, %348
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %331, %348
  %354 = srem i64 %352, 1000000007
  %355 = load i64, i64* @i, align 8
  %356 = add i64 %355, 334459154669449715
  %357 = add i64 %356, 1
  %358 = sub i64 %357, 334459154669449715
  %359 = add nsw i64 %355, 1
  %360 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %358
  %361 = load i64, i64* @j, align 8
  %362 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %360, i64 0, i64 %361
  %363 = load i64, i64* @k, align 8
  %364 = getelementptr inbounds [5000 x i64], [5000 x i64]* %362, i64 0, i64 %363
  store i64 %354, i64* %364, align 8
  store i32 -922310160, i32* %8
  br label %579

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1982831976
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1982831976
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 630170738, i32 -217066839
  store i32 %392, i32* %8
  br label %579

; <label>:393:                                    ; preds = %9
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1935335067, i32 -217066839
  store i32 %419, i32* %8
  br label %579

; <label>:420:                                    ; preds = %9
  store i32 -625078435, i32* %8
  br label %579

; <label>:421:                                    ; preds = %9
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 1003975182
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1003975182
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1648864023, i32 -1877401548
  store i32 %436, i32* %8
  br label %579

; <label>:437:                                    ; preds = %9
  %438 = load i64, i64* @k, align 8
  %439 = sub i64 %438, -7384494603341641652
  %440 = add i64 %439, 1
  %441 = add i64 %440, -7384494603341641652
  %442 = add nsw i64 %438, 1
  store i64 %441, i64* @k, align 8
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, -1210262701
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1210262701
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -654637048, i32 -1877401548
  store i32 %457, i32* %8
  br label %579

; <label>:458:                                    ; preds = %9
  store i32 566528620, i32* %8
  br label %579

; <label>:459:                                    ; preds = %9
  store i32 -1482633612, i32* %8
  br label %579

; <label>:460:                                    ; preds = %9
  %461 = load i64, i64* @j, align 8
  %462 = sub i64 0, 1
  %463 = sub i64 %461, %462
  %464 = add nsw i64 %461, 1
  store i64 %463, i64* @j, align 8
  store i32 1329234598, i32* %8
  br label %579

; <label>:465:                                    ; preds = %9
  store i32 912795709, i32* %8
  br label %579

; <label>:466:                                    ; preds = %9
  %467 = load i64, i64* @i, align 8
  %468 = sub i64 0, 1
  %469 = sub i64 %467, %468
  %470 = add nsw i64 %467, 1
  store i64 %469, i64* @i, align 8
  store i32 -1167454989, i32* %8
  br label %579

; <label>:471:                                    ; preds = %9
  %472 = load i64, i64* @N, align 8
  %473 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %472
  %474 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %473, i64 0, i64 0
  %475 = load i64, i64* @K, align 8
  %476 = getelementptr inbounds [5000 x i64], [5000 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %477)
  store i32 0, i32* %4, align 4
  store i32 674781355, i32* %8
  br label %579

; <label>:479:                                    ; preds = %9
  %480 = load i32, i32* %4, align 4
  ret i32 %480

; <label>:481:                                    ; preds = %9
  %482 = load i64, i64* @i, align 8
  %483 = load i64, i64* @N, align 8
  %484 = icmp slt i64 %482, %483
  store i32 40149468, i32* %8
  br label %579

; <label>:485:                                    ; preds = %9
  store i64 0, i64* @j, align 8
  store i32 2140559965, i32* %8
  br label %579

; <label>:486:                                    ; preds = %9
  %487 = load i64, i64* @j, align 8
  %488 = add i64 2, -4277761728540429329
  %489 = sub i64 %488, %487
  %490 = sub i64 %489, -4277761728540429329
  %491 = sub i64 2, %487
  %492 = mul i64 %490, %487
  %493 = sub i64 0, 5950303672864834246
  %494 = sub i64 %493, 2
  %495 = add i64 %494, 5950303672864834246
  %496 = sub i64 0, 2
  %497 = add i64 %495, -3651465693985267567
  %498 = add i64 %497, %487
  %499 = sub i64 %498, -3651465693985267567
  %500 = add i64 %495, %487
  %501 = sub i64 0, 2
  %502 = add i64 0, %501
  %503 = sub i64 0, 2
  %504 = sub i64 0, %502
  %505 = sub i64 0, %487
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %487
  %509 = shl i64 2, %487
  %510 = sub i64 2, 7199233038787362621
  %511 = sub i64 %510, %487
  %512 = add i64 %511, 7199233038787362621
  %513 = sub i64 2, %487
  %514 = mul i64 %512, %487
  %515 = sub i64 0, 2
  %516 = add i64 0, %515
  %517 = sub i64 0, 2
  %518 = sub i64 %516, -8386613534180383718
  %519 = add i64 %518, %487
  %520 = add i64 %519, -8386613534180383718
  %521 = add i64 %516, %487
  %522 = sub i64 2, 3679764167710673002
  %523 = sub i64 %522, %487
  %524 = add i64 %523, 3679764167710673002
  %525 = sub i64 2, %487
  %526 = mul i64 %524, %487
  %527 = add i64 2, -2659099987407114215
  %528 = sub i64 %527, %487
  %529 = sub i64 %528, -2659099987407114215
  %530 = sub i64 2, %487
  %531 = mul i64 %529, %487
  %532 = mul nsw i64 2, %487
  store i64 %532, i64* @k, align 8
  store i32 -1976348950, i32* %8
  br label %579

; <label>:533:                                    ; preds = %9
  %534 = load i64, i64* @j, align 8
  %535 = icmp sgt i64 %534, 0
  store i32 -970159242, i32* %8
  br label %579

; <label>:536:                                    ; preds = %9
  store i32 630170738, i32* %8
  br label %579

; <label>:537:                                    ; preds = %9
  %538 = load i64, i64* @k, align 8
  %539 = sub i64 0, 3248291041338906886
  %540 = sub i64 %539, %538
  %541 = add i64 %540, 3248291041338906886
  %542 = sub i64 0, %538
  %543 = sub i64 %541, -6753349873739207639
  %544 = add i64 %543, 1
  %545 = add i64 %544, -6753349873739207639
  %546 = add i64 %541, 1
  %547 = sub i64 0, 1
  %548 = add i64 %538, %547
  %549 = sub i64 %538, 1
  %550 = mul i64 %548, 1
  %551 = add i64 0, 6291061715908812138
  %552 = sub i64 %551, %538
  %553 = sub i64 %552, 6291061715908812138
  %554 = sub i64 0, %538
  %555 = sub i64 %553, -3856491205328081316
  %556 = add i64 %555, 1
  %557 = add i64 %556, -3856491205328081316
  %558 = add i64 %553, 1
  %559 = shl i64 %538, 1
  %560 = sub i64 0, -3743023865433476459
  %561 = sub i64 %560, %538
  %562 = add i64 %561, -3743023865433476459
  %563 = sub i64 0, %538
  %564 = sub i64 0, 1
  %565 = sub i64 %562, %564
  %566 = add i64 %562, 1
  %567 = shl i64 %538, 1
  %568 = sub i64 0, 3577815892698835199
  %569 = sub i64 %568, %538
  %570 = add i64 %569, 3577815892698835199
  %571 = sub i64 0, %538
  %572 = sub i64 %570, 6228730483890605153
  %573 = add i64 %572, 1
  %574 = add i64 %573, 6228730483890605153
  %575 = add i64 %570, 1
  %576 = sub i64 0, 1
  %577 = sub i64 %538, %576
  %578 = add nsw i64 %538, 1
  store i64 %577, i64* @k, align 8
  store i32 -1648864023, i32* %8
  br label %579

; <label>:579:                                    ; preds = %537, %536, %533, %486, %485, %481, %471, %466, %465, %460, %459, %458, %437, %421, %420, %393, %365, %312, %235, %232, %202, %175, %165, %164, %146, %118, %113, %112, %96, %69, %66, %47, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320402670.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -532102285
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -532102285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2047682209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2047682209, label %17
    i32 -2089895743, label %37
    i32 -620457079, label %53
    i32 848610581, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -2089895743, i32 848610581
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1236938091
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1236938091
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -620457079, i32 848610581
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2089895743, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
