; ModuleID = 'Project_CodeNet_C++1400/p00150/s850703126.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s850703126.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::bitset<10001>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [157 x i64] }

$_ZNSt6bitsetILm10001EE3setEv = comdat any

$_ZNSt6bitsetILm10001EEixEm = comdat any

$_ZNKSt6bitsetILm10001EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm10001EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm10001EE5resetEm = comdat any

$_ZNSt12_Base_bitsetILm157EE9_M_do_setEv = comdat any

$_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm = comdat any

$_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv = comdat any

$_ZNSt6bitsetILm10001EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm157EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm = comdat any

$_ZNKSt6bitsetILm10001EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm10001EE16_Unchecked_resetEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@primes = global { [157 x i64] } zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850703126.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z10make_cachev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::bitset<10001>::reference", align 8
  %4 = alloca i32, align 4
  %5 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE3setEv(%"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*)) #3
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1766570159, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %292
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1766570159, label %10
    i32 -1366366636, label %14
    i32 379337470, label %19
    i32 -1789203749, label %47
    i32 1035613633, label %69
    i32 757867307, label %70
    i32 -924689862, label %85
    i32 -974700442, label %115
    i32 -122140634, label %118
    i32 -487919510, label %122
    i32 31917098, label %129
    i32 -767084230, label %156
    i32 -148543677, label %184
    i32 -809969036, label %185
    i32 413889576, label %200
    i32 -535239102, label %215
    i32 -1654959762, label %216
    i32 -1466589888, label %221
    i32 654623682, label %249
    i32 1030995309, label %277
    i32 1665868367, label %278
    i32 -553224991, label %286
    i32 -927738952, label %289
    i32 -1618206781, label %290
    i32 -362391694, label %291
  ]

; <label>:9:                                      ; preds = %7
  br label %292

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10001
  %13 = select i1 %12, i32 -1366366636, i32 -1466589888
  store i32 %13, i32* %6
  br label %292

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  call void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %3, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %16)
  %17 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %3) #3
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %3) #3
  %18 = select i1 %17, i32 379337470, i32 -809969036
  store i32 %18, i32* %6
  br label %292

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 562621413
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 562621413
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
  %46 = select i1 %44, i32 -1789203749, i32 1665868367
  store i32 %46, i32* %6
  br label %292

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1035613633, i32 1665868367
  store i32 %68, i32* %6
  br label %292

; <label>:69:                                     ; preds = %7
  store i32 757867307, i32* %6
  br label %292

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
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
  %84 = select i1 %82, i32 -924689862, i32 -553224991
  store i32 %84, i32* %6
  br label %292

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 10001
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1951861604
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1951861604
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
  %114 = select i1 %112, i32 -974700442, i32 -553224991
  store i32 %114, i32* %6
  br label %292

; <label>:115:                                    ; preds = %7
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -122140634, i32 31917098
  store i32 %117, i32* %6
  br label %292

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE5resetEm(%"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %120)
  store i32 -487919510, i32* %6
  br label %292

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -1979555843
  %126 = add i32 %125, %123
  %127 = sub i32 %126, -1979555843
  %128 = add nsw i32 %124, %123
  store i32 %127, i32* %4, align 4
  store i32 757867307, i32* %6
  br label %292

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -767084230, i32 -927738952
  store i32 %155, i32* %6
  br label %292

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 513655498
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 513655498
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -148543677, i32 -927738952
  store i32 %183, i32* %6
  br label %292

; <label>:184:                                    ; preds = %7
  store i32 -809969036, i32* %6
  br label %292

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 413889576, i32 -1618206781
  store i32 %199, i32* %6
  br label %292

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
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
  %214 = select i1 %212, i32 -535239102, i32 -1618206781
  store i32 %214, i32* %6
  br label %292

; <label>:215:                                    ; preds = %7
  store i32 -1654959762, i32* %6
  br label %292

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %2, align 4
  store i32 -1766570159, i32* %6
  br label %292

; <label>:221:                                    ; preds = %7
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1726788511
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1726788511
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 654623682, i32 -362391694
  store i32 %248, i32* %6
  br label %292

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1127383528
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1127383528
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1030995309, i32 -362391694
  store i32 %276, i32* %6
  br label %292

; <label>:277:                                    ; preds = %7
  ret void

; <label>:278:                                    ; preds = %7
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %2, align 4
  %281 = shl i32 %279, %280
  %282 = add i32 %279, 200693939
  %283 = add i32 %282, %280
  %284 = sub i32 %283, 200693939
  %285 = add nsw i32 %279, %280
  store i32 %284, i32* %4, align 4
  store i32 -1789203749, i32* %6
  br label %292

; <label>:286:                                    ; preds = %7
  %287 = load i32, i32* %4, align 4
  %288 = icmp slt i32 %287, 10001
  store i32 -924689862, i32* %6
  br label %292

; <label>:289:                                    ; preds = %7
  store i32 -767084230, i32* %6
  br label %292

; <label>:290:                                    ; preds = %7
  store i32 413889576, i32* %6
  br label %292

; <label>:291:                                    ; preds = %7
  store i32 654623682, i32* %6
  br label %292

; <label>:292:                                    ; preds = %291, %290, %289, %286, %278, %249, %221, %216, %215, %200, %185, %184, %156, %129, %122, %118, %115, %85, %70, %69, %47, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE3setEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -916289199
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -916289199
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -220768227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -220768227, label %19
    i32 -891780935, label %27
    i32 326768920, label %60
    i32 881053428, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -891780935, i32 881053428
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  store %"class.std::bitset"* %29, %"class.std::bitset"** %2
  %30 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  %31 = bitcast %"class.std::bitset"* %30 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"* %31) #3
  %32 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  call void @_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv(%"class.std::bitset"* %32) #3
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -928125099
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -928125099
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 326768920, i32 881053428
  store i32 %59, i32* %15
  br label %66

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  ret %"class.std::bitset"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %63, align 8
  %64 = load %"class.std::bitset"*, %"class.std::bitset"** %63, align 8
  %65 = bitcast %"class.std::bitset"* %64 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"* %65) #3
  call void @_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv(%"class.std::bitset"* %64) #3
  store i32 -891780935, i32* %15
  br label %66

; <label>:66:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -54097782
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -54097782
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 397325586, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 397325586, label %20
    i32 -1585921666, label %40
    i32 1845088832, label %60
    i32 1340786766, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1585921666, i32 1340786766
  store i32 %39, i32* %16
  br label %66

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::bitset"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %44 = load i64, i64* %42, align 8
  call void @_ZNSt6bitsetILm10001EE9referenceC2ERS0_m(%"class.std::bitset<10001>::reference"* %0, %"class.std::bitset"* dereferenceable(1256) %43, i64 %44) #3
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, -1569451324
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1569451324
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1845088832, i32 1340786766
  store i32 %59, i32* %16
  br label %66

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::bitset"*, align 8
  %63 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %62, align 8
  store i64 %2, i64* %63, align 8
  %64 = load %"class.std::bitset"*, %"class.std::bitset"** %62, align 8
  %65 = load i64, i64* %63, align 8
  call void @_ZNSt6bitsetILm10001EE9referenceC2ERS0_m(%"class.std::bitset<10001>::reference"* %0, %"class.std::bitset"* dereferenceable(1256) %64, i64 %65) #3
  store i32 -1585921666, i32* %16
  br label %66

; <label>:66:                                     ; preds = %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<10001>::reference"*, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64 %8) #3
  %10 = xor i64 %6, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 6078068801068392873, -1
  %13 = or i64 %10, %11
  %14 = or i64 6078068801068392873, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %6, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<10001>::reference"*, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE5resetEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6bitsetILm10001EE8_M_checkEmPKc(%"class.std::bitset"* %5, i64 %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE16_Unchecked_resetEm(%"class.std::bitset"* %5, i64 %7) #3
  ret %"class.std::bitset"* %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::bitset<10001>::reference", align 8
  %5 = alloca %"class.std::bitset<10001>::reference", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i1, align 1
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %172, %1
  %11 = load i32, i32* @x.14
  %12 = load i32, i32* @y.15
  %13 = sub i32 %11, 337625517
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 337625517
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %184

; <label>:25:                                     ; preds = %10, %184
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 4, %26
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, -149771060
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -149771060
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
  br i1 %52, label %54, label %184

; <label>:54:                                     ; preds = %25
  br i1 %27, label %55, label %178

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  call void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %4, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %57)
  %58 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %4) #3
  store i1 false, i1* %8, align 1
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -371485121
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -371485121
  %64 = sub nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  invoke void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %5, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %65)
          to label %66 unwind label %138

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x.14
  %68 = load i32, i32* @y.15
  %69 = sub i32 %67, -1133067893
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1133067893
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %187

; <label>:93:                                     ; preds = %66, %187
  store i1 true, i1* %8, align 1
  %94 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %5) #3
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 %95, 1157717338
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1157717338
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %187

; <label>:121:                                    ; preds = %93
  br label %122

; <label>:122:                                    ; preds = %121, %55
  %123 = phi i1 [ false, %55 ], [ %94, %121 ]
  %124 = load i1, i1* %8, align 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %5) #3
  br label %126

; <label>:126:                                    ; preds = %125, %122
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %4) #3
  br i1 %123, label %127, label %142

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -1505090147
  %130 = sub i32 %129, 2
  %131 = add i32 %130, -1505090147
  %132 = sub nsw i32 %128, 2
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %133, i8 signext 32)
  %135 = load i32, i32* %3, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

; <label>:138:                                    ; preds = %59
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %6, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %7, align 4
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %4) #3
  br label %179

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* @x.14
  %144 = load i32, i32* @y.15
  %145 = add i32 %143, -1861785798
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1861785798
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %189

; <label>:157:                                    ; preds = %142, %189
  %158 = load i32, i32* @x.14
  %159 = load i32, i32* @y.15
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %189

; <label>:171:                                    ; preds = %157
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, 649299769
  %175 = add i32 %174, -1
  %176 = add i32 %175, 649299769
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %3, align 4
  br label %10

; <label>:178:                                    ; preds = %127, %54
  ret void

; <label>:179:                                    ; preds = %138
  %180 = load i8*, i8** %6, align 8
  %181 = load i32, i32* %7, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  resume { i8*, i32 } %183

; <label>:184:                                    ; preds = %25, %10
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 4, %185
  br label %25

; <label>:187:                                    ; preds = %93, %66
  store i1 true, i1* %8, align 1
  %188 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %5) #3
  br label %93

; <label>:189:                                    ; preds = %157, %142
  br label %157
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10make_cachev()
  %3 = alloca i32
  store i32 -843754457, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %71
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -843754457, label %7
    i32 -1865499311, label %19
    i32 1238345904, label %23
    i32 -1752235819, label %38
    i32 -853042948, label %66
    i32 1831950035, label %67
    i32 -1513184758, label %69
    i32 1257085385, label %70
  ]

; <label>:6:                                      ; preds = %4
  br label %71

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -1865499311, i32 -1513184758
  store i32 %18, i32* %3
  br label %71

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1238345904, i32 1831950035
  store i32 %22, i32* %3
  br label %71

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
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
  %37 = select i1 %35, i32 -1752235819, i32 1257085385
  store i32 %37, i32* %3
  br label %71

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = add i32 %39, -2017444574
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2017444574
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -853042948, i32 1257085385
  store i32 %65, i32* %3
  br label %71

; <label>:66:                                     ; preds = %4
  store i32 -1513184758, i32* %3
  br label %71

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  call void @_Z5solvei(i32 %68)
  store i32 -843754457, i32* %3
  br label %71

; <label>:69:                                     ; preds = %4
  ret i32 0

; <label>:70:                                     ; preds = %4
  store i32 -1752235819, i32* %3
  br label %71

; <label>:71:                                     ; preds = %70, %67, %66, %38, %23, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %5, %"struct.std::_Base_bitset"** %2
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 -1990219551, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1990219551, label %10
    i32 -212612091, label %14
    i32 -1713927657, label %19
    i32 173477284, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ult i64 %11, 157
  %13 = select i1 %12, i32 -212612091, i32 173477284
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load volatile %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2
  %16 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %15, i32 0, i32 0
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [157 x i64], [157 x i64]* %16, i64 0, i64 %17
  store i64 -1, i64* %18, align 8
  store i32 -1713927657, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, 1
  store i64 %24, i64* %4, align 8
  store i32 -1990219551, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1528199116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1528199116, label %17
    i32 -79144475, label %25
    i32 -864988071, label %56
    i32 -100893371, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -79144475, i32 -100893371
  store i32 %24, i32* %13
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %26, align 8
  %27 = load %"class.std::bitset"*, %"class.std::bitset"** %26, align 8
  %28 = bitcast %"class.std::bitset"* %27 to %"struct.std::_Base_bitset"*
  %29 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv(%"struct.std::_Base_bitset"* %28) #3
  call void @_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm(i64* dereferenceable(8) %29) #3
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -864988071, i32 -100893371
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %58, align 8
  %59 = load %"class.std::bitset"*, %"class.std::bitset"** %58, align 8
  %60 = bitcast %"class.std::bitset"* %59 to %"struct.std::_Base_bitset"*
  %61 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv(%"struct.std::_Base_bitset"* %60) #3
  call void @_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm(i64* dereferenceable(8) %61) #3
  store i32 -79144475, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm(i64* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = xor i64 %4, -1
  %6 = xor i64 131071, -1
  %7 = xor i64 3968577874607820286, -1
  %8 = or i64 %5, %6
  %9 = or i64 3968577874607820286, %7
  %10 = xor i64 %8, -1
  %11 = and i64 %10, %9
  %12 = and i64 %4, 131071
  store i64 %11, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [157 x i64], [157 x i64]* %4, i64 0, i64 156
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE9referenceC2ERS0_m(%"class.std::bitset<10001>::reference"*, %"class.std::bitset"* dereferenceable(1256), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<10001>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm(i64 %7) #3
  %9 = getelementptr inbounds [157 x i64], [157 x i64]* %6, i64 0, i64 %8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10001EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1120871336, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1120871336, label %14
    i32 -1642995495, label %18
    i32 -1770855541, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 10001
  %17 = select i1 %16, i32 -1642995495, i32 -1770855541
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %19, i64 %20, i64 10001) #7
  unreachable

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE16_Unchecked_resetEm(%"class.std::bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64 %6) #3
  %8 = xor i64 %7, -1
  %9 = and i64 -6578877215661347021, %8
  %10 = xor i64 -6578877215661347021, -1
  %11 = and i64 %7, %10
  %12 = xor i64 -1, -1
  %13 = and i64 %12, -6578877215661347021
  %14 = and i64 -1, %10
  %15 = or i64 %9, %11
  %16 = or i64 %13, %14
  %17 = xor i64 %15, %16
  %18 = xor i64 %7, -1
  %19 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %20 = load i64, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"* %19, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %22, -1
  %24 = xor i64 %17, -1
  %25 = xor i64 -1471405665355998002, -1
  %26 = or i64 %23, %24
  %27 = or i64 -1471405665355998002, %25
  %28 = xor i64 %26, -1
  %29 = and i64 %28, %27
  %30 = and i64 %22, %17
  store i64 %29, i64* %21, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850703126.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
