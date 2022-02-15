; ModuleID = 'Project_CodeNet_C++1400/p02769/s120592681.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s120592681.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120592681.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 -249963001, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %474
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -249963001, label %7
    i32 -904098107, label %22
    i32 1183516644, label %51
    i32 -956525562, label %54
    i32 1179613654, label %82
    i32 1481633971, label %158
    i32 932046726, label %159
    i32 -1776636063, label %165
    i32 -2083086021, label %180
    i32 200189262, label %208
    i32 1871814679, label %209
    i32 -1890008674, label %212
    i32 1558085805, label %473
  ]

; <label>:6:                                      ; preds = %4
  br label %474

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -904098107, i32 1871814679
  store i32 %21, i32* %3
  br label %474

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 510000
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1183516644, i32 1871814679
  store i32 %50, i32* %3
  br label %474

; <label>:51:                                     ; preds = %4
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 -956525562, i32 -1776636063
  store i32 %53, i32* %3
  br label %474

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -1257283813
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1257283813
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
  %81 = select i1 %79, i32 1179613654, i32 -1890008674
  store i32 %81, i32* %3
  br label %474

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 1637875713
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1637875713
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = srem i64 1000000007, %99
  %101 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 1000000007, %104
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = add i64 1000000007, 7693208655152202820
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 7693208655152202820
  %111 = sub nsw i64 1000000007, %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, -1061676478
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1061676478
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %122, %126
  %128 = srem i64 %127, 1000000007
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1481633971, i32 -1890008674
  store i32 %157, i32* %3
  br label %474

; <label>:158:                                    ; preds = %4
  store i32 932046726, i32* %3
  br label %474

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, -178346643
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -178346643
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  store i32 -249963001, i32* %3
  br label %474

; <label>:165:                                    ; preds = %4
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2083086021, i32 1558085805
  store i32 %179, i32* %3
  br label %474

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 829531417
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 829531417
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 200189262, i32 1558085805
  store i32 %207, i32* %3
  br label %474

; <label>:208:                                    ; preds = %4
  ret void

; <label>:209:                                    ; preds = %4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %210, 510000
  store i32 -904098107, i32* %3
  br label %474

; <label>:212:                                    ; preds = %4
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 %213, 160386679
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 160386679
  %217 = sub i32 %213, 1
  %218 = mul i32 %216, 1
  %219 = shl i32 %213, 1
  %220 = add i32 %213, 796251353
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 796251353
  %223 = sub i32 %213, 1
  %224 = mul i32 %222, 1
  %225 = shl i32 %213, 1
  %226 = shl i32 %213, 1
  %227 = shl i32 %213, 1
  %228 = add i32 %213, 401037667
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 401037667
  %231 = sub nsw i32 %213, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 0, %234
  %238 = add i64 0, %237
  %239 = sub i64 0, %234
  %240 = add i64 %238, 2637672005522260041
  %241 = add i64 %240, %236
  %242 = sub i64 %241, 2637672005522260041
  %243 = add i64 %238, %236
  %244 = mul nsw i64 %234, %236
  %245 = add i64 %244, -3765589122568055684
  %246 = sub i64 %245, 1000000007
  %247 = sub i64 %246, -3765589122568055684
  %248 = sub i64 %244, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = srem i64 %244, 1000000007
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = add i64 1000000007, -7823054464011922477
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -7823054464011922477
  %259 = sub i64 1000000007, %255
  %260 = mul i64 %258, %255
  %261 = shl i64 1000000007, %255
  %262 = sub i64 1000000007, -8576588597069624285
  %263 = sub i64 %262, %255
  %264 = add i64 %263, -8576588597069624285
  %265 = sub i64 1000000007, %255
  %266 = mul i64 %264, %255
  %267 = sub i64 0, 1000000007
  %268 = add i64 0, %267
  %269 = sub i64 0, 1000000007
  %270 = sub i64 0, %255
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %255
  %273 = sub i64 1000000007, -1350931396410139051
  %274 = sub i64 %273, %255
  %275 = add i64 %274, -1350931396410139051
  %276 = sub i64 1000000007, %255
  %277 = mul i64 %275, %255
  %278 = shl i64 1000000007, %255
  %279 = sub i64 0, 205068552905833300
  %280 = sub i64 %279, 1000000007
  %281 = add i64 %280, 205068552905833300
  %282 = sub i64 0, 1000000007
  %283 = sub i64 0, %281
  %284 = sub i64 0, %255
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %255
  %288 = shl i64 1000000007, %255
  %289 = add i64 0, -5552201142645385414
  %290 = sub i64 %289, 1000000007
  %291 = sub i64 %290, -5552201142645385414
  %292 = sub i64 0, 1000000007
  %293 = add i64 %291, 229704023916435120
  %294 = add i64 %293, %255
  %295 = sub i64 %294, 229704023916435120
  %296 = add i64 %291, %255
  %297 = srem i64 1000000007, %255
  %298 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = shl i64 1000000007, %301
  %303 = shl i64 1000000007, %301
  %304 = shl i64 1000000007, %301
  %305 = add i64 1000000007, -1364760929035181643
  %306 = sub i64 %305, %301
  %307 = sub i64 %306, -1364760929035181643
  %308 = sub i64 1000000007, %301
  %309 = mul i64 %307, %301
  %310 = sdiv i64 1000000007, %301
  %311 = mul nsw i64 %299, %310
  %312 = add i64 0, 3958727133860332160
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, 3958727133860332160
  %315 = sub i64 0, %311
  %316 = sub i64 %314, 10903741580491211
  %317 = add i64 %316, 1000000007
  %318 = add i64 %317, 10903741580491211
  %319 = add i64 %314, 1000000007
  %320 = sub i64 0, 1000000007
  %321 = add i64 %311, %320
  %322 = sub i64 %311, 1000000007
  %323 = mul i64 %321, 1000000007
  %324 = add i64 %311, -5981132564010568219
  %325 = sub i64 %324, 1000000007
  %326 = sub i64 %325, -5981132564010568219
  %327 = sub i64 %311, 1000000007
  %328 = mul i64 %326, 1000000007
  %329 = sub i64 0, -4416838213800682560
  %330 = sub i64 %329, %311
  %331 = add i64 %330, -4416838213800682560
  %332 = sub i64 0, %311
  %333 = add i64 %331, 4198684772306596030
  %334 = add i64 %333, 1000000007
  %335 = sub i64 %334, 4198684772306596030
  %336 = add i64 %331, 1000000007
  %337 = sub i64 0, 1000000007
  %338 = add i64 %311, %337
  %339 = sub i64 %311, 1000000007
  %340 = mul i64 %338, 1000000007
  %341 = sub i64 0, -6204573646664514541
  %342 = sub i64 %341, %311
  %343 = add i64 %342, -6204573646664514541
  %344 = sub i64 0, %311
  %345 = sub i64 %343, -4252594991105978527
  %346 = add i64 %345, 1000000007
  %347 = add i64 %346, -4252594991105978527
  %348 = add i64 %343, 1000000007
  %349 = sub i64 0, -6894768740977931910
  %350 = sub i64 %349, %311
  %351 = add i64 %350, -6894768740977931910
  %352 = sub i64 0, %311
  %353 = sub i64 0, 1000000007
  %354 = sub i64 %351, %353
  %355 = add i64 %351, 1000000007
  %356 = sub i64 %311, -6986840322733037250
  %357 = sub i64 %356, 1000000007
  %358 = add i64 %357, -6986840322733037250
  %359 = sub i64 %311, 1000000007
  %360 = mul i64 %358, 1000000007
  %361 = srem i64 %311, 1000000007
  %362 = shl i64 1000000007, %361
  %363 = sub i64 1000000007, 4255039043189956858
  %364 = sub i64 %363, %361
  %365 = add i64 %364, 4255039043189956858
  %366 = sub nsw i64 1000000007, %361
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %368
  store i64 %365, i64* %369, align 8
  %370 = load i32, i32* %2, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %373, 1
  %376 = add i32 %370, 1185965831
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1185965831
  %379 = sub i32 %370, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, -1713666809
  %382 = sub i32 %381, %370
  %383 = add i32 %382, -1713666809
  %384 = sub i32 0, %370
  %385 = add i32 %383, 155409262
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 155409262
  %388 = add i32 %383, 1
  %389 = shl i32 %370, 1
  %390 = sub i32 %370, -2040936646
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2040936646
  %393 = sub nsw i32 %370, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %396, -833218750101610718
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, -833218750101610718
  %404 = sub i64 %396, %400
  %405 = mul i64 %403, %400
  %406 = shl i64 %396, %400
  %407 = add i64 0, 4499688311225131954
  %408 = sub i64 %407, %396
  %409 = sub i64 %408, 4499688311225131954
  %410 = sub i64 0, %396
  %411 = add i64 %409, -8508776101823738137
  %412 = add i64 %411, %400
  %413 = sub i64 %412, -8508776101823738137
  %414 = add i64 %409, %400
  %415 = shl i64 %396, %400
  %416 = add i64 %396, 4475230285060664288
  %417 = sub i64 %416, %400
  %418 = sub i64 %417, 4475230285060664288
  %419 = sub i64 %396, %400
  %420 = mul i64 %418, %400
  %421 = shl i64 %396, %400
  %422 = add i64 %396, 6299565453560137194
  %423 = sub i64 %422, %400
  %424 = sub i64 %423, 6299565453560137194
  %425 = sub i64 %396, %400
  %426 = mul i64 %424, %400
  %427 = mul nsw i64 %396, %400
  %428 = sub i64 0, 5687319584916402440
  %429 = sub i64 %428, %427
  %430 = add i64 %429, 5687319584916402440
  %431 = sub i64 0, %427
  %432 = add i64 %430, -837220541555571386
  %433 = add i64 %432, 1000000007
  %434 = sub i64 %433, -837220541555571386
  %435 = add i64 %430, 1000000007
  %436 = shl i64 %427, 1000000007
  %437 = sub i64 0, 1000000007
  %438 = add i64 %427, %437
  %439 = sub i64 %427, 1000000007
  %440 = mul i64 %438, 1000000007
  %441 = add i64 %427, -6092585695631603140
  %442 = sub i64 %441, 1000000007
  %443 = sub i64 %442, -6092585695631603140
  %444 = sub i64 %427, 1000000007
  %445 = mul i64 %443, 1000000007
  %446 = add i64 0, -6815966323504299544
  %447 = sub i64 %446, %427
  %448 = sub i64 %447, -6815966323504299544
  %449 = sub i64 0, %427
  %450 = sub i64 %448, -618692131133551907
  %451 = add i64 %450, 1000000007
  %452 = add i64 %451, -618692131133551907
  %453 = add i64 %448, 1000000007
  %454 = sub i64 0, %427
  %455 = add i64 0, %454
  %456 = sub i64 0, %427
  %457 = sub i64 %455, 4963866351651403892
  %458 = add i64 %457, 1000000007
  %459 = add i64 %458, 4963866351651403892
  %460 = add i64 %455, 1000000007
  %461 = sub i64 0, %427
  %462 = add i64 0, %461
  %463 = sub i64 0, %427
  %464 = sub i64 %462, 6045621024424004075
  %465 = add i64 %464, 1000000007
  %466 = add i64 %465, 6045621024424004075
  %467 = add i64 %462, 1000000007
  %468 = shl i64 %427, 1000000007
  %469 = srem i64 %427, 1000000007
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %471
  store i64 %469, i64* %472, align 8
  store i32 1179613654, i32* %3
  br label %474

; <label>:473:                                    ; preds = %4
  store i32 -2083086021, i32* %3
  br label %474

; <label>:474:                                    ; preds = %473, %212, %209, %180, %165, %159, %158, %82, %54, %51, %22, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -1072894470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1072894470, label %16
    i32 1063625814, label %21
    i32 -1624255417, label %36
    i32 -1064798927, label %64
    i32 222970324, label %65
    i32 615766462, label %69
    i32 -1405708292, label %85
    i32 -1359978261, label %103
    i32 2092744872, label %106
    i32 72288173, label %107
    i32 914685801, label %129
    i32 -910444760, label %156
    i32 -741225197, label %184
    i32 -1884571678, label %186
    i32 2087144073, label %187
    i32 1575284402, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1063625814, i32 222970324
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1624255417, i32 -1884571678
  store i32 %35, i32* %12
  br label %192

; <label>:36:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 17948844
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 17948844
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
  %63 = select i1 %61, i32 -1064798927, i32 -1884571678
  store i32 %63, i32* %12
  br label %192

; <label>:64:                                     ; preds = %13
  store i32 914685801, i32* %12
  br label %192

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 2092744872, i32 615766462
  store i32 %68, i32* %12
  br label %192

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, -883340542
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -883340542
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1405708292, i32 2087144073
  store i32 %84, i32* %12
  br label %192

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, 1247612874
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1247612874
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1359978261, i32 2087144073
  store i32 %102, i32* %12
  br label %192

; <label>:103:                                    ; preds = %13
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 2092744872, i32 72288173
  store i32 %105, i32* %12
  br label %192

; <label>:106:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 914685801, i32* %12
  br label %192

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %116, 2072667230
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 2072667230
  %121 = sub nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %115, %124
  %126 = srem i64 %125, 1000000007
  %127 = mul nsw i64 %111, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %7, align 8
  store i32 914685801, i32* %12
  br label %192

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
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
  %155 = select i1 %153, i32 -910444760, i32 1575284402
  store i32 %155, i32* %12
  br label %192

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %7, align 8
  store i64 %157, i64* %3
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -741225197, i32 1575284402
  store i32 %183, i32* %12
  br label %192

; <label>:184:                                    ; preds = %13
  %185 = load volatile i64, i64* %3
  ret i64 %185

; <label>:186:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -1624255417, i32* %12
  br label %192

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %188, 0
  store i32 -1405708292, i32* %12
  br label %192

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* %7, align 8
  store i32 -910444760, i32* %12
  br label %192

; <label>:192:                                    ; preds = %190, %187, %186, %156, %129, %107, %106, %103, %85, %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -1864420354
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1864420354
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -284577161, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %498
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -284577161, label %23
    i32 -1178643348, label %43
    i32 551374280, label %92
    i32 -1265069040, label %93
    i32 1911957996, label %110
    i32 847805971, label %138
    i32 -724295187, label %196
    i32 -207051381, label %197
    i32 -81182822, label %225
    i32 1844131188, label %248
    i32 1874410821, label %249
    i32 1070359916, label %254
    i32 -1853326488, label %272
    i32 653011547, label %480
  ]

; <label>:22:                                     ; preds = %20
  br label %498

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1178643348, i32 1070359916
  store i32 %42, i32* %19
  br label %498

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  %50 = alloca i64, align 8
  store i64* %50, i64** %1
  store i32 0, i32* %44, align 4
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7COMinitv()
  %59 = load volatile i64*, i64** %6
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %5
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %4
  store i64 0, i64* %63, align 8
  %64 = load volatile i64*, i64** %3
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = add i32 %65, -274959838
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -274959838
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 551374280, i32 1070359916
  store i32 %91, i32* %19
  br label %498

; <label>:92:                                     ; preds = %20
  store i32 -1265069040, i32* %19
  br label %498

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = load volatile i64*, i64** %2
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load volatile i64*, i64** %2
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %104)
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %95, %107
  %109 = select i1 %108, i32 1911957996, i32 1874410821
  store i32 %109, i32* %19
  br label %498

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.10
  %112 = load i32, i32* @y.11
  %113 = add i32 %111, -1972944980
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1972944980
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 847805971, i32 -1853326488
  store i32 %137, i32* %19
  br label %498

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = call i64 @_Z3COMii(i32 %141, i32 %144)
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = trunc i64 %149 to i32
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %3
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %153, -8133423003512198095
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -8133423003512198095
  %159 = sub nsw i64 %153, %155
  %160 = sub i64 %158, 3513133345475948834
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 3513133345475948834
  %163 = sub nsw i64 %158, 1
  %164 = trunc i64 %162 to i32
  %165 = call i64 @_Z3COMii(i32 %151, i32 %164)
  %166 = mul nsw i64 %145, %165
  %167 = srem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %1
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %1
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, 197167366386486458
  %174 = add i64 %173, %170
  %175 = add i64 %174, 197167366386486458
  %176 = add nsw i64 %172, %170
  %177 = load volatile i64*, i64** %4
  store i64 %175, i64* %177, align 8
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  %181 = load volatile i64*, i64** %4
  store i64 %180, i64* %181, align 8
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -724295187, i32 -1853326488
  store i32 %195, i32* %19
  br label %498

; <label>:196:                                    ; preds = %20
  store i32 -207051381, i32* %19
  br label %498

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.10
  %199 = load i32, i32* @y.11
  %200 = add i32 %198, -1550859926
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1550859926
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
  %224 = select i1 %222, i32 -81182822, i32 653011547
  store i32 %224, i32* %19
  br label %498

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64*, i64** %3
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 6972906882146789082
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 6972906882146789082
  %231 = add nsw i64 %227, 1
  %232 = load volatile i64*, i64** %3
  store i64 %230, i64* %232, align 8
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = sub i32 %233, -709700267
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -709700267
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1844131188, i32 653011547
  store i32 %247, i32* %19
  br label %498

; <label>:248:                                    ; preds = %20
  store i32 -1265069040, i32* %19
  br label %498

; <label>:249:                                    ; preds = %20
  %250 = load volatile i64*, i64** %4
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:254:                                    ; preds = %20
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i32 0, i32* %255, align 4
  %262 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::basic_ios"*
  %268 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %267, %"class.std::basic_ostream"* null)
  %269 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7COMinitv()
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %256)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %270, i64* dereferenceable(8) %257)
  store i64 0, i64* %258, align 8
  store i64 0, i64* %259, align 8
  store i32 -1178643348, i32* %19
  br label %498

; <label>:272:                                    ; preds = %20
  %273 = load volatile i64*, i64** %6
  %274 = load i64, i64* %273, align 8
  %275 = trunc i64 %274 to i32
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = trunc i64 %277 to i32
  %279 = call i64 @_Z3COMii(i32 %275, i32 %278)
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, -4307786101943244740
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, -4307786101943244740
  %285 = sub nsw i64 %281, 1
  %286 = trunc i64 %284 to i32
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = shl i64 %288, %290
  %292 = sub i64 %288, -4145767024179715000
  %293 = sub i64 %292, %290
  %294 = add i64 %293, -4145767024179715000
  %295 = sub i64 %288, %290
  %296 = mul i64 %294, %290
  %297 = sub i64 0, -2009790302229592318
  %298 = sub i64 %297, %288
  %299 = add i64 %298, -2009790302229592318
  %300 = sub i64 0, %288
  %301 = sub i64 %299, -1118686837630566999
  %302 = add i64 %301, %290
  %303 = add i64 %302, -1118686837630566999
  %304 = add i64 %299, %290
  %305 = shl i64 %288, %290
  %306 = sub i64 0, %290
  %307 = add i64 %288, %306
  %308 = sub i64 %288, %290
  %309 = mul i64 %307, %290
  %310 = sub i64 0, %290
  %311 = add i64 %288, %310
  %312 = sub i64 %288, %290
  %313 = mul i64 %311, %290
  %314 = shl i64 %288, %290
  %315 = shl i64 %288, %290
  %316 = sub i64 0, %290
  %317 = add i64 %288, %316
  %318 = sub i64 %288, %290
  %319 = mul i64 %317, %290
  %320 = shl i64 %288, %290
  %321 = add i64 %288, -1860544830895286336
  %322 = sub i64 %321, %290
  %323 = sub i64 %322, -1860544830895286336
  %324 = sub nsw i64 %288, %290
  %325 = shl i64 %323, 1
  %326 = shl i64 %323, 1
  %327 = add i64 %323, -2084957831932505546
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, -2084957831932505546
  %330 = sub i64 %323, 1
  %331 = mul i64 %329, 1
  %332 = sub i64 0, 8300847731880183756
  %333 = sub i64 %332, %323
  %334 = add i64 %333, 8300847731880183756
  %335 = sub i64 0, %323
  %336 = sub i64 0, %334
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, 1
  %341 = shl i64 %323, 1
  %342 = sub i64 0, -3289315816416637466
  %343 = sub i64 %342, %323
  %344 = add i64 %343, -3289315816416637466
  %345 = sub i64 0, %323
  %346 = sub i64 %344, -1609238735290698556
  %347 = add i64 %346, 1
  %348 = add i64 %347, -1609238735290698556
  %349 = add i64 %344, 1
  %350 = add i64 %323, -1286900081404000003
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, -1286900081404000003
  %353 = sub i64 %323, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 %323, -1620564074696700498
  %356 = sub i64 %355, 1
  %357 = add i64 %356, -1620564074696700498
  %358 = sub nsw i64 %323, 1
  %359 = trunc i64 %357 to i32
  %360 = call i64 @_Z3COMii(i32 %286, i32 %359)
  %361 = shl i64 %279, %360
  %362 = sub i64 %279, -6900577257386078009
  %363 = sub i64 %362, %360
  %364 = add i64 %363, -6900577257386078009
  %365 = sub i64 %279, %360
  %366 = mul i64 %364, %360
  %367 = add i64 0, 1099225776272928238
  %368 = sub i64 %367, %279
  %369 = sub i64 %368, 1099225776272928238
  %370 = sub i64 0, %279
  %371 = sub i64 0, %369
  %372 = sub i64 0, %360
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, %360
  %376 = add i64 %279, -3861083419330581900
  %377 = sub i64 %376, %360
  %378 = sub i64 %377, -3861083419330581900
  %379 = sub i64 %279, %360
  %380 = mul i64 %378, %360
  %381 = sub i64 0, 7317893382986168381
  %382 = sub i64 %381, %279
  %383 = add i64 %382, 7317893382986168381
  %384 = sub i64 0, %279
  %385 = sub i64 %383, 6904735826940196398
  %386 = add i64 %385, %360
  %387 = add i64 %386, 6904735826940196398
  %388 = add i64 %383, %360
  %389 = sub i64 0, %279
  %390 = add i64 0, %389
  %391 = sub i64 0, %279
  %392 = sub i64 0, %360
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %360
  %395 = sub i64 0, -7142845859140487819
  %396 = sub i64 %395, %279
  %397 = add i64 %396, -7142845859140487819
  %398 = sub i64 0, %279
  %399 = sub i64 0, %360
  %400 = sub i64 %397, %399
  %401 = add i64 %397, %360
  %402 = add i64 %279, 6611819000665893950
  %403 = sub i64 %402, %360
  %404 = sub i64 %403, 6611819000665893950
  %405 = sub i64 %279, %360
  %406 = mul i64 %404, %360
  %407 = mul nsw i64 %279, %360
  %408 = sub i64 0, %407
  %409 = add i64 0, %408
  %410 = sub i64 0, %407
  %411 = sub i64 0, 1000000007
  %412 = sub i64 %409, %411
  %413 = add i64 %409, 1000000007
  %414 = sub i64 0, %407
  %415 = add i64 0, %414
  %416 = sub i64 0, %407
  %417 = add i64 %415, 2335233275805715935
  %418 = add i64 %417, 1000000007
  %419 = sub i64 %418, 2335233275805715935
  %420 = add i64 %415, 1000000007
  %421 = sub i64 0, -47909640587222160
  %422 = sub i64 %421, %407
  %423 = add i64 %422, -47909640587222160
  %424 = sub i64 0, %407
  %425 = sub i64 0, %423
  %426 = sub i64 0, 1000000007
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, 1000000007
  %430 = sub i64 %407, 8685243166484363305
  %431 = sub i64 %430, 1000000007
  %432 = add i64 %431, 8685243166484363305
  %433 = sub i64 %407, 1000000007
  %434 = mul i64 %432, 1000000007
  %435 = add i64 %407, 5292957685517146187
  %436 = sub i64 %435, 1000000007
  %437 = sub i64 %436, 5292957685517146187
  %438 = sub i64 %407, 1000000007
  %439 = mul i64 %437, 1000000007
  %440 = sub i64 %407, 5052178101467052016
  %441 = sub i64 %440, 1000000007
  %442 = add i64 %441, 5052178101467052016
  %443 = sub i64 %407, 1000000007
  %444 = mul i64 %442, 1000000007
  %445 = shl i64 %407, 1000000007
  %446 = srem i64 %407, 1000000007
  %447 = load volatile i64*, i64** %1
  store i64 %446, i64* %447, align 8
  %448 = load volatile i64*, i64** %1
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %4
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %451
  %453 = add i64 0, %452
  %454 = sub i64 0, %451
  %455 = sub i64 %453, 5980027204268298162
  %456 = add i64 %455, %449
  %457 = add i64 %456, 5980027204268298162
  %458 = add i64 %453, %449
  %459 = sub i64 0, %449
  %460 = sub i64 %451, %459
  %461 = add nsw i64 %451, %449
  %462 = load volatile i64*, i64** %4
  store i64 %460, i64* %462, align 8
  %463 = load volatile i64*, i64** %4
  %464 = load i64, i64* %463, align 8
  %465 = add i64 %464, 1783242534510802325
  %466 = sub i64 %465, 1000000007
  %467 = sub i64 %466, 1783242534510802325
  %468 = sub i64 %464, 1000000007
  %469 = mul i64 %467, 1000000007
  %470 = add i64 0, -6014118895127036686
  %471 = sub i64 %470, %464
  %472 = sub i64 %471, -6014118895127036686
  %473 = sub i64 0, %464
  %474 = add i64 %472, -1991260877524208420
  %475 = add i64 %474, 1000000007
  %476 = sub i64 %475, -1991260877524208420
  %477 = add i64 %472, 1000000007
  %478 = srem i64 %464, 1000000007
  %479 = load volatile i64*, i64** %4
  store i64 %478, i64* %479, align 8
  store i32 847805971, i32* %19
  br label %498

; <label>:480:                                    ; preds = %20
  %481 = load volatile i64*, i64** %3
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %482, 6816610864571326149
  %484 = sub i64 %483, 1
  %485 = add i64 %484, 6816610864571326149
  %486 = sub i64 %482, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 %482, -2178643140042443384
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -2178643140042443384
  %491 = sub i64 %482, 1
  %492 = mul i64 %490, 1
  %493 = sub i64 %482, -7660487070184894440
  %494 = add i64 %493, 1
  %495 = add i64 %494, -7660487070184894440
  %496 = add nsw i64 %482, 1
  %497 = load volatile i64*, i64** %3
  store i64 %495, i64* %497, align 8
  store i32 -81182822, i32* %19
  br label %498

; <label>:498:                                    ; preds = %480, %272, %254, %248, %225, %197, %196, %138, %110, %93, %92, %43, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2004683895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2004683895, label %16
    i32 -1015054150, label %21
    i32 -1045140549, label %49
    i32 -1677335117, label %65
    i32 -1993678316, label %66
    i32 -1947964559, label %68
    i32 1672509694, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1015054150, i32 -1993678316
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, -1776785903
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1776785903
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1045140549, i32 1672509694
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1677335117, i32 1672509694
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1947964559, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1947964559, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1045140549, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120592681.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
