; ModuleID = 'Project_CodeNet_C++1400/p02965/s278461266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s278461266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@inv = global [3000006 x i64] zeroinitializer, align 16
@fac = global [3000006 x i64] zeroinitializer, align 16
@rfac = global [3000006 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@lim = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278461266.cpp, i8* null }]
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
  store i32 1277775192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1277775192, label %16
    i32 -1293803100, label %36
    i32 2085375252, label %65
    i32 -1730970214, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1293803100, i32 -1730970214
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1377381274
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1377381274
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2085375252, i32 -1730970214
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1293803100, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1519825753, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %260
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1519825753, label %14
    i32 1661446412, label %19
    i32 1794625888, label %47
    i32 1975407334, label %63
    i32 835395691, label %64
    i32 -1795068236, label %80
    i32 335264487, label %126
    i32 -433615387, label %127
    i32 868333627, label %129
    i32 -1403079416, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %260

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1661446412, i32 835395691
  store i32 %18, i32* %10
  br label %260

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -1280110176
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1280110176
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1794625888, i32 868333627
  store i32 %46, i32* %10
  br label %260

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 383479828
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 383479828
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1975407334, i32 868333627
  store i32 %62, i32* %10
  br label %260

; <label>:63:                                     ; preds = %11
  store i32 -433615387, i32* %10
  br label %260

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -285717271
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -285717271
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1795068236, i32 -1403079416
  store i32 %79, i32* %10
  br label %260

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %83, %86
  %88 = srem i64 %87, 998244353
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 %89, 1833613901468787752
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 1833613901468787752
  %94 = sub nsw i64 %89, %90
  %95 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %88, %96
  %98 = srem i64 %97, 998244353
  store i64 %98, i64* %5, align 8
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -364088098
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -364088098
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 335264487, i32 -1403079416
  store i32 %125, i32* %10
  br label %260

; <label>:126:                                    ; preds = %11
  store i32 -433615387, i32* %10
  br label %260

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %5, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1794625888, i32* %10
  br label %260

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = shl i64 %133, %136
  %138 = add i64 %133, 8621666336107213053
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, 8621666336107213053
  %141 = sub i64 %133, %136
  %142 = mul i64 %140, %136
  %143 = sub i64 %133, 7364742975821339369
  %144 = sub i64 %143, %136
  %145 = add i64 %144, 7364742975821339369
  %146 = sub i64 %133, %136
  %147 = mul i64 %145, %136
  %148 = add i64 0, -6291270290663592108
  %149 = sub i64 %148, %133
  %150 = sub i64 %149, -6291270290663592108
  %151 = sub i64 0, %133
  %152 = sub i64 0, %136
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %136
  %155 = mul nsw i64 %133, %136
  %156 = shl i64 %155, 998244353
  %157 = sub i64 %155, 4935244204054683552
  %158 = sub i64 %157, 998244353
  %159 = add i64 %158, 4935244204054683552
  %160 = sub i64 %155, 998244353
  %161 = mul i64 %159, 998244353
  %162 = sub i64 %155, -2223877028201374286
  %163 = sub i64 %162, 998244353
  %164 = add i64 %163, -2223877028201374286
  %165 = sub i64 %155, 998244353
  %166 = mul i64 %164, 998244353
  %167 = add i64 %155, 7457596355719909034
  %168 = sub i64 %167, 998244353
  %169 = sub i64 %168, 7457596355719909034
  %170 = sub i64 %155, 998244353
  %171 = mul i64 %169, 998244353
  %172 = sub i64 %155, -6199880812951357235
  %173 = sub i64 %172, 998244353
  %174 = add i64 %173, -6199880812951357235
  %175 = sub i64 %155, 998244353
  %176 = mul i64 %174, 998244353
  %177 = add i64 %155, 4580943754712601414
  %178 = sub i64 %177, 998244353
  %179 = sub i64 %178, 4580943754712601414
  %180 = sub i64 %155, 998244353
  %181 = mul i64 %179, 998244353
  %182 = srem i64 %155, 998244353
  %183 = load i64, i64* %6, align 8
  %184 = load i64, i64* %7, align 8
  %185 = shl i64 %183, %184
  %186 = sub i64 0, %183
  %187 = add i64 0, %186
  %188 = sub i64 0, %183
  %189 = add i64 %187, 1182581036923144377
  %190 = add i64 %189, %184
  %191 = sub i64 %190, 1182581036923144377
  %192 = add i64 %187, %184
  %193 = sub i64 0, %184
  %194 = add i64 %183, %193
  %195 = sub i64 %183, %184
  %196 = mul i64 %194, %184
  %197 = sub i64 0, %184
  %198 = add i64 %183, %197
  %199 = sub nsw i64 %183, %184
  %200 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %182, 1927643509570183851
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 1927643509570183851
  %205 = sub i64 %182, %201
  %206 = mul i64 %204, %201
  %207 = sub i64 %182, -7836962846291247406
  %208 = sub i64 %207, %201
  %209 = add i64 %208, -7836962846291247406
  %210 = sub i64 %182, %201
  %211 = mul i64 %209, %201
  %212 = sub i64 0, %201
  %213 = add i64 %182, %212
  %214 = sub i64 %182, %201
  %215 = mul i64 %213, %201
  %216 = sub i64 %182, 1538308630755845654
  %217 = sub i64 %216, %201
  %218 = add i64 %217, 1538308630755845654
  %219 = sub i64 %182, %201
  %220 = mul i64 %218, %201
  %221 = mul nsw i64 %182, %201
  %222 = sub i64 0, %221
  %223 = add i64 0, %222
  %224 = sub i64 0, %221
  %225 = add i64 %223, 6572434013045813792
  %226 = add i64 %225, 998244353
  %227 = sub i64 %226, 6572434013045813792
  %228 = add i64 %223, 998244353
  %229 = sub i64 0, %221
  %230 = add i64 0, %229
  %231 = sub i64 0, %221
  %232 = sub i64 0, 998244353
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 998244353
  %235 = sub i64 0, 108799762358803299
  %236 = sub i64 %235, %221
  %237 = add i64 %236, 108799762358803299
  %238 = sub i64 0, %221
  %239 = sub i64 0, 998244353
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 998244353
  %242 = shl i64 %221, 998244353
  %243 = add i64 0, -7354376614691721386
  %244 = sub i64 %243, %221
  %245 = sub i64 %244, -7354376614691721386
  %246 = sub i64 0, %221
  %247 = sub i64 0, 998244353
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 998244353
  %250 = add i64 0, -6975655169528476979
  %251 = sub i64 %250, %221
  %252 = sub i64 %251, -6975655169528476979
  %253 = sub i64 0, %221
  %254 = sub i64 0, %252
  %255 = sub i64 0, 998244353
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 998244353
  %259 = srem i64 %221, 998244353
  store i64 %259, i64* %5, align 8
  store i32 -1795068236, i32* %10
  br label %260

; <label>:260:                                    ; preds = %130, %129, %126, %80, %64, %63, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 -1482835220, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %264
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1482835220, label %13
    i32 1566074039, label %18
    i32 -1098903263, label %28
    i32 -985303792, label %43
    i32 1599375879, label %93
    i32 587239431, label %94
    i32 1983481666, label %95
    i32 209316664, label %101
    i32 -1917687522, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %264

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1566074039, i32 209316664
  store i32 %17, i32* %9
  br label %264

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub i64 %19, -8984323836059903237
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -8984323836059903237
  %24 = sub nsw i64 %19, %20
  %25 = srem i64 %23, 2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1098903263, i32 587239431
  store i32 %27, i32* %9
  br label %264

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -985303792, i32 -1917687522
  store i32 %42, i32* %9
  br label %264

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %8, align 8
  %47 = call i64 @_Z1Cxx(i64 %45, i64 %46)
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %8, align 8
  %50 = add i64 %48, -960109493316324724
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -960109493316324724
  %53 = sub nsw i64 %48, %49
  %54 = sdiv i64 %52, 2
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, %54
  %57 = sub i64 0, %55
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %54, %55
  %61 = sub i64 %59, -19281258383941655
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -19281258383941655
  %64 = sub nsw i64 %59, 1
  %65 = load i64, i64* %4, align 8
  %66 = add i64 %65, -5486842754124962502
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -5486842754124962502
  %69 = sub nsw i64 %65, 1
  %70 = call i64 @_Z1Cxx(i64 %63, i64 %68)
  %71 = mul nsw i64 %47, %70
  %72 = srem i64 %71, 998244353
  %73 = sub i64 %44, 7938030748636374371
  %74 = add i64 %73, %72
  %75 = add i64 %74, 7938030748636374371
  %76 = add nsw i64 %44, %72
  %77 = srem i64 %75, 998244353
  store i64 %77, i64* %7, align 8
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 1911450108
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1911450108
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1599375879, i32 -1917687522
  store i32 %92, i32* %9
  br label %264

; <label>:93:                                     ; preds = %10
  store i32 587239431, i32* %9
  br label %264

; <label>:94:                                     ; preds = %10
  store i32 1983481666, i32* %9
  br label %264

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %8, align 8
  %97 = add i64 %96, 9187747331420573122
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 9187747331420573122
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %8, align 8
  store i32 -1482835220, i32* %9
  br label %264

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %7, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %8, align 8
  %107 = call i64 @_Z1Cxx(i64 %105, i64 %106)
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = mul i64 %111, %109
  %114 = add i64 %108, -380830502260716022
  %115 = sub i64 %114, %109
  %116 = sub i64 %115, -380830502260716022
  %117 = sub i64 %108, %109
  %118 = mul i64 %116, %109
  %119 = shl i64 %108, %109
  %120 = add i64 %108, 3996650627329408927
  %121 = sub i64 %120, %109
  %122 = sub i64 %121, 3996650627329408927
  %123 = sub nsw i64 %108, %109
  %124 = add i64 0, -5183607361880584129
  %125 = sub i64 %124, %122
  %126 = sub i64 %125, -5183607361880584129
  %127 = sub i64 0, %122
  %128 = add i64 %126, 4314754768805952452
  %129 = add i64 %128, 2
  %130 = sub i64 %129, 4314754768805952452
  %131 = add i64 %126, 2
  %132 = sdiv i64 %122, 2
  %133 = load i64, i64* %4, align 8
  %134 = shl i64 %132, %133
  %135 = shl i64 %132, %133
  %136 = shl i64 %132, %133
  %137 = sub i64 %132, 2703540123882802155
  %138 = add i64 %137, %133
  %139 = add i64 %138, 2703540123882802155
  %140 = add nsw i64 %132, %133
  %141 = add i64 %139, -1939995573324317306
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, -1939995573324317306
  %144 = sub i64 %139, 1
  %145 = mul i64 %143, 1
  %146 = sub i64 %139, 2804013306854193237
  %147 = sub i64 %146, 1
  %148 = add i64 %147, 2804013306854193237
  %149 = sub nsw i64 %139, 1
  %150 = load i64, i64* %4, align 8
  %151 = add i64 0, 5906530573580140619
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 5906530573580140619
  %154 = sub i64 0, %150
  %155 = sub i64 %153, -1119427486369943503
  %156 = add i64 %155, 1
  %157 = add i64 %156, -1119427486369943503
  %158 = add i64 %153, 1
  %159 = sub i64 0, 2544625180702173801
  %160 = sub i64 %159, %150
  %161 = add i64 %160, 2544625180702173801
  %162 = sub i64 0, %150
  %163 = add i64 %161, -6039545555870028957
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -6039545555870028957
  %166 = add i64 %161, 1
  %167 = add i64 %150, 6144008819303543681
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 6144008819303543681
  %170 = sub nsw i64 %150, 1
  %171 = call i64 @_Z1Cxx(i64 %148, i64 %169)
  %172 = add i64 0, -3231071617535482852
  %173 = sub i64 %172, %107
  %174 = sub i64 %173, -3231071617535482852
  %175 = sub i64 0, %107
  %176 = sub i64 %174, 809498596099616964
  %177 = add i64 %176, %171
  %178 = add i64 %177, 809498596099616964
  %179 = add i64 %174, %171
  %180 = shl i64 %107, %171
  %181 = add i64 0, 3615833374155288520
  %182 = sub i64 %181, %107
  %183 = sub i64 %182, 3615833374155288520
  %184 = sub i64 0, %107
  %185 = add i64 %183, 5813604994397524101
  %186 = add i64 %185, %171
  %187 = sub i64 %186, 5813604994397524101
  %188 = add i64 %183, %171
  %189 = add i64 %107, 9222930064608085588
  %190 = sub i64 %189, %171
  %191 = sub i64 %190, 9222930064608085588
  %192 = sub i64 %107, %171
  %193 = mul i64 %191, %171
  %194 = mul nsw i64 %107, %171
  %195 = sub i64 0, 998244353
  %196 = add i64 %194, %195
  %197 = sub i64 %194, 998244353
  %198 = mul i64 %196, 998244353
  %199 = add i64 0, 1636429124870258827
  %200 = sub i64 %199, %194
  %201 = sub i64 %200, 1636429124870258827
  %202 = sub i64 0, %194
  %203 = add i64 %201, 4591140093586726957
  %204 = add i64 %203, 998244353
  %205 = sub i64 %204, 4591140093586726957
  %206 = add i64 %201, 998244353
  %207 = shl i64 %194, 998244353
  %208 = sub i64 0, -8773436677645303191
  %209 = sub i64 %208, %194
  %210 = add i64 %209, -8773436677645303191
  %211 = sub i64 0, %194
  %212 = sub i64 0, 998244353
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 998244353
  %215 = shl i64 %194, 998244353
  %216 = sub i64 0, 5167003403758798409
  %217 = sub i64 %216, %194
  %218 = add i64 %217, 5167003403758798409
  %219 = sub i64 0, %194
  %220 = add i64 %218, 7922364426684514182
  %221 = add i64 %220, 998244353
  %222 = sub i64 %221, 7922364426684514182
  %223 = add i64 %218, 998244353
  %224 = sub i64 0, %194
  %225 = add i64 0, %224
  %226 = sub i64 0, %194
  %227 = sub i64 0, %225
  %228 = sub i64 0, 998244353
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 998244353
  %232 = srem i64 %194, 998244353
  %233 = sub i64 0, %232
  %234 = sub i64 %104, %233
  %235 = add nsw i64 %104, %232
  %236 = sub i64 0, -4105934079989360175
  %237 = sub i64 %236, %234
  %238 = add i64 %237, -4105934079989360175
  %239 = sub i64 0, %234
  %240 = sub i64 0, 998244353
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 998244353
  %243 = shl i64 %234, 998244353
  %244 = sub i64 0, -1156289032690480994
  %245 = sub i64 %244, %234
  %246 = add i64 %245, -1156289032690480994
  %247 = sub i64 0, %234
  %248 = sub i64 0, 998244353
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 998244353
  %251 = add i64 %234, -5848620180793475235
  %252 = sub i64 %251, 998244353
  %253 = sub i64 %252, -5848620180793475235
  %254 = sub i64 %234, 998244353
  %255 = mul i64 %253, 998244353
  %256 = sub i64 0, -8944027497216431537
  %257 = sub i64 %256, %234
  %258 = add i64 %257, -8944027497216431537
  %259 = sub i64 0, %234
  %260 = sub i64 0, 998244353
  %261 = sub i64 %258, %260
  %262 = add i64 %258, 998244353
  %263 = srem i64 %234, 998244353
  store i64 %263, i64* %7, align 8
  store i32 -985303792, i32* %9
  br label %264

; <label>:264:                                    ; preds = %103, %95, %94, %93, %43, %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %6 = load i64, i64* @n, align 8
  %7 = load i64, i64* @m, align 8
  %8 = mul nsw i64 3, %7
  %9 = add i64 %6, -6405749514310239057
  %10 = add i64 %9, %8
  %11 = sub i64 %10, -6405749514310239057
  %12 = add nsw i64 %6, %8
  store i64 %11, i64* @lim, align 8
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %13 = alloca i32
  store i32 122244235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 122244235, label %17
    i32 -948616388, label %23
    i32 -1847623628, label %40
    i32 -1259060720, label %45
    i32 -1535981161, label %46
    i32 -401901018, label %74
    i32 -407864522, label %105
    i32 -1724174566, label %108
    i32 177903484, label %140
    i32 -987593078, label %145
    i32 -846776418, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @lim, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -948616388, i32 -1259060720
  store i32 %22, i32* %13
  br label %185

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = sdiv i64 998244353, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 998244353, %28
  %30 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %26, %31
  %33 = sub i64 0, %32
  %34 = add i64 998244353, %33
  %35 = sub nsw i64 998244353, %32
  %36 = srem i64 %34, 998244353
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 -1847623628, i32* %13
  br label %185

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  store i32 122244235, i32* %13
  br label %185

; <label>:45:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1535981161, i32* %13
  br label %185

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, 642582406
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 642582406
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -401901018, i32 -846776418
  store i32 %73, i32* %13
  br label %185

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @lim, align 8
  %78 = icmp sle i64 %76, %77
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -407864522, i32 -846776418
  store i32 %104, i32* %13
  br label %185

; <label>:105:                                    ; preds = %14
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -1724174566, i32 -987593078
  store i32 %107, i32* %13
  br label %185

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 998244353
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1949324894
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1949324894
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %130, %134
  %136 = srem i64 %135, 998244353
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %138
  store i64 %136, i64* %139, align 8
  store i32 177903484, i32* %13
  br label %185

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  store i32 -1535981161, i32* %13
  br label %185

; <label>:145:                                    ; preds = %14
  %146 = load i64, i64* @n, align 8
  %147 = load i64, i64* @m, align 8
  %148 = mul nsw i64 3, %147
  %149 = load i64, i64* @m, align 8
  %150 = call i64 @_Z4calcxxx(i64 %146, i64 %148, i64 %149)
  %151 = load i64, i64* @n, align 8
  %152 = load i64, i64* @n, align 8
  %153 = load i64, i64* @m, align 8
  %154 = load i64, i64* @m, align 8
  %155 = call i64 @_Z4calcxxx(i64 %152, i64 %153, i64 %154)
  %156 = load i64, i64* @n, align 8
  %157 = add i64 %156, 2959967695121838111
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, 2959967695121838111
  %160 = sub nsw i64 %156, 1
  %161 = load i64, i64* @m, align 8
  %162 = load i64, i64* @m, align 8
  %163 = call i64 @_Z4calcxxx(i64 %159, i64 %161, i64 %162)
  %164 = sub i64 0, %163
  %165 = add i64 %155, %164
  %166 = sub nsw i64 %155, %163
  %167 = mul nsw i64 %151, %165
  %168 = srem i64 %167, 998244353
  %169 = add i64 %150, -6052387930679449060
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -6052387930679449060
  %172 = sub nsw i64 %150, %168
  %173 = srem i64 %171, 998244353
  store i64 %173, i64* @ans, align 8
  %174 = load i64, i64* @ans, align 8
  %175 = sub i64 0, 998244353
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 998244353
  %178 = srem i64 %176, 998244353
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %178)
  ret i32 0

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* @lim, align 8
  %184 = icmp sle i64 %182, %183
  store i32 -401901018, i32* %13
  br label %185

; <label>:185:                                    ; preds = %180, %140, %108, %105, %74, %46, %45, %40, %23, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278461266.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -876697275
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -876697275
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -494399975, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -494399975, label %17
    i32 -1518162131, label %37
    i32 -678801419, label %52
    i32 -48676726, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1518162131, i32 -48676726
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -678801419, i32 -48676726
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1518162131, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
