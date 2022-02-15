; ModuleID = 'Project_CodeNet_C++1400/p03466/s250285575.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s250285575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250285575.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 949226123
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 949226123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -709785212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -709785212, label %17
    i32 -747897073, label %25
    i32 -1619923131, label %42
    i32 1967133148, label %43
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
  %24 = select i1 %22, i32 -747897073, i32 1967133148
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1009377166
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1009377166
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1619923131, i32 1967133148
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -747897073, i32* %13
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 708445268
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 708445268
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1647135121, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %530
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1647135121, label %27
    i32 -1774056698, label %35
    i32 1045191329, label %75
    i32 430284629, label %76
    i32 565110097, label %84
    i32 -1632878085, label %119
    i32 -507866737, label %126
    i32 -784247049, label %184
    i32 959900146, label %194
    i32 346321599, label %221
    i32 925920068, label %256
    i32 -1345940080, label %257
    i32 -174654722, label %258
    i32 -1911937922, label %267
    i32 1799158305, label %275
    i32 1268257193, label %289
    i32 -779104603, label %304
    i32 -926292879, label %339
    i32 -672332917, label %340
    i32 323163140, label %353
    i32 540102984, label %359
    i32 -922291381, label %386
    i32 -1647866833, label %393
    i32 -2091273150, label %421
    i32 -58138808, label %438
    i32 -1219281461, label %439
    i32 1581908922, label %467
    i32 557633185, label %495
    i32 30632658, label %496
    i32 1497654774, label %509
    i32 870112326, label %517
    i32 2044151024, label %527
    i32 658322963, label %529
  ]

; <label>:26:                                     ; preds = %24
  br label %530

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1774056698, i32 30632658
  store i32 %34, i32* %23
  br label %530

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  %46 = alloca i64, align 8
  store i64* %46, i64** %1
  store i32 0, i32* %36, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1596371746
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1596371746
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1045191329, i32 30632658
  store i32 %74, i32* %23
  br label %530

; <label>:75:                                     ; preds = %24
  store i32 430284629, i32* %23
  br label %530

; <label>:76:                                     ; preds = %24
  %77 = load i64, i64* @n, align 8
  %78 = sub i64 %77, -310905096193144260
  %79 = add i64 %78, -1
  %80 = add i64 %79, -310905096193144260
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* @n, align 8
  %82 = icmp ne i64 %77, 0
  %83 = select i1 %82, i32 565110097, i32 -1219281461
  store i32 %83, i32* %23
  br label %530

; <label>:84:                                     ; preds = %24
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y, i64* @ll, i64* @rr)
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  %95 = add i64 %87, -7868392230458449756
  %96 = add i64 %95, %93
  %97 = sub i64 %96, -7868392230458449756
  %98 = add nsw i64 %87, %93
  %99 = add i64 %97, 2913777517235946707
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 2913777517235946707
  %102 = sub nsw i64 %97, 1
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, -7872558159838779680
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -7872558159838779680
  %108 = add nsw i64 %104, 1
  %109 = sdiv i64 %101, %107
  %110 = load volatile i64*, i64** %10
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %9
  store i64 0, i64* %111, align 8
  %112 = load i64, i64* @x, align 8
  %113 = load i64, i64* @y, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 %112, %114
  %116 = add nsw i64 %112, %113
  %117 = load volatile i64*, i64** %8
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %7
  store i64 -1, i64* %118, align 8
  store i32 -1632878085, i32* %23
  br label %530

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64*, i64** %9
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = icmp sle i64 %121, %123
  %125 = select i1 %124, i32 -507866737, i32 -174654722
  store i32 %125, i32* %23
  br label %530

; <label>:126:                                    ; preds = %24
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %128
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %128, %130
  %136 = ashr i64 %134, 1
  %137 = load volatile i64*, i64** %6
  store i64 %136, i64* %137, align 8
  %138 = load i64, i64* @x, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %10
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, 3782241666464950975
  %146 = add i64 %145, 1
  %147 = add i64 %146, 3782241666464950975
  %148 = add nsw i64 %144, 1
  %149 = sdiv i64 %142, %147
  %150 = sub i64 %140, -5498682699412312366
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -5498682699412312366
  %153 = sub nsw i64 %140, %149
  %154 = sub i64 %138, 6881983446413972370
  %155 = sub i64 %154, %152
  %156 = add i64 %155, 6881983446413972370
  %157 = sub nsw i64 %138, %152
  %158 = load volatile i64*, i64** %5
  store i64 %156, i64* %158, align 8
  %159 = load i64, i64* @y, align 8
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 1598970143047895216
  %165 = add i64 %164, 1
  %166 = add i64 %165, 1598970143047895216
  %167 = add nsw i64 %163, 1
  %168 = sdiv i64 %161, %166
  %169 = sub i64 %159, 6401955362703313535
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 6401955362703313535
  %172 = sub nsw i64 %159, %168
  %173 = load volatile i64*, i64** %4
  store i64 %171, i64* %173, align 8
  %174 = load volatile i64*, i64** %4
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 1, %177
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = icmp sle i64 %175, %181
  %183 = select i1 %182, i32 -784247049, i32 959900146
  store i32 %183, i32* %23
  br label %530

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %7
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  %193 = load volatile i64*, i64** %9
  store i64 %191, i64* %193, align 8
  store i32 -1345940080, i32* %23
  br label %530

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 346321599, i32 1497654774
  store i32 %220, i32* %23
  br label %530

; <label>:221:                                    ; preds = %24
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, -447867139019883769
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -447867139019883769
  %227 = sub nsw i64 %223, 1
  %228 = load volatile i64*, i64** %8
  store i64 %226, i64* %228, align 8
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -2105862596
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2105862596
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 925920068, i32 1497654774
  store i32 %255, i32* %23
  br label %530

; <label>:256:                                    ; preds = %24
  store i32 -1345940080, i32* %23
  br label %530

; <label>:257:                                    ; preds = %24
  store i32 -1632878085, i32* %23
  br label %530

; <label>:258:                                    ; preds = %24
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  %264 = load volatile i64*, i64** %7
  store i64 %262, i64* %264, align 8
  %265 = load i64, i64* @ll, align 8
  %266 = load volatile i64*, i64** %3
  store i64 %265, i64* %266, align 8
  store i32 -1911937922, i32* %23
  br label %530

; <label>:267:                                    ; preds = %24
  %268 = load volatile i64*, i64** %3
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %7
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) @rr)
  %272 = load i64, i64* %271, align 8
  %273 = icmp sle i64 %269, %272
  %274 = select i1 %273, i32 1799158305, i32 -672332917
  store i32 %274, i32* %23
  br label %530

; <label>:275:                                    ; preds = %24
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %10
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, -6394297628284967926
  %281 = add i64 %280, 1
  %282 = sub i64 %281, -6394297628284967926
  %283 = add nsw i64 %279, 1
  %284 = srem i64 %277, %282
  %285 = icmp ne i64 %284, 0
  %286 = select i1 %285, i8 65, i8 66
  %287 = sext i8 %286 to i32
  %288 = call i32 @putchar(i32 %287)
  store i32 1268257193, i32* %23
  br label %530

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -779104603, i32 870112326
  store i32 %303, i32* %23
  br label %530

; <label>:304:                                    ; preds = %24
  %305 = load volatile i64*, i64** %3
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, 386403734854932435
  %308 = add i64 %307, 1
  %309 = sub i64 %308, 386403734854932435
  %310 = add nsw i64 %306, 1
  %311 = load volatile i64*, i64** %3
  store i64 %309, i64* %311, align 8
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1003363785
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1003363785
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -926292879, i32 870112326
  store i32 %338, i32* %23
  br label %530

; <label>:339:                                    ; preds = %24
  store i32 -1911937922, i32* %23
  br label %530

; <label>:340:                                    ; preds = %24
  %341 = load volatile i64*, i64** %7
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %342, 1
  %348 = load volatile i64*, i64** %1
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %1
  %350 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %349, i64* dereferenceable(8) @ll)
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %2
  store i64 %351, i64* %352, align 8
  store i32 323163140, i32* %23
  br label %530

; <label>:353:                                    ; preds = %24
  %354 = load volatile i64*, i64** %2
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* @rr, align 8
  %357 = icmp sle i64 %355, %356
  %358 = select i1 %357, i32 540102984, i32 -1647866833
  store i32 %358, i32* %23
  br label %530

; <label>:359:                                    ; preds = %24
  %360 = load i64, i64* @x, align 8
  %361 = load i64, i64* @y, align 8
  %362 = sub i64 %360, -8593274957131245363
  %363 = add i64 %362, %361
  %364 = add i64 %363, -8593274957131245363
  %365 = add nsw i64 %360, %361
  %366 = load volatile i64*, i64** %2
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 %364, 1694443538024203641
  %369 = sub i64 %368, %367
  %370 = add i64 %369, 1694443538024203641
  %371 = sub nsw i64 %364, %367
  %372 = sub i64 %370, 4534889848002608481
  %373 = add i64 %372, 1
  %374 = add i64 %373, 4534889848002608481
  %375 = add nsw i64 %370, 1
  %376 = load volatile i64*, i64** %10
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 1
  %381 = srem i64 %374, %379
  %382 = icmp ne i64 %381, 0
  %383 = select i1 %382, i8 66, i8 65
  %384 = sext i8 %383 to i32
  %385 = call i32 @putchar(i32 %384)
  store i32 -922291381, i32* %23
  br label %530

; <label>:386:                                    ; preds = %24
  %387 = load volatile i64*, i64** %2
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 0, 1
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %388, 1
  %392 = load volatile i64*, i64** %2
  store i64 %390, i64* %392, align 8
  store i32 323163140, i32* %23
  br label %530

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = add i32 %394, -986885988
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -986885988
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2091273150, i32 2044151024
  store i32 %420, i32* %23
  br label %530

; <label>:421:                                    ; preds = %24
  %422 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, 1090450523
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1090450523
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -58138808, i32 2044151024
  store i32 %437, i32* %23
  br label %530

; <label>:438:                                    ; preds = %24
  store i32 430284629, i32* %23
  br label %530

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, 1175409544
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1175409544
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1581908922, i32 658322963
  store i32 %466, i32* %23
  br label %530

; <label>:467:                                    ; preds = %24
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 %468, -1893701822
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1893701822
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 557633185, i32 658322963
  store i32 %494, i32* %23
  br label %530

; <label>:495:                                    ; preds = %24
  ret i32 0

; <label>:496:                                    ; preds = %24
  %497 = alloca i32, align 4
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  store i32 0, i32* %497, align 4
  %508 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 -1774056698, i32* %23
  br label %530

; <label>:509:                                    ; preds = %24
  %510 = load volatile i64*, i64** %6
  %511 = load i64, i64* %510, align 8
  %512 = add i64 %511, 8048505751291198149
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, 8048505751291198149
  %515 = sub nsw i64 %511, 1
  %516 = load volatile i64*, i64** %8
  store i64 %514, i64* %516, align 8
  store i32 346321599, i32* %23
  br label %530

; <label>:517:                                    ; preds = %24
  %518 = load volatile i64*, i64** %3
  %519 = load i64, i64* %518, align 8
  %520 = shl i64 %519, 1
  %521 = shl i64 %519, 1
  %522 = sub i64 %519, -3484018636706024099
  %523 = add i64 %522, 1
  %524 = add i64 %523, -3484018636706024099
  %525 = add nsw i64 %519, 1
  %526 = load volatile i64*, i64** %3
  store i64 %524, i64* %526, align 8
  store i32 -779104603, i32* %23
  br label %530

; <label>:527:                                    ; preds = %24
  %528 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2091273150, i32* %23
  br label %530

; <label>:529:                                    ; preds = %24
  store i32 1581908922, i32* %23
  br label %530

; <label>:530:                                    ; preds = %529, %527, %517, %509, %496, %467, %439, %438, %421, %393, %386, %359, %353, %340, %339, %304, %289, %275, %267, %258, %257, %256, %221, %194, %184, %126, %119, %84, %76, %75, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -726908767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -726908767, label %17
    i32 -73135176, label %22
    i32 2044156359, label %37
    i32 -943872511, label %53
    i32 1890210789, label %54
    i32 -2084321342, label %82
    i32 113087314, label %111
    i32 1425411283, label %112
    i32 1202629238, label %139
    i32 1078557882, label %156
    i32 -1337302542, label %158
    i32 -1920156947, label %160
    i32 -978946118, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -73135176, i32 1890210789
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2044156359, i32 -1337302542
  store i32 %36, i32* %13
  br label %164

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -943872511, i32 -1337302542
  store i32 %52, i32* %13
  br label %164

; <label>:53:                                     ; preds = %14
  store i32 1425411283, i32* %13
  br label %164

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -401742232
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -401742232
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2084321342, i32 -1920156947
  store i32 %81, i32* %13
  br label %164

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %6, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1706117294
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1706117294
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 113087314, i32 -1920156947
  store i32 %110, i32* %13
  br label %164

; <label>:111:                                    ; preds = %14
  store i32 1425411283, i32* %13
  br label %164

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1202629238, i32 -978946118
  store i32 %138, i32* %13
  br label %164

; <label>:139:                                    ; preds = %14
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %3
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, -1756711403
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1756711403
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1078557882, i32 -978946118
  store i32 %155, i32* %13
  br label %164

; <label>:156:                                    ; preds = %14
  %157 = load volatile i64*, i64** %3
  ret i64* %157

; <label>:158:                                    ; preds = %14
  %159 = load i64*, i64** %8, align 8
  store i64* %159, i64** %6, align 8
  store i32 2044156359, i32* %13
  br label %164

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %7, align 8
  store i64* %161, i64** %6, align 8
  store i32 -2084321342, i32* %13
  br label %164

; <label>:162:                                    ; preds = %14
  %163 = load i64*, i64** %6, align 8
  store i32 1202629238, i32* %13
  br label %164

; <label>:164:                                    ; preds = %162, %160, %158, %139, %112, %111, %82, %54, %53, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1490321849, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1490321849, label %16
    i32 -66816759, label %21
    i32 2133667154, label %23
    i32 -2002127222, label %51
    i32 -2047985631, label %80
    i32 1257481527, label %81
    i32 -1841255068, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -66816759, i32 2133667154
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1257481527, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, 717728917
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 717728917
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2002127222, i32 -1841255068
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1058544183
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1058544183
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2047985631, i32 -1841255068
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 1257481527, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -2002127222, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250285575.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1829400782
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1829400782
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 791244878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 791244878, label %17
    i32 -1407948226, label %37
    i32 648129791, label %65
    i32 -914447655, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1407948226, i32 -914447655
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1777077744
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1777077744
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 648129791, i32 -914447655
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1407948226, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
