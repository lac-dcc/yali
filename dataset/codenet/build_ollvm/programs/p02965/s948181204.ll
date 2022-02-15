; ModuleID = 'Project_CodeNet_C++1400/p02965/s948181204.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s948181204.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948181204.cpp, i8* null }]
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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  %6 = alloca i32
  store i32 852852902, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %245
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 852852902, label %10
    i32 1477088603, label %14
    i32 764048937, label %30
    i32 1400529616, label %68
    i32 -1713542060, label %71
    i32 321133352, label %76
    i32 -9206986, label %92
    i32 -180441325, label %108
    i32 -1569487599, label %109
    i32 -939595364, label %137
    i32 -1909733480, label %171
    i32 1792430733, label %172
    i32 -2124578925, label %174
    i32 -1800888858, label %185
    i32 -100579499, label %186
  ]

; <label>:9:                                      ; preds = %7
  br label %245

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1477088603, i32 1792430733
  store i32 %13, i32* %6
  br label %245

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -743095928
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -743095928
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 764048937, i32 -2124578925
  store i32 %29, i32* %6
  br label %245

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 %31, -1
  %33 = xor i64 1, -1
  %34 = xor i64 4915969996033653721, -1
  %35 = or i64 %32, %33
  %36 = or i64 4915969996033653721, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %31, 1
  %40 = icmp ne i64 %38, 0
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1301663665
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1301663665
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
  %67 = select i1 %65, i32 1400529616, i32 -2124578925
  store i32 %67, i32* %6
  br label %245

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -1713542060, i32 321133352
  store i32 %70, i32* %6
  br label %245

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* %4, align 8
  store i32 321133352, i32* %6
  br label %245

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1617658934
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1617658934
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -9206986, i32 -1800888858
  store i32 %91, i32* %6
  br label %245

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -1906787719
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1906787719
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -180441325, i32 -1800888858
  store i32 %107, i32* %6
  br label %245

; <label>:108:                                    ; preds = %7
  store i32 -1569487599, i32* %6
  br label %245

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -1197357734
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1197357734
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -939595364, i32 -100579499
  store i32 %136, i32* %6
  br label %245

; <label>:137:                                    ; preds = %7
  %138 = load i64, i64* %5, align 8
  %139 = ashr i64 %138, 1
  store i64 %139, i64* %5, align 8
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %3, align 8
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 998244353
  store i64 %143, i64* %3, align 8
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -583423237
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -583423237
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1909733480, i32 -100579499
  store i32 %170, i32* %6
  br label %245

; <label>:171:                                    ; preds = %7
  store i32 852852902, i32* %6
  br label %245

; <label>:172:                                    ; preds = %7
  %173 = load i64, i64* %4, align 8
  ret i64 %173

; <label>:174:                                    ; preds = %7
  %175 = load i64, i64* %5, align 8
  %176 = xor i64 %175, -1
  %177 = xor i64 1, -1
  %178 = xor i64 3204744665430323976, -1
  %179 = or i64 %176, %177
  %180 = or i64 3204744665430323976, %178
  %181 = xor i64 %179, -1
  %182 = and i64 %181, %180
  %183 = and i64 %175, 1
  %184 = icmp ne i64 %182, 0
  store i32 764048937, i32* %6
  br label %245

; <label>:185:                                    ; preds = %7
  store i32 -9206986, i32* %6
  br label %245

; <label>:186:                                    ; preds = %7
  %187 = load i64, i64* %5, align 8
  %188 = sub i64 %187, 2214167735322772894
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 2214167735322772894
  %191 = sub i64 %187, 1
  %192 = mul i64 %190, 1
  %193 = ashr i64 %187, 1
  store i64 %193, i64* %5, align 8
  %194 = load i64, i64* %3, align 8
  %195 = load i64, i64* %3, align 8
  %196 = shl i64 %194, %195
  %197 = sub i64 0, %195
  %198 = add i64 %194, %197
  %199 = sub i64 %194, %195
  %200 = mul i64 %198, %195
  %201 = shl i64 %194, %195
  %202 = sub i64 0, %194
  %203 = add i64 0, %202
  %204 = sub i64 0, %194
  %205 = sub i64 %203, -5910501841521290764
  %206 = add i64 %205, %195
  %207 = add i64 %206, -5910501841521290764
  %208 = add i64 %203, %195
  %209 = sub i64 0, 455437510799288443
  %210 = sub i64 %209, %194
  %211 = add i64 %210, 455437510799288443
  %212 = sub i64 0, %194
  %213 = add i64 %211, -5608771792376361558
  %214 = add i64 %213, %195
  %215 = sub i64 %214, -5608771792376361558
  %216 = add i64 %211, %195
  %217 = add i64 0, 3412857153359625414
  %218 = sub i64 %217, %194
  %219 = sub i64 %218, 3412857153359625414
  %220 = sub i64 0, %194
  %221 = add i64 %219, -2809235923444453959
  %222 = add i64 %221, %195
  %223 = sub i64 %222, -2809235923444453959
  %224 = add i64 %219, %195
  %225 = sub i64 0, %194
  %226 = add i64 0, %225
  %227 = sub i64 0, %194
  %228 = sub i64 0, %226
  %229 = sub i64 0, %195
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %195
  %233 = shl i64 %194, %195
  %234 = shl i64 %194, %195
  %235 = shl i64 %194, %195
  %236 = mul nsw i64 %194, %195
  %237 = sub i64 0, %236
  %238 = add i64 0, %237
  %239 = sub i64 0, %236
  %240 = add i64 %238, -1826459792893589805
  %241 = add i64 %240, 998244353
  %242 = sub i64 %241, -1826459792893589805
  %243 = add i64 %238, 998244353
  %244 = srem i64 %236, 998244353
  store i64 %244, i64* %3, align 8
  store i32 -939595364, i32* %6
  br label %245

; <label>:245:                                    ; preds = %186, %185, %174, %171, %137, %109, %108, %92, %76, %71, %68, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2chxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
  store i32 1354016412, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1354016412, label %23
    i32 1915131756, label %31
    i32 2017977138, label %67
    i32 -1188434887, label %70
    i32 -482582513, label %85
    i32 324826819, label %105
    i32 -2044099398, label %108
    i32 1733299875, label %110
    i32 550891456, label %135
    i32 37055959, label %138
    i32 -511537766, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1915131756, i32 37055959
  store i32 %30, i32* %19
  br label %150

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, -1763992428
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1763992428
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2017977138, i32 37055959
  store i32 %66, i32* %19
  br label %150

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -2044099398, i32 -1188434887
  store i32 %69, i32* %19
  br label %150

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -482582513, i32 -511537766
  store i32 %84, i32* %19
  br label %150

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 324826819, i32 -511537766
  store i32 %104, i32* %19
  br label %150

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -2044099398, i32 1733299875
  store i32 %107, i32* %19
  br label %150

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %7
  store i64 0, i64* %109, align 8
  store i32 550891456, i32* %19
  br label %150

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Z3invx(i64 %118)
  %120 = mul nsw i64 %114, %119
  %121 = srem i64 %120, 998244353
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %123, %126
  %128 = sub nsw i64 %123, %125
  %129 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z3invx(i64 %130)
  %132 = mul nsw i64 %121, %131
  %133 = srem i64 %132, 998244353
  %134 = load volatile i64*, i64** %7
  store i64 %133, i64* %134, align 8
  store i32 550891456, i32* %19
  br label %150

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %142, 0
  store i32 1915131756, i32* %19
  br label %150

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = icmp sgt i64 %146, %148
  store i32 -482582513, i32* %19
  br label %150

; <label>:150:                                    ; preds = %144, %138, %110, %108, %105, %85, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hailxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, 1
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, 1
  store i64 %9, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, %12
  %16 = sub i64 0, 1
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, 1
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, -4161719701394308286
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -4161719701394308286
  %23 = sub nsw i64 %19, 1
  %24 = call i64 @_Z2chxx(i64 %17, i64 %22)
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, %27
  %31 = add i64 %29, 7099647569851674306
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, 7099647569851674306
  %34 = sub nsw i64 %29, 1
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 %33, -4940449832735017266
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -4940449832735017266
  %39 = sub nsw i64 %33, %35
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %40, 9011105654373715453
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 9011105654373715453
  %44 = sub nsw i64 %40, 1
  %45 = call i64 @_Z2chxx(i64 %38, i64 %43)
  %46 = mul nsw i64 %25, %45
  %47 = srem i64 %46, 998244353
  %48 = sub i64 0, %47
  %49 = add i64 %24, %48
  %50 = sub nsw i64 %24, %47
  ret i64 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %6 = alloca i32
  store i32 -509793676, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %836
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -509793676, label %10
    i32 1854123941, label %14
    i32 -407717024, label %27
    i32 -1691888353, label %43
    i32 -302189986, label %76
    i32 -31028284, label %77
    i32 -617714448, label %81
    i32 419722726, label %87
    i32 -1442234323, label %115
    i32 311389461, label %197
    i32 -519798833, label %198
    i32 2129807672, label %204
    i32 -886243214, label %208
    i32 979193176, label %236
    i32 1405357300, label %256
    i32 -993292140, label %257
    i32 1169606462, label %261
    i32 -1856411954, label %276
    i32 428500395, label %803
  ]

; <label>:9:                                      ; preds = %7
  br label %836

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 2000010
  %13 = select i1 %12, i32 1854123941, i32 -31028284
  store i32 %13, i32* %6
  br label %836

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, 3718198527454057566
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 3718198527454057566
  %19 = sub nsw i64 %15, 1
  %20 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -407717024, i32* %6
  br label %836

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = add i32 %28, 1901494642
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1901494642
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1691888353, i32 1169606462
  store i32 %42, i32* %6
  br label %836

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 2563959254555788782
  %46 = add i64 %45, 1
  %47 = add i64 %46, 2563959254555788782
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, 472102846
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 472102846
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -302189986, i32 1169606462
  store i32 %75, i32* %6
  br label %836

; <label>:76:                                     ; preds = %7
  store i32 -509793676, i32* %6
  br label %836

; <label>:77:                                     ; preds = %7
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 0, i64* %5, align 8
  %79 = load i64, i64* %3, align 8
  %80 = srem i64 %79, 2
  store i64 %80, i64* %4, align 8
  store i32 -617714448, i32* %6
  br label %836

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %4, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %82, %84
  %86 = select i1 %85, i32 419722726, i32 2129807672
  store i32 %86, i32* %6
  br label %836

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 214289442
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 214289442
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1442234323, i32 -1856411954
  store i32 %114, i32* %6
  br label %836

; <label>:115:                                    ; preds = %7
  %116 = load i64, i64* %2, align 8
  %117 = load i64, i64* %4, align 8
  %118 = call i64 @_Z2chxx(i64 %116, i64 %117)
  %119 = load i64, i64* %3, align 8
  %120 = mul nsw i64 3, %119
  %121 = load i64, i64* %4, align 8
  %122 = add i64 %120, -6613624797446890804
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -6613624797446890804
  %125 = sub nsw i64 %120, %121
  %126 = sdiv i64 %124, 2
  %127 = load i64, i64* %2, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = call i64 @_Z4hailxxx(i64 %126, i64 %127, i64 %130)
  %133 = mul nsw i64 %118, %132
  %134 = load i64, i64* %3, align 8
  %135 = mul nsw i64 3, %134
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 %135, -8028062180408366478
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -8028062180408366478
  %140 = sub nsw i64 %135, %136
  %141 = sdiv i64 %139, 2
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %3, align 8
  %144 = call i64 @_Z4hailxxx(i64 %141, i64 %142, i64 %143)
  %145 = load i64, i64* %3, align 8
  %146 = mul nsw i64 3, %145
  %147 = load i64, i64* %4, align 8
  %148 = add i64 %146, 1288871773605283538
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 1288871773605283538
  %151 = sub nsw i64 %146, %147
  %152 = sdiv i64 %150, 2
  %153 = load i64, i64* %2, align 8
  %154 = load i64, i64* %3, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = call i64 @_Z4hailxxx(i64 %152, i64 %153, i64 %156)
  %159 = add i64 %144, 6268170891622974345
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 6268170891622974345
  %162 = sub nsw i64 %144, %158
  %163 = load i64, i64* %2, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = load i64, i64* %4, align 8
  %168 = call i64 @_Z2chxx(i64 %165, i64 %167)
  %169 = mul nsw i64 %161, %168
  %170 = sub i64 0, %133
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %133, %169
  %175 = load i64, i64* %5, align 8
  %176 = add i64 %175, -6530297224287382642
  %177 = add i64 %176, %173
  %178 = sub i64 %177, -6530297224287382642
  %179 = add nsw i64 %175, %173
  store i64 %178, i64* %5, align 8
  %180 = load i64, i64* %5, align 8
  %181 = srem i64 %180, 998244353
  store i64 %181, i64* %5, align 8
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, -63078992
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -63078992
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 311389461, i32 -1856411954
  store i32 %196, i32* %6
  br label %836

; <label>:197:                                    ; preds = %7
  store i32 -519798833, i32* %6
  br label %836

; <label>:198:                                    ; preds = %7
  %199 = load i64, i64* %4, align 8
  %200 = add i64 %199, -750569139710646444
  %201 = add i64 %200, 2
  %202 = sub i64 %201, -750569139710646444
  %203 = add nsw i64 %199, 2
  store i64 %202, i64* %4, align 8
  store i32 -617714448, i32* %6
  br label %836

; <label>:204:                                    ; preds = %7
  %205 = load i64, i64* %5, align 8
  %206 = icmp slt i64 %205, 0
  %207 = select i1 %206, i32 -886243214, i32 -993292140
  store i32 %207, i32* %6
  br label %836

; <label>:208:                                    ; preds = %7
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 %209, -1269495525
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1269495525
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 979193176, i32 428500395
  store i32 %235, i32* %6
  br label %836

; <label>:236:                                    ; preds = %7
  %237 = load i64, i64* %5, align 8
  %238 = sub i64 0, 998244353
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 998244353
  store i64 %239, i64* %5, align 8
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, -1690077546
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1690077546
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1405357300, i32 428500395
  store i32 %255, i32* %6
  br label %836

; <label>:256:                                    ; preds = %7
  store i32 -993292140, i32* %6
  br label %836

; <label>:257:                                    ; preds = %7
  %258 = load i64, i64* %5, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %258)
  %260 = load i32, i32* %1, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %7
  %262 = load i64, i64* %4, align 8
  %263 = shl i64 %262, 1
  %264 = sub i64 0, 1
  %265 = add i64 %262, %264
  %266 = sub i64 %262, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %262, 1
  %269 = sub i64 0, 1
  %270 = add i64 %262, %269
  %271 = sub i64 %262, 1
  %272 = mul i64 %270, 1
  %273 = sub i64 0, 1
  %274 = sub i64 %262, %273
  %275 = add nsw i64 %262, 1
  store i64 %274, i64* %4, align 8
  store i32 -1691888353, i32* %6
  br label %836

; <label>:276:                                    ; preds = %7
  %277 = load i64, i64* %2, align 8
  %278 = load i64, i64* %4, align 8
  %279 = call i64 @_Z2chxx(i64 %277, i64 %278)
  %280 = load i64, i64* %3, align 8
  %281 = shl i64 3, %280
  %282 = shl i64 3, %280
  %283 = sub i64 0, -8279722023670811311
  %284 = sub i64 %283, 3
  %285 = add i64 %284, -8279722023670811311
  %286 = sub i64 0, 3
  %287 = add i64 %285, -5016679518982120302
  %288 = add i64 %287, %280
  %289 = sub i64 %288, -5016679518982120302
  %290 = add i64 %285, %280
  %291 = sub i64 0, -1182262421939011899
  %292 = sub i64 %291, 3
  %293 = add i64 %292, -1182262421939011899
  %294 = sub i64 0, 3
  %295 = sub i64 0, %280
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %280
  %298 = mul nsw i64 3, %280
  %299 = load i64, i64* %4, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %298, %300
  %302 = sub i64 %298, %299
  %303 = mul i64 %301, %299
  %304 = sub i64 %298, -2165149965086158078
  %305 = sub i64 %304, %299
  %306 = add i64 %305, -2165149965086158078
  %307 = sub i64 %298, %299
  %308 = mul i64 %306, %299
  %309 = sub i64 %298, 6274014991110726144
  %310 = sub i64 %309, %299
  %311 = add i64 %310, 6274014991110726144
  %312 = sub nsw i64 %298, %299
  %313 = add i64 0, -2918628457533973274
  %314 = sub i64 %313, %311
  %315 = sub i64 %314, -2918628457533973274
  %316 = sub i64 0, %311
  %317 = sub i64 %315, 6698837570695588468
  %318 = add i64 %317, 2
  %319 = add i64 %318, 6698837570695588468
  %320 = add i64 %315, 2
  %321 = sub i64 0, 2
  %322 = add i64 %311, %321
  %323 = sub i64 %311, 2
  %324 = mul i64 %322, 2
  %325 = add i64 %311, 4403651902830583488
  %326 = sub i64 %325, 2
  %327 = sub i64 %326, 4403651902830583488
  %328 = sub i64 %311, 2
  %329 = mul i64 %327, 2
  %330 = sub i64 0, 8820873291760237384
  %331 = sub i64 %330, %311
  %332 = add i64 %331, 8820873291760237384
  %333 = sub i64 0, %311
  %334 = sub i64 0, %332
  %335 = sub i64 0, 2
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 2
  %339 = sdiv i64 %311, 2
  %340 = load i64, i64* %2, align 8
  %341 = load i64, i64* %3, align 8
  %342 = add i64 0, -2441816019427183313
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, -2441816019427183313
  %345 = sub i64 0, %341
  %346 = sub i64 0, %344
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 1
  %351 = add i64 %341, -5483490979597842100
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, -5483490979597842100
  %354 = sub i64 %341, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, 1
  %357 = add i64 %341, %356
  %358 = sub i64 %341, 1
  %359 = mul i64 %357, 1
  %360 = add i64 %341, 8411326571308685993
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, 8411326571308685993
  %363 = sub i64 %341, 1
  %364 = mul i64 %362, 1
  %365 = sub i64 0, 1
  %366 = add i64 %341, %365
  %367 = sub nsw i64 %341, 1
  %368 = call i64 @_Z4hailxxx(i64 %339, i64 %340, i64 %366)
  %369 = sub i64 %279, 152236172592064157
  %370 = sub i64 %369, %368
  %371 = add i64 %370, 152236172592064157
  %372 = sub i64 %279, %368
  %373 = mul i64 %371, %368
  %374 = add i64 0, 7274792330666655553
  %375 = sub i64 %374, %279
  %376 = sub i64 %375, 7274792330666655553
  %377 = sub i64 0, %279
  %378 = sub i64 0, %368
  %379 = sub i64 %376, %378
  %380 = add i64 %376, %368
  %381 = add i64 %279, -4195121107742799280
  %382 = sub i64 %381, %368
  %383 = sub i64 %382, -4195121107742799280
  %384 = sub i64 %279, %368
  %385 = mul i64 %383, %368
  %386 = add i64 %279, -7054086458637680381
  %387 = sub i64 %386, %368
  %388 = sub i64 %387, -7054086458637680381
  %389 = sub i64 %279, %368
  %390 = mul i64 %388, %368
  %391 = shl i64 %279, %368
  %392 = shl i64 %279, %368
  %393 = mul nsw i64 %279, %368
  %394 = load i64, i64* %3, align 8
  %395 = shl i64 3, %394
  %396 = add i64 0, -8338316564802075546
  %397 = sub i64 %396, 3
  %398 = sub i64 %397, -8338316564802075546
  %399 = sub i64 0, 3
  %400 = sub i64 0, %398
  %401 = sub i64 0, %394
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, %394
  %405 = sub i64 3, 6368883578594706552
  %406 = sub i64 %405, %394
  %407 = add i64 %406, 6368883578594706552
  %408 = sub i64 3, %394
  %409 = mul i64 %407, %394
  %410 = shl i64 3, %394
  %411 = sub i64 0, 3
  %412 = add i64 0, %411
  %413 = sub i64 0, 3
  %414 = sub i64 %412, -7328683849621628425
  %415 = add i64 %414, %394
  %416 = add i64 %415, -7328683849621628425
  %417 = add i64 %412, %394
  %418 = sub i64 0, %394
  %419 = add i64 3, %418
  %420 = sub i64 3, %394
  %421 = mul i64 %419, %394
  %422 = shl i64 3, %394
  %423 = sub i64 0, %394
  %424 = add i64 3, %423
  %425 = sub i64 3, %394
  %426 = mul i64 %424, %394
  %427 = mul nsw i64 3, %394
  %428 = load i64, i64* %4, align 8
  %429 = shl i64 %427, %428
  %430 = sub i64 0, %427
  %431 = add i64 0, %430
  %432 = sub i64 0, %427
  %433 = sub i64 0, %431
  %434 = sub i64 0, %428
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, %428
  %438 = add i64 0, -7812489294427783878
  %439 = sub i64 %438, %427
  %440 = sub i64 %439, -7812489294427783878
  %441 = sub i64 0, %427
  %442 = sub i64 %440, 5115977498743128928
  %443 = add i64 %442, %428
  %444 = add i64 %443, 5115977498743128928
  %445 = add i64 %440, %428
  %446 = sub i64 0, %428
  %447 = add i64 %427, %446
  %448 = sub i64 %427, %428
  %449 = mul i64 %447, %428
  %450 = shl i64 %427, %428
  %451 = sub i64 0, %427
  %452 = add i64 0, %451
  %453 = sub i64 0, %427
  %454 = sub i64 0, %428
  %455 = sub i64 %452, %454
  %456 = add i64 %452, %428
  %457 = add i64 0, 1591730501143258172
  %458 = sub i64 %457, %427
  %459 = sub i64 %458, 1591730501143258172
  %460 = sub i64 0, %427
  %461 = sub i64 0, %428
  %462 = sub i64 %459, %461
  %463 = add i64 %459, %428
  %464 = sub i64 0, %428
  %465 = add i64 %427, %464
  %466 = sub nsw i64 %427, %428
  %467 = sub i64 %465, 6359391075688767093
  %468 = sub i64 %467, 2
  %469 = add i64 %468, 6359391075688767093
  %470 = sub i64 %465, 2
  %471 = mul i64 %469, 2
  %472 = sub i64 0, -6520604459829394584
  %473 = sub i64 %472, %465
  %474 = add i64 %473, -6520604459829394584
  %475 = sub i64 0, %465
  %476 = sub i64 0, %474
  %477 = sub i64 0, 2
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, 2
  %481 = sdiv i64 %465, 2
  %482 = load i64, i64* %2, align 8
  %483 = load i64, i64* %3, align 8
  %484 = call i64 @_Z4hailxxx(i64 %481, i64 %482, i64 %483)
  %485 = load i64, i64* %3, align 8
  %486 = sub i64 0, %485
  %487 = add i64 3, %486
  %488 = sub i64 3, %485
  %489 = mul i64 %487, %485
  %490 = shl i64 3, %485
  %491 = shl i64 3, %485
  %492 = sub i64 0, 3
  %493 = add i64 0, %492
  %494 = sub i64 0, 3
  %495 = sub i64 %493, 4365268576501727635
  %496 = add i64 %495, %485
  %497 = add i64 %496, 4365268576501727635
  %498 = add i64 %493, %485
  %499 = sub i64 0, 3
  %500 = add i64 0, %499
  %501 = sub i64 0, 3
  %502 = sub i64 %500, 2257820777683237774
  %503 = add i64 %502, %485
  %504 = add i64 %503, 2257820777683237774
  %505 = add i64 %500, %485
  %506 = sub i64 0, 3
  %507 = add i64 0, %506
  %508 = sub i64 0, 3
  %509 = sub i64 0, %507
  %510 = sub i64 0, %485
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, %485
  %514 = mul nsw i64 3, %485
  %515 = load i64, i64* %4, align 8
  %516 = sub i64 %514, 4413977007433542502
  %517 = sub i64 %516, %515
  %518 = add i64 %517, 4413977007433542502
  %519 = sub i64 %514, %515
  %520 = mul i64 %518, %515
  %521 = add i64 %514, 1817142291040847488
  %522 = sub i64 %521, %515
  %523 = sub i64 %522, 1817142291040847488
  %524 = sub i64 %514, %515
  %525 = mul i64 %523, %515
  %526 = shl i64 %514, %515
  %527 = shl i64 %514, %515
  %528 = sub i64 %514, 3089459010718000799
  %529 = sub i64 %528, %515
  %530 = add i64 %529, 3089459010718000799
  %531 = sub nsw i64 %514, %515
  %532 = shl i64 %530, 2
  %533 = add i64 %530, 1745619353254224517
  %534 = sub i64 %533, 2
  %535 = sub i64 %534, 1745619353254224517
  %536 = sub i64 %530, 2
  %537 = mul i64 %535, 2
  %538 = sub i64 0, %530
  %539 = add i64 0, %538
  %540 = sub i64 0, %530
  %541 = sub i64 0, %539
  %542 = sub i64 0, 2
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, 2
  %546 = shl i64 %530, 2
  %547 = sub i64 0, 7807465731184175828
  %548 = sub i64 %547, %530
  %549 = add i64 %548, 7807465731184175828
  %550 = sub i64 0, %530
  %551 = add i64 %549, -7488138724849825846
  %552 = add i64 %551, 2
  %553 = sub i64 %552, -7488138724849825846
  %554 = add i64 %549, 2
  %555 = sdiv i64 %530, 2
  %556 = load i64, i64* %2, align 8
  %557 = load i64, i64* %3, align 8
  %558 = sub i64 0, 1585319194745470731
  %559 = sub i64 %558, %557
  %560 = add i64 %559, 1585319194745470731
  %561 = sub i64 0, %557
  %562 = add i64 %560, 8403005297302540566
  %563 = add i64 %562, 1
  %564 = sub i64 %563, 8403005297302540566
  %565 = add i64 %560, 1
  %566 = sub i64 0, %557
  %567 = add i64 0, %566
  %568 = sub i64 0, %557
  %569 = sub i64 0, %567
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, 1
  %574 = sub i64 0, %557
  %575 = add i64 0, %574
  %576 = sub i64 0, %557
  %577 = add i64 %575, 9073152910922488465
  %578 = add i64 %577, 1
  %579 = sub i64 %578, 9073152910922488465
  %580 = add i64 %575, 1
  %581 = add i64 %557, 1360563820703783500
  %582 = sub i64 %581, 1
  %583 = sub i64 %582, 1360563820703783500
  %584 = sub i64 %557, 1
  %585 = mul i64 %583, 1
  %586 = add i64 0, -7440832395069493939
  %587 = sub i64 %586, %557
  %588 = sub i64 %587, -7440832395069493939
  %589 = sub i64 0, %557
  %590 = sub i64 0, %588
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add i64 %588, 1
  %595 = add i64 0, 6827744530743537830
  %596 = sub i64 %595, %557
  %597 = sub i64 %596, 6827744530743537830
  %598 = sub i64 0, %557
  %599 = sub i64 0, %597
  %600 = sub i64 0, 1
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, 1
  %604 = add i64 0, -4501756277323265354
  %605 = sub i64 %604, %557
  %606 = sub i64 %605, -4501756277323265354
  %607 = sub i64 0, %557
  %608 = add i64 %606, 2887748650026814953
  %609 = add i64 %608, 1
  %610 = sub i64 %609, 2887748650026814953
  %611 = add i64 %606, 1
  %612 = sub i64 %557, 826155216712297862
  %613 = sub i64 %612, 1
  %614 = add i64 %613, 826155216712297862
  %615 = sub i64 %557, 1
  %616 = mul i64 %614, 1
  %617 = add i64 %557, -8016831898868275111
  %618 = sub i64 %617, 1
  %619 = sub i64 %618, -8016831898868275111
  %620 = sub nsw i64 %557, 1
  %621 = call i64 @_Z4hailxxx(i64 %555, i64 %556, i64 %619)
  %622 = shl i64 %484, %621
  %623 = sub i64 %484, -891650481102911320
  %624 = sub i64 %623, %621
  %625 = add i64 %624, -891650481102911320
  %626 = sub nsw i64 %484, %621
  %627 = load i64, i64* %2, align 8
  %628 = sub i64 0, 1
  %629 = add i64 %627, %628
  %630 = sub i64 %627, 1
  %631 = mul i64 %629, 1
  %632 = add i64 0, -7226426361210068988
  %633 = sub i64 %632, %627
  %634 = sub i64 %633, -7226426361210068988
  %635 = sub i64 0, %627
  %636 = sub i64 0, %634
  %637 = sub i64 0, 1
  %638 = add i64 %636, %637
  %639 = sub i64 0, %638
  %640 = add i64 %634, 1
  %641 = sub i64 0, 1
  %642 = add i64 %627, %641
  %643 = sub i64 %627, 1
  %644 = mul i64 %642, 1
  %645 = shl i64 %627, 1
  %646 = sub i64 0, %627
  %647 = add i64 0, %646
  %648 = sub i64 0, %627
  %649 = sub i64 0, 1
  %650 = sub i64 %647, %649
  %651 = add i64 %647, 1
  %652 = add i64 0, 5620470150920591766
  %653 = sub i64 %652, %627
  %654 = sub i64 %653, 5620470150920591766
  %655 = sub i64 0, %627
  %656 = add i64 %654, 7059513926506559938
  %657 = add i64 %656, 1
  %658 = sub i64 %657, 7059513926506559938
  %659 = add i64 %654, 1
  %660 = add i64 %627, -646023321977037052
  %661 = sub i64 %660, 1
  %662 = sub i64 %661, -646023321977037052
  %663 = sub i64 %627, 1
  %664 = mul i64 %662, 1
  %665 = sub i64 0, 1
  %666 = add i64 %627, %665
  %667 = sub i64 %627, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 %627, 2437430539642322251
  %670 = sub i64 %669, 1
  %671 = add i64 %670, 2437430539642322251
  %672 = sub nsw i64 %627, 1
  %673 = load i64, i64* %4, align 8
  %674 = call i64 @_Z2chxx(i64 %671, i64 %673)
  %675 = add i64 %625, -4647188625723314101
  %676 = sub i64 %675, %674
  %677 = sub i64 %676, -4647188625723314101
  %678 = sub i64 %625, %674
  %679 = mul i64 %677, %674
  %680 = sub i64 %625, -6270694019528044124
  %681 = sub i64 %680, %674
  %682 = add i64 %681, -6270694019528044124
  %683 = sub i64 %625, %674
  %684 = mul i64 %682, %674
  %685 = add i64 0, -4825175649634424477
  %686 = sub i64 %685, %625
  %687 = sub i64 %686, -4825175649634424477
  %688 = sub i64 0, %625
  %689 = add i64 %687, -252722621080518627
  %690 = add i64 %689, %674
  %691 = sub i64 %690, -252722621080518627
  %692 = add i64 %687, %674
  %693 = sub i64 0, 129378486435935901
  %694 = sub i64 %693, %625
  %695 = add i64 %694, 129378486435935901
  %696 = sub i64 0, %625
  %697 = add i64 %695, 1296804941551307809
  %698 = add i64 %697, %674
  %699 = sub i64 %698, 1296804941551307809
  %700 = add i64 %695, %674
  %701 = sub i64 %625, -2211088400092811346
  %702 = sub i64 %701, %674
  %703 = add i64 %702, -2211088400092811346
  %704 = sub i64 %625, %674
  %705 = mul i64 %703, %674
  %706 = mul nsw i64 %625, %674
  %707 = add i64 %393, 8156247144041609723
  %708 = sub i64 %707, %706
  %709 = sub i64 %708, 8156247144041609723
  %710 = sub i64 %393, %706
  %711 = mul i64 %709, %706
  %712 = sub i64 0, %706
  %713 = add i64 %393, %712
  %714 = sub i64 %393, %706
  %715 = mul i64 %713, %706
  %716 = sub i64 0, -7905907801077718717
  %717 = sub i64 %716, %393
  %718 = add i64 %717, -7905907801077718717
  %719 = sub i64 0, %393
  %720 = sub i64 0, %706
  %721 = sub i64 %718, %720
  %722 = add i64 %718, %706
  %723 = sub i64 0, %393
  %724 = add i64 0, %723
  %725 = sub i64 0, %393
  %726 = sub i64 0, %706
  %727 = sub i64 %724, %726
  %728 = add i64 %724, %706
  %729 = shl i64 %393, %706
  %730 = sub i64 0, %706
  %731 = add i64 %393, %730
  %732 = sub i64 %393, %706
  %733 = mul i64 %731, %706
  %734 = shl i64 %393, %706
  %735 = add i64 0, 6439022436209795096
  %736 = sub i64 %735, %393
  %737 = sub i64 %736, 6439022436209795096
  %738 = sub i64 0, %393
  %739 = add i64 %737, -1399872766528373897
  %740 = add i64 %739, %706
  %741 = sub i64 %740, -1399872766528373897
  %742 = add i64 %737, %706
  %743 = sub i64 0, -7702841188174787259
  %744 = sub i64 %743, %393
  %745 = add i64 %744, -7702841188174787259
  %746 = sub i64 0, %393
  %747 = sub i64 0, %745
  %748 = sub i64 0, %706
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, %706
  %752 = add i64 %393, 5529320783437183903
  %753 = add i64 %752, %706
  %754 = sub i64 %753, 5529320783437183903
  %755 = add nsw i64 %393, %706
  %756 = load i64, i64* %5, align 8
  %757 = shl i64 %756, %754
  %758 = shl i64 %756, %754
  %759 = shl i64 %756, %754
  %760 = sub i64 0, 4161115274425317514
  %761 = sub i64 %760, %756
  %762 = add i64 %761, 4161115274425317514
  %763 = sub i64 0, %756
  %764 = sub i64 0, %754
  %765 = sub i64 %762, %764
  %766 = add i64 %762, %754
  %767 = add i64 %756, -1831053762482344015
  %768 = sub i64 %767, %754
  %769 = sub i64 %768, -1831053762482344015
  %770 = sub i64 %756, %754
  %771 = mul i64 %769, %754
  %772 = add i64 %756, 1026399855006231025
  %773 = sub i64 %772, %754
  %774 = sub i64 %773, 1026399855006231025
  %775 = sub i64 %756, %754
  %776 = mul i64 %774, %754
  %777 = shl i64 %756, %754
  %778 = shl i64 %756, %754
  %779 = sub i64 0, %756
  %780 = sub i64 0, %754
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %783 = add nsw i64 %756, %754
  store i64 %782, i64* %5, align 8
  %784 = load i64, i64* %5, align 8
  %785 = shl i64 %784, 998244353
  %786 = shl i64 %784, 998244353
  %787 = sub i64 0, -6730776900555020549
  %788 = sub i64 %787, %784
  %789 = add i64 %788, -6730776900555020549
  %790 = sub i64 0, %784
  %791 = sub i64 0, %789
  %792 = sub i64 0, 998244353
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add i64 %789, 998244353
  %796 = sub i64 %784, -4903705296581355030
  %797 = sub i64 %796, 998244353
  %798 = add i64 %797, -4903705296581355030
  %799 = sub i64 %784, 998244353
  %800 = mul i64 %798, 998244353
  %801 = shl i64 %784, 998244353
  %802 = srem i64 %784, 998244353
  store i64 %802, i64* %5, align 8
  store i32 -1442234323, i32* %6
  br label %836

; <label>:803:                                    ; preds = %7
  %804 = load i64, i64* %5, align 8
  %805 = sub i64 0, %804
  %806 = add i64 0, %805
  %807 = sub i64 0, %804
  %808 = sub i64 0, 998244353
  %809 = sub i64 %806, %808
  %810 = add i64 %806, 998244353
  %811 = shl i64 %804, 998244353
  %812 = sub i64 0, 998244353
  %813 = add i64 %804, %812
  %814 = sub i64 %804, 998244353
  %815 = mul i64 %813, 998244353
  %816 = sub i64 0, 5134127994850614180
  %817 = sub i64 %816, %804
  %818 = add i64 %817, 5134127994850614180
  %819 = sub i64 0, %804
  %820 = sub i64 0, 998244353
  %821 = sub i64 %818, %820
  %822 = add i64 %818, 998244353
  %823 = add i64 0, -9116503769568152237
  %824 = sub i64 %823, %804
  %825 = sub i64 %824, -9116503769568152237
  %826 = sub i64 0, %804
  %827 = sub i64 0, 998244353
  %828 = sub i64 %825, %827
  %829 = add i64 %825, 998244353
  %830 = shl i64 %804, 998244353
  %831 = shl i64 %804, 998244353
  %832 = sub i64 %804, 4732936099748024729
  %833 = add i64 %832, 998244353
  %834 = add i64 %833, 4732936099748024729
  %835 = add nsw i64 %804, 998244353
  store i64 %834, i64* %5, align 8
  store i32 979193176, i32* %6
  br label %836

; <label>:836:                                    ; preds = %803, %276, %261, %256, %236, %208, %204, %198, %197, %115, %87, %81, %77, %76, %43, %27, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
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
  store i32 851527902, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 851527902, label %22
    i32 892143895, label %30
    i32 -1623301300, label %70
    i32 600613911, label %73
    i32 -1617095315, label %101
    i32 -1449560814, label %132
    i32 514598987, label %133
    i32 -1084479498, label %137
    i32 -732330572, label %140
    i32 1364344337, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 892143895, i32 -732330572
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, -408486504
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -408486504
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1623301300, i32 -732330572
  store i32 %69, i32* %18
  br label %153

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 600613911, i32 514598987
  store i32 %72, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 766929303
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 766929303
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1617095315, i32 1364344337
  store i32 %100, i32* %18
  br label %153

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, 1029898617
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1029898617
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1449560814, i32 1364344337
  store i32 %131, i32* %18
  br label %153

; <label>:132:                                    ; preds = %19
  store i32 -1084479498, i32* %18
  br label %153

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 -1084479498, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 892143895, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -1617095315, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %73, %70, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948181204.cpp() #0 section ".text.startup" {
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
