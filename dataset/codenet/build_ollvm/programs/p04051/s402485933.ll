; ModuleID = 'Project_CodeNet_C++1400/p04051/s402485933.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s402485933.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm7preworkEv = comdat any

$_ZN4yspm4readEv = comdat any

$_ZN4yspm1CExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm3invE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm3facE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1nE = global i64 0, align 8
@_ZN4yspm1xE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1yE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1fE = global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402485933.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -664353180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -664353180, label %16
    i32 163466619, label %36
    i32 -576060854, label %64
    i32 -1016660343, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 163466619, i32 -1016660343
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -576060854, i32 -1016660343
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 163466619, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_ZN4yspm4mainEv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 122778741, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %422
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 122778741, label %23
    i32 573841362, label %43
    i32 -103031924, label %78
    i32 1887397068, label %79
    i32 181542582, label %106
    i32 -1202762705, label %125
    i32 2025278874, label %128
    i32 803732323, label %160
    i32 75656784, label %167
    i32 822319156, label %183
    i32 1298264680, label %200
    i32 99244738, label %201
    i32 1343145506, label %206
    i32 -150677739, label %208
    i32 -263061761, label %213
    i32 -1030863652, label %259
    i32 -1802590364, label %266
    i32 1711970098, label %267
    i32 -331824325, label %274
    i32 -282718213, label %277
    i32 -121089920, label %293
    i32 1897095906, label %313
    i32 1423921821, label %316
    i32 1842745118, label %388
    i32 -940012990, label %396
    i32 1682023137, label %403
    i32 388413970, label %410
    i32 -530345884, label %415
    i32 -516613938, label %417
  ]

; <label>:22:                                     ; preds = %20
  br label %422

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 573841362, i32 1682023137
  store i32 %42, i32* %19
  br label %422

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  call void @_ZN4yspm7preworkEv()
  %49 = call i64 @_ZN4yspm4readEv()
  store i64 %49, i64* @_ZN4yspm1nE, align 8
  %50 = load volatile i64*, i64** %7
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -968168870
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -968168870
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -103031924, i32 1682023137
  store i32 %77, i32* %19
  br label %422

; <label>:78:                                     ; preds = %20
  store i32 1887397068, i32* %19
  br label %422

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 181542582, i32 388413970
  store i32 %105, i32* %19
  br label %422

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @_ZN4yspm1nE, align 8
  %110 = icmp sle i64 %108, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1202762705, i32 388413970
  store i32 %124, i32* %19
  br label %422

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 2025278874, i32 75656784
  store i32 %127, i32* %19
  br label %422

; <label>:128:                                    ; preds = %20
  %129 = call i64 @_ZN4yspm4readEv()
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  %133 = call i64 @_ZN4yspm4readEv()
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 2010, -5857019268496336760
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -5857019268496336760
  %144 = sub nsw i64 2010, %140
  %145 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %143
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 2010, -3719673476862416490
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -3719673476862416490
  %153 = sub nsw i64 2010, %149
  %154 = getelementptr inbounds [4100 x i64], [4100 x i64]* %145, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, 4561747817564910383
  %157 = add i64 %156, 1
  %158 = add i64 %157, 4561747817564910383
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %154, align 8
  store i32 803732323, i32* %19
  br label %422

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  %166 = load volatile i64*, i64** %7
  store i64 %164, i64* %166, align 8
  store i32 1887397068, i32* %19
  br label %422

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -720937138
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -720937138
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 822319156, i32 -530345884
  store i32 %182, i32* %19
  br label %422

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %6
  store i64 1, i64* %184, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -883122606
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -883122606
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1298264680, i32 -530345884
  store i32 %199, i32* %19
  br label %422

; <label>:200:                                    ; preds = %20
  store i32 99244738, i32* %19
  br label %422

; <label>:201:                                    ; preds = %20
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = icmp sle i64 %203, 4020
  %205 = select i1 %204, i32 1343145506, i32 -331824325
  store i32 %205, i32* %19
  br label %422

; <label>:206:                                    ; preds = %20
  %207 = load volatile i64*, i64** %5
  store i64 1, i64* %207, align 8
  store i32 -150677739, i32* %19
  br label %422

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = icmp sle i64 %210, 4020
  %212 = select i1 %211, i32 -263061761, i32 -1802590364
  store i32 %212, i32* %19
  br label %422

; <label>:213:                                    ; preds = %20
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %215
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub nsw i64 %218, 1
  %222 = getelementptr inbounds [4100 x i64], [4100 x i64]* %216, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, -2852923831261985511
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -2852923831261985511
  %229 = sub nsw i64 %225, 1
  %230 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %228
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [4100 x i64], [4100 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %223, 2622341953314779771
  %236 = add i64 %235, %234
  %237 = sub i64 %236, 2622341953314779771
  %238 = add nsw i64 %223, %234
  %239 = srem i64 %237, 1000000007
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %241
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [4100 x i64], [4100 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %246, 784014895279239300
  %248 = add i64 %247, %239
  %249 = add i64 %248, 784014895279239300
  %250 = add nsw i64 %246, %239
  store i64 %249, i64* %245, align 8
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %252
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [4100 x i64], [4100 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %256, align 8
  store i32 -1030863652, i32* %19
  br label %422

; <label>:259:                                    ; preds = %20
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, 1
  %265 = load volatile i64*, i64** %5
  store i64 %263, i64* %265, align 8
  store i32 -150677739, i32* %19
  br label %422

; <label>:266:                                    ; preds = %20
  store i32 1711970098, i32* %19
  br label %422

; <label>:267:                                    ; preds = %20
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1
  %273 = load volatile i64*, i64** %6
  store i64 %271, i64* %273, align 8
  store i32 99244738, i32* %19
  br label %422

; <label>:274:                                    ; preds = %20
  %275 = load volatile i64*, i64** %4
  store i64 0, i64* %275, align 8
  %276 = load volatile i64*, i64** %3
  store i64 1, i64* %276, align 8
  store i32 -282718213, i32* %19
  br label %422

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -851662782
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -851662782
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -121089920, i32 -516613938
  store i32 %292, i32* %19
  br label %422

; <label>:293:                                    ; preds = %20
  %294 = load volatile i64*, i64** %3
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* @_ZN4yspm1nE, align 8
  %297 = icmp sle i64 %295, %296
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 58482021
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 58482021
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1897095906, i32 -516613938
  store i32 %312, i32* %19
  br label %422

; <label>:313:                                    ; preds = %20
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 1423921821, i32 -940012990
  store i32 %315, i32* %19
  br label %422

; <label>:316:                                    ; preds = %20
  %317 = load volatile i64*, i64** %3
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, 2010
  %322 = sub i64 0, %320
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 2010, %320
  %326 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %324
  %327 = load volatile i64*, i64** %3
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, 2010
  %332 = sub i64 0, %330
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 2010, %330
  %336 = getelementptr inbounds [4100 x i64], [4100 x i64]* %326, i64 0, i64 %334
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %4
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 %339, -2725246566438531824
  %341 = add i64 %340, %337
  %342 = add i64 %341, -2725246566438531824
  %343 = add nsw i64 %339, %337
  %344 = load volatile i64*, i64** %4
  store i64 %342, i64* %344, align 8
  %345 = load volatile i64*, i64** %4
  %346 = load i64, i64* %345, align 8
  %347 = srem i64 %346, 1000000007
  %348 = load volatile i64*, i64** %4
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %3
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = shl i64 %352, 1
  %354 = load volatile i64*, i64** %3
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = shl i64 %357, 1
  %359 = sub i64 0, %353
  %360 = sub i64 0, %358
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %353, %358
  %364 = load volatile i64*, i64** %3
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = shl i64 %367, 1
  %369 = call i64 @_ZN4yspm1CExx(i64 %362, i64 %368)
  %370 = load volatile i64*, i64** %4
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %371, 7514658525270560547
  %373 = sub i64 %372, %369
  %374 = add i64 %373, 7514658525270560547
  %375 = sub nsw i64 %371, %369
  %376 = load volatile i64*, i64** %4
  store i64 %374, i64* %376, align 8
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, -6316080436771855416
  %380 = add i64 %379, 1000000007
  %381 = sub i64 %380, -6316080436771855416
  %382 = add nsw i64 %378, 1000000007
  %383 = load volatile i64*, i64** %4
  store i64 %381, i64* %383, align 8
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = srem i64 %385, 1000000007
  %387 = load volatile i64*, i64** %4
  store i64 %386, i64* %387, align 8
  store i32 1842745118, i32* %19
  br label %422

; <label>:388:                                    ; preds = %20
  %389 = load volatile i64*, i64** %3
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %390, 7847509200564504586
  %392 = add i64 %391, 1
  %393 = add i64 %392, 7847509200564504586
  %394 = add nsw i64 %390, 1
  %395 = load volatile i64*, i64** %3
  store i64 %393, i64* %395, align 8
  store i32 -282718213, i32* %19
  br label %422

; <label>:396:                                    ; preds = %20
  %397 = load volatile i64*, i64** %4
  %398 = load i64, i64* %397, align 8
  %399 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 2), align 16
  %400 = mul nsw i64 %398, %399
  %401 = srem i64 %400, 1000000007
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %401)
  ret i32 0

; <label>:403:                                    ; preds = %20
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  call void @_ZN4yspm7preworkEv()
  %409 = call i64 @_ZN4yspm4readEv()
  store i64 %409, i64* @_ZN4yspm1nE, align 8
  store i64 1, i64* %404, align 8
  store i32 573841362, i32* %19
  br label %422

; <label>:410:                                    ; preds = %20
  %411 = load volatile i64*, i64** %7
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* @_ZN4yspm1nE, align 8
  %414 = icmp sle i64 %412, %413
  store i32 181542582, i32* %19
  br label %422

; <label>:415:                                    ; preds = %20
  %416 = load volatile i64*, i64** %6
  store i64 1, i64* %416, align 8
  store i32 822319156, i32* %19
  br label %422

; <label>:417:                                    ; preds = %20
  %418 = load volatile i64*, i64** %3
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* @_ZN4yspm1nE, align 8
  %421 = icmp sle i64 %419, %420
  store i32 -121089920, i32* %19
  br label %422

; <label>:422:                                    ; preds = %417, %415, %410, %403, %388, %316, %313, %293, %277, %274, %267, %266, %259, %213, %208, %206, %201, %200, %183, %167, %160, %128, %125, %106, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4yspm7preworkEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -590443096
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -590443096
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2121421740, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %236
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2121421740, label %21
    i32 2115093441, label %29
    i32 -1101339616, label %49
    i32 -1815623627, label %50
    i32 -1035419051, label %55
    i32 933124518, label %71
    i32 -522832573, label %78
    i32 -1551485648, label %80
    i32 -250274817, label %85
    i32 1980975148, label %102
    i32 1177339530, label %117
    i32 -330472133, label %140
    i32 340569138, label %141
    i32 760436015, label %143
    i32 -907259966, label %159
    i32 1675559024, label %177
    i32 1596691384, label %180
    i32 -1104849885, label %199
    i32 -1801687859, label %207
    i32 -114733611, label %208
    i32 708747657, label %212
    i32 2048702988, label %232
  ]

; <label>:20:                                     ; preds = %18
  br label %236

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2115093441, i32 -114733611
  store i32 %28, i32* %17
  br label %236

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i64, align 8
  store i64* %32, i64** %2
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 0), align 16
  %33 = load volatile i64*, i64** %4
  store i64 1, i64* %33, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 871186558
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 871186558
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1101339616, i32 -114733611
  store i32 %48, i32* %17
  br label %236

; <label>:49:                                     ; preds = %18
  store i32 -1815623627, i32* %17
  br label %236

; <label>:50:                                     ; preds = %18
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %52, 200010
  %54 = select i1 %53, i32 -1035419051, i32 -522832573
  store i32 %54, i32* %17
  br label %236

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 6900381463659117844
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 6900381463659117844
  %61 = sub nsw i64 %57, 1
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  store i32 933124518, i32* %17
  br label %236

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  %77 = load volatile i64*, i64** %4
  store i64 %75, i64* %77, align 8
  store i32 -1815623627, i32* %17
  br label %236

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %3
  store i64 2, i64* %79, align 8
  store i32 -1551485648, i32* %17
  br label %236

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %3
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %82, 200010
  %84 = select i1 %83, i32 -250274817, i32 340569138
  store i32 %84, i32* %17
  br label %236

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = sdiv i64 1000000007, %87
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 1000000007, %90
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %88, %93
  %95 = srem i64 %94, 1000000007
  %96 = sub i64 0, %95
  %97 = add i64 1000000007, %96
  %98 = sub nsw i64 1000000007, %95
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  store i32 1980975148, i32* %17
  br label %236

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1177339530, i32 708747657
  store i32 %116, i32* %17
  br label %236

; <label>:117:                                    ; preds = %18
  %118 = load volatile i64*, i64** %3
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, -1398648061711423428
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -1398648061711423428
  %123 = add nsw i64 %119, 1
  %124 = load volatile i64*, i64** %3
  store i64 %122, i64* %124, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1875766952
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1875766952
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -330472133, i32 708747657
  store i32 %139, i32* %17
  br label %236

; <label>:140:                                    ; preds = %18
  store i32 -1551485648, i32* %17
  br label %236

; <label>:141:                                    ; preds = %18
  %142 = load volatile i64*, i64** %2
  store i64 1, i64* %142, align 8
  store i32 760436015, i32* %17
  br label %236

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -815655192
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -815655192
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -907259966, i32 2048702988
  store i32 %158, i32* %17
  br label %236

; <label>:159:                                    ; preds = %18
  %160 = load volatile i64*, i64** %2
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %161, 200010
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1675559024, i32 2048702988
  store i32 %176, i32* %17
  br label %236

; <label>:177:                                    ; preds = %18
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 1596691384, i32 -1801687859
  store i32 %179, i32* %17
  br label %236

; <label>:180:                                    ; preds = %18
  %181 = load volatile i64*, i64** %2
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, -6259106539010403192
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -6259106539010403192
  %186 = sub nsw i64 %182, 1
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %185
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %2
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %192, %188
  store i64 %193, i64* %191, align 8
  %194 = load volatile i64*, i64** %2
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %196, align 8
  store i32 -1104849885, i32* %17
  br label %236

; <label>:199:                                    ; preds = %18
  %200 = load volatile i64*, i64** %2
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, -7014034159602671361
  %203 = add i64 %202, 1
  %204 = sub i64 %203, -7014034159602671361
  %205 = add nsw i64 %201, 1
  %206 = load volatile i64*, i64** %2
  store i64 %204, i64* %206, align 8
  store i32 760436015, i32* %17
  br label %236

; <label>:207:                                    ; preds = %18
  ret void

; <label>:208:                                    ; preds = %18
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 0), align 16
  store i64 1, i64* %209, align 8
  store i32 2115093441, i32* %17
  br label %236

; <label>:212:                                    ; preds = %18
  %213 = load volatile i64*, i64** %3
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, 7033173001752675094
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, 7033173001752675094
  %218 = sub i64 %214, 1
  %219 = mul i64 %217, 1
  %220 = sub i64 %214, 2137720355627132912
  %221 = sub i64 %220, 1
  %222 = add i64 %221, 2137720355627132912
  %223 = sub i64 %214, 1
  %224 = mul i64 %222, 1
  %225 = shl i64 %214, 1
  %226 = sub i64 0, %214
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %214, 1
  %231 = load volatile i64*, i64** %3
  store i64 %229, i64* %231, align 8
  store i32 1177339530, i32* %17
  br label %236

; <label>:232:                                    ; preds = %18
  %233 = load volatile i64*, i64** %2
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %234, 200010
  store i32 -907259966, i32* %17
  br label %236

; <label>:236:                                    ; preds = %232, %212, %208, %199, %180, %177, %159, %143, %141, %140, %117, %102, %85, %80, %78, %71, %55, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -980238118, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %248
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -980238118, label %9
    i32 -943110002, label %22
    i32 787800150, label %27
    i32 -1567748146, label %55
    i32 953279469, label %83
    i32 808628150, label %84
    i32 -1822681237, label %100
    i32 -897555308, label %127
    i32 -365622741, label %128
    i32 1375606202, label %155
    i32 -1914775264, label %171
    i32 -1136401692, label %172
    i32 474029930, label %188
    i32 -1093250762, label %219
    i32 275796170, label %222
    i32 199674955, label %236
    i32 -997652976, label %240
    i32 235996288, label %241
    i32 580046592, label %242
    i32 -423115712, label %243
  ]

; <label>:8:                                      ; preds = %6
  br label %248

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  %21 = select i1 %19, i32 -943110002, i32 -365622741
  store i32 %21, i32* %5
  br label %248

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 787800150, i32 808628150
  store i32 %26, i32* %5
  br label %248

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -90205787
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -90205787
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1567748146, i32 -997652976
  store i32 %54, i32* %5
  br label %248

; <label>:55:                                     ; preds = %6
  store i64 -1, i64* %3, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1180006586
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1180006586
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 953279469, i32 -997652976
  store i32 %82, i32* %5
  br label %248

; <label>:83:                                     ; preds = %6
  store i32 808628150, i32* %5
  br label %248

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -1462458599
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1462458599
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1822681237, i32 235996288
  store i32 %99, i32* %5
  br label %248

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
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
  %126 = select i1 %124, i32 -897555308, i32 235996288
  store i32 %126, i32* %5
  br label %248

; <label>:127:                                    ; preds = %6
  store i32 -980238118, i32* %5
  br label %248

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1375606202, i32 580046592
  store i32 %154, i32* %5
  br label %248

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 797393687
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 797393687
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1914775264, i32 580046592
  store i32 %170, i32* %5
  br label %248

; <label>:171:                                    ; preds = %6
  store i32 -1136401692, i32* %5
  br label %248

; <label>:172:                                    ; preds = %6
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -56796437
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -56796437
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 474029930, i32 -423115712
  store i32 %187, i32* %5
  br label %248

; <label>:188:                                    ; preds = %6
  %189 = load i8, i8* %4, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 @isdigit(i32 %190) #7
  %192 = icmp ne i32 %191, 0
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1093250762, i32 -423115712
  store i32 %218, i32* %5
  br label %248

; <label>:219:                                    ; preds = %6
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 275796170, i32 199674955
  store i32 %221, i32* %5
  br label %248

; <label>:222:                                    ; preds = %6
  %223 = load i64, i64* %2, align 8
  %224 = mul nsw i64 %223, 10
  %225 = load i8, i8* %4, align 1
  %226 = sext i8 %225 to i64
  %227 = sub i64 0, %226
  %228 = sub i64 %224, %227
  %229 = add nsw i64 %224, %226
  %230 = add i64 %228, 4176173511141711039
  %231 = sub i64 %230, 48
  %232 = sub i64 %231, 4176173511141711039
  %233 = sub nsw i64 %228, 48
  store i64 %232, i64* %2, align 8
  %234 = call i32 @getchar()
  %235 = trunc i32 %234 to i8
  store i8 %235, i8* %4, align 1
  store i32 -1136401692, i32* %5
  br label %248

; <label>:236:                                    ; preds = %6
  %237 = load i64, i64* %2, align 8
  %238 = load i64, i64* %3, align 8
  %239 = mul nsw i64 %237, %238
  ret i64 %239

; <label>:240:                                    ; preds = %6
  store i64 -1, i64* %3, align 8
  store i32 -1567748146, i32* %5
  br label %248

; <label>:241:                                    ; preds = %6
  store i32 -1822681237, i32* %5
  br label %248

; <label>:242:                                    ; preds = %6
  store i32 1375606202, i32* %5
  br label %248

; <label>:243:                                    ; preds = %6
  %244 = load i8, i8* %4, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 @isdigit(i32 %245) #7
  %247 = icmp ne i32 %246, 0
  store i32 474029930, i32* %5
  br label %248

; <label>:248:                                    ; preds = %243, %242, %241, %240, %222, %219, %188, %172, %171, %155, %128, %127, %100, %84, %83, %55, %27, %22, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4yspm1CExx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, -7322887947315856359
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -7322887947315856359
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN4yspm4mainEv()
  ret i32 %2
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402485933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
