; ModuleID = 'Project_CodeNet_C++1400/p02864/s904301795.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s904301795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@a = global [305 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904301795.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call i64 @_Z4readv()
  store i64 %18, i64* @n, align 8
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @k, align 8
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 93488001, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1026
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 93488001, label %24
    i32 -1827993193, label %39
    i32 47036536, label %59
    i32 1781665625, label %62
    i32 -1441707191, label %67
    i32 -1500998597, label %74
    i32 2016798991, label %90
    i32 -1120718674, label %105
    i32 621012082, label %106
    i32 1507697743, label %112
    i32 -647793408, label %113
    i32 1781859003, label %119
    i32 2043315468, label %126
    i32 1450781949, label %141
    i32 998268721, label %163
    i32 -284561402, label %164
    i32 1918905650, label %165
    i32 -940441072, label %181
    i32 106057824, label %213
    i32 1206589586, label %214
    i32 -1642034619, label %215
    i32 405996961, label %221
    i32 1269779525, label %230
    i32 -694017551, label %236
    i32 -443821910, label %237
    i32 830539775, label %243
    i32 -70216098, label %244
    i32 1818681976, label %271
    i32 -586418598, label %301
    i32 817443796, label %304
    i32 -1514046881, label %305
    i32 1985601663, label %332
    i32 -583074504, label %366
    i32 1965491287, label %369
    i32 -1706611445, label %397
    i32 -184777684, label %439
    i32 -1844422801, label %442
    i32 493805922, label %443
    i32 -379920445, label %454
    i32 1011413752, label %469
    i32 410223435, label %515
    i32 1346269234, label %516
    i32 212897216, label %544
    i32 -1193659584, label %574
    i32 197157335, label %575
    i32 95003505, label %603
    i32 -582364513, label %635
    i32 846429206, label %636
    i32 768923158, label %644
    i32 1176098861, label %651
    i32 1763900763, label %652
    i32 21753794, label %658
    i32 459388775, label %661
    i32 -1813318282, label %676
    i32 1270064355, label %712
    i32 1552320792, label %715
    i32 -1142379418, label %728
    i32 -667403174, label %743
    i32 -266127451, label %762
    i32 282069464, label %763
    i32 -943807473, label %767
    i32 -1781189649, label %772
    i32 -1312160484, label %773
    i32 1283762526, label %815
    i32 1129738322, label %853
    i32 -805803024, label %857
    i32 -1674993885, label %873
    i32 -1950126511, label %891
    i32 1899222766, label %954
    i32 -1139270190, label %957
    i32 -355431234, label %978
    i32 1174251338, label %1016
  ]

; <label>:23:                                     ; preds = %21
  br label %1026

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1827993193, i32 -943807473
  store i32 %38, i32* %20
  br label %1026

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 440621373
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 440621373
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 47036536, i32 -943807473
  store i32 %58, i32* %20
  br label %1026

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1781665625, i32 -1500998597
  store i32 %61, i32* %20
  br label %1026

; <label>:62:                                     ; preds = %21
  %63 = call i64 @_Z4readv()
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  store i32 -1441707191, i32* %20
  br label %1026

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %7, align 4
  store i32 93488001, i32* %20
  br label %1026

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -379389217
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -379389217
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2016798991, i32 -1781189649
  store i32 %89, i32* %20
  br label %1026

; <label>:90:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
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
  %104 = select i1 %102, i32 -1120718674, i32 -1781189649
  store i32 %104, i32* %20
  br label %1026

; <label>:105:                                    ; preds = %21
  store i32 621012082, i32* %20
  br label %1026

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 1507697743, i32 1206589586
  store i32 %111, i32* %20
  br label %1026

; <label>:112:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -647793408, i32* %20
  br label %1026

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 1781859003, i32 -284561402
  store i32 %118, i32* %20
  br label %1026

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* %122, i64 0, i64 %124
  store i64 1000000000000000000, i64* %125, align 8
  store i32 2043315468, i32* %20
  br label %1026

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1450781949, i32 -1312160484
  store i32 %140, i32* %20
  br label %1026

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %9, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -153751312
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -153751312
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 998268721, i32 -1312160484
  store i32 %162, i32* %20
  br label %1026

; <label>:163:                                    ; preds = %21
  store i32 -647793408, i32* %20
  br label %1026

; <label>:164:                                    ; preds = %21
  store i32 1918905650, i32* %20
  br label %1026

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1081314876
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1081314876
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -940441072, i32 1283762526
  store i32 %180, i32* %20
  br label %1026

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %8, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1995418305
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1995418305
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 106057824, i32 1283762526
  store i32 %212, i32* %20
  br label %1026

; <label>:213:                                    ; preds = %21
  store i32 621012082, i32* %20
  br label %1026

; <label>:214:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -1642034619, i32* %20
  br label %1026

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* @n, align 8
  %219 = icmp sle i64 %217, %218
  %220 = select i1 %219, i32 405996961, i32 -694017551
  store i32 %220, i32* %20
  br label %1026

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %227
  %229 = getelementptr inbounds [305 x i64], [305 x i64]* %228, i64 0, i64 1
  store i64 %225, i64* %229, align 8
  store i32 1269779525, i32* %20
  br label %1026

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 %231, -1001058385
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1001058385
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %10, align 4
  store i32 -1642034619, i32* %20
  br label %1026

; <label>:236:                                    ; preds = %21
  store i32 2, i32* %11, align 4
  store i32 -443821910, i32* %20
  br label %1026

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* @n, align 8
  %241 = icmp sle i64 %239, %240
  %242 = select i1 %241, i32 830539775, i32 21753794
  store i32 %242, i32* %20
  br label %1026

; <label>:243:                                    ; preds = %21
  store i32 2, i32* %12, align 4
  store i32 -70216098, i32* %20
  br label %1026

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 1818681976, i32 1129738322
  store i32 %270, i32* %20
  br label %1026

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp sle i32 %272, %273
  store i1 %274, i1* %4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -586418598, i32 1129738322
  store i32 %300, i32* %20
  br label %1026

; <label>:301:                                    ; preds = %21
  %302 = load volatile i1, i1* %4
  %303 = select i1 %302, i32 817443796, i32 1176098861
  store i32 %303, i32* %20
  br label %1026

; <label>:304:                                    ; preds = %21
  store i64 1000000000000000000, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -1514046881, i32* %20
  br label %1026

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1985601663, i32 -805803024
  store i32 %331, i32* %20
  br label %1026

; <label>:332:                                    ; preds = %21
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 %334, 1324939825
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1324939825
  %338 = sub nsw i32 %334, 1
  %339 = icmp sle i32 %333, %337
  store i1 %339, i1* %3
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -583074504, i32 -805803024
  store i32 %365, i32* %20
  br label %1026

; <label>:366:                                    ; preds = %21
  %367 = load volatile i1, i1* %3
  %368 = select i1 %367, i32 1965491287, i32 846429206
  store i32 %368, i32* %20
  br label %1026

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -884589474
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -884589474
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1706611445, i32 -1674993885
  store i32 %396, i32* %20
  br label %1026

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = add i32 %401, 1858691577
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1858691577
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [305 x i64], [305 x i64]* %400, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %15, align 8
  %409 = load i64, i64* %15, align 8
  %410 = sitofp i64 %409 to double
  %411 = fcmp oeq double %410, 1.000000e+18
  store i1 %411, i1* %2
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 432156276
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 432156276
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -184777684, i32 -1674993885
  store i32 %438, i32* %20
  br label %1026

; <label>:439:                                    ; preds = %21
  %440 = load volatile i1, i1* %2
  %441 = select i1 %440, i32 -1844422801, i32 493805922
  store i32 %441, i32* %20
  br label %1026

; <label>:442:                                    ; preds = %21
  store i32 197157335, i32* %20
  br label %1026

; <label>:443:                                    ; preds = %21
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = icmp sgt i64 %447, %451
  %453 = select i1 %452, i32 -379920445, i32 1346269234
  store i32 %453, i32* %20
  br label %1026

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1011413752, i32 -1950126511
  store i32 %468, i32* %20
  br label %1026

; <label>:469:                                    ; preds = %21
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 %473, 5439009559004093157
  %479 = sub i64 %478, %477
  %480 = add i64 %479, 5439009559004093157
  %481 = sub nsw i64 %473, %477
  %482 = load i64, i64* %15, align 8
  %483 = sub i64 0, %482
  %484 = sub i64 0, %480
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add nsw i64 %482, %480
  store i64 %486, i64* %15, align 8
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -2061718852
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2061718852
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 410223435, i32 -1950126511
  store i32 %514, i32* %20
  br label %1026

; <label>:515:                                    ; preds = %21
  store i32 1346269234, i32* %20
  br label %1026

; <label>:516:                                    ; preds = %21
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -1690315286
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1690315286
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 212897216, i32 1899222766
  store i32 %543, i32* %20
  br label %1026

; <label>:544:                                    ; preds = %21
  %545 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %546 = load i64, i64* %545, align 8
  store i64 %546, i64* %13, align 8
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1409928364
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1409928364
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1193659584, i32 1899222766
  store i32 %573, i32* %20
  br label %1026

; <label>:574:                                    ; preds = %21
  store i32 197157335, i32* %20
  br label %1026

; <label>:575:                                    ; preds = %21
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 110460895
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 110460895
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 95003505, i32 -1139270190
  store i32 %602, i32* %20
  br label %1026

; <label>:603:                                    ; preds = %21
  %604 = load i32, i32* %14, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, 1
  store i32 %606, i32* %14, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 561801791
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 561801791
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -582364513, i32 -1139270190
  store i32 %634, i32* %20
  br label %1026

; <label>:635:                                    ; preds = %21
  store i32 -1514046881, i32* %20
  br label %1026

; <label>:636:                                    ; preds = %21
  %637 = load i64, i64* %13, align 8
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %639
  %641 = load i32, i32* %12, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [305 x i64], [305 x i64]* %640, i64 0, i64 %642
  store i64 %637, i64* %643, align 8
  store i32 768923158, i32* %20
  br label %1026

; <label>:644:                                    ; preds = %21
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %12, align 4
  store i32 -70216098, i32* %20
  br label %1026

; <label>:651:                                    ; preds = %21
  store i32 1763900763, i32* %20
  br label %1026

; <label>:652:                                    ; preds = %21
  %653 = load i32, i32* %11, align 4
  %654 = add i32 %653, -1979360178
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1979360178
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %11, align 4
  store i32 -443821910, i32* %20
  br label %1026

; <label>:658:                                    ; preds = %21
  store i64 1000000000000000000, i64* %16, align 8
  %659 = load i64, i64* @n, align 8
  %660 = trunc i64 %659 to i32
  store i32 %660, i32* %17, align 4
  store i32 459388775, i32* %20
  br label %1026

; <label>:661:                                    ; preds = %21
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1813318282, i32 -355431234
  store i32 %675, i32* %20
  br label %1026

; <label>:676:                                    ; preds = %21
  %677 = load i32, i32* %17, align 4
  %678 = sext i32 %677 to i64
  %679 = load i64, i64* @n, align 8
  %680 = load i64, i64* @k, align 8
  %681 = sub i64 0, %680
  %682 = add i64 %679, %681
  %683 = sub nsw i64 %679, %680
  %684 = icmp sge i64 %678, %682
  store i1 %684, i1* %1
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -1734085079
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1734085079
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1270064355, i32 -355431234
  store i32 %711, i32* %20
  br label %1026

; <label>:712:                                    ; preds = %21
  %713 = load volatile i1, i1* %1
  %714 = select i1 %713, i32 1552320792, i32 282069464
  store i32 %714, i32* %20
  br label %1026

; <label>:715:                                    ; preds = %21
  %716 = load i32, i32* %17, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %717
  %719 = load i64, i64* @n, align 8
  %720 = load i64, i64* @k, align 8
  %721 = add i64 %719, -4968889089848248817
  %722 = sub i64 %721, %720
  %723 = sub i64 %722, -4968889089848248817
  %724 = sub nsw i64 %719, %720
  %725 = getelementptr inbounds [305 x i64], [305 x i64]* %718, i64 0, i64 %723
  %726 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %725)
  %727 = load i64, i64* %726, align 8
  store i64 %727, i64* %16, align 8
  store i32 -1142379418, i32* %20
  br label %1026

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -667403174, i32 1174251338
  store i32 %742, i32* %20
  br label %1026

; <label>:743:                                    ; preds = %21
  %744 = load i32, i32* %17, align 4
  %745 = sub i32 0, -1
  %746 = sub i32 %744, %745
  %747 = add nsw i32 %744, -1
  store i32 %746, i32* %17, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -266127451, i32 1174251338
  store i32 %761, i32* %20
  br label %1026

; <label>:762:                                    ; preds = %21
  store i32 459388775, i32* %20
  br label %1026

; <label>:763:                                    ; preds = %21
  %764 = load i64, i64* %16, align 8
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:767:                                    ; preds = %21
  %768 = load i32, i32* %7, align 4
  %769 = sext i32 %768 to i64
  %770 = load i64, i64* @n, align 8
  %771 = icmp sle i64 %769, %770
  store i32 -1827993193, i32* %20
  br label %1026

; <label>:772:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 2016798991, i32* %20
  br label %1026

; <label>:773:                                    ; preds = %21
  %774 = load i32, i32* %9, align 4
  %775 = shl i32 %774, 1
  %776 = add i32 0, 902509254
  %777 = sub i32 %776, %774
  %778 = sub i32 %777, 902509254
  %779 = sub i32 0, %774
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 1
  %783 = add i32 %774, -803166518
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -803166518
  %786 = sub i32 %774, 1
  %787 = mul i32 %785, 1
  %788 = sub i32 0, 1
  %789 = add i32 %774, %788
  %790 = sub i32 %774, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, -756190428
  %793 = sub i32 %792, %774
  %794 = add i32 %793, -756190428
  %795 = sub i32 0, %774
  %796 = sub i32 %794, 2130653561
  %797 = add i32 %796, 1
  %798 = add i32 %797, 2130653561
  %799 = add i32 %794, 1
  %800 = sub i32 %774, -1215427687
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1215427687
  %803 = sub i32 %774, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %774, 1
  %806 = sub i32 0, 1
  %807 = add i32 %774, %806
  %808 = sub i32 %774, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 0, %774
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %774, 1
  store i32 %813, i32* %9, align 4
  store i32 1450781949, i32* %20
  br label %1026

; <label>:815:                                    ; preds = %21
  %816 = load i32, i32* %8, align 4
  %817 = add i32 %816, -614266180
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -614266180
  %820 = sub i32 %816, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, %816
  %823 = add i32 0, %822
  %824 = sub i32 0, %816
  %825 = sub i32 0, %823
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add i32 %823, 1
  %830 = shl i32 %816, 1
  %831 = sub i32 0, -1025167330
  %832 = sub i32 %831, %816
  %833 = add i32 %832, -1025167330
  %834 = sub i32 0, %816
  %835 = add i32 %833, -1276222838
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1276222838
  %838 = add i32 %833, 1
  %839 = sub i32 %816, -864896141
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -864896141
  %842 = sub i32 %816, 1
  %843 = mul i32 %841, 1
  %844 = sub i32 %816, 484581363
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 484581363
  %847 = sub i32 %816, 1
  %848 = mul i32 %846, 1
  %849 = add i32 %816, -1788360289
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1788360289
  %852 = add nsw i32 %816, 1
  store i32 %851, i32* %8, align 4
  store i32 -940441072, i32* %20
  br label %1026

; <label>:853:                                    ; preds = %21
  %854 = load i32, i32* %12, align 4
  %855 = load i32, i32* %11, align 4
  %856 = icmp sle i32 %854, %855
  store i32 1818681976, i32* %20
  br label %1026

; <label>:857:                                    ; preds = %21
  %858 = load i32, i32* %14, align 4
  %859 = load i32, i32* %11, align 4
  %860 = sub i32 0, 85431955
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 85431955
  %863 = sub i32 0, %859
  %864 = sub i32 %862, -775270106
  %865 = add i32 %864, 1
  %866 = add i32 %865, -775270106
  %867 = add i32 %862, 1
  %868 = sub i32 %859, -258437727
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -258437727
  %871 = sub nsw i32 %859, 1
  %872 = icmp sle i32 %858, %870
  store i32 1985601663, i32* %20
  br label %1026

; <label>:873:                                    ; preds = %21
  %874 = load i32, i32* %14, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %875
  %877 = load i32, i32* %12, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 %877, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 0, 1
  %883 = add i32 %877, %882
  %884 = sub nsw i32 %877, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [305 x i64], [305 x i64]* %876, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  store i64 %887, i64* %15, align 8
  %888 = load i64, i64* %15, align 8
  %889 = sitofp i64 %888 to double
  %890 = fcmp oeq double %889, 1.000000e+18
  store i32 -1706611445, i32* %20
  br label %1026

; <label>:891:                                    ; preds = %21
  %892 = load i32, i32* %11, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = load i32, i32* %14, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = add i64 0, -9024954717450339448
  %901 = sub i64 %900, %895
  %902 = sub i64 %901, -9024954717450339448
  %903 = sub i64 0, %895
  %904 = sub i64 %902, -5079413148877849663
  %905 = add i64 %904, %899
  %906 = add i64 %905, -5079413148877849663
  %907 = add i64 %902, %899
  %908 = sub i64 0, %899
  %909 = add i64 %895, %908
  %910 = sub i64 %895, %899
  %911 = mul i64 %909, %899
  %912 = sub i64 0, -2856762441105448356
  %913 = sub i64 %912, %895
  %914 = add i64 %913, -2856762441105448356
  %915 = sub i64 0, %895
  %916 = sub i64 0, %914
  %917 = sub i64 0, %899
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add i64 %914, %899
  %921 = shl i64 %895, %899
  %922 = shl i64 %895, %899
  %923 = add i64 %895, -7200321200087498571
  %924 = sub i64 %923, %899
  %925 = sub i64 %924, -7200321200087498571
  %926 = sub i64 %895, %899
  %927 = mul i64 %925, %899
  %928 = add i64 %895, 4254352811065451776
  %929 = sub i64 %928, %899
  %930 = sub i64 %929, 4254352811065451776
  %931 = sub nsw i64 %895, %899
  %932 = load i64, i64* %15, align 8
  %933 = shl i64 %932, %930
  %934 = sub i64 0, 3738016614623462295
  %935 = sub i64 %934, %932
  %936 = add i64 %935, 3738016614623462295
  %937 = sub i64 0, %932
  %938 = sub i64 %936, -7546150307261719203
  %939 = add i64 %938, %930
  %940 = add i64 %939, -7546150307261719203
  %941 = add i64 %936, %930
  %942 = add i64 %932, 2288724171604391398
  %943 = sub i64 %942, %930
  %944 = sub i64 %943, 2288724171604391398
  %945 = sub i64 %932, %930
  %946 = mul i64 %944, %930
  %947 = shl i64 %932, %930
  %948 = shl i64 %932, %930
  %949 = sub i64 0, %932
  %950 = sub i64 0, %930
  %951 = add i64 %949, %950
  %952 = sub i64 0, %951
  %953 = add nsw i64 %932, %930
  store i64 %952, i64* %15, align 8
  store i32 1011413752, i32* %20
  br label %1026

; <label>:954:                                    ; preds = %21
  %955 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %956 = load i64, i64* %955, align 8
  store i64 %956, i64* %13, align 8
  store i32 212897216, i32* %20
  br label %1026

; <label>:957:                                    ; preds = %21
  %958 = load i32, i32* %14, align 4
  %959 = shl i32 %958, 1
  %960 = add i32 %958, 88967638
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 88967638
  %963 = sub i32 %958, 1
  %964 = mul i32 %962, 1
  %965 = add i32 0, -241390200
  %966 = sub i32 %965, %958
  %967 = sub i32 %966, -241390200
  %968 = sub i32 0, %958
  %969 = sub i32 %967, -2140544073
  %970 = add i32 %969, 1
  %971 = add i32 %970, -2140544073
  %972 = add i32 %967, 1
  %973 = sub i32 0, %958
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add nsw i32 %958, 1
  store i32 %976, i32* %14, align 4
  store i32 95003505, i32* %20
  br label %1026

; <label>:978:                                    ; preds = %21
  %979 = load i32, i32* %17, align 4
  %980 = sext i32 %979 to i64
  %981 = load i64, i64* @n, align 8
  %982 = load i64, i64* @k, align 8
  %983 = sub i64 0, %981
  %984 = add i64 0, %983
  %985 = sub i64 0, %981
  %986 = sub i64 %984, -367587718560883685
  %987 = add i64 %986, %982
  %988 = add i64 %987, -367587718560883685
  %989 = add i64 %984, %982
  %990 = add i64 %981, -1570333057503066777
  %991 = sub i64 %990, %982
  %992 = sub i64 %991, -1570333057503066777
  %993 = sub i64 %981, %982
  %994 = mul i64 %992, %982
  %995 = sub i64 0, %982
  %996 = add i64 %981, %995
  %997 = sub i64 %981, %982
  %998 = mul i64 %996, %982
  %999 = sub i64 0, %982
  %1000 = add i64 %981, %999
  %1001 = sub i64 %981, %982
  %1002 = mul i64 %1000, %982
  %1003 = add i64 0, -3212251313762287487
  %1004 = sub i64 %1003, %981
  %1005 = sub i64 %1004, -3212251313762287487
  %1006 = sub i64 0, %981
  %1007 = add i64 %1005, 3482317908161900445
  %1008 = add i64 %1007, %982
  %1009 = sub i64 %1008, 3482317908161900445
  %1010 = add i64 %1005, %982
  %1011 = sub i64 %981, -5604170556721718064
  %1012 = sub i64 %1011, %982
  %1013 = add i64 %1012, -5604170556721718064
  %1014 = sub nsw i64 %981, %982
  %1015 = icmp sge i64 %980, %1013
  store i32 -1813318282, i32* %20
  br label %1026

; <label>:1016:                                   ; preds = %21
  %1017 = load i32, i32* %17, align 4
  %1018 = sub i32 0, -1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 %1017, -1
  %1021 = mul i32 %1019, -1
  %1022 = add i32 %1017, 2018990652
  %1023 = add i32 %1022, -1
  %1024 = sub i32 %1023, 2018990652
  %1025 = add nsw i32 %1017, -1
  store i32 %1024, i32* %17, align 4
  store i32 -667403174, i32* %20
  br label %1026

; <label>:1026:                                   ; preds = %1016, %978, %957, %954, %891, %873, %857, %853, %815, %773, %772, %767, %762, %743, %728, %715, %712, %676, %661, %658, %652, %651, %644, %636, %635, %603, %575, %574, %544, %516, %515, %469, %454, %443, %442, %439, %397, %369, %366, %332, %305, %304, %301, %271, %244, %243, %237, %236, %230, %221, %215, %214, %213, %181, %165, %164, %163, %141, %126, %119, %113, %112, %106, %105, %90, %74, %67, %62, %59, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %9, align 1
  %12 = alloca i32
  store i32 -904857321, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %426
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 -904857321, label %19
    i32 2013189689, label %24
    i32 1330735961, label %39
    i32 -411006240, label %70
    i32 1904138260, label %72
    i32 -724166818, label %75
    i32 -108031864, label %103
    i32 1622530735, label %121
    i32 -1132271796, label %124
    i32 1265644060, label %152
    i32 1297458499, label %168
    i32 -1024636421, label %169
    i32 189343458, label %172
    i32 -1056168204, label %173
    i32 -1486549926, label %201
    i32 1186070592, label %232
    i32 1833470878, label %235
    i32 1707944344, label %239
    i32 -985366939, label %267
    i32 -2047977475, label %283
    i32 1701059665, label %286
    i32 -1619468007, label %307
    i32 2097821495, label %311
    i32 1328917623, label %339
    i32 368997356, label %355
    i32 67448002, label %357
    i32 1313979097, label %363
    i32 22365486, label %391
    i32 -1857292167, label %407
    i32 458155232, label %409
    i32 -1807160758, label %413
    i32 1261626665, label %417
    i32 1675032415, label %418
    i32 559761563, label %422
    i32 -1306376270, label %423
    i32 -1951457076, label %425
  ]

; <label>:18:                                     ; preds = %16
  br label %426

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  %23 = select i1 %22, i32 1904138260, i32 2013189689
  store i32 %23, i32* %12
  store i1 true, i1* %13
  br label %426

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1330735961, i32 458155232
  store i32 %38, i32* %12
  br label %426

; <label>:39:                                     ; preds = %16
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1627252607
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1627252607
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
  %69 = select i1 %67, i32 -411006240, i32 458155232
  store i32 %69, i32* %12
  br label %426

; <label>:70:                                     ; preds = %16
  store i32 1904138260, i32* %12
  %71 = load volatile i1, i1* %6
  store i1 %71, i1* %13
  br label %426

; <label>:72:                                     ; preds = %16
  %73 = load i1, i1* %13
  %74 = select i1 %73, i32 -724166818, i32 189343458
  store i32 %74, i32* %12
  br label %426

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1453618686
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1453618686
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -108031864, i32 -1807160758
  store i32 %102, i32* %12
  br label %426

; <label>:103:                                    ; preds = %16
  %104 = load i8, i8* %9, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1622530735, i32 -1807160758
  store i32 %120, i32* %12
  br label %426

; <label>:121:                                    ; preds = %16
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 -1132271796, i32 -1024636421
  store i32 %123, i32* %12
  br label %426

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1442400597
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1442400597
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1265644060, i32 1261626665
  store i32 %151, i32* %12
  br label %426

; <label>:152:                                    ; preds = %16
  store i64 -1, i64* %8, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -301922560
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -301922560
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1297458499, i32 1261626665
  store i32 %167, i32* %12
  br label %426

; <label>:168:                                    ; preds = %16
  store i32 -1024636421, i32* %12
  br label %426

; <label>:169:                                    ; preds = %16
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %9, align 1
  store i32 -904857321, i32* %12
  br label %426

; <label>:172:                                    ; preds = %16
  store i32 -1056168204, i32* %12
  br label %426

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 648278819
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 648278819
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1486549926, i32 1675032415
  store i32 %200, i32* %12
  br label %426

; <label>:201:                                    ; preds = %16
  %202 = load i8, i8* %9, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 57
  store i1 %204, i1* %4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -2089440968
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2089440968
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
  %231 = select i1 %229, i32 1186070592, i32 1675032415
  store i32 %231, i32* %12
  br label %426

; <label>:232:                                    ; preds = %16
  %233 = load volatile i1, i1* %4
  %234 = select i1 %233, i32 1833470878, i32 1707944344
  store i32 %234, i32* %12
  store i1 false, i1* %14
  br label %426

; <label>:235:                                    ; preds = %16
  %236 = load i8, i8* %9, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sge i32 %237, 48
  store i32 1707944344, i32* %12
  store i1 %238, i1* %14
  br label %426

; <label>:239:                                    ; preds = %16
  %240 = load i1, i1* %14
  store i1 %240, i1* %2
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -985366939, i32 559761563
  store i32 %266, i32* %12
  br label %426

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, -1010391426
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1010391426
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2047977475, i32 559761563
  store i32 %282, i32* %12
  br label %426

; <label>:283:                                    ; preds = %16
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 1701059665, i32 -1619468007
  store i32 %285, i32* %12
  br label %426

; <label>:286:                                    ; preds = %16
  %287 = load i64, i64* %7, align 8
  %288 = shl i64 %287, 1
  %289 = load i64, i64* %7, align 8
  %290 = shl i64 %289, 3
  %291 = sub i64 0, %288
  %292 = sub i64 0, %290
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %288, %290
  %296 = load i8, i8* %9, align 1
  %297 = sext i8 %296 to i64
  %298 = add i64 %294, -7921395180281611057
  %299 = add i64 %298, %297
  %300 = sub i64 %299, -7921395180281611057
  %301 = add nsw i64 %294, %297
  %302 = sub i64 0, 48
  %303 = add i64 %300, %302
  %304 = sub nsw i64 %300, 48
  store i64 %303, i64* %7, align 8
  %305 = call i32 @getchar()
  %306 = trunc i32 %305 to i8
  store i8 %306, i8* %9, align 1
  store i32 -1056168204, i32* %12
  br label %426

; <label>:307:                                    ; preds = %16
  %308 = load i64, i64* %8, align 8
  %309 = icmp eq i64 %308, 1
  %310 = select i1 %309, i32 2097821495, i32 67448002
  store i32 %310, i32* %12
  br label %426

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 89746331
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 89746331
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1328917623, i32 -1306376270
  store i32 %338, i32* %12
  br label %426

; <label>:339:                                    ; preds = %16
  %340 = load i64, i64* %7, align 8
  store i64 %340, i64* %3
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 368997356, i32 -1306376270
  store i32 %354, i32* %12
  br label %426

; <label>:355:                                    ; preds = %16
  store i32 1313979097, i32* %12
  %356 = load volatile i64, i64* %3
  store i64 %356, i64* %15
  br label %426

; <label>:357:                                    ; preds = %16
  %358 = load i64, i64* %7, align 8
  %359 = add i64 0, 7625121063824137838
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, 7625121063824137838
  %362 = sub nsw i64 0, %358
  store i32 1313979097, i32* %12
  store i64 %361, i64* %15
  br label %426

; <label>:363:                                    ; preds = %16
  %364 = load i64, i64* %15
  store i64 %364, i64* %1
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 22365486, i32 -1951457076
  store i32 %390, i32* %12
  br label %426

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -1393166122
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1393166122
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1857292167, i32 -1951457076
  store i32 %406, i32* %12
  br label %426

; <label>:407:                                    ; preds = %16
  %408 = load volatile i64, i64* %1
  ret i64 %408

; <label>:409:                                    ; preds = %16
  %410 = load i8, i8* %9, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp sgt i32 %411, 57
  store i32 1330735961, i32* %12
  br label %426

; <label>:413:                                    ; preds = %16
  %414 = load i8, i8* %9, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 45
  store i32 -108031864, i32* %12
  br label %426

; <label>:417:                                    ; preds = %16
  store i64 -1, i64* %8, align 8
  store i32 1265644060, i32* %12
  br label %426

; <label>:418:                                    ; preds = %16
  %419 = load i8, i8* %9, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp sle i32 %420, 57
  store i32 -1486549926, i32* %12
  br label %426

; <label>:422:                                    ; preds = %16
  store i32 -985366939, i32* %12
  br label %426

; <label>:423:                                    ; preds = %16
  %424 = load i64, i64* %7, align 8
  store i32 1328917623, i32* %12
  br label %426

; <label>:425:                                    ; preds = %16
  store i32 22365486, i32* %12
  br label %426

; <label>:426:                                    ; preds = %425, %423, %422, %418, %417, %413, %409, %391, %363, %357, %355, %339, %311, %307, %286, %283, %267, %239, %235, %232, %201, %173, %172, %169, %168, %152, %124, %121, %103, %75, %72, %70, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -64915288
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -64915288
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1780871464, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1780871464, label %24
    i32 -1858436676, label %32
    i32 -1959635148, label %60
    i32 -1524902470, label %63
    i32 -711018489, label %67
    i32 1670031180, label %71
    i32 -707002695, label %87
    i32 1306785903, label %116
    i32 -1474266043, label %118
    i32 -1924313882, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1858436676, i32 -1474266043
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 378348655
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 378348655
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1959635148, i32 -1474266043
  store i32 %59, i32* %20
  br label %130

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1524902470, i32 -711018489
  store i32 %62, i32* %20
  br label %130

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 1670031180, i32* %20
  br label %130

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64**, i64*** %6
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %7
  store i64* %69, i64** %70, align 8
  store i32 1670031180, i32* %20
  br label %130

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 489621202
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 489621202
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -707002695, i32 -1924313882
  store i32 %86, i32* %20
  br label %130

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  store i64* %89, i64** %3
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1306785903, i32 -1924313882
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %3
  ret i64* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %120, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i32 -1858436676, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i32 -707002695, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %87, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904301795.cpp() #0 section ".text.startup" {
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
