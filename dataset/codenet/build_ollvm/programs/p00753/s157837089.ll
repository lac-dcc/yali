; ModuleID = 'Project_CodeNet_C++1400/p00753/s157837089.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s157837089.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157837089.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1101640883
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1101640883
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 180207296, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 180207296, label %17
    i32 758968874, label %37
    i32 -2061443875, label %65
    i32 -496634112, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 758968874, i32 -496634112
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -2061443875, i32 -496634112
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 758968874, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300000 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 300000, i32* %5, align 4
  %13 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 300000
  store i8 1, i8* %7, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %13, i8* %15, i8* dereferenceable(1) %7)
  %16 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %17, align 16
  store i32 2, i32* %8, align 4
  %18 = alloca i32
  store i32 -369271615, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %558
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -369271615, label %23
    i32 1577212431, label %27
    i32 841115386, label %34
    i32 152415877, label %61
    i32 -1980766296, label %77
    i32 -1349994084, label %78
    i32 -618272433, label %106
    i32 1470205941, label %138
    i32 -605078176, label %141
    i32 -297142964, label %169
    i32 538496807, label %206
    i32 -2140648804, label %207
    i32 -627853880, label %208
    i32 -203933765, label %209
    i32 2128276034, label %224
    i32 1542201540, label %244
    i32 2125511072, label %245
    i32 1797631938, label %261
    i32 382324207, label %276
    i32 371219392, label %277
    i32 1977499829, label %305
    i32 -1222448921, label %323
    i32 1301390764, label %326
    i32 -1495916048, label %329
    i32 1629418248, label %358
    i32 -175574135, label %373
    i32 -1023522655, label %376
    i32 -1012742081, label %382
    i32 497883648, label %388
    i32 678240310, label %395
    i32 535367347, label %400
    i32 1187940427, label %401
    i32 -1966561166, label %408
    i32 520987358, label %435
    i32 128535666, label %465
    i32 1338596548, label %466
    i32 75868927, label %468
    i32 -785458898, label %469
    i32 1696131232, label %480
    i32 -881904649, label %543
    i32 1254709913, label %550
    i32 1781687980, label %551
    i32 -1235700837, label %554
    i32 -1823502060, label %555
  ]

; <label>:22:                                     ; preds = %20
  br label %558

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 300000
  %26 = select i1 %25, i32 1577212431, i32 2125511072
  store i32 %26, i32* %18
  br label %558

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 841115386, i32 -627853880
  store i32 %33, i32* %18
  br label %558

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 152415877, i32 75868927
  store i32 %60, i32* %18
  br label %558

; <label>:61:                                     ; preds = %20
  store i32 2, i32* %9, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1629907234
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1629907234
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1980766296, i32 75868927
  store i32 %76, i32* %18
  br label %558

; <label>:77:                                     ; preds = %20
  store i32 -1349994084, i32* %18
  br label %558

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1449196531
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1449196531
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -618272433, i32 -785458898
  store i32 %105, i32* %18
  br label %558

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp slt i32 %109, 300000
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -1243284267
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1243284267
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1470205941, i32 -785458898
  store i32 %137, i32* %18
  br label %558

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -605078176, i32 -2140648804
  store i32 %140, i32* %18
  br label %558

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -2095130551
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2095130551
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -297142964, i32 1696131232
  store i32 %168, i32* %18
  br label %558

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -714441534
  %177 = add i32 %176, 1
  %178 = add i32 %177, -714441534
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 538496807, i32 1696131232
  store i32 %205, i32* %18
  br label %558

; <label>:206:                                    ; preds = %20
  store i32 -1349994084, i32* %18
  br label %558

; <label>:207:                                    ; preds = %20
  store i32 -627853880, i32* %18
  br label %558

; <label>:208:                                    ; preds = %20
  store i32 -203933765, i32* %18
  br label %558

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2128276034, i32 -881904649
  store i32 %223, i32* %18
  br label %558

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %8, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 1440374876
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1440374876
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1542201540, i32 -881904649
  store i32 %243, i32* %18
  br label %558

; <label>:244:                                    ; preds = %20
  store i32 -369271615, i32* %18
  br label %558

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 2141002281
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2141002281
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1797631938, i32 1254709913
  store i32 %260, i32* %18
  br label %558

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 382324207, i32 1254709913
  store i32 %275, i32* %18
  br label %558

; <label>:276:                                    ; preds = %20
  store i32 371219392, i32* %18
  br label %558

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1359294370
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1359294370
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1977499829, i32 1781687980
  store i32 %304, i32* %18
  br label %558

; <label>:305:                                    ; preds = %20
  %306 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %307 = icmp ne i32 %306, -1
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 236594308
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 236594308
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1222448921, i32 1781687980
  store i32 %322, i32* %18
  br label %558

; <label>:323:                                    ; preds = %20
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 1301390764, i32 -1495916048
  store i32 %325, i32* %18
  store i1 false, i1* %19
  br label %558

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %10, align 4
  %328 = icmp ne i32 %327, 0
  store i32 -1495916048, i32* %18
  store i1 %328, i1* %19
  br label %558

; <label>:329:                                    ; preds = %20
  %330 = load i1, i1* %19
  store i1 %330, i1* %1
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1579710897
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1579710897
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1629418248, i32 -1235700837
  store i32 %357, i32* %18
  br label %558

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -175574135, i32 -1235700837
  store i32 %372, i32* %18
  br label %558

; <label>:373:                                    ; preds = %20
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 -1023522655, i32 1338596548
  store i32 %375, i32* %18
  br label %558

; <label>:376:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  %377 = load i32, i32* %10, align 4
  %378 = add i32 %377, -757215864
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -757215864
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %12, align 4
  store i32 -1012742081, i32* %18
  br label %558

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %10, align 4
  %385 = mul nsw i32 2, %384
  %386 = icmp sle i32 %383, %385
  %387 = select i1 %386, i32 497883648, i32 -1966561166
  store i32 %387, i32* %18
  br label %558

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = trunc i8 %392 to i1
  %394 = select i1 %393, i32 678240310, i32 535367347
  store i32 %394, i32* %18
  br label %558

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %11, align 4
  store i32 535367347, i32* %18
  br label %558

; <label>:400:                                    ; preds = %20
  store i32 1187940427, i32* %18
  br label %558

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %12, align 4
  store i32 -1012742081, i32* %18
  br label %558

; <label>:408:                                    ; preds = %20
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 520987358, i32 -1823502060
  store i32 %434, i32* %18
  br label %558

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* %11, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, -442947709
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -442947709
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 128535666, i32 -1823502060
  store i32 %464, i32* %18
  br label %558

; <label>:465:                                    ; preds = %20
  store i32 371219392, i32* %18
  br label %558

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* %4, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %20
  store i32 2, i32* %9, align 4
  store i32 152415877, i32* %18
  br label %558

; <label>:469:                                    ; preds = %20
  %470 = load i32, i32* %8, align 4
  %471 = load i32, i32* %9, align 4
  %472 = shl i32 %470, %471
  %473 = add i32 %470, -151535780
  %474 = sub i32 %473, %471
  %475 = sub i32 %474, -151535780
  %476 = sub i32 %470, %471
  %477 = mul i32 %475, %471
  %478 = mul nsw i32 %470, %471
  %479 = icmp slt i32 %478, 300000
  store i32 -618272433, i32* %18
  br label %558

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %9, align 4
  %483 = sub i32 0, -1279152397
  %484 = sub i32 %483, %481
  %485 = add i32 %484, -1279152397
  %486 = sub i32 0, %481
  %487 = sub i32 %485, 1402015617
  %488 = add i32 %487, %482
  %489 = add i32 %488, 1402015617
  %490 = add i32 %485, %482
  %491 = sub i32 0, -1587045470
  %492 = sub i32 %491, %481
  %493 = add i32 %492, -1587045470
  %494 = sub i32 0, %481
  %495 = sub i32 0, %482
  %496 = sub i32 %493, %495
  %497 = add i32 %493, %482
  %498 = shl i32 %481, %482
  %499 = add i32 %481, 1179358602
  %500 = sub i32 %499, %482
  %501 = sub i32 %500, 1179358602
  %502 = sub i32 %481, %482
  %503 = mul i32 %501, %482
  %504 = add i32 0, -2092570407
  %505 = sub i32 %504, %481
  %506 = sub i32 %505, -2092570407
  %507 = sub i32 0, %481
  %508 = sub i32 %506, -1480599967
  %509 = add i32 %508, %482
  %510 = add i32 %509, -1480599967
  %511 = add i32 %506, %482
  %512 = shl i32 %481, %482
  %513 = mul nsw i32 %481, %482
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %514
  store i8 0, i8* %515, align 1
  %516 = load i32, i32* %9, align 4
  %517 = sub i32 %516, -1478175181
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1478175181
  %520 = sub i32 %516, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %524 = sub i32 0, %516
  %525 = sub i32 0, 1
  %526 = sub i32 %523, %525
  %527 = add i32 %523, 1
  %528 = shl i32 %516, 1
  %529 = shl i32 %516, 1
  %530 = shl i32 %516, 1
  %531 = add i32 0, 474305142
  %532 = sub i32 %531, %516
  %533 = sub i32 %532, 474305142
  %534 = sub i32 0, %516
  %535 = sub i32 %533, 110819143
  %536 = add i32 %535, 1
  %537 = add i32 %536, 110819143
  %538 = add i32 %533, 1
  %539 = sub i32 %516, 1767261801
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1767261801
  %542 = add nsw i32 %516, 1
  store i32 %541, i32* %9, align 4
  store i32 -297142964, i32* %18
  br label %558

; <label>:543:                                    ; preds = %20
  %544 = load i32, i32* %8, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  store i32 %548, i32* %8, align 4
  store i32 2128276034, i32* %18
  br label %558

; <label>:550:                                    ; preds = %20
  store i32 1797631938, i32* %18
  br label %558

; <label>:551:                                    ; preds = %20
  %552 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %553 = icmp ne i32 %552, -1
  store i32 1977499829, i32* %18
  br label %558

; <label>:554:                                    ; preds = %20
  store i32 1629418248, i32* %18
  br label %558

; <label>:555:                                    ; preds = %20
  %556 = load i32, i32* %11, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  store i32 520987358, i32* %18
  br label %558

; <label>:558:                                    ; preds = %555, %554, %551, %550, %543, %480, %469, %468, %465, %435, %408, %401, %400, %395, %388, %382, %376, %373, %358, %329, %326, %323, %305, %277, %276, %261, %245, %244, %224, %209, %208, %207, %206, %169, %141, %138, %106, %78, %77, %61, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -943489514, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -943489514, label %16
    i32 688548383, label %21
    i32 238726394, label %37
    i32 1538761758, label %57
    i32 1683111028, label %58
    i32 500182141, label %61
    i32 -73612136, label %88
    i32 -1089791156, label %104
    i32 -1121266813, label %105
    i32 303045035, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 688548383, i32 500182141
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 382212904
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 382212904
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 238726394, i32 -1121266813
  store i32 %36, i32* %12
  br label %111

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8*, i8** %4, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, i8* %40, align 1
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1770692000
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1770692000
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1538761758, i32 -1121266813
  store i32 %56, i32* %12
  br label %111

; <label>:57:                                     ; preds = %13
  store i32 1683111028, i32* %12
  br label %111

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  store i32 -943489514, i32* %12
  br label %111

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -73612136, i32 303045035
  store i32 %87, i32* %12
  br label %111

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 758400539
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 758400539
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1089791156, i32 303045035
  store i32 %103, i32* %12
  br label %111

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load i8, i8* %7, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i8*, i8** %4, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, i8* %108, align 1
  store i32 238726394, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  store i32 -73612136, i32* %12
  br label %111

; <label>:111:                                    ; preds = %110, %105, %88, %61, %58, %57, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157837089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
